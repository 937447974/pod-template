#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name     = '${POD_NAME}'
    s.version  = '0.1.0'
    s.summary  = 'A short description of ${POD_NAME}.'
    s.homepage = 'https://github.com/${USER_NAME}/${POD_NAME}'
    s.license  = { :type => 'MIT', :file => 'LICENSE' }
    s.author   = { '${USER_NAME}' => '${USER_EMAIL}' }
    s.source   = { :git => 'https://github.com/${USER_NAME}/${POD_NAME}.git', :tag => s.version.to_s }

    # ――― Platform
    s.ios.deployment_target = '9.0'
    s.swift_version = '5.0'

    # ——— Dependency
    # s.dependency 'YJCocoa', '~> 8.0.2'

    # ——— File patterns
    s.source_files = '${POD_NAME}/Classes/**/*'
    # s.ios.vendored_frameworks = '${POD_NAME}/Frameworks/*.framework'

    # s.resource_bundles = {
    #   '${POD_NAME}' => ['${POD_NAME}/Assets/*.png']
    # }

    # --- Subspecs
    # s.default_subspec = 'Develop'
    # s.subspec 'Develop' do |develop|
    #      develop.source_files = '${POD_NAME}/Classes/**/*'
    #  end

end
