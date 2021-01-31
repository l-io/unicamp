s = tf('s')
G = 3/(2.5*s + 1)
Cd001 = c2d(G, 0.01, 'tustin')
Cd01 = c2d(G, 0.1, 'tustin')
Cd02 = c2d(G, 0.2, 'tustin')
Cd05 = c2d(G, 0.5, 'tustin')