# markdown

# titulo 1
## titulo 2
### titulo 3
#### titulo 4
##### titulo 5 
###### titulo 6

Parágrafo normal

Se você der espaços
entre linha, então você
terá um novo parágrafo.

Quebra de linha  
com dois espaços  
ao final da linha.<br> é o mesmo \<br> que você encontra no html

**negrito**
__negrito__
==marcado==
sublinhado
~~riscado~~
*italico*
_italico_

Em um **parágrafo** podemos usar todos os anteriores

## Listas

1. ordenadas
    1. subitem
2. quando você usa um número, o
3. próximo item será automaticamente incrementados
    1. subitem
    2. outro subitem
    2. outro subitem
        1. subitem

- Não ordenadas
* Você pode usar um asterisco ou hifen
+ Sinal de mais tambem é aceito

- Não ordenadas
- Você pode usar um asterisco ou hifen
- Sinal de mais tambem é aceito
    - subitem
    - subitem
    - subitem
- O correto é não misturar os sinais

## Links

[]()

[Texto](https://google.com)


[Clique aqui](https://senac.br/)
[GIT](https://github.com/diegoartcode/TDS01)


[ancora](#markdown)
[listas](#listas)


Aqui é um parágrado com link [Clique aqui](https://senac.br/ "Titulo para esse link") ou aqui é um parágrafo com um link https://senac.br/


[Clique aqui](https://senac.br/ "Site senac")



## imagens

![]()

![Texto alternativo](https://git-scm.com/images/logos/2color-lightbg@2x.png)

![Texto alternativo](https://git-scm.com/images/logos/2color-ligh55tbg@2x.png)


## imagem com link

[![]()]()

[![Texto alternativo](https://git-scm.com/images/logos/2color-lightbg@2x.png)](http://gmail.com)


## citação

> Iniciar minha citação

> <br>
> Iniciar minha citação
> <br><br>

> Citação
>> sub citação
> ### Titulo dentro de uma citação

## toggle

<details>
    <summary>
    Clique aqui para ver o conteúdo
    </summary>
    Conteúdo
</details>

## separador

pode ser 3 traços

---

ou pode ser 3 asteriscos

***

## checklist

- [ ] Item 1
- [x] Item 2
- [ ] Item 3


## tabela

| nome | idade |
| ---- | ----  |
| Diego|   33  |
|Jhenny|   26  |

| nome | idade |
| ---- | ----:  |
| Diego|   33  |
|Jhenny|   26  |

| nome | idade |
| :----: | :----:  |
| Diego|   33  |
|Jhenny|   26  |

## código

Em linha usamos 1 acento grave para abrir o código e outro para fechar

` <h1> Eu sou um título</h1> `

<h1> Eu sou um título</h1>

` # Eu sou um título `

# Eu sou um título

` console.log('Olá, mundo!') `

### bloco de código

Usaremos 3 acentos graves para abrir, seguido da linguagem que eu quero, e para fechar mais 3 acentos graves.


``` html

<details>
    <summary>
    Clique aqui para ver o conteúdo
    </summary>
    Conteúdo
</details>

```


``` css

.container{
    display:flex;
}

```

``` javascript

console.log('Olá, mundo!');

function dados(dados){
    console.log(dados);
}

```

## emojis

:rocket:
:smirk:
:elephant:

:s
:D


```mermaid
graph TD;

    a-->b;
    a-->c;
    b-->d;
    c-->d;


```



```mermaid
sequenceDiagram
    participant dotcom
    participant iframe
    participant viewscreen
    dotcom->>iframe: loads html w/ iframe url
    iframe->>viewscreen: request template
    viewscreen->>iframe: html & javascript
    iframe->>dotcom: iframe ready
    dotcom->>iframe: set mermaid data on iframe
    iframe->>iframe: render mermaid
```

```mermaid
sequenceDiagram
    participant Alice
    participant John
    links Alice: {"Dashboard": "https://dashboard.contoso.com/alice", "Wiki": "https://wiki.contoso.com/alice"}
    links John: {"Dashboard": "https://dashboard.contoso.com/john", "Wiki": "https://wiki.contoso.com/john"}
    Alice->>John: Hello John, how are you?
    John-->>Alice: Great!
    Alice-)John: See you later!
```

```mermaid
  flowchart LR;
      A[CI MULTI CHAPTCHA]-->B{Select captcha service by developer?};
      classDef green color:#022e1f,fill:#00f500;
      classDef red color:#022e1f,fill:#f11111;
      classDef white color:#022e1f,fill:#fff;
      classDef black color:#fff,fill:#000;
      B--YES-->C[How to use?]:::green;
      
      C-->U[I choose recaptcha.]:::green;
      U--Views-->Q["echo CIMC_JS('recaptcha');\n echo CIMC_HTML(['captcha_name'=>'recaptcha']);"]:::green;
      U--Controller-->W["CIMC_RULE('recaptcha');"]:::green;
      
      C-->I[I choose arcaptcha.]:::white;
      I--Views-->O["echo CIMC_JS('arcaptcha');\n echo CIMC_HTML(['captcha_name'=>'arcaptcha']);"]:::white;
      I--Controller-->P["CIMC_RULE('arcaptcha');"]:::white;
      
      C-->X[I choose bibot.]:::red;
      X--Views-->V["echo CIMC_JS('bibot');\n echo CIMC_HTML(['captcha_name'=>'bibot']);"]:::red;
      X--Controller-->N["CIMC_RULE('bibot');"]:::red;
      
      B--NO-->D[How to use?]:::black;
      D---Views:::black-->F["echo CIMC_JS('randomcaptcha');\n echo CIMC_HTML(['captcha_name'=>'randomcaptcha']);"]:::black; 
      D---Controller:::black-->T["CIMC_RULE('archaptcha,recaptcha,bibot');"]:::black;
```




```mermaid 
classDiagram
    class Animal {
        +nome: String
        +idade: Int
        +fazerSom()
    }

    class Cachorro {
        +raça String 
        +latido()
    }

    class Gato {
        +cor String
        +miau()
        +come()
    }

    class Rato{
        +cor String
        +miau()
    }

    Animal <|--* Cachorro: "1..*"
    Animal <|-- Gato
    Gato *-- Rato

    Animal <|-- Dog : "1..*"
    Animal "1" o-- "4..*" Perna : "Tem"
    Dog "1" *-- "1" Coracao : "Possui"

```





```mermaid
gantt
    title Projeto Exemplo
    dateFormat  YYYY-MM-DD
    section Planejamento
    Planejamento inicial :a1, 2024-12-01, 5d
    Definir cronograma :after a1  , 3d
    section Execução
    Desenvolvimento :2024-12-06, 10d
    Testes :2024-12-16, 5d
    section Conclusão
    Entrega final :2024-12-21, 2d

``` 


```mermaid
gantt
    title Git Issues - days since last update
    dateFormat  X
    axisFormat %s

    section Issue19062
    71   : 0, 71
    section Issue19401
    36   : 0, 36
    section Issue193
    34   : 0, 34
    section Issue7441
    9    : 0, 9
    section Issue1300
    5    : 0, 5
```


```mermaid
C4Context
title System Context diagram for Internet Banking System

Person(customerA, "Banking Customer A", "A customer of the bank, with personal bank accounts.")
Person(customerB, "Banking Customer B")
Person_Ext(customerC, "Banking Customer C")
System(SystemAA, "Internet Banking System", "Allows customers to view information about their bank accounts, and make payments.")

Person(customerD, "Banking Customer D", "A customer of the bank, <br/> with personal bank accounts.")

Enterprise_Boundary(b1, "BankBoundary") {

  SystemDb_Ext(SystemE, "Mainframe Banking System", "Stores all of the core banking information about customers, accounts, transactions, etc.")

  System_Boundary(b2, "BankBoundary2") {
    System(SystemA, "Banking System A")
    System(SystemB, "Banking System B", "A system of the bank, with personal bank accounts.")
  }

  System_Ext(SystemC, "E-mail system", "The internal Microsoft Exchange e-mail system.")
  SystemDb(SystemD, "Banking System D Database", "A system of the bank, with personal bank accounts.")

  Boundary(b3, "BankBoundary3", "boundary") {
    SystemQueue(SystemF, "Banking System F Queue", "A system of the bank, with personal bank accounts.")
    SystemQueue_Ext(SystemG, "Banking System G Queue", "A system of the bank, with personal bank accounts.")
  }
}

BiRel(customerA, SystemAA, "Uses")
BiRel(SystemAA, SystemE, "Uses")
Rel(SystemAA, SystemC, "Sends e-mails", "SMTP")
Rel(SystemC, customerA, "Sends e-mails to")
```

```mermaid
pie
"Gato" : 386
"Rato" : 85.9
"Cachorro" : 15
```

```mermaid
stateDiagram-v2
[*] --> Still
Still --> [*]
Still --> Moving
Moving --> Still
Moving --> Crash
Crash --> [*]
```


```mermaid
classDiagram
Class01 <|-- AveryLongClass : Cool
<<Interface>> Class01
Class09 --> C2 : Where am I?
Class09 --* C3
Class09 --|> Class07
Class07 : equals()
Class07 : Object[] elementData
Class01 : size()
Class01 : int chimp
Class01 : int gorilla
class Class10 {
  <<service>>
  int id
  size()
}

```


```mermaid
 gitGraph
       commit
       commit
       branch develop
       commit
       commit
       commit
       checkout main
       commit
       commit
```

```mermaid
mindmap
      root(Family Vacation)
        Destinations
          Europe
            France(Paris)
            Italy(Rome)
          Asia
            Japan(Tokyo)
        Budget
          Airfare
          Hotels
          Food
        Activities
          Sightseeing
          Adventure Sports
        Accommodation
          Hotels
          Vacation Rentals
```

```mermaid
mindmap
  root((mindmap))
    Origins
      Long history
      ::icon(fa fa-book)
      Popularisation
        British popular psychology author Tony Buzan
    Research
      On effectivness<br/>and features
      On Automatic creation
        Uses
            Creative techniques
            Strategic planning
            Argument mapping
    Tools
      Pen and paper
      Mermaid
```

```mermaid
flowchart TD
    A[Natal] -->|Ganhe dinheiro| B(Vá às compras)
    B --> C{Deixe-me pensar}
    C -->|Um| D[Laptop]
    C -->|Dois| E[iPhone]
    C -->|Três| F[fa:fa-car Car]
```

<!-- Comentario  -->






