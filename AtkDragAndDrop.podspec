#
# Be sure to run `pod spec lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "AtkDragAndDrop"
  s.version      = "1.0.0"
  s.summary      = "A drag and drop toolkit for iOS."
  s.description  = <<-DESC
                   iOS drag and drop toolkit with support for:

		   * Drag Source and Drop Zones by either subclassing or wrapping UIView and subclasses
		   * Drag shadow generation for UIView
		   * UIScrollView drag target auto scrolling  
		   * AtkDragAndDropManager uses the delegate pattern to allow a wide varienty of drag and drop scenarios
		   * Accepts any continuous UIGestureRecognizer class for drag recognition
		   * Works with the UIPasteboard as a means of data passing for the drag and drop operation.
		   * Complete set of lifecycle handlers.
                   DESC
  s.homepage     = "https://github.com/ptoinson/asymptotik-drag-and-drop"
  s.license      = 'MIT'
  s.author       = { "Rick Boykin" => "rick.boykin@gmail.com" }
  s.source       = { :git => "https://github.com/ptoinson/asymptotik-drag-and-drop", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.requires_arc = false
  s.source_files = 'Classes'
  s.frameworks = 'UIKit'
end