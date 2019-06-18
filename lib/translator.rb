# require modules here
require 'yaml'
require 'pry'

def load_library
  emoticons = YAML.load_file('./lib/emoticons.yml')
  emoticon_lib = {'get_meaning'  => {},
                  'get_emoticon' => {} }
emoticons.each do |meaning, value|
binding.pry
end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
