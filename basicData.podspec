
Pod::Spec.new do |s|
  s.name         = "basicData"
  s.version      = "1.0.9"
  s.summary      = "基础数据模块"
  s.description  = <<-DESC
    basicData 是管理pescore的离线包。
  DESC

  s.homepage     = "https://github.com/wffkan/basicData"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "wffkan" => "409322456@qq.com" }

  s.source       = { :git => "https://github.com/wffkan/basicData.git", :tag => s.version }

  s.platform     = :ios, "13.0"
  s.swift_version = "5.0"

  s.resource_bundles = {
    'basicData' => ['Resources/**/*']
  }
  s.license = { :type => 'MIT' } # 如果你不想提供文件

  s.frameworks    = "Foundation"
end
