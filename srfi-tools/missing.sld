(define-library (srfi-tools missing)
  (import (scheme base)
          (scheme char)
          (scheme write)

          (srfi-tools private list)
          (srfi-tools private string)
          (srfi-tools private hash-table)
          (srfi-tools private port)
          (srfi-tools private sxml)
          (srfi-tools private html-parser)
          (srfi-tools private command)
          (srfi-tools data)
          (srfi-tools path))
  (export srfi-missing-ids)
  (begin

    (define (assoc-get get key alist)
      (let ((pair (assoc key alist)))
        (and pair (get pair))))

    (define (missing-ids html-file)
      (let ((names (make-hash-table))
            (hrefs (make-hash-table)))
        (sxml-for-each
         (lambda (elem)
           (let ((attrs (sxml-attributes elem)))
             (let ((id (assoc-get cadr 'id attrs)))
               (when id (hash-table-set! names id #t)))
             (when (equal? 'a (car elem))
               (let ((name (assoc-get cadr 'name attrs)))
                 (when name (hash-table-set! names name #t)))
               (let ((href (assoc-get cadr 'href attrs)))
                 (when (and href (string-prefix? "#" href))
                   (let ((anchor (substring href 1 (string-length href))))
                     (hash-table-set! hrefs anchor #t)))))))
         (read-html-file html-file))
        (let loop ((hrefs (hash-table-keys hrefs)) (missing-names '()))
          (if (null? hrefs)
              (list-sort (lambda (a b) (string<? (string-downcase a)
                                                 (string-downcase b)))
                         missing-names)
              (loop (cdr hrefs)
                    (if (hash-table-exists? names (car hrefs))
                        missing-names
                        (cons (car hrefs) missing-names)))))))

    (define (srfi-missing-ids srfi)
      (missing-ids (srfi-html-file srfi)))

    (define-command (check-ids num)
      "List missing 'id' attributes in HTML."
      (let* ((num (parse-srfi-number num))
             (ids (srfi-missing-ids num)))
        (disp "Missing id=\"...\" attributes in " (srfi-html-file num) ":")
        (for-each (lambda (id) (disp "  " id))
                  (if (null? ids) '("(none)") ids))))))
