# Jogo da Velha Online
Um jogo simples de Tic Tac Toe jogado entre dois jogadores online usando Ruby.
Desenvolvido na code jam de final de ano por Dias Culenga Daniel e Enoque Lufendo Daniel.

# 1. Funcionalidades Essenciais
- Tabuleiro 3x3 onde os jogadores alternam entre "X" e "O".
- Validação de movimentos (proibir sobreposição de jogadas).
- Verificação automática de vitória, empate ou continuidade.
- Interface simples via terminal ou web (dependendo do tempo disponível).
- Modo online: conexão entre dois jogadores via sockets.

# 2. Ferramentas e Bibliotecas
- Para conexão online: Use a biblioteca Socket do Ruby para criar comunicação cliente-servidor.
- Para a interface:
- Terminal: Exibir o tabuleiro como uma matriz atualizada após cada jogada.
- Web: Use um framework simples como Sinatra (rápido para aprender e configurar).

# 3. Estruturação do Código
- Tabuleiro: Representado como uma matriz ou array de 9 elementos.
- Jogador: Classes ou hashes para gerenciar identificadores ("X" e "O").
- Servidor: Gerencia a lógica do jogo e sincroniza os estados entre os dois jogadores.
- Cliente: Envia as jogadas para o servidor e exibe o estado atualizado do tabuleiro.