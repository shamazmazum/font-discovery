#|
 This file is a part of font-discovery
 (c) 2019 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#

(asdf:defsystem font-discovery
  :version "0.0.0"
  :license "zlib"
  :author "Nicolas Hafner <shinmera@tymoon.eu>"
  :maintainer "Nicolas Hafner <shinmera@tymoon.eu>"
  :description "Find system font files matching a font spec."
  :homepage "https://github.com/Shinmera/font-discovery"
  :serial T
  :components ((:file "package")
               (:file "fontconfig" :if-feature :linux)
               (:file "linux" :if-feature :linux)
               (:file "osx" :if-feature :darwin)
               (:file "windows" :if-feature :windows)
               (:file "documentation"))
  :depends-on (:documentation-utils
               :trivial-features
               :cffi))
