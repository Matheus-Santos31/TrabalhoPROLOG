created(1623817461.249511).
assert(chave(schedule,1)).
assert(chave(anamnese,1)).
assert(chave(usuario,10)).
retractall(chave(usuario,_),1).
assert(chave(usuario,11)).
