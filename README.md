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

Partidas que estão contabilizadas como “DQ” no Smash.gg não são
contabilizadas.

#### Players duplicados

Podem existir players que trocaram de tag e/ou conta do smash.gg e estão
com entradas repetidas na lista, fiz algumas arrumações manualmente mas
se tiver alguém duplicado ou até mesmo faltando no data/players.csv,
avisem que eu conserto.

#### Campeonatos utilizados

Só estão sendo contabilizados os campeonatos dos últimos 365 dias, são
eles:

<table>
<thead>
<tr class="header">
<th style="text-align: left;">tournament</th>
<th style="text-align: left;">date</th>
<th style="text-align: right;">weekly</th>
<th style="text-align: right;">participants</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: left;">Smash N’ Magic</td>
<td style="text-align: left;">2019-03-17</td>
<td style="text-align: right;">0</td>
<td style="text-align: right;">55</td>
</tr>
<tr class="even">
<td style="text-align: left;">Smash N’ Magic - 2nd Edition</td>
<td style="text-align: left;">2019-05-19</td>
<td style="text-align: right;">0</td>
<td style="text-align: right;">50</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Smash Season Fest: Falling Leaves</td>
<td style="text-align: left;">2019-05-25</td>
<td style="text-align: right;">0</td>
<td style="text-align: right;">31</td>
</tr>
<tr class="even">
<td style="text-align: left;">Twilight’s Awakening</td>
<td style="text-align: left;">2019-06-23</td>
<td style="text-align: right;">0</td>
<td style="text-align: right;">37</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Fight in Rio for the Future</td>
<td style="text-align: left;">2019-07-13</td>
<td style="text-align: right;">0</td>
<td style="text-align: right;">57</td>
</tr>
<tr class="even">
<td style="text-align: left;">Smash N’ Magic - 3rd Edition</td>
<td style="text-align: left;">2019-07-21</td>
<td style="text-align: right;">0</td>
<td style="text-align: right;">49</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Battle Of Hyrule</td>
<td style="text-align: left;">2019-08-18</td>
<td style="text-align: right;">0</td>
<td style="text-align: right;">55</td>
</tr>
<tr class="even">
<td style="text-align: left;">Smash n’ Magic - 4th Edition</td>
<td style="text-align: left;">2019-09-15</td>
<td style="text-align: right;">0</td>
<td style="text-align: right;">49</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Try Hard Smash in Rio #1</td>
<td style="text-align: left;">2019-10-27</td>
<td style="text-align: right;">1</td>
<td style="text-align: right;">26</td>
</tr>
<tr class="even">
<td style="text-align: left;">Smash n’ Magic - 5th Edition</td>
<td style="text-align: left;">2019-11-10</td>
<td style="text-align: right;">0</td>
<td style="text-align: right;">36</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Try Hard Smash in Rio #2</td>
<td style="text-align: left;">2019-11-24</td>
<td style="text-align: right;">1</td>
<td style="text-align: right;">19</td>
</tr>
<tr class="even">
<td style="text-align: left;">TwS - Forest Temple</td>
<td style="text-align: left;">2019-11-30</td>
<td style="text-align: right;">0</td>
<td style="text-align: right;">27</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Try Hard Smash in Rio #3</td>
<td style="text-align: left;">2019-12-08</td>
<td style="text-align: right;">1</td>
<td style="text-align: right;">22</td>
</tr>
<tr class="even">
<td style="text-align: left;">TORNEIO LEGAL</td>
<td style="text-align: left;">2019-12-22</td>
<td style="text-align: right;">0</td>
<td style="text-align: right;">15</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Try Hard Smash in Rio #4</td>
<td style="text-align: left;">2020-01-05</td>
<td style="text-align: right;">1</td>
<td style="text-align: right;">25</td>
</tr>
<tr class="even">
<td style="text-align: left;">Set Fire 3</td>
<td style="text-align: left;">2020-01-26</td>
<td style="text-align: right;">0</td>
<td style="text-align: right;">32</td>
</tr>
<tr class="odd">
<td style="text-align: left;">TwS - Fire Temple</td>
<td style="text-align: left;">2020-02-01</td>
<td style="text-align: right;">0</td>
<td style="text-align: right;">34</td>
</tr>
<tr class="even">
<td style="text-align: left;">Try Hard Smash in Rio #5</td>
<td style="text-align: left;">2020-02-09</td>
<td style="text-align: right;">1</td>
<td style="text-align: right;">31</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Beer Reversal #12 - Primeiro de 2020!</td>
<td style="text-align: left;">2020-02-16</td>
<td style="text-align: right;">0</td>
<td style="text-align: right;">12</td>
</tr>
<tr class="even">
<td style="text-align: left;">Smash n’ Magic - 6th Edition</td>
<td style="text-align: left;">2020-03-01</td>
<td style="text-align: right;">0</td>
<td style="text-align: right;">49</td>
</tr>
</tbody>
</table>

