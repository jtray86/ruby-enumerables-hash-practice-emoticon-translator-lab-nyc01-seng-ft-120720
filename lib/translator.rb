require 'yaml' 
require 'pry' # require modules here


def load_library(data)
  final_hash={}
 
  YAML.load_file(data).each do |key, value|
    final_hash[key]= {}
    final_hash[key][:english]=""
    final_hash[key][:japanese]=""
  end
 
  
  final_hash

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end