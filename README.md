# 🎮 Your First Platformer (GameMaker)

Este repositório contém um projeto de aprendizado criado seguindo o tutorial **“Make Your First Platformer”** do GameMaker.  
O objetivo é aprender os conceitos básicos de desenvolvimento de jogos 2D: sprites, objetos, salas (*rooms*), colisões, física simples e movimentação do personagem.

---

## 🎯 Objetivo

- Criar um jogo plataforma simples onde o jogador deve:
  - Evitar espinhos (*spikes*).
  - Alcançar uma bandeira (*flag*) para passar de sala.
- Explorar os recursos básicos do **GameMaker**:
  - Sprites
  - Objetos
  - Eventos
  - Código **GML**
  - Transições entre salas
  - Reinício do jogo

---

## 🔧 Estrutura do Projeto

```
/
├── assets/            # Sprites, imagens, backgrounds
├── objects/           # Objetos do jogo (jogador, chão, espinhos, bandeira)
├── rooms/             # Salas (níveis) do jogo
├── scripts/           # Código GML auxiliar (separado em scripts)
├── README.md          # Este arquivo
└── LICENSE            # Se aplicável
```

---

## 🚀 Como Executar

1. Instale ou abra o **GameMaker** em sua máquina.  
2. Clone este repositório:

   ```bash
   git clone https://github.com/seu-usuario/seu-repositorio.git
   ```

3. Abra o projeto no **GameMaker** (arquivo `.yyp` dentro da pasta clonada).  
4. Clique em **Play** ▶️ para rodar o jogo.  

---

## 🕹️ Funcionalidades Implementadas

- **Sprites**: jogador, espinhos, bandeira, chão, plano de fundo.  
- **Objetos**: cada sprite possui um objeto com comportamento (ex.: `obj_player`, `obj_spike`, `obj_flag`).  
- **Movimentação**:  
  - Esquerda/Direita  
  - Pulo com gravidade aplicada  
  - Detecção de chão  
- **Colisões**:  
  - Tocar nos espinhos → reinicia o nível.  
  - Tocar na bandeira → avança para a próxima sala.  
- **Salas**: pelo menos duas, para demonstrar transição de níveis.  
- **Visual**: plano de fundo repetido (*tiled*) e cores distintas por sala.  

---

## 🚧 Possíveis Melhorias

- ✅ Animações do jogador (andar, pular).  
- ✅ Adicionar efeitos sonoros e música.  
- ✅ Criar menus de início e fim (Game Over / Victory).  
- ✅ Novos obstáculos e inimigos.  
- ✅ Sistema de pontuação ou vidas.  
- ✅ Mais níveis com layouts diferentes.  
- ✅ Ajustar física (gravidade, velocidade, pulo) para deixar o jogo mais fluido.  

---

## 📚 Tutorial Base

Este projeto foi baseado no tutorial oficial do GameMaker:  

🔗 [Make Your First Platformer — GameMaker Tutorials](https://gamemaker.io/pt-BR/tutorials/your-first-platformer)

---

## 📜 Licença

Este projeto é apenas para **aprendizado**.
