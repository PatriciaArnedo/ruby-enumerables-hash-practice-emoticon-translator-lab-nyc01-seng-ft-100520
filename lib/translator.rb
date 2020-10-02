# require modules here
require "yaml"



def load_library(file_path)
  # code goes here
  hash = YAML.load_file(file_path)
  
  result = Hash.new
  
  hash.each_pair do |key, value|
    result[key] = {
      english: value[0],
      japanese: value [1]
    }
  end
  result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end