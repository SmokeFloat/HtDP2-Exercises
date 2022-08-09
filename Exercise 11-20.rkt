;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Exercise 11-18|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")) #f)))
;Exercise 11:
(define (distance_from_origin x y) (sqrt (+ (sqr x) (sqr y))))
;Exercise 12:
(define (cvolume cside) (expt cside 3))
;Exercise 12b:
(define (csurface cside) (* 6 (sqr cside)))
;Exercise 13:
(define (string-first str) (cond [(> (string-length str) 0) (string-ith str 0)]))
;Exercise 14:
(define (string-last str) (cond [(> (string-length str) 0) (string-ith str (- (string-length str) 1))]))
;Exercise 15:
(define (==> sunny friday) (if (or (and sunny #false) (and friday #true)) #true #false))
;Exercise 16:
(define (image-area image) (* (image-height image) (image-width image)))
;Exercise 17:
(define (image-classify image) (if (= (image-height image) (image-width image)) "square"
                               (if (> (image-height image) (image-width image)) "tall" "wide")
))
;Exercise 18:
(define (string-join prefix suffix) (string-append prefix "_" suffix))
;Exercise 19:
(define (string-insert str i) (string-append (substring str 0 i) "_" (substring str i)))
;Exercise 20:
(define (string-delete str i) (string-append (substring str 0 i) (substring str (+ i 1) (string-length str))))