Preview
-------

Filtrando tournaments &gt; 4 e mostrando os 50 primeiros:

<table>
<colgroup>
<col style="width: 2%" />
<col style="width: 10%" />
<col style="width: 16%" />
<col style="width: 8%" />
<col style="width: 10%" />
<col style="width: 8%" />
<col style="width: 9%" />
<col style="width: 11%" />
<col style="width: 9%" />
<col style="width: 11%" />
</colgroup>
<thead>
<tr class="header">
<th style="text-align: left;"></th>
<th style="text-align: left;">player</th>
<th style="text-align: left;">elo</th>
<th style="text-align: right;">set_wins</th>
<th style="text-align: right;">total_sets</th>
<th style="text-align: right;">set_perc</th>
<th style="text-align: right;">game_wins</th>
<th style="text-align: right;">total_games</th>
<th style="text-align: right;">game_perc</th>
<th style="text-align: right;">tournaments</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: left;">1</td>
<td style="text-align: left;">Luffy</td>
<td style="text-align: left;">1892.08 (+5.25)</td>
<td style="text-align: right;">80</td>
<td style="text-align: right;">83</td>
<td style="text-align: right;">0.96</td>
<td style="text-align: right;">206</td>
<td style="text-align: right;">251</td>
<td style="text-align: right;">0.82</td>
<td style="text-align: right;">14</td>
</tr>
<tr class="even">
<td style="text-align: left;">2</td>
<td style="text-align: left;">RevoS</td>
<td style="text-align: left;">1758.51 (-15.51)</td>
<td style="text-align: right;">84</td>
<td style="text-align: right;">109</td>
<td style="text-align: right;">0.77</td>
<td style="text-align: right;">225</td>
<td style="text-align: right;">331</td>
<td style="text-align: right;">0.68</td>
<td style="text-align: right;">17</td>
</tr>
<tr class="odd">
<td style="text-align: left;">3</td>
<td style="text-align: left;">Sabino</td>
<td style="text-align: left;">1734.18 (+48.68)</td>
<td style="text-align: right;">43</td>
<td style="text-align: right;">65</td>
<td style="text-align: right;">0.66</td>
<td style="text-align: right;">109</td>
<td style="text-align: right;">182</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">11</td>
</tr>
<tr class="even">
<td style="text-align: left;">4</td>
<td style="text-align: left;">FireEmblem</td>
<td style="text-align: left;">1696.12 (+57.81)</td>
<td style="text-align: right;">48</td>
<td style="text-align: right;">78</td>
<td style="text-align: right;">0.62</td>
<td style="text-align: right;">125</td>
<td style="text-align: right;">214</td>
<td style="text-align: right;">0.58</td>
<td style="text-align: right;">15</td>
</tr>
<tr class="odd">
<td style="text-align: left;">5</td>
<td style="text-align: left;">Sky</td>
<td style="text-align: left;">1693.73 (+50.23)</td>
<td style="text-align: right;">41</td>
<td style="text-align: right;">59</td>
<td style="text-align: right;">0.69</td>
<td style="text-align: right;">104</td>
<td style="text-align: right;">170</td>
<td style="text-align: right;">0.61</td>
<td style="text-align: right;">10</td>
</tr>
<tr class="even">
<td style="text-align: left;">6</td>
<td style="text-align: left;">Ultimate</td>
<td style="text-align: left;">1679.69 (+29.38)</td>
<td style="text-align: right;">62</td>
<td style="text-align: right;">96</td>
<td style="text-align: right;">0.65</td>
<td style="text-align: right;">165</td>
<td style="text-align: right;">280</td>
<td style="text-align: right;">0.59</td>
<td style="text-align: right;">17</td>
</tr>
<tr class="odd">
<td style="text-align: left;">7</td>
<td style="text-align: left;">LUGIA</td>
<td style="text-align: left;">1675.12 (-5.14)</td>
<td style="text-align: right;">32</td>
<td style="text-align: right;">49</td>
<td style="text-align: right;">0.65</td>
<td style="text-align: right;">86</td>
<td style="text-align: right;">140</td>
<td style="text-align: right;">0.61</td>
<td style="text-align: right;">9</td>
</tr>
<tr class="even">
<td style="text-align: left;">8</td>
<td style="text-align: left;">BeBop</td>
<td style="text-align: left;">1652.78 (+0)</td>
<td style="text-align: right;">31</td>
<td style="text-align: right;">48</td>
<td style="text-align: right;">0.65</td>
<td style="text-align: right;">76</td>
<td style="text-align: right;">125</td>
<td style="text-align: right;">0.61</td>
<td style="text-align: right;">9</td>
</tr>
<tr class="odd">
<td style="text-align: left;">9</td>
<td style="text-align: left;">Amortax</td>
<td style="text-align: left;">1639.78 (+20.79)</td>
<td style="text-align: right;">41</td>
<td style="text-align: right;">62</td>
<td style="text-align: right;">0.66</td>
<td style="text-align: right;">103</td>
<td style="text-align: right;">171</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">11</td>
</tr>
<tr class="even">
<td style="text-align: left;">10</td>
<td style="text-align: left;">Roboto</td>
<td style="text-align: left;">1633.44 (+0)</td>
<td style="text-align: right;">23</td>
<td style="text-align: right;">36</td>
<td style="text-align: right;">0.64</td>
<td style="text-align: right;">62</td>
<td style="text-align: right;">102</td>
<td style="text-align: right;">0.61</td>
<td style="text-align: right;">7</td>
</tr>
<tr class="odd">
<td style="text-align: left;">11</td>
<td style="text-align: left;">Haxwei</td>
<td style="text-align: left;">1617.13 (+7.92)</td>
<td style="text-align: right;">57</td>
<td style="text-align: right;">91</td>
<td style="text-align: right;">0.63</td>
<td style="text-align: right;">142</td>
<td style="text-align: right;">241</td>
<td style="text-align: right;">0.59</td>
<td style="text-align: right;">17</td>
</tr>
<tr class="even">
<td style="text-align: left;">12</td>
<td style="text-align: left;">Joaoarara</td>
<td style="text-align: left;">1609.84 (+45.39)</td>
<td style="text-align: right;">32</td>
<td style="text-align: right;">58</td>
<td style="text-align: right;">0.55</td>
<td style="text-align: right;">76</td>
<td style="text-align: right;">139</td>
<td style="text-align: right;">0.55</td>
<td style="text-align: right;">13</td>
</tr>
<tr class="odd">
<td style="text-align: left;">13</td>
<td style="text-align: left;">Ihmo</td>
<td style="text-align: left;">1600.09 (-13.46)</td>
<td style="text-align: right;">37</td>
<td style="text-align: right;">64</td>
<td style="text-align: right;">0.58</td>
<td style="text-align: right;">97</td>
<td style="text-align: right;">178</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">14</td>
</tr>
<tr class="even">
<td style="text-align: left;">14</td>
<td style="text-align: left;">Mimok</td>
<td style="text-align: left;">1598.25 (-8.01)</td>
<td style="text-align: right;">37</td>
<td style="text-align: right;">58</td>
<td style="text-align: right;">0.64</td>
<td style="text-align: right;">90</td>
<td style="text-align: right;">160</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">11</td>
</tr>
<tr class="odd">
<td style="text-align: left;">15</td>
<td style="text-align: left;">Vyse</td>
<td style="text-align: left;">1588.37 (+0)</td>
<td style="text-align: right;">19</td>
<td style="text-align: right;">35</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">50</td>
<td style="text-align: right;">86</td>
<td style="text-align: right;">0.58</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="even">
<td style="text-align: left;">16</td>
<td style="text-align: left;">mysterE</td>
<td style="text-align: left;">1584.2 (+0)</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">26</td>
<td style="text-align: right;">0.62</td>
<td style="text-align: right;">41</td>
<td style="text-align: right;">72</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">17</td>
<td style="text-align: left;">Chino</td>
<td style="text-align: left;">1570.68 (+11.7)</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">43</td>
<td style="text-align: right;">0.58</td>
<td style="text-align: right;">59</td>
<td style="text-align: right;">106</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">9</td>
</tr>
<tr class="even">
<td style="text-align: left;">18</td>
<td style="text-align: left;">Afro</td>
<td style="text-align: left;">1562.16 (-0.64)</td>
<td style="text-align: right;">33</td>
<td style="text-align: right;">59</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">77</td>
<td style="text-align: right;">148</td>
<td style="text-align: right;">0.52</td>
<td style="text-align: right;">13</td>
</tr>
<tr class="odd">
<td style="text-align: left;">19</td>
<td style="text-align: left;">Floko</td>
<td style="text-align: left;">1545.4 (+0)</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">32</td>
<td style="text-align: right;">59</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">6</td>
</tr>
<tr class="even">
<td style="text-align: left;">20</td>
<td style="text-align: left;">ChaosPrime</td>
<td style="text-align: left;">1542.26 (+0)</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">36</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">44</td>
<td style="text-align: right;">81</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="odd">
<td style="text-align: left;">21</td>
<td style="text-align: left;">Maleson</td>
<td style="text-align: left;">1540.88 (+4.57)</td>
<td style="text-align: right;">31</td>
<td style="text-align: right;">59</td>
<td style="text-align: right;">0.53</td>
<td style="text-align: right;">72</td>
<td style="text-align: right;">138</td>
<td style="text-align: right;">0.52</td>
<td style="text-align: right;">14</td>
</tr>
<tr class="even">
<td style="text-align: left;">22</td>
<td style="text-align: left;">Ace</td>
<td style="text-align: left;">1535.42 (+6.01)</td>
<td style="text-align: right;">24</td>
<td style="text-align: right;">48</td>
<td style="text-align: right;">0.50</td>
<td style="text-align: right;">56</td>
<td style="text-align: right;">109</td>
<td style="text-align: right;">0.51</td>
<td style="text-align: right;">12</td>
</tr>
<tr class="odd">
<td style="text-align: left;">23</td>
<td style="text-align: left;">Morkez</td>
<td style="text-align: left;">1523.64 (+9.91)</td>
<td style="text-align: right;">14</td>
<td style="text-align: right;">30</td>
<td style="text-align: right;">0.47</td>
<td style="text-align: right;">36</td>
<td style="text-align: right;">73</td>
<td style="text-align: right;">0.49</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="even">
<td style="text-align: left;">24</td>
<td style="text-align: left;">DJ</td>
<td style="text-align: left;">1523.52 (-6.87)</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">23</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">27</td>
<td style="text-align: right;">52</td>
<td style="text-align: right;">0.52</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">25</td>
<td style="text-align: left;">GUCCI</td>
<td style="text-align: left;">1518.06 (+55.22)</td>
<td style="text-align: right;">14</td>
<td style="text-align: right;">32</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">34</td>
<td style="text-align: right;">75</td>
<td style="text-align: right;">0.45</td>
<td style="text-align: right;">9</td>
</tr>
<tr class="even">
<td style="text-align: left;">26</td>
<td style="text-align: left;">Alonso</td>
<td style="text-align: left;">1515.14 (+0)</td>
<td style="text-align: right;">7</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">17</td>
<td style="text-align: right;">35</td>
<td style="text-align: right;">0.49</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">27</td>
<td style="text-align: left;">S/Chance</td>
<td style="text-align: left;">1512.69 (-16.76)</td>
<td style="text-align: right;">30</td>
<td style="text-align: right;">56</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">73</td>
<td style="text-align: right;">135</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">13</td>
</tr>
<tr class="even">
<td style="text-align: left;">28</td>
<td style="text-align: left;">Proliel</td>
<td style="text-align: left;">1511.15 (+0)</td>
<td style="text-align: right;">8</td>
<td style="text-align: right;">18</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">22</td>
<td style="text-align: right;">47</td>
<td style="text-align: right;">0.47</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">29</td>
<td style="text-align: left;">FR7</td>
<td style="text-align: left;">1506.38 (+41.75)</td>
<td style="text-align: right;">22</td>
<td style="text-align: right;">54</td>
<td style="text-align: right;">0.41</td>
<td style="text-align: right;">52</td>
<td style="text-align: right;">121</td>
<td style="text-align: right;">0.43</td>
<td style="text-align: right;">16</td>
</tr>
<tr class="even">
<td style="text-align: left;">30</td>
<td style="text-align: left;">Arch</td>
<td style="text-align: left;">1502.18 (+17.47)</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">40</td>
<td style="text-align: right;">0.40</td>
<td style="text-align: right;">38</td>
<td style="text-align: right;">92</td>
<td style="text-align: right;">0.41</td>
<td style="text-align: right;">12</td>
</tr>
<tr class="odd">
<td style="text-align: left;">31</td>
<td style="text-align: left;">Fy</td>
<td style="text-align: left;">1488.21 (-2.36)</td>
<td style="text-align: right;">26</td>
<td style="text-align: right;">54</td>
<td style="text-align: right;">0.48</td>
<td style="text-align: right;">59</td>
<td style="text-align: right;">125</td>
<td style="text-align: right;">0.47</td>
<td style="text-align: right;">14</td>
</tr>
<tr class="even">
<td style="text-align: left;">32</td>
<td style="text-align: left;">ThiFesta</td>
<td style="text-align: left;">1487.06 (+0)</td>
<td style="text-align: right;">9</td>
<td style="text-align: right;">21</td>
<td style="text-align: right;">0.43</td>
<td style="text-align: right;">22</td>
<td style="text-align: right;">49</td>
<td style="text-align: right;">0.45</td>
<td style="text-align: right;">6</td>
</tr>
<tr class="odd">
<td style="text-align: left;">33</td>
<td style="text-align: left;">Naty</td>
<td style="text-align: left;">1484.34 (+0)</td>
<td style="text-align: right;">10</td>
<td style="text-align: right;">22</td>
<td style="text-align: right;">0.45</td>
<td style="text-align: right;">22</td>
<td style="text-align: right;">48</td>
<td style="text-align: right;">0.46</td>
<td style="text-align: right;">6</td>
</tr>
<tr class="even">
<td style="text-align: left;">34</td>
<td style="text-align: left;">Ozzy</td>
<td style="text-align: left;">1483.23 (+17.45)</td>
<td style="text-align: right;">27</td>
<td style="text-align: right;">63</td>
<td style="text-align: right;">0.43</td>
<td style="text-align: right;">62</td>
<td style="text-align: right;">140</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">18</td>
</tr>
<tr class="odd">
<td style="text-align: left;">35</td>
<td style="text-align: left;">Dypherius</td>
<td style="text-align: left;">1475.7 (+9.48)</td>
<td style="text-align: right;">9</td>
<td style="text-align: right;">29</td>
<td style="text-align: right;">0.31</td>
<td style="text-align: right;">22</td>
<td style="text-align: right;">66</td>
<td style="text-align: right;">0.33</td>
<td style="text-align: right;">10</td>
</tr>
<tr class="even">
<td style="text-align: left;">36</td>
<td style="text-align: left;">Miguelindo</td>
<td style="text-align: left;">1465.01 (+0)</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">0.33</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">31</td>
<td style="text-align: right;">0.35</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">37</td>
<td style="text-align: left;">Mick</td>
<td style="text-align: left;">1463.27 (-0.5)</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">45</td>
<td style="text-align: right;">0.33</td>
<td style="text-align: right;">33</td>
<td style="text-align: right;">97</td>
<td style="text-align: right;">0.34</td>
<td style="text-align: right;">15</td>
</tr>
<tr class="even">
<td style="text-align: left;">38</td>
<td style="text-align: left;">Gim</td>
<td style="text-align: left;">1460 (-30.2)</td>
<td style="text-align: right;">14</td>
<td style="text-align: right;">34</td>
<td style="text-align: right;">0.41</td>
<td style="text-align: right;">34</td>
<td style="text-align: right;">76</td>
<td style="text-align: right;">0.45</td>
<td style="text-align: right;">10</td>
</tr>
<tr class="odd">
<td style="text-align: left;">39</td>
<td style="text-align: left;">Strig</td>
<td style="text-align: left;">1457.55 (+0)</td>
<td style="text-align: right;">2</td>
<td style="text-align: right;">12</td>
<td style="text-align: right;">0.17</td>
<td style="text-align: right;">6</td>
<td style="text-align: right;">26</td>
<td style="text-align: right;">0.23</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="even">
<td style="text-align: left;">40</td>
<td style="text-align: left;">Luckstorm</td>
<td style="text-align: left;">1457.39 (+4.3)</td>
<td style="text-align: right;">8</td>
<td style="text-align: right;">24</td>
<td style="text-align: right;">0.33</td>
<td style="text-align: right;">18</td>
<td style="text-align: right;">51</td>
<td style="text-align: right;">0.35</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="odd">
<td style="text-align: left;">41</td>
<td style="text-align: left;">RoD</td>
<td style="text-align: left;">1456.71 (+1.54)</td>
<td style="text-align: right;">10</td>
<td style="text-align: right;">34</td>
<td style="text-align: right;">0.29</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">73</td>
<td style="text-align: right;">0.34</td>
<td style="text-align: right;">12</td>
</tr>
<tr class="even">
<td style="text-align: left;">42</td>
<td style="text-align: left;">Considera</td>
<td style="text-align: left;">1450.35 (-22.84)</td>
<td style="text-align: right;">7</td>
<td style="text-align: right;">21</td>
<td style="text-align: right;">0.33</td>
<td style="text-align: right;">18</td>
<td style="text-align: right;">47</td>
<td style="text-align: right;">0.38</td>
<td style="text-align: right;">7</td>
</tr>
<tr class="odd">
<td style="text-align: left;">43</td>
<td style="text-align: left;">Sully</td>
<td style="text-align: left;">1450 (-5.14)</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">44</td>
<td style="text-align: right;">0.30</td>
<td style="text-align: right;">31</td>
<td style="text-align: right;">100</td>
<td style="text-align: right;">0.31</td>
<td style="text-align: right;">16</td>
</tr>
<tr class="even">
<td style="text-align: left;">44</td>
<td style="text-align: left;">Wright</td>
<td style="text-align: left;">1450 (+0)</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">21</td>
<td style="text-align: right;">0.24</td>
<td style="text-align: right;">12</td>
<td style="text-align: right;">45</td>
<td style="text-align: right;">0.27</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="odd">
<td style="text-align: left;">45</td>
<td style="text-align: left;">Conker</td>
<td style="text-align: left;">1450 (+0)</td>
<td style="text-align: right;">1</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">0.09</td>
<td style="text-align: right;">2</td>
<td style="text-align: right;">23</td>
<td style="text-align: right;">0.09</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="even">
<td style="text-align: left;">46</td>
<td style="text-align: left;">DSK</td>
<td style="text-align: left;">1450 (+0)</td>
<td style="text-align: right;">4</td>
<td style="text-align: right;">18</td>
<td style="text-align: right;">0.22</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">41</td>
<td style="text-align: right;">0.27</td>
<td style="text-align: right;">7</td>
</tr>
<tr class="odd">
<td style="text-align: left;">47</td>
<td style="text-align: left;">Anubis570</td>
<td style="text-align: left;">1450 (+0)</td>
<td style="text-align: right;">4</td>
<td style="text-align: right;">18</td>
<td style="text-align: right;">0.22</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">41</td>
<td style="text-align: right;">0.27</td>
<td style="text-align: right;">7</td>
</tr>
<tr class="even">
<td style="text-align: left;">48</td>
<td style="text-align: left;">LCS</td>
<td style="text-align: left;">1450 (-10.44)</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">0.31</td>
<td style="text-align: right;">12</td>
<td style="text-align: right;">37</td>
<td style="text-align: right;">0.32</td>
<td style="text-align: right;">6</td>
</tr>
<tr class="odd">
<td style="text-align: left;">49</td>
<td style="text-align: left;">Lou</td>
<td style="text-align: left;">1450 (-0.56)</td>
<td style="text-align: right;">2</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">0.18</td>
<td style="text-align: right;">6</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">0.24</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="even">
<td style="text-align: left;">50</td>
<td style="text-align: left;">Shivan</td>
<td style="text-align: left;">1450 (+0)</td>
<td style="text-align: right;">1</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">0.09</td>
<td style="text-align: right;">3</td>
<td style="text-align: right;">23</td>
<td style="text-align: right;">0.13</td>
<td style="text-align: right;">5</td>
</tr>
</tbody>
</table>
