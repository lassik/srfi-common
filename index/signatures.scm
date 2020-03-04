((signature (cond-expand cond-expand-clause-0
			 cond-expand-clause ...))
 (signature (cond-expand cond-expand-clause ...
			 (else command-or-definition ...)))
 (literals else)
 (source (srfi 0))
 (kind syntax))
((signature (cons a d)
	    (returns pair))
 (fragment "cons")
 (source (srfi 1))
 (kind procedure))
((signature (list object ...)
	    (returns list))
 (fragment "list")
 (source (srfi 1))
 (kind procedure))
((signature (xcons d a)
	    (returns pair))
 (fragment "xcons")
 (source (srfi 1))
 (kind procedure))
((signature (cons* elt1 elt2 ...)
	    (returns object))
 (fragment "cons*")
 (source (srfi 1))
 (kind procedure))
((signature (make-list n)
	    (returns list))
 (signature (make-list n fill)
	    (returns list))
 (fragment "make-list")
 (source (srfi 1))
 (kind procedure))
((signature (list-tabulate n init-proc)
	    (returns list))
 (fragment "list-tabulate")
 (source (srfi 1))
 (kind procedure))
((signature (list-copy flist)
	    (returns flist))
 (fragment "list-copy")
 (source (srfi 1))
 (kind procedure))
((signature (circular-list elt1 elt2 ...)
	    (returns list))
 (fragment "circular-list")
 (source (srfi 1))
 (kind procedure))
((signature (iota count)
	    (returns list))
 (signature (iota count start)
	    (returns list))
 (signature (iota count start step)
	    (returns list))
 (fragment "iota")
 (source (srfi 1))
 (kind procedure))
((signature (circular-list? x)
	    (returns boolean))
 (fragment "circular-list-p")
 (source (srfi 1))
 (kind procedure))
((signature (dotted-list? x)
	    (returns boolean))
 (fragment "dotted-list-p")
 (source (srfi 1))
 (kind procedure))
((signature (pair? object)
	    (returns boolean))
 (fragment "pair-p")
 (source (srfi 1))
 (kind procedure))
((signature (null? object)
	    (returns boolean))
 (fragment "null-p")
 (source (srfi 1))
 (kind procedure))
((signature (null-list? list)
	    (returns boolean))
 (fragment "null-list-p")
 (source (srfi 1))
 (kind procedure))
((signature (not-pair? x)
	    (returns boolean))
 (fragment "not-pair-p")
 (source (srfi 1))
 (kind procedure))
((signature (list= elt= list1 ...)
	    (returns boolean))
 (fragment "list=")
 (source (srfi 1))
 (kind procedure))
((signature (car pair)
	    (returns value))
 (fragment "cdr")
 (source (srfi 1))
 (kind procedure))
((signature (cdr pair)
	    (returns value))
 (fragment "cdr")
 (source (srfi 1))
 (kind procedure))
