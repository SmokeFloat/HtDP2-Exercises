;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Exercise 5|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")) #f)))


(define FLAG (right-triangle 80 40 "solid" "red"))
(define POLE (line 0 100 "black"))
(define FLAGPOLE (beside/align "top" POLE FLAG))
(define BASE (rotate 180 (scale/xy 1 0.5 (wedge 90 180 "solid" "brown"))))
(define BOAT (overlay/xy BASE 90 -100 FLAGPOLE))

(scale 1 BOAT)
