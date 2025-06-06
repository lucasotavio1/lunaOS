# lunaOS
criação de um sistema operacional do zero

<h3 align="left">objetivo</h3>
<p>
   o objetivo principal é me divertir enquanto aprendo.
</p>

<h3 align="left">importante</h3>
<p>
  esse projeto tem como fonte a <a href="https://www.youtube.com/watch?v=pYZK1xiNMEg&list=PLXoSGejyuQGpIS8dyHzvdB1vs45ZWzOBe" target="_blank">playlist</a> do criador de conteúdo <a href="youtube.com/@debxp" target="_blank">debxp</a>.
</p>

<h3 align="left">fases do projeto</h3>
<p>
  
  - dar boot numa máquina virtual e imprimir uma mensagem.
  - carregar um kernel mínimo em outra região da imagem do disco.
</p>

<h3 align="left">requisitos e ferramentas</h3>
<p>
  
  - montador: <a href="https://www.nasm.us/" target="_blank">nasm</a>
  - máquina virtual: <a href="https://www.virtualbox.org/" target="_blank">virtualbox</a>
</p>

<h3 align="left">estrutura do projeto</h3>

   ```
|-- src
|   |-- boot
|   |   |-- kernel.asm
|   |   `-- loader.asm
|   `-- lib
|       |-- dev
|       |   `-- fat12header.asm
|       `-- stdio
|           `-- puts.asm
|-- tmp
|   |-- boot-1.asm
|   `-- boot-2.asm
|-- LICENSE
|-- README.md
|-- mk
```

---

<h3 align="left">autor</h3>
<p>
  feito com ❤️ por Lucas Otávio.
</p>
