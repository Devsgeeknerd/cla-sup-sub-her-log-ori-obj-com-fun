<!-- Título -->
# Superclasses e Subclasses

***Conteúdo da Aula:***

Quando aplicamos a herança na modelagem de nossas classes, nós passamos a ter dois elementos envolvidos:

* Nós passamos a ter a **superclasse** ou **classe-pai**.
* A superclasse é a classe que serve de base para que outras classes a herdem;
* Nós passamos a ter também a **subclasse** ou **classe-filha**.
* A subclasse é a classe que herda atributos e métodos de uma superclasse.

Vamos ao seguinte exemplo:

* Vamos imaginar que nós temos uma `classe Mamífero`, que contém atributos comuns para todos os mamíferos, como por exemplo:
  * Espécie;
  * Tempo de gestação;
  * Além do método mamar.

Agora, nós também podemos ter uma `classe Cachorro`.

Perceba que a `classe Cachorro` tem todos os atributos e métodos que a `classe Mamífero` tem, além de possui atributos próprios (por exemplo: cor do pelo) e métodos próprios (como por exemplo, latir).

Não faz sentido nós repetirmos o código que existe dentro da `classe Mamífero` dentro da `classe Cachorro`.

Na verdade, de maneira geral, repetição de código não é um bom sinal dentro da aplicação, além de dificultar e muito a manutenção da aplicação no futuro.

Como nós podemos resolver esta situação sem a repetição de código?

Nós podemos fazer com que a `classe Cachorro` herde a `classe Mamífero`.

Dessa maneira, a `classe Cachorro` conterá tudo que a `classe Mamífero` possui, só que sem a repetição de código que iria ocorrer.

Neste caso, a `classe Mamífero` seria a nossa **superclasse**, enquanto a `classe Cachorro` seria a nossa **subclasse**.

<!-- Informações -->
## &#8505; Informações

![Visitors](https://api.visitorbadge.io/api/visitors?path=Devsgeeknerd%2Fcla-sup-sub-her-log-ori-obj-com-bas&label=Visitantes&labelColor=%23700070&labelStyle=none&countColor=%23000fff&style=plastic&color=%23ffffff "Total de Visitantes")
&nbsp;
![Followers](https://img.shields.io/github/followers/Devsgeeknerd?style=p&label=Seguidores&labelColor=800080&color=000fff "Total de Seguidores")
&nbsp;
![Watchers](https://img.shields.io/github/watchers/Devsgeeknerd/cla-sup-sub-her-log-ori-obj-com-bas?style=p&label=Observadores&labelColor=800080&color=000fff "Total de Observadores")
&nbsp;
![Stars](https://img.shields.io/github/stars/Devsgeeknerd/cla-sup-sub-her-log-ori-obj-com-bas?style=p&label=Estrelas&labelColor=800080&color=000fff "Total de Estrelas")
&nbsp;
![Forks](https://img.shields.io/github/forks/Devsgeeknerd/cla-sup-sub-her-log-ori-obj-com-bas?style=p&label=Bifurcações&labelColor=800080&color=000fff "Total de Bifurcações")
&nbsp;
![Repo Size](https://img.shields.io/github/repo-size/Devsgeeknerd/cla-sup-sub-her-log-ori-obj-com-bas?style=p&label=Tamanho&labelColor=800080&color=000fff "Tamanho do Repositório")
&nbsp;
![License](https://img.shields.io/github/license/Devsgeeknerd/cla-sup-sub-her-log-ori-obj-com-bas?style=p&label=Licença&labelColor=800080&color=000fff "Licença do Repositório")
