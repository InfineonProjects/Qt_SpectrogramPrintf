#include <iostream>
#include <fstream>
#include <string>
#include <vector>

#include <cstdint>

#include "fft.h"

void print_array(int8_t active_button, int16_t *data, uint16_t frame_num, uint16_t frame_size);
const std::vector<std::string> split(const std::string& s, const char& c);


int main(){
    int16_t recorded_data[32768];
    std::vector<std::vector<std::string>> str;

    std::string in_file_address = "D:/work/cypress/tensorflow/python/to_wav/1-8kHz_data/from_psoc_audio.log";
    std::ifstream in_file(in_file_address);

    std::string out_file_address = "D:/work/InfineonProjects/MicroSpeech/FFT_in_computer/fft_test_qt/fft_test_qt/fft/yes.txt";
    std::ifstream out_file(out_file_address);

    if (in_file.is_open()) {
        unsigned int i = 0;
        std::string line;
        while (std::getline(in_file, line)) {
            // Беремо лише не парні рядки
            if (i++ % 2) {
                str.push_back(split(line, ' '));
            }
        }
        in_file.close();
    }
    else {
        std::cout<< "Smth go bad";
    }

    for (size_t i=0; i<str.size(); i++){
        for (size_t j=0; j<str[i].size(); j++)
            recorded_data[j] = std::stoi(str[i][j]);



        int16_t spectrogram[32768];
        int16_t frame_size = 128;
        int16_t frame_num = str[i].size() / frame_size;
        fft_q15(recorded_data, spectrogram, frame_num, frame_size);

        print_array(1, spectrogram, frame_num, frame_size);
    }
   }




const std::vector<std::string> split(const std::string& s, const char& c){
    std::string buff{ "" };
    std::vector<std::string> v;

    for (auto n : s)
    {
        if (n != c) buff += n; else
            if (n == c && buff != "") { v.push_back(buff); buff = ""; }
    }
    if (buff != "") v.push_back(buff);

    return v;
}

void print_array(int8_t active_button, int16_t *data, uint16_t frame_num, uint16_t frame_size){
  static uint16_t counter = 1;
  uint32_t size = frame_num * frame_size;

  /*if (-1 == active_button){
    printf("S %d\r\n", counter);
    printf("%d %d ", frame_num, frame_size);
  }
  else{
    counter++;
    if (0 == active_button)
      printf("N %d\r\n", counter);
    else
      printf("Y %d\r\n", counter);
  }*/

  if (0 == active_button)
        std::cout<< "SN " << counter << "\r\n";
  else
        std::cout<< "SY " << counter << "\r\n";
  counter++;
  std::cout<< frame_num << " " << frame_size << " ";

  uint32_t pos = frame_size/2;
  uint32_t t_pos;
  uint8_t prev_zero = 0;  // Bool
  uint16_t zero_count = 0;
  for (int i=0; i<frame_num; i++){
    t_pos = pos;
    for (int j=frame_size/2; j<frame_size; j++){
      if (0 == data[t_pos]){
        zero_count++;
        prev_zero = 1;
      }
      else{
        if (1 == prev_zero){
            std::cout<< 0 << " " << zero_count << " ";
          zero_count = 0;
          prev_zero = 0;
        }
        std::cout<< data[t_pos] << " ";
      }
      t_pos++;
    }
    pos += frame_size;
  }

  if (1 == prev_zero)
    std::cout<< 0 << " " << zero_count << " ";
  std::cout<< std::endl;
}
