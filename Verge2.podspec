{
  "name": "Verge2",
  "version": "12.3.0",
  "summary": "Verge is a state management tools",
  "description": "Verge is a state management tools (Store, ViewModel, ORM, Reactive) on iOS App (UIKit / SwiftUI)",
  "license": "MIT",
  "authors": {
    "David": "dmozmanyan@gmail.com"
  },
  "social_media_url": "http://t.me/xxxooo68",
  "platforms": {
    "ios": "13.0",
    "osx": "10.15",
    "tvos": "13.0",
    "watchos": "6.0"
  },
  "source": {
    "git": "https://github.com/muukii/Verge.git",
    "tag": "8.19.0"
  },
  "homepage": "https://github.com/muukii/Verge",
  "swift_versions": [
    "5.3",
    "5.4",
    "5.5"
  ],
  "default_subspecs": "Store",
  "weak_frameworks": [
    "Combine",
    "SwiftUI"
  ],
  "subspecs": [
    {
      "name": "Classic",
      "dependencies": {
        "RxSwift": [
          ">= 6.0.0"
        ],
        "RxCocoa": [
          ">= 6.0.0"
        ],
        "RxRelay": [
          ">= 6.0.0"
        ],
        "Verge/Store": [

        ],
        "Verge/Rx": [

        ]
      },
      "source_files": "Sources/VergeClassic/**/*.swift"
    },
    {
      "name": "Tiny",
      "source_files": "Sources/VergeTiny/**/*.swift"
    },
    {
      "name": "ObjcBridge",
      "source_files": "Sources/VergeObjcBridge/**/*.{h,m}"
    },
    {
      "name": "Store",
      "source_files": "Sources/Verge/**/*.swift",
      "dependencies": {
        "Verge/ObjcBridge": [

        ]
      }
    },
    {
      "name": "Rx",
      "dependencies": {
        "Verge/ORM": [

        ],
        "Verge/Store": [

        ],
        "RxSwift": [
          ">= 6.0.0"
        ],
        "RxCocoa": [
          ">= 6.0.0"
        ],
        "RxRelay": [
          ">= 6.0.0"
        ]
      },
      "source_files": "Sources/VergeRx/**/*.swift"
    },
    {
      "name": "ORM",
      "source_files": "Sources/VergeORM/**/*.swift",
      "dependencies": {
        "Verge/Store": [

        ]
      }
    }
  ],
  "swift_version": "5.5"
}
