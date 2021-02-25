# Uncomment the next line to define a global platform for your project
minimum_deployment_target = 13.3
platform :ios, minimum_deployment_target


def google_utilites
  pod 'GoogleUtilities/AppDelegateSwizzler'
  pod 'GoogleUtilities/Environment'
  pod 'GoogleUtilities/ISASwizzler'
  pod 'GoogleUtilities/Logger'
  pod 'GoogleUtilities/MethodSwizzler'
  pod 'GoogleUtilities/NSData+zlib'
  pod 'GoogleUtilities/Network'
  pod 'GoogleUtilities/Reachability'
  pod 'GoogleUtilities/UserDefaults'
  pod 'GTMSessionFetcher'
  pod 'GoogleDataTransport'
  pod 'PromisesObjC'
end

def firebase_pods
  pod 'Firebase/Core', '6.34.0'
  pod 'Firebase/Crashlytics', '6.34.0'
  pod 'Firebase/Analytics', '6.34.0'
  pod 'Firebase/RemoteConfig', '6.34.0'
  pod 'Firebase/Performance', '6.34.0'
end

abstract_target 'All' do
  use_frameworks!
  inhibit_all_warnings!

  google_utilites
  firebase_pods

  target 'External' do
  	# inherit! :search_paths
    
    target 'ExternalTests' do
    end
  end

  target 'Data' do
  	target 'DataTests' do
    end
  end

  target 'Targets' do
  end
end
