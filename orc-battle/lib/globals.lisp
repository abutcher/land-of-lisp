(defparameter *player-health* nil)
(defparameter *player-strength* nil)
(defparameter *player-agility* nil)
(defparameter *monsters* nil)
(defparameter *monster-builders* nil)
(defparameter *monster-num* 12)

(defun randval (n)
  (1+ (random (max 1 n))))
