require 'classifier_comes_alive/version'
require 'classifier_comes_alive/core_ext/object'
require 'classifier_comes_alive/core_ext/string'

module ClassifierComesAlive
  autoload :Bayes, 'classifier_comes_alive/bayes'
  autoload :LSI,   'classifier_comes_alive/lsi'
end
