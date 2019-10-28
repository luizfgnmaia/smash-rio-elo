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

Preview
-------

Filtrando tournaments &gt; 2 e mostrando os 50 primeiros.

<table>
<colgroup>
<col style="width: 3%" />
<col style="width: 15%" />
<col style="width: 8%" />
<col style="width: 9%" />
<col style="width: 11%" />
<col style="width: 9%" />
<col style="width: 10%" />
<col style="width: 12%" />
<col style="width: 10%" />
<col style="width: 12%" />
</colgroup>
<thead>
<tr class="header">
<th style="text-align: left;"></th>
<th style="text-align: left;">player</th>
<th style="text-align: right;">elo</th>
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
<td style="text-align: right;">1808.44</td>
<td style="text-align: right;">51</td>
<td style="text-align: right;">56</td>
<td style="text-align: right;">0.91</td>
<td style="text-align: right;">133</td>
<td style="text-align: right;">164</td>
<td style="text-align: right;">0.81</td>
<td style="text-align: right;">9</td>
</tr>
<tr class="even">
<td style="text-align: left;">2</td>
<td style="text-align: left;">RevoS</td>
<td style="text-align: right;">1699.87</td>
<td style="text-align: right;">46</td>
<td style="text-align: right;">62</td>
<td style="text-align: right;">0.74</td>
<td style="text-align: right;">122</td>
<td style="text-align: right;">180</td>
<td style="text-align: right;">0.68</td>
<td style="text-align: right;">9</td>
</tr>
<tr class="odd">
<td style="text-align: left;">3</td>
<td style="text-align: left;">Sky</td>
<td style="text-align: right;">1654.44</td>
<td style="text-align: right;">40</td>
<td style="text-align: right;">50</td>
<td style="text-align: right;">0.80</td>
<td style="text-align: right;">100</td>
<td style="text-align: right;">141</td>
<td style="text-align: right;">0.71</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="even">
<td style="text-align: left;">4</td>
<td style="text-align: left;">LUGIA</td>
<td style="text-align: right;">1648.32</td>
<td style="text-align: right;">29</td>
<td style="text-align: right;">44</td>
<td style="text-align: right;">0.66</td>
<td style="text-align: right;">77</td>
<td style="text-align: right;">126</td>
<td style="text-align: right;">0.61</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="odd">
<td style="text-align: left;">5</td>
<td style="text-align: left;">Roboto</td>
<td style="text-align: right;">1639.75</td>
<td style="text-align: right;">36</td>
<td style="text-align: right;">51</td>
<td style="text-align: right;">0.71</td>
<td style="text-align: right;">94</td>
<td style="text-align: right;">140</td>
<td style="text-align: right;">0.67</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="even">
<td style="text-align: left;">6</td>
<td style="text-align: left;">Sosser</td>
<td style="text-align: right;">1626.66</td>
<td style="text-align: right;">18</td>
<td style="text-align: right;">24</td>
<td style="text-align: right;">0.75</td>
<td style="text-align: right;">46</td>
<td style="text-align: right;">69</td>
<td style="text-align: right;">0.67</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="odd">
<td style="text-align: left;">7</td>
<td style="text-align: left;">Ultimate</td>
<td style="text-align: right;">1621.72</td>
<td style="text-align: right;">45</td>
<td style="text-align: right;">68</td>
<td style="text-align: right;">0.66</td>
<td style="text-align: right;">114</td>
<td style="text-align: right;">195</td>
<td style="text-align: right;">0.58</td>
<td style="text-align: right;">12</td>
</tr>
<tr class="even">
<td style="text-align: left;">8</td>
<td style="text-align: left;">BeBop</td>
<td style="text-align: right;">1618.38</td>
<td style="text-align: right;">33</td>
<td style="text-align: right;">52</td>
<td style="text-align: right;">0.63</td>
<td style="text-align: right;">81</td>
<td style="text-align: right;">133</td>
<td style="text-align: right;">0.61</td>
<td style="text-align: right;">10</td>
</tr>
<tr class="odd">
<td style="text-align: left;">9</td>
<td style="text-align: left;">Mimok</td>
<td style="text-align: right;">1607.24</td>
<td style="text-align: right;">32</td>
<td style="text-align: right;">47</td>
<td style="text-align: right;">0.68</td>
<td style="text-align: right;">76</td>
<td style="text-align: right;">131</td>
<td style="text-align: right;">0.58</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="even">
<td style="text-align: left;">10</td>
<td style="text-align: left;">RitsuoFox</td>
<td style="text-align: right;">1586.12</td>
<td style="text-align: right;">17</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">0.68</td>
<td style="text-align: right;">40</td>
<td style="text-align: right;">64</td>
<td style="text-align: right;">0.62</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="odd">
<td style="text-align: left;">11</td>
<td style="text-align: left;">S/Chance</td>
<td style="text-align: right;">1580.36</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">43</td>
<td style="text-align: right;">0.58</td>
<td style="text-align: right;">61</td>
<td style="text-align: right;">100</td>
<td style="text-align: right;">0.61</td>
<td style="text-align: right;">9</td>
</tr>
<tr class="even">
<td style="text-align: left;">12</td>
<td style="text-align: left;">Sabino</td>
<td style="text-align: right;">1580.23</td>
<td style="text-align: right;">30</td>
<td style="text-align: right;">46</td>
<td style="text-align: right;">0.65</td>
<td style="text-align: right;">69</td>
<td style="text-align: right;">118</td>
<td style="text-align: right;">0.58</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="odd">
<td style="text-align: left;">13</td>
<td style="text-align: left;">Amortax</td>
<td style="text-align: right;">1573.42</td>
<td style="text-align: right;">24</td>
<td style="text-align: right;">39</td>
<td style="text-align: right;">0.62</td>
<td style="text-align: right;">54</td>
<td style="text-align: right;">94</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="even">
<td style="text-align: left;">14</td>
<td style="text-align: left;">Haxwei</td>
<td style="text-align: right;">1569.78</td>
<td style="text-align: right;">23</td>
<td style="text-align: right;">39</td>
<td style="text-align: right;">0.59</td>
<td style="text-align: right;">53</td>
<td style="text-align: right;">90</td>
<td style="text-align: right;">0.59</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="odd">
<td style="text-align: left;">15</td>
<td style="text-align: left;">Joaoarara</td>
<td style="text-align: right;">1568.08</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">42</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">56</td>
<td style="text-align: right;">99</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">9</td>
</tr>
<tr class="even">
<td style="text-align: left;">16</td>
<td style="text-align: left;">mysterE</td>
<td style="text-align: right;">1563.49</td>
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
<td style="text-align: left;">Vyse</td>
<td style="text-align: right;">1557.99</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">36</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">48</td>
<td style="text-align: right;">85</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="even">
<td style="text-align: left;">18</td>
<td style="text-align: left;">Maleson</td>
<td style="text-align: right;">1557.39</td>
<td style="text-align: right;">34</td>
<td style="text-align: right;">58</td>
<td style="text-align: right;">0.59</td>
<td style="text-align: right;">79</td>
<td style="text-align: right;">138</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">12</td>
</tr>
<tr class="odd">
<td style="text-align: left;">19</td>
<td style="text-align: left;">Afro</td>
<td style="text-align: right;">1556.77</td>
<td style="text-align: right;">31</td>
<td style="text-align: right;">50</td>
<td style="text-align: right;">0.62</td>
<td style="text-align: right;">72</td>
<td style="text-align: right;">125</td>
<td style="text-align: right;">0.58</td>
<td style="text-align: right;">10</td>
</tr>
<tr class="even">
<td style="text-align: left;">20</td>
<td style="text-align: left;">Chino</td>
<td style="text-align: right;">1542.77</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">28</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">35</td>
<td style="text-align: right;">64</td>
<td style="text-align: right;">0.55</td>
<td style="text-align: right;">6</td>
</tr>
<tr class="odd">
<td style="text-align: left;">21</td>
<td style="text-align: left;">Ihmo</td>
<td style="text-align: right;">1541.68</td>
<td style="text-align: right;">17</td>
<td style="text-align: right;">32</td>
<td style="text-align: right;">0.53</td>
<td style="text-align: right;">40</td>
<td style="text-align: right;">77</td>
<td style="text-align: right;">0.52</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="even">
<td style="text-align: left;">22</td>
<td style="text-align: left;">Roc~</td>
<td style="text-align: right;">1540.49</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">36</td>
<td style="text-align: right;">65</td>
<td style="text-align: right;">0.55</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">23</td>
<td style="text-align: left;">Floko</td>
<td style="text-align: right;">1535.14</td>
<td style="text-align: right;">18</td>
<td style="text-align: right;">30</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">39</td>
<td style="text-align: right;">72</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">7</td>
</tr>
<tr class="even">
<td style="text-align: left;">24</td>
<td style="text-align: left;">Cyber Twilight</td>
<td style="text-align: right;">1528.14</td>
<td style="text-align: right;">12</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">27</td>
<td style="text-align: right;">50</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="odd">
<td style="text-align: left;">25</td>
<td style="text-align: left;">Naval</td>
<td style="text-align: right;">1525.97</td>
<td style="text-align: right;">9</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">21</td>
<td style="text-align: right;">37</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="even">
<td style="text-align: left;">26</td>
<td style="text-align: left;">ChaosPrime</td>
<td style="text-align: right;">1524.22</td>
<td style="text-align: right;">18</td>
<td style="text-align: right;">32</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">40</td>
<td style="text-align: right;">74</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">7</td>
</tr>
<tr class="odd">
<td style="text-align: left;">27</td>
<td style="text-align: left;">Elias</td>
<td style="text-align: right;">1521.83</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">23</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">28</td>
<td style="text-align: right;">54</td>
<td style="text-align: right;">0.52</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="even">
<td style="text-align: left;">28</td>
<td style="text-align: left;">Jao</td>
<td style="text-align: right;">1517.00</td>
<td style="text-align: right;">4</td>
<td style="text-align: right;">10</td>
<td style="text-align: right;">0.40</td>
<td style="text-align: right;">14</td>
<td style="text-align: right;">26</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="odd">
<td style="text-align: left;">29</td>
<td style="text-align: left;">LeoDT</td>
<td style="text-align: right;">1513.82</td>
<td style="text-align: right;">7</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">30</td>
<td style="text-align: right;">0.53</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="even">
<td style="text-align: left;">30</td>
<td style="text-align: left;">Burtão</td>
<td style="text-align: right;">1512.42</td>
<td style="text-align: right;">8</td>
<td style="text-align: right;">14</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">18</td>
<td style="text-align: right;">32</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="odd">
<td style="text-align: left;">31</td>
<td style="text-align: left;">FireEmblem</td>
<td style="text-align: right;">1506.26</td>
<td style="text-align: right;">9</td>
<td style="text-align: right;">17</td>
<td style="text-align: right;">0.53</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">40</td>
<td style="text-align: right;">0.50</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="even">
<td style="text-align: left;">32</td>
<td style="text-align: left;">Alonso</td>
<td style="text-align: right;">1504.97</td>
<td style="text-align: right;">9</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">0.45</td>
<td style="text-align: right;">21</td>
<td style="text-align: right;">43</td>
<td style="text-align: right;">0.49</td>
<td style="text-align: right;">6</td>
</tr>
<tr class="odd">
<td style="text-align: left;">33</td>
<td style="text-align: left;">Ace</td>
<td style="text-align: right;">1504.11</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">34</td>
<td style="text-align: right;">0.47</td>
<td style="text-align: right;">38</td>
<td style="text-align: right;">76</td>
<td style="text-align: right;">0.50</td>
<td style="text-align: right;">9</td>
</tr>
<tr class="even">
<td style="text-align: left;">34</td>
<td style="text-align: left;">Rhunii</td>
<td style="text-align: right;">1501.81</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">0.45</td>
<td style="text-align: right;">12</td>
<td style="text-align: right;">24</td>
<td style="text-align: right;">0.50</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="odd">
<td style="text-align: left;">35</td>
<td style="text-align: left;">JBB</td>
<td style="text-align: right;">1500.24</td>
<td style="text-align: right;">7</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">29</td>
<td style="text-align: right;">0.52</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="even">
<td style="text-align: left;">36</td>
<td style="text-align: left;">Dr. Lemos</td>
<td style="text-align: right;">1496.48</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">0.45</td>
<td style="text-align: right;">12</td>
<td style="text-align: right;">27</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="odd">
<td style="text-align: left;">37</td>
<td style="text-align: left;">HeadBenzi</td>
<td style="text-align: right;">1489.56</td>
<td style="text-align: right;">4</td>
<td style="text-align: right;">10</td>
<td style="text-align: right;">0.40</td>
<td style="text-align: right;">9</td>
<td style="text-align: right;">21</td>
<td style="text-align: right;">0.43</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="even">
<td style="text-align: left;">38</td>
<td style="text-align: left;">Simic</td>
<td style="text-align: right;">1487.65</td>
<td style="text-align: right;">4</td>
<td style="text-align: right;">12</td>
<td style="text-align: right;">0.33</td>
<td style="text-align: right;">10</td>
<td style="text-align: right;">26</td>
<td style="text-align: right;">0.38</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="odd">
<td style="text-align: left;">39</td>
<td style="text-align: left;">Polon</td>
<td style="text-align: right;">1486.24</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">0.45</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="even">
<td style="text-align: left;">40</td>
<td style="text-align: left;">Morkez</td>
<td style="text-align: right;">1485.65</td>
<td style="text-align: right;">6</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">0.38</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">37</td>
<td style="text-align: right;">0.43</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">41</td>
<td style="text-align: left;">LCS</td>
<td style="text-align: right;">1485.06</td>
<td style="text-align: right;">3</td>
<td style="text-align: right;">8</td>
<td style="text-align: right;">0.38</td>
<td style="text-align: right;">8</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">0.40</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="even">
<td style="text-align: left;">42</td>
<td style="text-align: left;">Naty</td>
<td style="text-align: right;">1483.03</td>
<td style="text-align: right;">10</td>
<td style="text-align: right;">22</td>
<td style="text-align: right;">0.45</td>
<td style="text-align: right;">21</td>
<td style="text-align: right;">47</td>
<td style="text-align: right;">0.45</td>
<td style="text-align: right;">6</td>
</tr>
<tr class="odd">
<td style="text-align: left;">43</td>
<td style="text-align: left;">Fy</td>
<td style="text-align: right;">1478.70</td>
<td style="text-align: right;">10</td>
<td style="text-align: right;">24</td>
<td style="text-align: right;">0.42</td>
<td style="text-align: right;">22</td>
<td style="text-align: right;">53</td>
<td style="text-align: right;">0.42</td>
<td style="text-align: right;">7</td>
</tr>
<tr class="even">
<td style="text-align: left;">44</td>
<td style="text-align: left;">Miguelindo</td>
<td style="text-align: right;">1475.83</td>
<td style="text-align: right;">6</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">0.38</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">33</td>
<td style="text-align: right;">0.39</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">45</td>
<td style="text-align: left;">Anubis570</td>
<td style="text-align: right;">1475.39</td>
<td style="text-align: right;">3</td>
<td style="text-align: right;">9</td>
<td style="text-align: right;">0.33</td>
<td style="text-align: right;">7</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">0.35</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="even">
<td style="text-align: left;">46</td>
<td style="text-align: left;">Guizo</td>
<td style="text-align: right;">1474.67</td>
<td style="text-align: right;">7</td>
<td style="text-align: right;">17</td>
<td style="text-align: right;">0.41</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">37</td>
<td style="text-align: right;">0.41</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">47</td>
<td style="text-align: left;">Luckstorm</td>
<td style="text-align: right;">1472.39</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">0.33</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">31</td>
<td style="text-align: right;">0.35</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="even">
<td style="text-align: left;">48</td>
<td style="text-align: left;">Snek</td>
<td style="text-align: right;">1469.52</td>
<td style="text-align: right;">2</td>
<td style="text-align: right;">8</td>
<td style="text-align: right;">0.25</td>
<td style="text-align: right;">6</td>
<td style="text-align: right;">19</td>
<td style="text-align: right;">0.32</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="odd">
<td style="text-align: left;">49</td>
<td style="text-align: left;">Lou</td>
<td style="text-align: right;">1467.86</td>
<td style="text-align: right;">0</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">0.00</td>
<td style="text-align: right;">1</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">0.09</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="even">
<td style="text-align: left;">50</td>
<td style="text-align: left;">Considera</td>
<td style="text-align: right;">1466.97</td>
<td style="text-align: right;">2</td>
<td style="text-align: right;">10</td>
<td style="text-align: right;">0.20</td>
<td style="text-align: right;">7</td>
<td style="text-align: right;">23</td>
<td style="text-align: right;">0.30</td>
<td style="text-align: right;">4</td>
</tr>
</tbody>
</table>

To do
-----

-   Avaliar outros métodos de considerar a pontuação da vitória e seus
    impactos;

-   Avaliar a possibilidade de dar pesos diferentes para cada torneio,
    por exemplo, em função da quantidade de participantes.
