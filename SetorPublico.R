library(BETS)

divida = BETSget(4536)
plot(divida)

% elaborar 3 cenarios do comportamento da divida publica de 2017 ate 2021 %
%considerar a fórmula dt=dt-1*(1+it)/((1+q)*(1+π))-h-s %
% dt --> dívida pública/PIB no ano t;dt-1 --> dívida pública/PIB no anto t-1; it --> taxa nominal média ponderada dos juros da dívida pública no ano t;q --> taxa de crescimento real do PIB;π --> taxa de inflação;h --> superávit primário/pib;s=0%
% https://www.itau.com.br/itaubba-pt/analises-economicas/projecoes/longo-prazo-setembro-2018%
% tem algum código pra puxar desse site as informaçoes?%
% primeiro cenario – com superávits primários/PIB necessários para manter a dívida constante até 2021 %
% segundo cenario - com superávits primários/PIB que reduza a dívida em 2% ao finaldos 5 anos;%
% terceiro cenario - com o déficit primário/PIB 2017 sendo reduzido em 5% do seu total ao ano (p.ex.,
se em 2017 o déficit primário/PIB foi de 50%, em 2018 deve ser (1 – 0.05) x 50% =
47,5%).
