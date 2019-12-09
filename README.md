FAQ
---

#### O que é?

Ranking baseado em
[Elo](https://en.wikipedia.org/wiki/Elo_rating_system) dos players de
Smash Ultimate do Rio de Janeiro utilizando os resultados dos
campeonatos que estão no [Smash.gg](https://smash.gg/).

#### Parâmetros do elo

-   Rating inicial=1500;

-   k=20 para bo3 e k=30 para bo5 independente do campeonato e etapa da
    bracket;

-   Vitórias do player\_1 dada por g1/(g1+g2) em que gi é a quantidade
    de jogos ganhos pelo player\_i no set. Ou seja, ganhar de 2-0 dá
    mais pontos do que ganhar de 2-1.

#### DQ

Partidas que estão contabilizadas como “DQ” no Smash.gg não são
contabilizadas.

#### Players duplicados

Podem existir players que trocaram de tag e/ou conta do smash.gg e estão
com entradas repetidas na lista, fiz algumas arrumações manualmente mas
se tiver alguém duplicado ou até mesmo faltando no data/players.csv,
avisem que eu conserto.

#### Campeonatos utilizados

    ##  [1] "Koopa Armada"                     
    ##  [2] "Smash Season Fest: Smash Heat"    
    ##  [3] "Smash Heat 2"                     
    ##  [4] "Smash N' Magic"                   
    ##  [5] "Smash N' Magic - 2nd Edition"     
    ##  [6] "Smash Season Fest: Falling Leaves"
    ##  [7] "Twilight's Awakening"             
    ##  [8] "Fight in Rio for the Future"      
    ##  [9] "Smash N' Magic - 3rd Edition"     
    ## [10] "Battle Of Hyrule"                 
    ## [11] "Smash n' Magic - 4th Edition"     
    ## [12] "Try Hard Smash in Rio #1"         
    ## [13] "Smash n' Magic - 5th Edition"     
    ## [14] "Try Hard Smash in Rio #2"         
    ## [15] "TwS - Forest Temple"              
    ## [16] "Try Hard Smash in Rio #3"

Preview
-------

Filtrando tournaments &gt; 2 e mostrando os 50 primeiros.

<table>
<colgroup>
<col style="width: 2%" />
<col style="width: 13%" />
<col style="width: 15%" />
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
<td style="text-align: left;">1858.75 (+0)</td>
<td style="text-align: right;">63</td>
<td style="text-align: right;">68</td>
<td style="text-align: right;">0.93</td>
<td style="text-align: right;">163</td>
<td style="text-align: right;">197</td>
<td style="text-align: right;">0.83</td>
<td style="text-align: right;">11</td>
</tr>
<tr class="even">
<td style="text-align: left;">2</td>
<td style="text-align: left;">RevoS</td>
<td style="text-align: left;">1743.86 (+19.69)</td>
<td style="text-align: right;">66</td>
<td style="text-align: right;">87</td>
<td style="text-align: right;">0.76</td>
<td style="text-align: right;">177</td>
<td style="text-align: right;">262</td>
<td style="text-align: right;">0.68</td>
<td style="text-align: right;">13</td>
</tr>
<tr class="odd">
<td style="text-align: left;">3</td>
<td style="text-align: left;">Ultimate</td>
<td style="text-align: left;">1683.76 (+15.65)</td>
<td style="text-align: right;">61</td>
<td style="text-align: right;">92</td>
<td style="text-align: right;">0.66</td>
<td style="text-align: right;">160</td>
<td style="text-align: right;">269</td>
<td style="text-align: right;">0.59</td>
<td style="text-align: right;">16</td>
</tr>
<tr class="even">
<td style="text-align: left;">4</td>
<td style="text-align: left;">LUGIA</td>
<td style="text-align: left;">1656.76 (+0)</td>
<td style="text-align: right;">35</td>
<td style="text-align: right;">54</td>
<td style="text-align: right;">0.65</td>
<td style="text-align: right;">93</td>
<td style="text-align: right;">152</td>
<td style="text-align: right;">0.61</td>
<td style="text-align: right;">10</td>
</tr>
<tr class="odd">
<td style="text-align: left;">5</td>
<td style="text-align: left;">Sky</td>
<td style="text-align: left;">1655.6 (+0)</td>
<td style="text-align: right;">46</td>
<td style="text-align: right;">60</td>
<td style="text-align: right;">0.77</td>
<td style="text-align: right;">116</td>
<td style="text-align: right;">172</td>
<td style="text-align: right;">0.67</td>
<td style="text-align: right;">10</td>
</tr>
<tr class="even">
<td style="text-align: left;">6</td>
<td style="text-align: left;">Roboto</td>
<td style="text-align: left;">1646.97 (+0)</td>
<td style="text-align: right;">39</td>
<td style="text-align: right;">56</td>
<td style="text-align: right;">0.70</td>
<td style="text-align: right;">102</td>
<td style="text-align: right;">155</td>
<td style="text-align: right;">0.66</td>
<td style="text-align: right;">9</td>
</tr>
<tr class="odd">
<td style="text-align: left;">7</td>
<td style="text-align: left;">Sosser</td>
<td style="text-align: left;">1628.16 (+0)</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">28</td>
<td style="text-align: right;">0.71</td>
<td style="text-align: right;">52</td>
<td style="text-align: right;">79</td>
<td style="text-align: right;">0.66</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="even">
<td style="text-align: left;">8</td>
<td style="text-align: left;">BeBop</td>
<td style="text-align: left;">1621.19 (+0)</td>
<td style="text-align: right;">38</td>
<td style="text-align: right;">59</td>
<td style="text-align: right;">0.64</td>
<td style="text-align: right;">93</td>
<td style="text-align: right;">154</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">11</td>
</tr>
<tr class="odd">
<td style="text-align: left;">9</td>
<td style="text-align: left;">Amortax</td>
<td style="text-align: left;">1610.08 (+0)</td>
<td style="text-align: right;">36</td>
<td style="text-align: right;">57</td>
<td style="text-align: right;">0.63</td>
<td style="text-align: right;">85</td>
<td style="text-align: right;">147</td>
<td style="text-align: right;">0.58</td>
<td style="text-align: right;">11</td>
</tr>
<tr class="even">
<td style="text-align: left;">10</td>
<td style="text-align: left;">Sabino</td>
<td style="text-align: left;">1608.37 (+0)</td>
<td style="text-align: right;">38</td>
<td style="text-align: right;">58</td>
<td style="text-align: right;">0.66</td>
<td style="text-align: right;">88</td>
<td style="text-align: right;">151</td>
<td style="text-align: right;">0.58</td>
<td style="text-align: right;">10</td>
</tr>
<tr class="odd">
<td style="text-align: left;">11</td>
<td style="text-align: left;">Mimok</td>
<td style="text-align: left;">1601.18 (+0)</td>
<td style="text-align: right;">36</td>
<td style="text-align: right;">55</td>
<td style="text-align: right;">0.65</td>
<td style="text-align: right;">87</td>
<td style="text-align: right;">151</td>
<td style="text-align: right;">0.58</td>
<td style="text-align: right;">10</td>
</tr>
<tr class="even">
<td style="text-align: left;">12</td>
<td style="text-align: left;">Haxwei</td>
<td style="text-align: left;">1591.34 (+9.86)</td>
<td style="text-align: right;">32</td>
<td style="text-align: right;">54</td>
<td style="text-align: right;">0.59</td>
<td style="text-align: right;">76</td>
<td style="text-align: right;">129</td>
<td style="text-align: right;">0.59</td>
<td style="text-align: right;">11</td>
</tr>
<tr class="odd">
<td style="text-align: left;">13</td>
<td style="text-align: left;">RitsuoFox</td>
<td style="text-align: left;">1586.12 (+0)</td>
<td style="text-align: right;">17</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">0.68</td>
<td style="text-align: right;">40</td>
<td style="text-align: right;">64</td>
<td style="text-align: right;">0.62</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="even">
<td style="text-align: left;">14</td>
<td style="text-align: left;">Ihmo</td>
<td style="text-align: left;">1576.8 (+17.05)</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">46</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">62</td>
<td style="text-align: right;">116</td>
<td style="text-align: right;">0.53</td>
<td style="text-align: right;">11</td>
</tr>
<tr class="odd">
<td style="text-align: left;">15</td>
<td style="text-align: left;">FireEmblem</td>
<td style="text-align: left;">1574.47 (+0)</td>
<td style="text-align: right;">21</td>
<td style="text-align: right;">35</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">48</td>
<td style="text-align: right;">88</td>
<td style="text-align: right;">0.55</td>
<td style="text-align: right;">7</td>
</tr>
<tr class="even">
<td style="text-align: left;">16</td>
<td style="text-align: left;">Joaoarara</td>
<td style="text-align: left;">1565.5 (+0)</td>
<td style="text-align: right;">27</td>
<td style="text-align: right;">46</td>
<td style="text-align: right;">0.59</td>
<td style="text-align: right;">60</td>
<td style="text-align: right;">107</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">10</td>
</tr>
<tr class="odd">
<td style="text-align: left;">17</td>
<td style="text-align: left;">mysterE</td>
<td style="text-align: left;">1563.49 (+0)</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">26</td>
<td style="text-align: right;">0.62</td>
<td style="text-align: right;">41</td>
<td style="text-align: right;">72</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="even">
<td style="text-align: left;">18</td>
<td style="text-align: left;">Vyse</td>
<td style="text-align: left;">1557.99 (+0)</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">36</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">48</td>
<td style="text-align: right;">85</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="odd">
<td style="text-align: left;">19</td>
<td style="text-align: left;">S/Chance</td>
<td style="text-align: left;">1556.47 (+0)</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">45</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">61</td>
<td style="text-align: right;">104</td>
<td style="text-align: right;">0.59</td>
<td style="text-align: right;">10</td>
</tr>
<tr class="even">
<td style="text-align: left;">20</td>
<td style="text-align: left;">Chino</td>
<td style="text-align: left;">1549.06 (+0)</td>
<td style="text-align: right;">18</td>
<td style="text-align: right;">32</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">42</td>
<td style="text-align: right;">78</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">7</td>
</tr>
<tr class="odd">
<td style="text-align: left;">21</td>
<td style="text-align: left;">Afro</td>
<td style="text-align: left;">1548.54 (+0)</td>
<td style="text-align: right;">34</td>
<td style="text-align: right;">57</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">79</td>
<td style="text-align: right;">140</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">12</td>
</tr>
<tr class="even">
<td style="text-align: left;">22</td>
<td style="text-align: left;">Maleson</td>
<td style="text-align: left;">1544.53 (+0)</td>
<td style="text-align: right;">37</td>
<td style="text-align: right;">65</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">85</td>
<td style="text-align: right;">153</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">14</td>
</tr>
<tr class="odd">
<td style="text-align: left;">23</td>
<td style="text-align: left;">Roc~</td>
<td style="text-align: left;">1540.49 (+0)</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">36</td>
<td style="text-align: right;">65</td>
<td style="text-align: right;">0.55</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="even">
<td style="text-align: left;">24</td>
<td style="text-align: left;">Floko</td>
<td style="text-align: left;">1535.14 (+0)</td>
<td style="text-align: right;">18</td>
<td style="text-align: right;">30</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">39</td>
<td style="text-align: right;">72</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">7</td>
</tr>
<tr class="odd">
<td style="text-align: left;">25</td>
<td style="text-align: left;">Cyber Twilight</td>
<td style="text-align: left;">1528.14 (+0)</td>
<td style="text-align: right;">12</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">27</td>
<td style="text-align: right;">50</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="even">
<td style="text-align: left;">26</td>
<td style="text-align: left;">Naval</td>
<td style="text-align: left;">1525.97 (+0)</td>
<td style="text-align: right;">9</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">21</td>
<td style="text-align: right;">37</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="odd">
<td style="text-align: left;">27</td>
<td style="text-align: left;">DJ</td>
<td style="text-align: left;">1522.92 (+0)</td>
<td style="text-align: right;">9</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">19</td>
<td style="text-align: right;">34</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="even">
<td style="text-align: left;">28</td>
<td style="text-align: left;">Elias</td>
<td style="text-align: left;">1521.83 (+0)</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">23</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">28</td>
<td style="text-align: right;">54</td>
<td style="text-align: right;">0.52</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">29</td>
<td style="text-align: left;">ChaosPrime</td>
<td style="text-align: left;">1518.24 (+0)</td>
<td style="text-align: right;">19</td>
<td style="text-align: right;">35</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">42</td>
<td style="text-align: right;">80</td>
<td style="text-align: right;">0.52</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="even">
<td style="text-align: left;">30</td>
<td style="text-align: left;">Jao</td>
<td style="text-align: left;">1517 (+0)</td>
<td style="text-align: right;">4</td>
<td style="text-align: right;">10</td>
<td style="text-align: right;">0.40</td>
<td style="text-align: right;">14</td>
<td style="text-align: right;">26</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="odd">
<td style="text-align: left;">31</td>
<td style="text-align: left;">LeoDT</td>
<td style="text-align: left;">1513.82 (+0)</td>
<td style="text-align: right;">7</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">30</td>
<td style="text-align: right;">0.53</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="even">
<td style="text-align: left;">32</td>
<td style="text-align: left;">Ace</td>
<td style="text-align: left;">1505.1 (+0)</td>
<td style="text-align: right;">18</td>
<td style="text-align: right;">38</td>
<td style="text-align: right;">0.47</td>
<td style="text-align: right;">42</td>
<td style="text-align: right;">84</td>
<td style="text-align: right;">0.50</td>
<td style="text-align: right;">10</td>
</tr>
<tr class="odd">
<td style="text-align: left;">33</td>
<td style="text-align: left;">Alonso</td>
<td style="text-align: left;">1504.97 (+0)</td>
<td style="text-align: right;">9</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">0.45</td>
<td style="text-align: right;">21</td>
<td style="text-align: right;">43</td>
<td style="text-align: right;">0.49</td>
<td style="text-align: right;">6</td>
</tr>
<tr class="even">
<td style="text-align: left;">34</td>
<td style="text-align: left;">Proliel</td>
<td style="text-align: left;">1503.81 (+0)</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">0.45</td>
<td style="text-align: right;">12</td>
<td style="text-align: right;">26</td>
<td style="text-align: right;">0.46</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="odd">
<td style="text-align: left;">35</td>
<td style="text-align: left;">Burtão</td>
<td style="text-align: left;">1502.82 (+0)</td>
<td style="text-align: right;">9</td>
<td style="text-align: right;">17</td>
<td style="text-align: right;">0.53</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">38</td>
<td style="text-align: right;">0.53</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="even">
<td style="text-align: left;">36</td>
<td style="text-align: left;">JBB</td>
<td style="text-align: left;">1500.24 (+0)</td>
<td style="text-align: right;">7</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">29</td>
<td style="text-align: right;">0.52</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="odd">
<td style="text-align: left;">37</td>
<td style="text-align: left;">Dr. Lemos</td>
<td style="text-align: left;">1496.48 (+0)</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">0.45</td>
<td style="text-align: right;">12</td>
<td style="text-align: right;">27</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="even">
<td style="text-align: left;">38</td>
<td style="text-align: left;">Rhunii</td>
<td style="text-align: left;">1489.75 (+0)</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">0.38</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">29</td>
<td style="text-align: right;">0.45</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="odd">
<td style="text-align: left;">39</td>
<td style="text-align: left;">HeadBenzi</td>
<td style="text-align: left;">1489.56 (+0)</td>
<td style="text-align: right;">4</td>
<td style="text-align: right;">10</td>
<td style="text-align: right;">0.40</td>
<td style="text-align: right;">9</td>
<td style="text-align: right;">21</td>
<td style="text-align: right;">0.43</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="even">
<td style="text-align: left;">40</td>
<td style="text-align: left;">Fy</td>
<td style="text-align: left;">1489.52 (+18.24)</td>
<td style="text-align: right;">14</td>
<td style="text-align: right;">32</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">32</td>
<td style="text-align: right;">72</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">9</td>
</tr>
<tr class="odd">
<td style="text-align: left;">41</td>
<td style="text-align: left;">Simic</td>
<td style="text-align: left;">1487.65 (+0)</td>
<td style="text-align: right;">4</td>
<td style="text-align: right;">12</td>
<td style="text-align: right;">0.33</td>
<td style="text-align: right;">10</td>
<td style="text-align: right;">26</td>
<td style="text-align: right;">0.38</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="even">
<td style="text-align: left;">42</td>
<td style="text-align: left;">Polon</td>
<td style="text-align: left;">1486.24 (+0)</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">0.45</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="odd">
<td style="text-align: left;">43</td>
<td style="text-align: left;">Morkez</td>
<td style="text-align: left;">1485.65 (+0)</td>
<td style="text-align: right;">6</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">0.38</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">37</td>
<td style="text-align: right;">0.43</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="even">
<td style="text-align: left;">44</td>
<td style="text-align: left;">LCS</td>
<td style="text-align: left;">1485.06 (+0)</td>
<td style="text-align: right;">3</td>
<td style="text-align: right;">8</td>
<td style="text-align: right;">0.38</td>
<td style="text-align: right;">8</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">0.40</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="odd">
<td style="text-align: left;">45</td>
<td style="text-align: left;">Naty</td>
<td style="text-align: left;">1483.16 (+0)</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">24</td>
<td style="text-align: right;">54</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">7</td>
</tr>
<tr class="even">
<td style="text-align: left;">46</td>
<td style="text-align: left;">Considera</td>
<td style="text-align: left;">1482.22 (+0)</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">0.33</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">33</td>
<td style="text-align: right;">0.39</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">47</td>
<td style="text-align: left;">Miguelindo</td>
<td style="text-align: left;">1475.83 (+0)</td>
<td style="text-align: right;">6</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">0.38</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">33</td>
<td style="text-align: right;">0.39</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="even">
<td style="text-align: left;">48</td>
<td style="text-align: left;">Ozzy</td>
<td style="text-align: left;">1475.71 (+9.1)</td>
<td style="text-align: right;">19</td>
<td style="text-align: right;">49</td>
<td style="text-align: right;">0.39</td>
<td style="text-align: right;">46</td>
<td style="text-align: right;">111</td>
<td style="text-align: right;">0.41</td>
<td style="text-align: right;">15</td>
</tr>
<tr class="odd">
<td style="text-align: left;">49</td>
<td style="text-align: left;">Guizo</td>
<td style="text-align: left;">1474.67 (+0)</td>
<td style="text-align: right;">7</td>
<td style="text-align: right;">17</td>
<td style="text-align: right;">0.41</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">37</td>
<td style="text-align: right;">0.41</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="even">
<td style="text-align: left;">50</td>
<td style="text-align: left;">FR7</td>
<td style="text-align: left;">1473.55 (+17.94)</td>
<td style="text-align: right;">17</td>
<td style="text-align: right;">43</td>
<td style="text-align: right;">0.40</td>
<td style="text-align: right;">39</td>
<td style="text-align: right;">96</td>
<td style="text-align: right;">0.41</td>
<td style="text-align: right;">13</td>
</tr>
</tbody>
</table>

To do
-----

-   Avaliar outros métodos de considerar a pontuação da vitória e seus
    impactos;

-   Avaliar a possibilidade de dar pesos diferentes para cada torneio,
    por exemplo, em função da quantidade de participantes.
