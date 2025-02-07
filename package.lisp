#|
 This file is a part of font-discovery
 (c) 2019 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#

(defpackage #:org.shirakumo.font-discovery
  (:use #:cl)
  #+win32 (:local-nicknames (#:com #:org.shirakumo.com-on))
  (:export
   #:font
   #:file
   #:family
   #:slant
   #:weight
   #:size
   #:spacing
   #:stretch
   #:init
   #:refresh
   #:deinit
   #:find-font
   #:list-fonts))
