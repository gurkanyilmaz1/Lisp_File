(defun c:xs (/ h ss)
(setq h (entsel "\nNesneyi Seciniz: "))
(command "explode" h)
(setq ss (ssget "P"))
(command "pselect" ss)
)
(prompt "\nCreated by Gurkan YILMAZ ,  gurkanyilmaz@mail.com  ")
(prompt "\nXS to Explode and Select Elements \ Version 1.1 ")
(princ)