((signature (caar pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (cadr pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (cadr pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (cddr pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (caaar pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (caadr pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (cadar pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (caddr pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (cdaar pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (cdadr pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (cddar pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (cdddr pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (caaaar pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (caaadr pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (caadar pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (caaddr pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (cadaar pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (cadadr pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (caddar pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (cadddr pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (cdaaar pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (cdaadr pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (cdadar pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (cdaddr pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (cddaar pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (cddadr pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (cdddar pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (cddddr pair)
	    (returns value))
 (fragment "cddddr")
 (source (srfi 1))
 (kind procedure))
((signature (list-ref clist i)
	    (returns value))
 (fragment "list-ref")
 (source (srfi 1))
 (kind procedure))
((signature (first pair)
	    (returns object))
 (fragment "first")
 (source (srfi 1))
 (kind procedure))
((signature (third pair)
	    (returns object))
 (fragment "third")
 (source (srfi 1))
 (kind procedure))
((signature (fourth pair)
	    (returns object))
 (fragment "fourth")
 (source (srfi 1))
 (kind procedure))
((signature (fifth pair)
	    (returns object))
 (fragment "fifth")
 (source (srfi 1))
 (kind procedure))
((signature (sixth pair)
	    (returns object))
 (fragment "sixth")
 (source (srfi 1))
 (kind procedure))
((signature (seventh pair)
	    (returns object))
 (fragment "seventh")
 (source (srfi 1))
 (kind procedure))
((signature (eighth pair)
	    (returns object))
 (fragment "eighth")
 (source (srfi 1))
 (kind procedure))
((signature (ninth pair)
	    (returns object))
 (fragment "ninth")
 (source (srfi 1))
 (kind procedure))
((signature (tenth pair)
	    (returns object))
 (fragment "tenth")
 (source (srfi 1))
 (kind procedure))
((signature (car+cdr pair)
	    (returns x y))
 (fragment "car+cdr")
 (source (srfi 1))
 (kind procedure))
((signature (drop x i)
	    (returns object))
 (fragment "drop")
 (source (srfi 1))
 (kind procedure))
((signature (take-right flist i)
	    (returns object))
 (fragment "take-right")
 (source (srfi 1))
 (kind procedure))
((signature (drop-right flist i)
	    (returns list))
 (fragment "drop-right")
 (source (srfi 1))
 (kind procedure))
((signature (take! x i)
	    (returns list))
 (fragment "take!")
 (source (srfi 1))
 (kind procedure))
((signature (drop-right! flist i)
	    (returns list))
 (fragment "drop-right!")
 (source (srfi 1))
 (kind procedure))
((signature (split-at x i)
	    (returns list object))
 (fragment "split-at")
 (source (srfi 1))
 (kind procedure))
((signature (split-at! x i)
	    (returns list object))
 (fragment "split-at!")
 (source (srfi 1))
 (kind procedure))
((signature (last pair)
	    (returns object))
 (fragment "last")
 (source (srfi 1))
 (kind procedure))
((signature (last-pair pair)
	    (returns pair))
 (fragment "last-pair")
 (source (srfi 1))
 (kind procedure))
((signature (length list)
	    (returns integer))
 (fragment "length")
 (source (srfi 1))
 (kind procedure))
((signature (length+ clist)
	    (returns (or integer #f)))
 (fragment "length+")
 (source (srfi 1))
 (kind procedure))
((signature (append list1 ...)
	    (returns list))
 (fragment "append")
 (source (srfi 1))
 (kind procedure))
((signature (append! list1 ...)
	    (returns list))
 (fragment "append!")
 (source (srfi 1))
 (kind procedure))
((signature (concatenate list-of-lists)
	    (returns value))
 (fragment "concatenate")
 (source (srfi 1))
 (kind procedure))
((signature (concatenate! list-of-lists)
	    (returns value))
 (fragment "concatenate!")
 (source (srfi 1))
 (kind procedure))
((signature (reverse list)
	    (returns list))
 (fragment "reverse")
 (source (srfi 1))
 (kind procedure))
((signature (reverse! list)
	    (returns list))
 (fragment "reverse!")
 (source (srfi 1))
 (kind procedure))
((signature (append-reverse rev-head tail)
	    (returns list))
 (fragment "append-reverse")
 (source (srfi 1))
 (kind procedure))
((signature (append-reverse! rev-head tail)
	    (returns list))
 (fragment "append-reverse")
 (source (srfi 1))
 (kind procedure))
((signature (zip clist1 clist2 ...)
	    (returns list))
 (fragment "zip")
 (source (srfi 1))
 (kind procedure))
((signature (unzip1 list)
	    (returns list))
 (fragment "unzip1")
 (source (srfi 1))
 (kind procedure))
((signature (unzip3 list)
	    (returns list list list))
 (fragment "unzip3")
 (source (srfi 1))
 (kind procedure))
((signature (unzip5 list)
	    (returns list list list list list))
 (fragment "unzip5")
 (source (srfi 1))
 (kind procedure))
((signature (count pred clist1 clist2)
	    (returns integer))
 (fragment "count")
 (source (srfi 1))
 (kind procedure))
((signature (fold kons knil clist1 clist2 ...)
	    (returns value))
 (fragment "fold")
 (source (srfi 1))
 (kind procedure))
((signature (fold-right kons knil clist1 clist2 ...)
	    (returns value))
 (fragment "fold-right")
 (source (srfi 1))
 (kind procedure))
((signature (pair-fold kons knil clist1 clist2 ...)
	    (returns value))
 (fragment "pair-fold")
 (source (srfi 1))
 (kind procedure))
((signature (pair-fold-right kons knil clist1 clist2 ...)
	    (returns value))
 (fragment "pair-fold-right")
 (source (srfi 1))
 (kind procedure))
((signature (reduce f ridentity list)
	    (returns value))
 (fragment "reduce")
 (source (srfi 1))
 (kind procedure))
((signature (reduce-right f ridentity list)
	    (returns value))
 (fragment "reduce-right")
 (source (srfi 1))
 (kind procedure))
((signature (unfold p f g seed)
	    (returns list))
 (signature (unfold p f g seed tail-gen)
	    (returns list))
 (fragment "unfold")
 (source (srfi 1))
 (kind procedure))
((signature (unfold-right p f g seed)
	    (returns list))
 (signature (unfold-right p f g seed tail)
	    (returns list))
 (fragment "unfold-right")
 (source (srfi 1))
 (kind procedure))
((signature (map proc clist1 clist2 ...)
	    (returns list))
 (fragment "map")
 (source (srfi 1))
 (kind procedure))
((signature (for-each proc clist1 clist2 ...)
	    (returns unspecified))
 (fragment "for-each")
 (source (srfi 1))
 (kind procedure))
((signature (append-map f clist1 clist2 ...)
	    (returns value))
 (fragment "append-map")
 (source (srfi 1))
 (kind procedure))
((signature (append-map! f clist1 clist2 ...)
	    (returns value))
 (fragment "append-map")
 (source (srfi 1))
 (kind procedure))
((signature (map! f list1 clist2 ...)
	    (returns list))
 (fragment "map!")
 (source (srfi 1))
 (kind procedure))
((signature (map-in-order f clist1 clist2 ...)
	    (returns list))
 (fragment "map-in-order")
 (source (srfi 1))
 (kind procedure))
((signature (pair-for-each f clist1 clist2 ...)
	    (returns unspecific))
 (fragment "pair-for-each")
 (source (srfi 1))
 (kind procedure))
((signature (filter-map f clist1 clist2 ...)
	    (returns list))
 (fragment "filter-map")
 (source (srfi 1))
 (kind procedure))
((signature (filter pred list)
	    (returns list))
 (fragment "filter")
 (source (srfi 1))
 (kind procedure))
((signature (partition pred list)
	    (returns list list))
 (fragment "partition")
 (source (srfi 1))
 (kind procedure))
((signature (remove pred list)
	    (returns list))
 (fragment "remove")
 (source (srfi 1))
 (kind procedure))
((signature (filter! pred list)
	    (returns list))
 (fragment "filter!")
 (source (srfi 1))
 (kind procedure))
((signature (partition! pred list)
	    (returns list list))
 (fragment "partition!")
 (source (srfi 1))
 (kind procedure))
((signature (remove! pred list)
	    (returns list))
 (fragment "remove!")
 (source (srfi 1))
 (kind procedure))
((signature (find pred clist)
	    (returns value))
 (fragment "find")
 (source (srfi 1))
 (kind procedure))
((signature (find-tail pred clist)
	    (returns (or pair #f)))
 (fragment "find-tail")
 (source (srfi 1))
 (kind procedure))
((signature (take-while pred clist)
	    (returns list))
 (fragment "take-while")
 (source (srfi 1))
 (kind procedure))
((signature (take-while! pred clist)
	    (returns list))
 (fragment "take-while")
 (source (srfi 1))
 (kind procedure))
((signature (drop-while pred clist)
	    (returns list))
 (fragment "drop-while")
 (source (srfi 1))
 (kind procedure))
((signature (span pred clist)
	    (returns list clist))
 (fragment "span")
 (source (srfi 1))
 (kind procedure))
((signature (span! pred list)
	    (returns list list))
 (fragment "span!")
 (source (srfi 1))
 (kind procedure))
((signature (break pred clist)
	    (returns list clist))
 (fragment "break")
 (source (srfi 1))
 (kind procedure))
((signature (break! pred list)
	    (returns list list))
 (fragment "break!")
 (source (srfi 1))
 (kind procedure))
((signature (any pred clist1 clist2 ...)
	    (returns value))
 (fragment "any")
 (source (srfi 1))
 (kind procedure))
((signature (every pred clist1 clist2 ...)
	    (returns value))
 (fragment "every")
 (source (srfi 1))
 (kind procedure))
((signature (list-index pred clist1 clist2 ...)
	    (returns (or integer #f)))
 (fragment "list-index")
 (source (srfi 1))
 (kind procedure))
((signature (member x list)
	    (returns list))
 (signature (member x list =)
	    (returns list))
 (fragment "member")
 (source (srfi 1))
 (kind procedure))
((signature (memq x list)
	    (returns list))
 (fragment "memq")
 (source (srfi 1))
 (kind procedure))
((signature (memv x list)
	    (returns list))
 (fragment "memv")
 (source (srfi 1))
 (kind procedure))
((signature (delete x list)
	    (returns list))
 (signature (delete x list =)
	    (returns list))
 (fragment "delete")
 (source (srfi 1))
 (kind procedure))
((signature (delete! x list)
	    (returns list))
 (signature (delete! x list =)
	    (returns list))
 (fragment "delete!")
 (source (srfi 1))
 (kind procedure))
((signature (delete-duplicates list)
	    (returns list))
 (signature (delete-duplicates list =)
	    (returns list))
 (fragment "delete-duplicates")
 (source (srfi 1))
 (kind procedure))
((signature (delete-duplicates! list)
	    (returns list))
 (signature (delete-duplicates! list =)
	    (returns list))
 (fragment "delete-duplicates")
 (source (srfi 1))
 (kind procedure))
((signature (assoc key alist)
	    (returns (or pair #f)))
 (signature (assoc key alist =)
	    (returns (or pair #f)))
 (fragment "assoc")
 (source (srfi 1))
 (kind procedure))
((signature (assq key alist)
	    (returns (or pair #f)))
 (fragment "assq")
 (source (srfi 1))
 (kind procedure))
((signature (assv key alist)
	    (returns (or pair #f)))
 (fragment "assv")
 (source (srfi 1))
 (kind procedure))
((signature (alist-cons key datum alist)
	    (returns alist))
 (fragment "alist-cons")
 (source (srfi 1))
 (kind procedure))
((signature (alist-copy alist)
	    (returns alist))
 (fragment "alist-copy")
 (source (srfi 1))
 (kind procedure))
((signature (alist-delete key alist)
	    (returns alist))
 (signature (alist-delete key alist =)
	    (returns alist))
 (fragment "alist-delete")
 (source (srfi 1))
 (kind procedure))
((signature (alist-delete! key alist)
	    (returns alist))
 (signature (alist-delete! key alist =)
	    (returns alist))
 (fragment "alist-delete")
 (source (srfi 1))
 (kind procedure))
((signature (lset<= = list1 ...)
	    (returns boolean))
 (fragment "lset<=")
 (source (srfi 1))
 (kind procedure))
((signature (lset= = list1 list2 ...)
	    (returns boolean))
 (fragment "lset=")
 (source (srfi 1))
 (kind procedure))
((signature (lset-adjoin = list elt1 ...)
	    (returns list))
 (fragment "lset-adjoin")
 (source (srfi 1))
 (kind procedure))
((signature (lset-union = list1 ...)
	    (returns list))
 (fragment "lset-union")
 (source (srfi 1))
 (kind procedure))
((signature (lset-intersection = list1 list2 ...)
	    (returns list))
 (fragment "lset-intersection")
 (source (srfi 1))
 (kind procedure))
((signature (lset-difference = list1 list2 ...)
	    (returns list))
 (fragment "lset-difference")
 (source (srfi 1))
 (kind procedure))
((signature (lset-xor = list1 ...)
	    (returns list))
 (fragment "lset-xor")
 (source (srfi 1))
 (kind procedure))
((signature (lset-diff+intersection = list1 list2 ...)
	    (returns list list))
 (fragment "lset-diff+intersection")
 (source (srfi 1))
 (kind procedure))
((signature (lset-union! = list1 ...)
	    (returns list))
 (fragment "lset-union")
 (source (srfi 1))
 (kind procedure))
((signature (lset-intersection! = list1 list2 ...)
	    (returns list))
 (fragment "lset-intersection")
 (source (srfi 1))
 (kind procedure))
((signature (lset-difference! = list1 list2 ...)
	    (returns list))
 (fragment "lset-difference")
 (source (srfi 1))
 (kind procedure))
((signature (lset-xor! = list1 ...)
	    (returns list))
 (fragment "lset-xor")
 (source (srfi 1))
 (kind procedure))
((signature (lset-diff+intersection! = list1 list2 ...)
	    (returns list list))
 (fragment "lset-diff+intersection")
 (source (srfi 1))
 (kind procedure))
((signature (set-car! pair object)
	    (returns unspecified))
 (fragment "set-car")
 (source (srfi 1))
 (kind procedure))
((signature (set-cdr! pair object)
	    (returns unspecified))
 (fragment "set-cdr")
 (source (srfi 1))
 (kind procedure))
((signature (and-let* (claws) body))
 (source (srfi 2))
 (kind syntax))
((signature (lset<= = list1 list2 ...)
	    (returns boolean))
 (source (srfi 3))
 (kind procedure))
((signature (lset= = list1 list2 ...)
	    (returns boolean))
 (source (srfi 3))
 (kind procedure))
((signature (lset-adjoin = list elt1 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (lset-union = list1 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (lset-intersection = list1 list2 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (lset-difference = list1 list2 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (lset-xor = list1 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (lset-diff+intersection = list1 list2 ...)
	    (returns list list))
 (source (srfi 3))
 (kind procedure))
((signature (lset-union! = list1 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (lset-intersection! = list1 list2 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (lset-difference! = list1 list2 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (lset-xor! = list1 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (lset-diff+intersection! = list1 list2 ...)
	    (returns list list))
 (source (srfi 3))
 (kind procedure))
((signature (union list1 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (unionq list1 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (unionv list1 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (union! list1 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (unionq! list1 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (unionv! list1 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (intersection list1 list2 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (intersectionq list1 list2 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (intersectionv list1 list2 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (intersection! list1 list2 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (intersectionq! list1 list2 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (intersectionv! list1 list2 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (list-xor list1 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (list-xorq list1 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (list-xorv list1 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (list-xor! list1 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (list-xorq! list1 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (list-xorv! list1 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (adjoin list elt1 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (adjoinq list elt1 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (adjoinv list elt1 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (list-difference list1 list2 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (list-differenceq list1 list2 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (list-differencev list1 list2 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (list-difference! list1 list2 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (list-differenceq! list1 list2 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (list-differencev! list1 list2 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (diff+intersection list1 list2 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (diff+intersectionq list1 list2 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (diff+intersectionv list1 list2 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (diff+intersection! list1 list2 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (diff+intersectionq! list1 list2 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (diff+intersectionv! list1 list2 ...)
	    (returns list))
 (source (srfi 3))
 (kind procedure))
((signature (s8vector? obj)
	    (returns boolean))
 (source (srfi 4))
 (kind procedure))
((signature (make-s8vector n)
	    (returns s8vect))
 (signature (make-s8vector n s8value)
	    (returns s8vect))
 (source (srfi 4))
 (kind procedure))
((signature (s8vector s8value...)
	    (returns s8vect))
 (source (srfi 4))
 (kind procedure))
((signature (s8vector-length s8vect)
	    (returns integer))
 (source (srfi 4))
 (kind procedure))
((signature (s8vector-ref s8vect i)
	    (returns s8value))
 (source (srfi 4))
 (kind procedure))
((signature (s8vector-set! s8vect i s8value))
 (source (srfi 4))
 (kind procedure))
((signature (s8vector->list s8vect)
	    (returns s8vect))
 (source (srfi 4))
 (kind procedure))
((signature (list->s8vector s8list)
	    (returns s8vect))
 (source (srfi 4))
 (kind procedure))
((signature (u8vector? obj)
	    (returns boolean))
 (source (srfi 4))
 (kind procedure))
((signature (make-u8vector n)
	    (returns u8vect))
 (signature (make-u8vector n u8value)
	    (returns u8vect))
 (source (srfi 4))
 (kind procedure))
((signature (u8vector u8value...)
	    (returns u8vect))
 (source (srfi 4))
 (kind procedure))
((signature (u8vector-length u8vect)
	    (returns integer))
 (source (srfi 4))
 (kind procedure))
((signature (u8vector-ref u8vect i)
	    (returns u8value))
 (source (srfi 4))
 (kind procedure))
((signature (u8vector-set! u8vect i u8value))
 (source (srfi 4))
 (kind procedure))
((signature (u8vector->list u8vect)
	    (returns u8vect))
 (source (srfi 4))
 (kind procedure))
((signature (list->u8vector u8list)
	    (returns u8vect))
 (source (srfi 4))
 (kind procedure))
((signature (s16vector? obj)
	    (returns boolean))
 (source (srfi 4))
 (kind procedure))
((signature (make-s16vector n)
	    (returns s16vect))
 (signature (make-s16vector n s16value)
	    (returns s16vect))
 (source (srfi 4))
 (kind procedure))
((signature (s16vector s16value...)
	    (returns s16vect))
 (source (srfi 4))
 (kind procedure))
((signature (s16vector-length s16vect)
	    (returns integer))
 (source (srfi 4))
 (kind procedure))
((signature (s16vector-ref s16vect i)
	    (returns s16value))
 (source (srfi 4))
 (kind procedure))
((signature (s16vector-set! s16vect i s16value))
 (source (srfi 4))
 (kind procedure))
((signature (s16vector->list s16vect)
	    (returns s16vect))
 (source (srfi 4))
 (kind procedure))
((signature (list->s16vector s16list)
	    (returns s16vect))
 (source (srfi 4))
 (kind procedure))
((signature (u16vector? obj)
	    (returns boolean))
 (source (srfi 4))
 (kind procedure))
((signature (make-u16vector n)
	    (returns u16vect))
 (signature (make-u16vector n u16value)
	    (returns u16vect))
 (source (srfi 4))
 (kind procedure))
((signature (u16vector u16value...)
	    (returns u16vect))
 (source (srfi 4))
 (kind procedure))
((signature (u16vector-length u16vect)
	    (returns integer))
 (source (srfi 4))
 (kind procedure))
((signature (u16vector-ref u16vect i)
	    (returns u16value))
 (source (srfi 4))
 (kind procedure))
((signature (u16vector-set! u16vect i u16value))
 (source (srfi 4))
 (kind procedure))
((signature (u16vector->list u16vect)
	    (returns u16vect))
 (source (srfi 4))
 (kind procedure))
((signature (list->u16vector u16list)
	    (returns u16vect))
 (source (srfi 4))
 (kind procedure))
((signature (s32vector? obj)
	    (returns boolean))
 (source (srfi 4))
 (kind procedure))
((signature (make-s32vector n)
	    (returns s32vect))
 (signature (make-s32vector n s32value)
	    (returns s32vect))
 (source (srfi 4))
 (kind procedure))
((signature (s32vector s32value...)
	    (returns s32vect))
 (source (srfi 4))
 (kind procedure))
((signature (s32vector-length s32vect)
	    (returns integer))
 (source (srfi 4))
 (kind procedure))
((signature (s32vector-ref s32vect i)
	    (returns s32value))
 (source (srfi 4))
 (kind procedure))
((signature (s32vector-set! s32vect i s32value))
 (source (srfi 4))
 (kind procedure))
((signature (s32vector->list s32vect)
	    (returns s32vect))
 (source (srfi 4))
 (kind procedure))
((signature (list->s32vector s32list)
	    (returns s32vect))
 (source (srfi 4))
 (kind procedure))
((signature (u32vector? obj)
	    (returns boolean))
 (source (srfi 4))
 (kind procedure))
((signature (make-u32vector n)
	    (returns u32vect))
 (signature (make-u32vector n u32value)
	    (returns u32vect))
 (source (srfi 4))
 (kind procedure))
((signature (u32vector u32value...)
	    (returns u32vect))
 (source (srfi 4))
 (kind procedure))
((signature (u32vector-length u32vect)
	    (returns integer))
 (source (srfi 4))
 (kind procedure))
((signature (u32vector-ref u32vect i)
	    (returns u32value))
 (source (srfi 4))
 (kind procedure))
((signature (u32vector-set! u32vect i u32value))
 (source (srfi 4))
 (kind procedure))
((signature (u32vector->list u32vect)
	    (returns u32vect))
 (source (srfi 4))
 (kind procedure))
((signature (list->u32vector u32list)
	    (returns u32vect))
 (source (srfi 4))
 (kind procedure))
((signature (s64vector? obj)
	    (returns boolean))
 (source (srfi 4))
 (kind procedure))
((signature (make-s64vector n)
	    (returns s64vect))
 (signature (make-s64vector n s64value)
	    (returns s64vect))
 (source (srfi 4))
 (kind procedure))
((signature (s64vector s64value...)
	    (returns s64vect))
 (source (srfi 4))
 (kind procedure))
((signature (s64vector-length s64vect)
	    (returns integer))
 (source (srfi 4))
 (kind procedure))
((signature (s64vector-ref s64vect i)
	    (returns s64value))
 (source (srfi 4))
 (kind procedure))
((signature (s64vector-set! s64vect i s64value))
 (source (srfi 4))
 (kind procedure))
((signature (s64vector->list s64vect)
	    (returns s64vect))
 (source (srfi 4))
 (kind procedure))
((signature (list->s64vector s64list)
	    (returns s64vect))
 (source (srfi 4))
 (kind procedure))
((signature (u64vector? obj)
	    (returns boolean))
 (source (srfi 4))
 (kind procedure))
((signature (make-u64vector n)
	    (returns u64vect))
 (signature (make-u64vector n u64value)
	    (returns u64vect))
 (source (srfi 4))
 (kind procedure))
((signature (u64vector u64value...)
	    (returns u64vect))
 (source (srfi 4))
 (kind procedure))
((signature (u64vector-length u64vect)
	    (returns integer))
 (source (srfi 4))
 (kind procedure))
((signature (u64vector-ref u64vect i)
	    (returns u64value))
 (source (srfi 4))
 (kind procedure))
((signature (u64vector-set! u64vect i u64value))
 (source (srfi 4))
 (kind procedure))
((signature (u64vector->list u64vect)
	    (returns u64vect))
 (source (srfi 4))
 (kind procedure))
((signature (list->u64vector u64list)
	    (returns u64vect))
 (source (srfi 4))
 (kind procedure))
((signature (f32vector? obj)
	    (returns boolean))
 (source (srfi 4))
 (kind procedure))
((signature (make-f32vector n)
	    (returns f32vect))
 (signature (make-f32vector n f32value)
	    (returns f32vect))
 (source (srfi 4))
 (kind procedure))
((signature (f32vector f32value...)
	    (returns f32vect))
 (source (srfi 4))
 (kind procedure))
((signature (f32vector-length f32vect)
	    (returns integer))
 (source (srfi 4))
 (kind procedure))
((signature (f32vector-ref f32vect i)
	    (returns f32value))
 (source (srfi 4))
 (kind procedure))
((signature (f32vector-set! f32vect i f32value))
 (source (srfi 4))
 (kind procedure))
((signature (f32vector->list f32vect)
	    (returns f32vect))
 (source (srfi 4))
 (kind procedure))
((signature (list->f32vector f32list)
	    (returns f32vect))
 (source (srfi 4))
 (kind procedure))
((signature (f64vector? obj)
	    (returns boolean))
 (source (srfi 4))
 (kind procedure))
((signature (make-f64vector n)
	    (returns f64vect))
 (signature (make-f64vector n f64value)
	    (returns f64vect))
 (source (srfi 4))
 (kind procedure))
((signature (f64vector f64value...)
	    (returns f64vect))
 (source (srfi 4))
 (kind procedure))
((signature (f64vector-length f64vect)
	    (returns integer))
 (source (srfi 4))
 (kind procedure))
((signature (f64vector-ref f64vect i)
	    (returns f64value))
 (source (srfi 4))
 (kind procedure))
((signature (f64vector-set! f64vect i f64value))
 (source (srfi 4))
 (kind procedure))
((signature (f64vector->list f64vect)
	    (returns f64vect))
 (source (srfi 4))
 (kind procedure))
((signature (list->f64vector f64list)
	    (returns f64vect))
 (source (srfi 4))
 (kind procedure))
((signature (let ((parameter argument) ...) body ...))
 (source (srfi 5))
 (kind syntax))
((signature (let name ((parameter argument) ...) body ...))
 (source (srfi 5))
 (kind syntax))
((signature (let (name (parameter argument) ...) body ...))
 (source (srfi 5))
 (kind syntax))
((signature (let name ((parameter argument) ...
		       . (rest-parameter rest-argument ...))
	      body ...))
 (source (srfi 5))
 (kind syntax))
((signature (let (name (parameter argument) ...
		       . (rest-parameter rest-argument ...))
	      body ...))
 (source (srfi 5))
 (kind syntax))
((signature (open-input-string string) (returns input-port))
 (source (srfi 6))
 (kind procedure))
((signature (open-output-string string) (returns output-port))
 (source (srfi 6))
 (kind procedure))
((signature (get-output-string output-port) (returns string))
 (source (srfi 6))
 (kind procedure))
((signature (program program-clause-0 program-clause ...))
 (source (srfi 7))
 (kind syntax))
((signature (receive formals expression body))
 (source (srfi 8))
 (kind syntax))