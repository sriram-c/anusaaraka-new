
(defrule loot0
(declare (salience 5000))
(id-root ?id loot)
?mng <-(meaning_to_be_decided ?id)
(id-cat_coarse ?id noun)
=>
(retract ?mng)
(assert (id-wsd_root_mng ?id lUta))
(if ?*debug_flag* then
(printout wsd_fp "(dir_name-file_name-rule_name-id-wsd_root_mng   " ?*wsd_dir* "  loot.clp 	loot0   "  ?id "  lUta )" crlf))
)

;"loot","N","1.lUta"
;The robbers shared the loot.
;
(defrule loot1
(declare (salience 4900))
(id-root ?id loot)
?mng <-(meaning_to_be_decided ?id)
(id-cat_coarse ?id verb)
=>
(retract ?mng)
(assert (id-wsd_root_mng ?id lUta))
(if ?*debug_flag* then
(printout wsd_fp "(dir_name-file_name-rule_name-id-wsd_root_mng   " ?*wsd_dir* "  loot.clp 	loot1   "  ?id "  lUta )" crlf))
)

;"loot","V","1.lUtanA"
;The mob looted the shops.
;
