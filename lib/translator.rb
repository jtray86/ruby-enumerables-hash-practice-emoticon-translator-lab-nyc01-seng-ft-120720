require 'yaml' 
require 'pry' # require modules here


def load_library(path)
  final_hash={}
 
  YAML.load_file(path).each do |key, value|
    final_hash[key]= {}
    final_hash[key][:english]= value[0]
    final_hash[key][:japanese]=value[1]
    
  end
  final_hash
end

def get_english_meaning (path, emoticon)
  load_library(path).each do |key, value|
    if value[:japanese] == emoticon
      return key
    end
    if 
      return "Sorry, that emoticon was not found"
    end 
    
end
end

def get_japanese_emoticon
  # code goes here
end