require 'yaml'
emoticons = YAML.load_file('lib/emoticons.yml')
emoticons

def load_library(file_path)
  emoticons
  answer = {'get_meaning'=> {}, 'get_emoticon' => {}}
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
