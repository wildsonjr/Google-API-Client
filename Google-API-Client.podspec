Pod::Spec.new do |s|
  s.name          = 'Google-API-Client'
  s.version       = '1.0.423'
  s.author        = 'Google'
  s.license       = 'Apache License, Version 2.0'
  s.homepage      = 'https://github.com/wildsonjr/Google-API-Client'
  s.source        = { :git => "https://github.com/wildsonjr/Google-API-Client.git" }
  s.summary       = 'Google APIs Client Library for Objective-C'
  s.description   = '                    Written by Google, this library is a flexible and efficient Objective-C\n                    framework for accessing JSON APIs.\n\n                    This is the recommended library for accessing JSON-based Google APIs\n                    for iOS and Mac OS X applications.\n                    \n                    This version can be used with iOS ≥ 5.0 or OS X ≥ 10.7.\n                    \n                    podspec version based on source SVN revision\n'
  s.platforms     = { :ios => '5.0', :osx => '10.7' }
  
  s.dependency 'gtm-http-fetcher', '~>1.0.141'
  s.dependency 'gtm-oauth2', '~>1.0.125'
  
  s.requires_arc = false
  
  s.subspec "Common" do |sp|
    sp.source_files = 'Source/GTLDefines.h', 'Source/Objects/*.{h,m}', 'Source/Utilities/*.{h,m}'
  end
  
  s.subspec "AdSense" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/AdSense/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/AdSense/Generated/GTLAdSense_Sources.m'
  end
  
  s.subspec "Analytics" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/Analytics/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/Analytics/Generated/GTLAnalytics_Sources.m'
  end
  
  s.subspec "AppState" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/AppState/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/AppState/Generated/GTLAppState_Sources.m'
  end
  
  s.subspec "Bigquery" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/Bigquery/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/Bigquery/Generated/GTLBigquery_Sources.m'
  end
  
  s.subspec "Blogger" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/Blogger/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/Blogger/Generated/GTLBlogger_Sources.m'
  end
  
  s.subspec "Books" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/Books/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/Books/Generated/GTLBooks_Sources.m'
  end
  
  s.subspec "Calendar" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/Calendar/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/Calendar/Generated/GTLCalendar_Sources.m'
  end
  
  s.subspec "CivicInfo" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/CivicInfo/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/CivicInfo/Generated/GTLCivicInfo_Sources.m'
  end
  
  s.subspec "Compute" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/Compute/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/Compute/Generated/GTLCompute_Sources.m'
  end
  
  s.subspec "Discovery" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/Discovery/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/Discovery/Generated/GTLDiscovery_Sources.m'
  end
  
  s.subspec "DoubleClickBidManager" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/DoubleClickBidManager/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/DoubleClickBidManager/Generated/GTLDoubleClickBidManager_Sources.m'
  end
  
  s.subspec "Drive" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/Drive/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/Drive/Generated/GTLDrive_Sources.m'
  end
  
  s.subspec "Gmail" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/Gmail/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/Gmail/Generated/GTLGmail_Sources.m'
  end
  
  s.subspec "Groupssettings" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/Groupssettings/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/Groupssettings/Generated/GTLGroupssettings_Sources.m'
  end
  
  s.subspec "Licensing" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/Licensing/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/Licensing/Generated/GTLLicensing_Sources.m'
  end
  
  s.subspec "MapsEngine" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/MapsEngine/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/MapsEngine/Generated/GTLMapsEngine_Sources.m'
  end
  
  s.subspec "Mirror" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/Mirror/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/Mirror/Generated/GTLMirror_Sources.m'
  end
  
  s.subspec "Orkut" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/Orkut/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/Orkut/Generated/GTLOrkut_Sources.m'
  end
  
  s.subspec "Plus" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/Plus/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/Plus/Generated/GTLPlus_Sources.m'
  end
  
  s.subspec "PlusDomains" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/PlusDomains/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/PlusDomains/Generated/GTLPlusDomains_Sources.m'
  end
  
  s.subspec "Prediction" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/Prediction/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/Prediction/Generated/GTLPrediction_Sources.m'
  end
  
  s.subspec "QPXExpress" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/QPXExpress/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/QPXExpress/Generated/GTLQPXExpress_Sources.m'
  end
  
  s.subspec "SQLAdmin" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/SQLAdmin/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/SQLAdmin/Generated/GTLSQLAdmin_Sources.m'
  end
  
  s.subspec "Spectrum" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/Spectrum/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/Spectrum/Generated/GTLSpectrum_Sources.m'
  end
  
  s.subspec "Storage" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/Storage/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/Storage/Generated/GTLStorage_Sources.m'
  end
  
  s.subspec "Tasks" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/Tasks/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/Tasks/Generated/GTLTasks_Sources.m'
  end
  
  s.subspec "Urlshortener" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/Urlshortener/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/Urlshortener/Generated/GTLUrlshortener_Sources.m'
  end
  
  s.subspec "YouTube" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/YouTube/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/YouTube/Generated/GTLYouTube_Sources.m'
  end
  
  s.subspec "YouTubeAnalytics" do |sp|
      sp.dependency 'Google-API-Client/Common'
      sp.source_files = 'Source/Services/YouTubeAnalytics/Generated/*.{h,m}'
      sp.exclude_files = 'Source/Services/YouTubeAnalytics/Generated/GTLYouTubeAnalytics_Sources.m'
  end
end
