#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = '${POD_NAME}'
    s.version          = '0.1.0'
    s.summary          = 'A short description of ${POD_NAME}.'
    s.homepage         = 'https://github.com/${USER_NAME}/${POD_NAME}'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { '${USER_NAME}' => '${USER_EMAIL}' }
    s.source           = { :git => 'https://github.com/${USER_NAME}/${POD_NAME}.git', :tag => s.version.to_s }

    # ――― Platform
    s.platform     = :ios, '8.0'
    s.requires_arc = true

    # --- Subspecs
    s.subspec 'Develop' do |develop| # 开发过程中只需导入此 subspec
        develop.source_files = 'README.md','${POD_NAME}.podspec','${POD_NAME}/Classes/**/*'
    end

    # s.resource_bundles = {
    #   '${POD_NAME}' => ['${POD_NAME}/Assets/*.png']
    # }

end
