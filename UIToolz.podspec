 Pod::Spec.new do |s|
    
    # meta infos
    s.name             = "UIToolz"
    s.version          = "1.1.0"
    s.summary          = "Re-usable UI code"
    s.description      = "A collection of re-usable UI code based on UIKit and AppKit"
    s.homepage         = "http://flowtoolz.com"
    s.license          = 'MIT'
    s.author           = { "Flowtoolz" => "contact@flowtoolz.com" }
    s.source           = {  :git => "https://github.com/flowtoolz/UIToolz.git",
                            :tag => s.version.to_s }
    
    # compiler requirements
    s.requires_arc = true
    s.swift_version = '4.2'
    
    # minimum platform SDKs
    s.platforms = {:ios => "9.0", :osx => "10.11", :tvos => "9.0"}

    # minimum deployment targets
    s.ios.deployment_target  = '9.0'
    s.osx.deployment_target = '10.10'
    s.tvos.deployment_target = '9.0'

    # sources
    s.ios.source_files = 'Code/UIKit/**/*.swift'
    s.tvos.source_files = 'Code/UIKit/**/*.swift'
    s.osx.source_files = 'Code/AppKit/**/*.swift'

    # dependencies
    s.dependency 'GetLaid'
    s.dependency 'FoundationToolz'
    s.dependency 'SwiftObserver'
    s.dependency 'SwiftyToolz'
   
end
