Pod::Spec.new do |s|
    s.name                  = 'my_flutter'
    s.version               = '0.0.1'
    s.summary               = 'Flutter module'
    s.description           = 'Flutter module - my_flutter'
    s.homepage              = 'https://flutter.dev'
    s.license               = { :type => 'BSD' }
    s.author                = { 'Flutter Dev Team' => 'flutter-dev@googlegroups.com' }
    s.source                = { :path => '.' }
    s.ios.deployment_target = '8.0'
    s.vendored_frameworks   = 'frameworks/App.framework', 'frameworks/Flutter.framework'
    s.vendored_libraries    = 'libraries/flutter_sound/libflutter_sound.a', 'libraries/FlutterPluginRegistrant/libFlutterPluginRegistrant.a'
    # s.dependency 'Flutter'
  end