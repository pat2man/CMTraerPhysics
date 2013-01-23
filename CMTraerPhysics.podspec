Pod::Spec.new do |s|
  s.name         = "CMTraerPhysics"
  s.version      = "0.0.1"
  s.summary      = "CMTraerPhysics is a port of the Traer v3.0 physics engine to Objective-C/Cocoa by Chris Miles."
  s.homepage     = "https://github.com/chrismiles/CMTraerPhysics"
  s.license      = { :type => "Custom", :file => 'CMTraerPhysics/LICENSE.txt' }
  s.author       = { "Chris Miles" => "miles.chris@gmail.com" }
  s.source       = { :git => "https://github.com/pat2man/CMTraerPhysics.git", :tag => "0.0.1" }
  s.source_files = 'CMTraerPhysics/**/*.{h,m}'
end
