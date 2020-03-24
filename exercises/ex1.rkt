;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/universe)

(define x 12)
(define y 5)

(define (compute-distance-to-origin x y) (sqrt
                                          (+
                                           (* x x)
                                           (* y y))))

(compute-distance-to-origin x y)

                                  