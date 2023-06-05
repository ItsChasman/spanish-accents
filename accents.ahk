#SingleInstance Force

SendMode "Input"


; Define the hotstrings
:*:'a::á
:*:'e::é
:*:'i::í
:*:'o::ó
:*:'n::ñ
:*:'u::{U+00FA}
:*:/u::{U+00FC}
#+/:: SendInput "{U+00BF}" ; Windows+Shift+/
#+!:: SendInput "{U+00A1}" ; Windows+Shift+!
