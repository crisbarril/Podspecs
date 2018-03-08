
Pod::Spec.new do |s|

  s.name         = "PersistenceFramework"
  s.version      = "0.0.1"
  s.summary      = "PersistenceFramework"
  s.description  = "Framework to encapsulate persistence logic"
  s.homepage     = "http://EXAMPLE/PersistenceFramework"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Cristian Barril" => "crisbarril@hotmail.com" }
  s.platform 	 = :ios, '10.0'
  s.source       = { :git => "https://github.com/crisbarril/PersistenceFramework", :tag => s.version }
  s.source_files  = "PersistenceFramework/Extensions/**/*.swift", "PersistenceFramework/Realm/**/*.swift"
  
  s.dependency 'RealmSwift', '3.1.1'

end