Pod::Spec.new do |s|
    s.name = "CoreStore"
    s.version = "1.3.3"
    s.license = "MIT"
    s.summary = "Unleashing the real power of Core Data with the elegance and safety of Swift"
    s.homepage = "https://github.com/JohnEstropia/CoreStore"
    s.author = { "John Rommel Estropia" => "rommel.estropia@gmail.com" }
    s.source = { :git => "https://github.com/JohnEstropia/CoreStore.git", :tag => s.version.to_s }

    s.ios.deployment_target = "8.0"
    s.osx.deployment_target = "10.10"
    s.tvos.deployment_target = "9.0"
    s.watchos.deployment_target = "2.0"

    s.source_files = "CoreStore", "CoreStore/**/*.{swift}"
    s.osx.exclude_files = "CoreStore/Observing/*.{swift}", "CoreStore/Internal/FetchedResultsControllerDelegate.swift"
    s.frameworks = "Foundation", "CoreData"
    s.requires_arc = true
    s.dependency "GCDKit", "1.1.3"
end
