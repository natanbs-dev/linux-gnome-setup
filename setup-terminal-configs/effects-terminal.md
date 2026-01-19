# tte effects for terminal


## package:
python3-terminaltexteffects
tte

## sintaxe
neofetch | tte waves
echo "Olá, $(whoami)! Sistema:  $(cat /etc/os-release)" | tte decrypt

# ver ajuda geral:
tte --help

## comparação: Efeitos Mais Interessantes

| Efeito | Descrição | Uso Recomendado |
|--------|-----------|-----------------|
| `matrix` | Estilo Matrix | Monitorar logs |
| `decrypt` | Descriptografando | Mensagens "hacker" |
| `burn` | Texto queimando | Avisos/alertas |
| `fireworks` | Fogos de artifício | Celebrações |
| `rain` | Chuva de caracteres | Logs em tempo real |
| `waves` | Ondas | Saídas longas |
| `spotlights` | Holofotes | Destacar info |
| `unstable` | Glitch/instável | Efeito cyberpunk |
| `blackhole` | Buraco negro | Visual impressionante |
| `synthgrid` | Grid Synthwave | Estética retrô |

# 1. Info do sistema com efeito:
uname -a | tte decrypt

# 2. Lista de processos "hackeada":
ps aux | head -10 | tte matrix

# 3. Mensagem de boas-vindas:
echo "=== BEM-VINDO AO DEBIAN TESTING ===" | tte fireworks

# 4. Monitorar logs em tempo real com efeito:
tail -f /var/log/syslog | tte rain

# 5. Efeito aleatório em cada execução:
fortune | tte --random-effect

# 6. ASCII art com efeito:
figlet "DEBIAN" | tte beams

---