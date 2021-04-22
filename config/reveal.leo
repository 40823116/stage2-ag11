<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh>
<v t="leo.20210416192517.1"><vh>2-1</vh></v>
<v t="leo.20210416192516.1"><vh>2-2</vh></v>
<v t="leo.20210416192515.1"><vh>2-3</vh></v>
<v t="leo.20210416192514.1"><vh>2-4</vh></v>
<v t="leo.20210416195509.1"><vh>2-5</vh></v>
</v>
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
<v t="leo.20210422133559.1"><vh>3-3</vh></v>
<v t="leo.20210416200704.1"><vh>3-4</vh></v>
<v t="leo.20210416200704.2"><vh>3-5</vh></v>
</v>
<v t="leo.20200818170725.1"><vh>slide 4</vh>
<v t="leo.20210416201051.1"><vh>4-1</vh></v>
<v t="leo.20210416201122.1"><vh>4-2</vh></v>
</v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh></v>
<v t="leo.20200818171215.1"><vh>slide 6</vh></v>
<v t="leo.20200818171244.1"><vh>slide 7 </vh></v>
<v t="leo.20200818171312.1"><vh>slide 8</vh></v>
<v t="leo.20200818171344.1"><vh>slide 9</vh></v>
<v t="leo.20200818171412.1"><vh>slide 10</vh></v>
<v t="leo.20200818194721.1"><vh>slide 11</vh></v>
<v t="leo.20200818194751.1"><vh>slide 12</vh></v>
<v t="leo.20200818194812.1"><vh>slide 13</vh>
<v t="leo.20200818194908.1"><vh>slide 13-1</vh></v>
<v t="leo.20200818194933.1"><vh>slide 13-2</vh></v>
</v>
<v t="leo.20200818194840.1"><vh>slide 14</vh></v>
<v t="leo.20200818195039.1"><vh>slide 15</vh></v>
<v t="leo.20200818195105.1"><vh>slide 16</vh>
<v t="leo.20200818195213.1"><vh>slide 16-1</vh></v>
<v t="leo.20200818195237.1"><vh>slide 16-2</vh></v>
<v t="leo.20200818195305.1"><vh>slide 16-3</vh></v>
<v t="leo.20200818195323.1"><vh>slide 16-4</vh></v>
<v t="leo.20200818195339.1"><vh>slide 16-5</vh></v>
</v>
<v t="leo.20200818195147.1"><vh>slide 17</vh></v>
<v t="leo.20200818195403.1"><vh>slide 18</vh></v>
<v t="leo.20200818195426.1"><vh>slide 19</vh></v>
<v t="leo.20200818195445.1"><vh>slide 20</vh></v>
<v t="leo.20200818195502.1"><vh>slide 21</vh></v>
<v t="leo.20200818195520.1"><vh>slide 22</vh></v>
<v t="leo.20200818195541.1"><vh>slide 23</vh></v>
<v t="leo.20200818195604.1"><vh>slide 24</vh></v>
<v t="leo.20200818195625.1"><vh>slide 25</vh></v>
<v t="leo.20200818195643.1"><vh>slide 26</vh></v>
<v t="leo.20200818195701.1"><vh>slide 27</vh></v>
<v t="leo.20200818195715.1"><vh>slide 28</vh></v>
<v t="leo.20200818195731.1"><vh>slide 29</vh></v>
<v t="leo.20200818195748.1"><vh>slide 30</vh></v>
<v t="leo.20200818195800.1"><vh>slide 31</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others
</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;
</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;
</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
   &lt;h3&gt; stage2-ag11簡報&lt;/h3&gt;
    
    
        &lt;small&gt;&lt;p&gt;Created by 
            &lt;a href="https://40823131.github.io/cd2021/content/index.html"&gt;組長40823131&lt;/a&gt;
        
         &lt;a href="https://40823123.github.io/stage2-ag11/"&gt;小組網站&lt;/a&gt;
         &lt;a href="https://40823123.github.io/cd2021/content/index.html"&gt;組員40823123&lt;/a&gt;
          &lt;a href="https://40823116.github.io/cd2021/content/index.html"&gt;組員40823116&lt;/a&gt;
          
    
        
         &lt;a href="https://40823136.github.io/cd2021/content/index.html"&gt;組員40823136&lt;/a&gt;
        
        
        
        
