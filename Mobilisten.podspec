Pod::Spec.new do |spec| 
  spec.name             = "Mobilisten"
  spec.version          = "0.0.1"
  spec.summary          = "Mobilisten SDK"
  spec.license          = { :type => "MIT", :text=> <<-LICENSE
  MIT License

  Copyright (c) 2018 Zoho Corporation

  Permission is hereby granted, free of charge, to any person obtaining a copy
  of this software and associated documentation files (the "Software"), to deal
  in the Software without restriction, including without limitation the rights
  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
  copies of the Software, and to permit persons to whom the Software is
  furnished to do so, subject to the following conditions:

  The above copyright notice and this permission notice shall be included in all 
  copies or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE 
  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE 
  SOFTWARE
  LICENSE
}

  spec.homepage         = "https://github.com/mageshdharmalingam/MobiSDK"
  spec.author           = { "Magesh" => "magesh.d@zohocorp.com" }
  spec.source           = { :git => "https://github.com/mageshdharmalingam/MobiSDK.git", :tag => spec.version }
  spec.social_media_url = "http://zoho.com"
  spec.platform     = :ios, '9.0' 
  spec.requires_arc = true
  spec.source_files = 'Mobilisten/**/*.{h,m,swift}'
spec.public_header_files = 'Mobilisten/**/*.h'
spec.frameworks       = 'UIKit','Foundation','SystemConfiguration'

end
