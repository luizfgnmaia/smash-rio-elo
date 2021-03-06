FAQ
---

#### O que é?

Ranking baseado em
[Elo](https://en.wikipedia.org/wiki/Elo_rating_system) dos players de
Smash Ultimate do Rio de Janeiro utilizando os resultados dos
campeonatos que estão no [Smash.gg](https://smash.gg/) com o intuito de
auxiliar no seeding dos campeonatos.

#### Parâmetros do elo

-   Rating inicial = 1500;

-   O peso de cada partida, k, é dado por k = b \* participants/32 \*
    (1-0.5\*weekly) em que b = 20 para bo3 e 30 pra bo5, participants é
    o número de participantes do torneio e weekly é uma dummy que indica
    se o campeonato é semanal;

-   Vitórias do player\_1 dada por g1/(g1+g2) em que gi é a quantidade
    de jogos ganhos pelo player\_i no set. Ou seja, ganhar de 2-0 dá
    mais pontos do que ganhar de 2-1;

-   Limite inferior do elo = 1450.

#### DQ

Partidas que estão contabilizadas como "DQ" no Smash.gg não são
contabilizadas.

#### Players duplicados

Podem existir players que trocaram de tag e/ou conta do smash.gg e estão
com entradas repetidas na lista, fiz algumas arrumações manualmente mas
se tiver alguém duplicado ou até mesmo faltando no data/players.csv,
avisem que eu conserto.

#### Campeonatos utilizados

Só estão sendo contabilizados os campeonatos com 16 ou mais
participantes dos últimos 365 dias, são eles:

<table>
<thead>
<tr class="header">
<th align="left">tournament</th>
<th align="left">date</th>
<th align="right">weekly</th>
<th align="right">participants</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Smash N' Magic - 2nd Edition</td>
<td align="left">2019-05-19</td>
<td align="right">0</td>
<td align="right">50</td>
</tr>
<tr class="even">
<td align="left">Smash Season Fest: Falling Leaves</td>
<td align="left">2019-05-25</td>
<td align="right">0</td>
<td align="right">31</td>
</tr>
<tr class="odd">
<td align="left">Twilight's Awakening</td>
<td align="left">2019-06-23</td>
<td align="right">0</td>
<td align="right">37</td>
</tr>
<tr class="even">
<td align="left">Fight in Rio for the Future</td>
<td align="left">2019-07-13</td>
<td align="right">0</td>
<td align="right">57</td>
</tr>
<tr class="odd">
<td align="left">Smash N' Magic - 3rd Edition</td>
<td align="left">2019-07-21</td>
<td align="right">0</td>
<td align="right">49</td>
</tr>
<tr class="even">
<td align="left">Battle Of Hyrule</td>
<td align="left">2019-08-18</td>
<td align="right">0</td>
<td align="right">55</td>
</tr>
<tr class="odd">
<td align="left">Smash n' Magic - 4th Edition</td>
<td align="left">2019-09-15</td>
<td align="right">0</td>
<td align="right">49</td>
</tr>
<tr class="even">
<td align="left">Try Hard Smash in Rio #1</td>
<td align="left">2019-10-27</td>
<td align="right">1</td>
<td align="right">26</td>
</tr>
<tr class="odd">
<td align="left">Smash n' Magic - 5th Edition</td>
<td align="left">2019-11-10</td>
<td align="right">0</td>
<td align="right">36</td>
</tr>
<tr class="even">
<td align="left">Try Hard Smash in Rio #2</td>
<td align="left">2019-11-24</td>
<td align="right">1</td>
<td align="right">19</td>
</tr>
<tr class="odd">
<td align="left">TwS - Forest Temple</td>
<td align="left">2019-11-30</td>
<td align="right">0</td>
<td align="right">27</td>
</tr>
<tr class="even">
<td align="left">Try Hard Smash in Rio #3</td>
<td align="left">2019-12-08</td>
<td align="right">1</td>
<td align="right">22</td>
</tr>
<tr class="odd">
<td align="left">Try Hard Smash in Rio #4</td>
<td align="left">2020-01-05</td>
<td align="right">1</td>
<td align="right">25</td>
</tr>
<tr class="even">
<td align="left">Set Fire 3</td>
<td align="left">2020-01-26</td>
<td align="right">0</td>
<td align="right">32</td>
</tr>
<tr class="odd">
<td align="left">TwS - Fire Temple</td>
<td align="left">2020-02-01</td>
<td align="right">0</td>
<td align="right">34</td>
</tr>
<tr class="even">
<td align="left">Try Hard Smash in Rio #5</td>
<td align="left">2020-02-09</td>
<td align="right">1</td>
<td align="right">31</td>
</tr>
<tr class="odd">
<td align="left">Smash n' Magic - 6th Edition</td>
<td align="left">2020-03-01</td>
<td align="right">0</td>
<td align="right">49</td>
</tr>
<tr class="even">
<td align="left">Try Hard Smash in Rio #6</td>
<td align="left">2020-03-08</td>
<td align="right">1</td>
<td align="right">21</td>
</tr>
</tbody>
</table>

Preview
-------

Filtrando tournaments &gt; 4:

<table>
<colgroup>
<col width="3%" />
<col width="10%" />
<col width="15%" />
<col width="8%" />
<col width="10%" />
<col width="8%" />
<col width="9%" />
<col width="11%" />
<col width="9%" />
<col width="11%" />
</colgroup>
<thead>
<tr class="header">
<th align="left"></th>
<th align="left">player</th>
<th align="left">elo</th>
<th align="right">set_wins</th>
<th align="right">total_sets</th>
<th align="right">set_perc</th>
<th align="right">game_wins</th>
<th align="right">total_games</th>
<th align="right">game_perc</th>
<th align="right">tournaments</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">1</td>
<td align="left">Luffy</td>
<td align="left">1874.99 (+0)</td>
<td align="right">71</td>
<td align="right">72</td>
<td align="right">0.99</td>
<td align="right">178</td>
<td align="right">210</td>
<td align="right">0.85</td>
<td align="right">12</td>
</tr>
<tr class="even">
<td align="left">2</td>
<td align="left">RevoS</td>
<td align="left">1741.27 (+4.13)</td>
<td align="right">77</td>
<td align="right">100</td>
<td align="right">0.77</td>
<td align="right">207</td>
<td align="right">305</td>
<td align="right">0.68</td>
<td align="right">16</td>
</tr>
<tr class="odd">
<td align="left">3</td>
<td align="left">Sabino</td>
<td align="left">1721.94 (+0)</td>
<td align="right">41</td>
<td align="right">61</td>
<td align="right">0.67</td>
<td align="right">102</td>
<td align="right">167</td>
<td align="right">0.61</td>
<td align="right">10</td>
</tr>
<tr class="even">
<td align="left">4</td>
<td align="left">FireEmblem</td>
<td align="left">1673.84 (+0)</td>
<td align="right">40</td>
<td align="right">66</td>
<td align="right">0.61</td>
<td align="right">98</td>
<td align="right">174</td>
<td align="right">0.56</td>
<td align="right">13</td>
</tr>
<tr class="odd">
<td align="left">5</td>
<td align="left">Sky</td>
<td align="left">1671.91 (+0)</td>
<td align="right">35</td>
<td align="right">53</td>
<td align="right">0.66</td>
<td align="right">89</td>
<td align="right">151</td>
<td align="right">0.59</td>
<td align="right">9</td>
</tr>
<tr class="even">
<td align="left">6</td>
<td align="left">Ultimate</td>
<td align="left">1665.4 (+0)</td>
<td align="right">59</td>
<td align="right">91</td>
<td align="right">0.65</td>
<td align="right">156</td>
<td align="right">264</td>
<td align="right">0.59</td>
<td align="right">16</td>
</tr>
<tr class="odd">
<td align="left">7</td>
<td align="left">LUGIA</td>
<td align="left">1647.97 (+0)</td>
<td align="right">26</td>
<td align="right">41</td>
<td align="right">0.63</td>
<td align="right">69</td>
<td align="right">116</td>
<td align="right">0.59</td>
<td align="right">8</td>
</tr>
<tr class="even">
<td align="left">8</td>
<td align="left">BeBop</td>
<td align="left">1641.43 (+0)</td>
<td align="right">30</td>
<td align="right">45</td>
<td align="right">0.67</td>
<td align="right">72</td>
<td align="right">117</td>
<td align="right">0.62</td>
<td align="right">8</td>
</tr>
<tr class="odd">
<td align="left">9</td>
<td align="left">Amortax</td>
<td align="left">1631.17 (+0)</td>
<td align="right">41</td>
<td align="right">62</td>
<td align="right">0.66</td>
<td align="right">103</td>
<td align="right">171</td>
<td align="right">0.60</td>
<td align="right">11</td>
</tr>
<tr class="even">
<td align="left">10</td>
<td align="left">Roboto</td>
<td align="left">1622.08 (+0)</td>
<td align="right">21</td>
<td align="right">32</td>
<td align="right">0.66</td>
<td align="right">57</td>
<td align="right">93</td>
<td align="right">0.61</td>
<td align="right">6</td>
</tr>
<tr class="odd">
<td align="left">11</td>
<td align="left">Joaoarara</td>
<td align="left">1605.53 (+0)</td>
<td align="right">27</td>
<td align="right">47</td>
<td align="right">0.57</td>
<td align="right">63</td>
<td align="right">112</td>
<td align="right">0.56</td>
<td align="right">10</td>
</tr>
<tr class="even">
<td align="left">12</td>
<td align="left">Mimok</td>
<td align="left">1594.87 (+7.41)</td>
<td align="right">41</td>
<td align="right">64</td>
<td align="right">0.64</td>
<td align="right">103</td>
<td align="right">181</td>
<td align="right">0.57</td>
<td align="right">12</td>
</tr>
<tr class="odd">
<td align="left">13</td>
<td align="left">Haxwei</td>
<td align="left">1594.77 (+0)</td>
<td align="right">47</td>
<td align="right">75</td>
<td align="right">0.63</td>
<td align="right">113</td>
<td align="right">192</td>
<td align="right">0.59</td>
<td align="right">14</td>
</tr>
<tr class="even">
<td align="left">14</td>
<td align="left">Ihmo</td>
<td align="left">1591.25 (+0)</td>
<td align="right">34</td>
<td align="right">59</td>
<td align="right">0.58</td>
<td align="right">90</td>
<td align="right">165</td>
<td align="right">0.55</td>
<td align="right">13</td>
</tr>
<tr class="odd">
<td align="left">15</td>
<td align="left">Vyse</td>
<td align="left">1584.08 (+0)</td>
<td align="right">19</td>
<td align="right">35</td>
<td align="right">0.54</td>
<td align="right">50</td>
<td align="right">86</td>
<td align="right">0.58</td>
<td align="right">8</td>
</tr>
<tr class="even">
<td align="left">16</td>
<td align="left">mysterE</td>
<td align="left">1577.8 (+0)</td>
<td align="right">16</td>
<td align="right">26</td>
<td align="right">0.62</td>
<td align="right">41</td>
<td align="right">72</td>
<td align="right">0.57</td>
<td align="right">5</td>
</tr>
<tr class="odd">
<td align="left">17</td>
<td align="left">Chino</td>
<td align="left">1564.02 (+0)</td>
<td align="right">25</td>
<td align="right">43</td>
<td align="right">0.58</td>
<td align="right">59</td>
<td align="right">106</td>
<td align="right">0.56</td>
<td align="right">9</td>
</tr>
<tr class="even">
<td align="left">18</td>
<td align="left">Afro</td>
<td align="left">1553.62 (+0)</td>
<td align="right">26</td>
<td align="right">46</td>
<td align="right">0.57</td>
<td align="right">58</td>
<td align="right">108</td>
<td align="right">0.54</td>
<td align="right">10</td>
</tr>
<tr class="odd">
<td align="left">19</td>
<td align="left">Ace</td>
<td align="left">1533.37 (+0)</td>
<td align="right">21</td>
<td align="right">41</td>
<td align="right">0.51</td>
<td align="right">48</td>
<td align="right">91</td>
<td align="right">0.53</td>
<td align="right">10</td>
</tr>
<tr class="even">
<td align="left">20</td>
<td align="left">Floko</td>
<td align="left">1533.01 (+0)</td>
<td align="right">11</td>
<td align="right">19</td>
<td align="right">0.58</td>
<td align="right">23</td>
<td align="right">43</td>
<td align="right">0.53</td>
<td align="right">5</td>
</tr>
<tr class="odd">
<td align="left">21</td>
<td align="left">ChaosPrime</td>
<td align="left">1529.74 (+0)</td>
<td align="right">15</td>
<td align="right">29</td>
<td align="right">0.52</td>
<td align="right">34</td>
<td align="right">65</td>
<td align="right">0.52</td>
<td align="right">7</td>
</tr>
<tr class="even">
<td align="left">22</td>
<td align="left">Maleson</td>
<td align="left">1528.02 (+0)</td>
<td align="right">26</td>
<td align="right">50</td>
<td align="right">0.52</td>
<td align="right">59</td>
<td align="right">114</td>
<td align="right">0.52</td>
<td align="right">12</td>
</tr>
<tr class="odd">
<td align="left">23</td>
<td align="left">Morkez</td>
<td align="left">1515.6 (-3.14)</td>
<td align="right">15</td>
<td align="right">33</td>
<td align="right">0.45</td>
<td align="right">38</td>
<td align="right">79</td>
<td align="right">0.48</td>
<td align="right">9</td>
</tr>
<tr class="even">
<td align="left">24</td>
<td align="left">GUCCI</td>
<td align="left">1515.22 (+0)</td>
<td align="right">14</td>
<td align="right">32</td>
<td align="right">0.44</td>
<td align="right">34</td>
<td align="right">75</td>
<td align="right">0.45</td>
<td align="right">9</td>
</tr>
<tr class="odd">
<td align="left">25</td>
<td align="left">S/Chance</td>
<td align="left">1504 (+0)</td>
<td align="right">23</td>
<td align="right">45</td>
<td align="right">0.51</td>
<td align="right">56</td>
<td align="right">106</td>
<td align="right">0.53</td>
<td align="right">11</td>
</tr>
<tr class="even">
<td align="left">26</td>
<td align="left">FR7</td>
<td align="left">1503.6 (+0)</td>
<td align="right">21</td>
<td align="right">51</td>
<td align="right">0.41</td>
<td align="right">48</td>
<td align="right">113</td>
<td align="right">0.42</td>
<td align="right">15</td>
</tr>
<tr class="odd">
<td align="left">27</td>
<td align="left">Arch</td>
<td align="left">1499.04 (+0)</td>
<td align="right">15</td>
<td align="right">37</td>
<td align="right">0.41</td>
<td align="right">35</td>
<td align="right">84</td>
<td align="right">0.42</td>
<td align="right">11</td>
</tr>
<tr class="even">
<td align="left">28</td>
<td align="left">ThiFesta</td>
<td align="left">1491.16 (+5.07)</td>
<td align="right">12</td>
<td align="right">26</td>
<td align="right">0.46</td>
<td align="right">29</td>
<td align="right">61</td>
<td align="right">0.48</td>
<td align="right">7</td>
</tr>
<tr class="odd">
<td align="left">29</td>
<td align="left">Rates</td>
<td align="left">1489.91 (+2.08)</td>
<td align="right">8</td>
<td align="right">18</td>
<td align="right">0.44</td>
<td align="right">20</td>
<td align="right">45</td>
<td align="right">0.44</td>
<td align="right">5</td>
</tr>
<tr class="even">
<td align="left">30</td>
<td align="left">Mathe100</td>
<td align="left">1489.03 (+2.11)</td>
<td align="right">4</td>
<td align="right">14</td>
<td align="right">0.29</td>
<td align="right">13</td>
<td align="right">33</td>
<td align="right">0.39</td>
<td align="right">5</td>
</tr>
<tr class="odd">
<td align="left">31</td>
<td align="left">Naty</td>
<td align="left">1482.05 (+0)</td>
<td align="right">8</td>
<td align="right">18</td>
<td align="right">0.44</td>
<td align="right">18</td>
<td align="right">40</td>
<td align="right">0.45</td>
<td align="right">5</td>
</tr>
<tr class="even">
<td align="left">32</td>
<td align="left">Ozzy</td>
<td align="left">1480.9 (+0)</td>
<td align="right">23</td>
<td align="right">55</td>
<td align="right">0.42</td>
<td align="right">54</td>
<td align="right">124</td>
<td align="right">0.44</td>
<td align="right">16</td>
</tr>
<tr class="odd">
<td align="left">33</td>
<td align="left">Fy</td>
<td align="left">1479.52 (+0)</td>
<td align="right">21</td>
<td align="right">45</td>
<td align="right">0.47</td>
<td align="right">48</td>
<td align="right">105</td>
<td align="right">0.46</td>
<td align="right">12</td>
</tr>
<tr class="even">
<td align="left">34</td>
<td align="left">Dypherius</td>
<td align="left">1467.24 (-6.09)</td>
<td align="right">9</td>
<td align="right">31</td>
<td align="right">0.29</td>
<td align="right">22</td>
<td align="right">70</td>
<td align="right">0.31</td>
<td align="right">11</td>
</tr>
<tr class="odd">
<td align="left">35</td>
<td align="left">Miguelindo</td>
<td align="left">1463.16 (+0)</td>
<td align="right">5</td>
<td align="right">15</td>
<td align="right">0.33</td>
<td align="right">11</td>
<td align="right">31</td>
<td align="right">0.35</td>
<td align="right">5</td>
</tr>
<tr class="even">
<td align="left">36</td>
<td align="left">Mick</td>
<td align="left">1462.89 (+0)</td>
<td align="right">15</td>
<td align="right">43</td>
<td align="right">0.35</td>
<td align="right">33</td>
<td align="right">93</td>
<td align="right">0.35</td>
<td align="right">14</td>
</tr>
<tr class="odd">
<td align="left">37</td>
<td align="left">Gim</td>
<td align="left">1458.18 (+0)</td>
<td align="right">12</td>
<td align="right">30</td>
<td align="right">0.40</td>
<td align="right">30</td>
<td align="right">68</td>
<td align="right">0.44</td>
<td align="right">9</td>
</tr>
<tr class="even">
<td align="left">38</td>
<td align="left">RoD</td>
<td align="left">1457.22 (-0.07)</td>
<td align="right">10</td>
<td align="right">32</td>
<td align="right">0.31</td>
<td align="right">26</td>
<td align="right">70</td>
<td align="right">0.37</td>
<td align="right">11</td>
</tr>
<tr class="odd">
<td align="left">39</td>
<td align="left">Strig</td>
<td align="left">1456.78 (+0)</td>
<td align="right">2</td>
<td align="right">12</td>
<td align="right">0.17</td>
<td align="right">6</td>
<td align="right">26</td>
<td align="right">0.23</td>
<td align="right">5</td>
</tr>
<tr class="even">
<td align="left">40</td>
<td align="left">Luckstorm</td>
<td align="left">1455.99 (+1.75)</td>
<td align="right">11</td>
<td align="right">29</td>
<td align="right">0.38</td>
<td align="right">26</td>
<td align="right">68</td>
<td align="right">0.38</td>
<td align="right">9</td>
</tr>
<tr class="odd">
<td align="left">41</td>
<td align="left">Sully</td>
<td align="left">1452.3 (+0)</td>
<td align="right">13</td>
<td align="right">42</td>
<td align="right">0.31</td>
<td align="right">31</td>
<td align="right">96</td>
<td align="right">0.32</td>
<td align="right">15</td>
</tr>
<tr class="even">
<td align="left">42</td>
<td align="left">Wright</td>
<td align="left">1450 (+0)</td>
<td align="right">5</td>
<td align="right">19</td>
<td align="right">0.26</td>
<td align="right">12</td>
<td align="right">41</td>
<td align="right">0.29</td>
<td align="right">7</td>
</tr>
<tr class="odd">
<td align="left">43</td>
<td align="left">Conker</td>
<td align="left">1450 (+0)</td>
<td align="right">1</td>
<td align="right">11</td>
<td align="right">0.09</td>
<td align="right">2</td>
<td align="right">23</td>
<td align="right">0.09</td>
<td align="right">5</td>
</tr>
<tr class="even">
<td align="left">44</td>
<td align="left">DSK</td>
<td align="left">1450 (+0)</td>
<td align="right">5</td>
<td align="right">21</td>
<td align="right">0.24</td>
<td align="right">13</td>
<td align="right">47</td>
<td align="right">0.28</td>
<td align="right">8</td>
</tr>
<tr class="odd">
<td align="left">45</td>
<td align="left">Considera</td>
<td align="left">1450 (+0)</td>
<td align="right">6</td>
<td align="right">18</td>
<td align="right">0.33</td>
<td align="right">15</td>
<td align="right">40</td>
<td align="right">0.38</td>
<td align="right">6</td>
</tr>
<tr class="even">
<td align="left">46</td>
<td align="left">Anubis570</td>
<td align="left">1450 (+0)</td>
<td align="right">4</td>
<td align="right">18</td>
<td align="right">0.22</td>
<td align="right">11</td>
<td align="right">41</td>
<td align="right">0.27</td>
<td align="right">7</td>
</tr>
<tr class="odd">
<td align="left">47</td>
<td align="left">LCS</td>
<td align="left">1450 (+0)</td>
<td align="right">5</td>
<td align="right">16</td>
<td align="right">0.31</td>
<td align="right">12</td>
<td align="right">37</td>
<td align="right">0.32</td>
<td align="right">6</td>
</tr>
<tr class="even">
<td align="left">48</td>
<td align="left">Lou</td>
<td align="left">1450 (+0)</td>
<td align="right">2</td>
<td align="right">11</td>
<td align="right">0.18</td>
<td align="right">6</td>
<td align="right">25</td>
<td align="right">0.24</td>
<td align="right">5</td>
</tr>
<tr class="odd">
<td align="left">49</td>
<td align="left">Shivan</td>
<td align="left">1450 (+0)</td>
<td align="right">1</td>
<td align="right">11</td>
<td align="right">0.09</td>
<td align="right">3</td>
<td align="right">23</td>
<td align="right">0.13</td>
<td align="right">5</td>
</tr>
</tbody>
</table>