&lt;/p&gt;&lt;/small&gt;
    
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;
</t>
<t tx="leo.20200818170636.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
    &lt;h2&gt;W7W8進度&lt;/h2&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170953.1">&lt;section&gt;
    &lt;h2&gt;程式控制運輸小車&lt;/h2&gt;
    
    &lt;p&gt;利用控制各輪軸的速度，以達到控制車體前進後退及轉向。&lt;/p&gt;
    &lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/0r_2b2W192o" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;/p&gt;
    
&lt;/section&gt;
&lt;section&gt;
    &lt;h2&gt;利用鍵盤控制運輸小車&lt;/h2&gt;
    &lt;p&gt;利用方向鍵搭配空白鍵(停止)，控制各輪軸的速度，以達到控制車體前進後退及轉向。&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/h55FSeGb_FU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;/p&gt;

&lt;/section&gt;
</t>
<t tx="leo.20200818171138.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    &lt;section&gt;
        &lt;h2&gt;成果&lt;/h2&gt;
        
        
    &lt;/section&gt;
    &lt;section&gt;
        &lt;h2&gt;自動化生產線模擬結果(速度控制版)&lt;/h2&gt;
            &lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/aYc9zRlRp4o" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;/p&gt;

    &lt;/section&gt;
    &lt;section&gt;
        &lt;h2&gt;自動化生產線模擬結果(鍵盤控制版)&lt;/h2&gt;
            &lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/anxSaGoiDPM" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;/p&gt;

</t>
<t tx="leo.20200818171215.1">    &lt;/section&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171244.1"></t>
<t tx="leo.20200818171312.1"></t>
<t tx="leo.20200818171344.1"></t>
<t tx="leo.20200818171412.1"></t>
<t tx="leo.20200818194721.1"></t>
<t tx="leo.20200818194751.1"></t>
<t tx="leo.20200818194812.1">     @others
</t>
<t tx="leo.20200818194840.1"></t>
<t tx="leo.20200818194908.1"></t>
<t tx="leo.20200818194933.1"></t>
<t tx="leo.20200818195039.1"></t>
<t tx="leo.20200818195105.1">    @others
</t>
<t tx="leo.20200818195147.1"></t>
<t tx="leo.20200818195213.1"></t>
<t tx="leo.20200818195237.1"></t>
<t tx="leo.20200818195305.1"></t>
<t tx="leo.20200818195323.1"></t>
<t tx="leo.20200818195339.1"></t>
<t tx="leo.20200818195403.1"></t>
<t tx="leo.20200818195426.1"></t>
<t tx="leo.20200818195445.1"></t>
<t tx="leo.20200818195502.1"></t>
<t tx="leo.20200818195520.1"></t>
<t tx="leo.20200818195541.1"></t>
<t tx="leo.20200818195604.1"></t>
<t tx="leo.20200818195625.1"></t>
<t tx="leo.20200818195643.1"></t>
<t tx="leo.20200818195701.1"></t>
<t tx="leo.20200818195715.1"></t>
<t tx="leo.20200818195731.1"></t>
<t tx="leo.20200818195748.1"></t>
<t tx="leo.20200818195800.1">&lt;section style="text-align: left;"&gt;
    &lt;h1&gt;THE END&lt;/h1&gt;
    &lt;p&gt;
        - &lt;a href="https://slides.com"&gt;Try the online editor&lt;/a&gt; &lt;br&gt;
        - &lt;a href="https://github.com/hakimel/reveal.js"&gt;Source code &amp;amp; documentation&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210416192514.1">&lt;section&gt;
    &lt;h2&gt;運輸小車繪製&lt;/h2&gt;
   &lt;p&gt;&lt;img src="https://github.com/40823123/cd2021/blob/main/images/%E7%B5%84%E5%9C%962.png?raw=true" alt="" width="550" height="300"&gt;&lt;/p&gt;
       &lt;a href="https://drive.google.com/file/d/1HULgTeENzh3tGrNMneSqoOs3D_XNICU-/view?usp=sharing"&gt;Stl檔&lt;/a&gt;
       &lt;a href="https://drive.google.com/file/d/11L6R_NlkVavxR1QjsBnwVqe7aqBPAduU/view?usp=sharing"&gt;Ipt檔&lt;/a&gt;
 &lt;p&gt;後續將進行程式編寫，以配合整體輸送帶的運作流程。&lt;/p&gt;
       
       
       
    
&lt;/section&gt;
</t>
<t tx="leo.20210416192515.1">&lt;section&gt;
    &lt;h2&gt;小組分工&lt;/h2&gt;
   &lt;p&gt;40823116:繪製運輸小車 製作pdf。&lt;/p&gt;

&lt;p&gt;40823123:coppeliasim模擬、繪製倉庫 製作reveal 可用資料查找及整合。&lt;/p&gt;

&lt;p&gt;40823131:運輸小車程式編寫、修改運輸小車、coppeliasim模擬調整、網頁協同、構思。&lt;/p&gt;

&lt;p&gt;40823136:機械手臂程式編寫、coppeliasim模擬調整、可用資料查找及整合、構思。&lt;/p&gt;
       
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210416192516.1">&lt;section&gt;
    &lt;h2&gt;主題選定&lt;/h2&gt;
    &lt;p&gt;
       在討論後，決定以自動化生產線做為主軸進行延伸，將利用coppeliasim中所配有的模組進行程式編寫，再加入另外繪製的部分，來完成此專案。


       &lt;p&gt;&lt;img src="https://github.com/40823123/cd2021/blob/main/images/%E7%B5%84%E5%9C%961.png?raw=true" alt="" width="600" height="390"&gt;&lt;/p&gt;
       
       
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210416192517.1">&lt;section&gt;
    &lt;h2&gt;W5W6進度&lt;/h2&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210416195509.1">&lt;section&gt;
    &lt;h2&gt;倉庫繪製&lt;/h2&gt;
   &lt;p&gt;&lt;img src="https://github.com/40823123/cd2021/blob/main/images/%E7%B5%84%E5%9C%963.png?raw=true" alt="" width="600" height="390"&gt;&lt;/p&gt;
        &lt;a href="https://40823123.github.io/stage2-ag11/downloads/%E5%85%AC%E5%BB%9F.STL"&gt;Stl檔&lt;/a&gt;
        &lt;a href="https://drive.google.com/file/d/1BDlUg-Wp6682xEMiiKycW0paN4jO9Fd7/view?usp=sharing"&gt;圖檔&lt;/a&gt;
       
       
       
    
&lt;/section&gt;
</t>
<t tx="leo.20210416200704.1">&lt;section&gt;
    &lt;h2&gt;程式控制真空機械手臂&lt;/h2&gt;
    
    &lt;p&gt;
    &lt;p&gt;
 利用CoppeliaSim內建的機械手臂修改裏頭的程式&lt;/p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/FWBZ8fuP7H0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;





       
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210416200704.2">&lt;section&gt;
    &lt;h2&gt;程式講解&lt;/h2&gt;
   
   
    &lt;p&gt;&lt;img src="https://github.com/40823131/stage2-ag11/blob/main/images/%E6%9C%80%E7%B5%82%E5%96%94.jpg?raw=true" alt="" width="700" height="500"&gt;&lt;/p&gt;
   
   
   
   
       
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210416201051.1">&lt;section&gt;
    &lt;h2&gt;PDF&lt;/h2&gt;
    
    
&lt;/section&gt;
</t>
<t tx="leo.20210416201122.1">&lt;section&gt;
    &lt;h2&gt;產品設計報告&lt;/h2&gt;
        &lt;p&gt;&lt;iframe height="550" src="https://drive.google.com/file/d/1WhjiEDlr2Sxcuem5wkHbRT5_NMQXDEjn/preview" width="1000"&gt;&lt;/iframe&gt;&lt;/p&gt;

&lt;/section&gt;
</t>
<t tx="leo.20210422133559.1">&lt;section&gt;
    &lt;h2&gt;程式講解&lt;/h2&gt;
   
   
    &lt;p&gt;&lt;img src="https://github.com/40823131/stage2-ag11/blob/main/images/%E6%9C%80%E7%B5%82%E5%96%94.jpg?raw=true" alt="" width="700" height="500"&gt;&lt;/p&gt;
   
   
   
   
       
    &lt;/p&gt;
&lt;/section&gt;
</t>
</tnodes>
</leo_file>
