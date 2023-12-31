��    f      L  �   |      �  �   �  �   q	  �  i
    ?  �   P  �  M  U    �  Z  �    F  �            &   .     U  !   r     �     �     �  ,   �       .   .  '   ]  (   �     �  %   �     �     �     �  *     �   6  &   �     �          "     >  $   V     {     �  �   �     S     d     m     �     �  <   �  #   �          -     D  "   X     {     �  &   �     �     �     �     �       )   "     L  �   a     [  ;   r  3   �  /   �  +     '   >  #   f     �     �     �  \   �     3     5  4   R     �  !   �  -   �  .   �     %      A      \      t      �      �      �      �      �      �      !     !  ,   .!  *   [!     �!     �!     �!     �!     �!     �!  -   �!      "  �  ,"  �   $    �$    �%  4  (    <)  �  H*  �  �+  �  �-  �  b/  W  F1     �2     �2  +   �2     3  +   3     K3     h3     �3  /   �3  !   �3  1   �3  *   !4  *   L4      w4  #   �4     �4     �4     �4  &   �4  �   �4  ,   �5      �5  %   �5  "   6     )6  '   E6     m6     �6  �   �6     Q7     c7     k7     �7     �7  N   �7  #   8     (8     H8     a8  '   w8     �8     �8  *   �8     �8     9     9     %9  
   B9  ,   M9     z9    �9     �:  9   �:  1   �:  -   &;  )   T;  %   ~;  !   �;     �;     �;     �;  \   <     k<     m<  C   �<  $   �<  -   �<  ,   "=  =   O=      �=     �=     �=     �=  *   >     2>     J>     d>     v>     �>     �>     �>  #   �>  -   �>  	   '?  	   1?  	   ;?     E?  &   [?  "   �?  .   �?     �?     b   ;   <   8          4   )      *      e   Z      D           [   C       T   %   /       L   2   ,           ]   >   H      S       X                  G                V          =   	          ^   \   N   J      6   ?   M   Q       F   R   $                     7                 K   0       O   9   #           3         !   a   .         E   U   c          :   A   5   (         
       @           W   "   _   -   f         +      1   P                 '   d           `   I   &       B                   Y    
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM selected lines
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print file name with output lines
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
       --include=GLOB        search only files that match GLOB (a file pattern)
      --exclude=GLOB        skip files that match GLOB
      --exclude-from=FILE   skip files that match any file pattern from FILE
      --exclude-dir=GLOB    skip directories that match GLOB
   -E, --extended-regexp     PATTERNS are extended regular expressions
  -F, --fixed-strings       PATTERNS are strings
  -G, --basic-regexp        PATTERNS are basic regular expressions
  -P, --perl-regexp         PATTERNS are Perl regular expressions
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs with no selected lines
  -l, --files-with-matches  print only names of FILEs with selected lines
  -c, --count               print only a count of selected lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --group-separator=SEP  print SEP on line between matches with context
      --no-group-separator  do not print separator for matches with context
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)

   -e, --regexp=PATTERNS     use PATTERNS for matching
  -f, --file=FILE           take PATTERNS from FILE
  -i, --ignore-case         ignore case distinctions in patterns and data
      --no-ignore-case      do not ignore case distinctions (default)
  -w, --word-regexp         match only whole words
  -x, --line-regexp         match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only nonempty parts of lines that match
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s: binary file matches %s: exceeded PCRE's backtracking limit %s: exhausted PCRE JIT stack %s: input file is also the output %s: internal PCRE error: %d %s: invalid option -- '%c'
 %s: memory exhausted %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 %s: warning: recursive directory loop ' (C) (standard input) -P supports only unibyte and UTF-8 locales Example: %s -i 'hello world' menu.h main.c
PATTERNS can contain multiple patterns separated by newlines.

Pattern selection and interpretation:
 General help using GNU software: <%s>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression License GPLv3+: GNU GPL version 3 or later <%s>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Memory exhausted No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Perl matching not supported in a --disable-perl-regexp build Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Report bugs to: %s
 Search for PATTERNS in each FILE.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERNS [FILE]...
 Valid arguments are: When FILE is '-', read standard input.  With no FILE, read '.' if
recursive, '-' otherwise.  With fewer than two FILEs, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 Written by Mike Haertel and others; see
<https://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS>. ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's line length limit failed to return to initial working directory failed to set file descriptor text/binary mode input is too large to count invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count memory exhausted no syntax specified program error regular expression too big stack overflow the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: --unix-byte-offsets (-u) is obsolete write error Project-Id-Version: grep 3.6.27
Report-Msgid-Bugs-To: bug-grep@gnu.org
PO-Revision-Date: 2021-08-09 10:42+0100
Last-Translator: Pedro Albuquerque <pmra@protonmail.com>
Language-Team: Portuguese <translation-team-pt@lists.sourceforge.net>
Language: pt
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 2.3
Plural-Forms: nplurals=2; plural=(n != 1);
 
Context control:
  -B, --before-context=NUM  imprime NUM linhas de contexto inicial
  -A, --after-context=NUM   imprime NUM linhas de contexto final
  -C, --context=NUM         imprime NUM linhas de contexto de saída
 
Diversos:\n"
  -s, --no-messages         suprime mensagens de erro
  -v, --invert-match        selecciona linhas que não contenham PADRÃO
  -V, --version             mostra informação de versão e sai
      --help                mostra esta mensagem e sai
 
Controlo de saída:
  -m, --max-count=NUM       pára após NUM linhas seleccionadas
  -b, --byte-offset         imprime o desvio de byte com as linhas de saída
  -n, --line-number         imprime o nº de linha com as linhas de saída
      --line-buffered       limpa a saída em cada linha
  -H, --with-filename       imprime o nome de ficheiro com as linhas de saída
  -h, --no-filename         suprime o prefixo do nome de ficheiro na saída
      --label=RÓTULO        usa RÓTULO como prefixo de nome de ficheiro de entrada padrão
       --include=GLOB        procura só em ficheiros que contêm GLOB (um padrão de ficheiro)
      --exclude=GLOB        salta ficheiros e pastas que contêm GLOB
      --exclude-from=FICH   salta ficheiros que contêm qualquer padrão de FICHEIRO
      --exclude-dir=GLOB    salta pastas que contêm GLOB
   -E, --extended-regexp     PADRÕES são expressões regulares estendidas
  -F, --fixed-strings       PADRÕES são cadeias
  -G, --basic-regexp        PADRÕES são expressões regulares básicas
  -P, --perl-regexp         PADRÕES são expressões regulares Perl
   -I                        equivalente a --binary-files=without-match
  -d, --directories=ACÇÃO   COMO GERIR PASTAS;
                            ACÇÃO é 'read', 'recurse' ou 'skip'
  -D, --devices=ACÇÃO       COMO GERIR DISPOSITIVOS, FIFOs e sockets;
                            ACÇÃO é 'read' ou 'skip'
  -r, --recursive           como --directories=recurse
  -R, --dereference-recursive  igual, mas segue todas as symlinks
   -L, --files-without-match imprime só nomes de FICHEIROs sem linhas seleccionadas
  -l, --files-with-matches  imprime só nomes de FICHEIROs com linhas seleccionadas
  -c, --count               imprime só um nº  de linhas seleccionadas por FICHEIRO
  -T, --initial-tab         alinha tabulações (se necessário)
  -Z, --null                imprime byte 0 após o nome de FICHEIRO
   -NUM                      igual a --context=NUM
      --group-separator=SEP  imprimir SEP na linha entre correspondências com contexto
      --no-group-separator  não imprimir separador para correspondências com contexto
      --color[=QUANDO],
      --colour[=QUANDO]       usar marcadores para realçar as cadeias coincidentes;
                            QUANDO é "always", "never" ou "auto"
  -U, --binary              não eliminar caracteres CR em EOL (MSDOS/Windows)

   -e, --regexp=PADRÕES      usar PADRÕES para comparação
  -f, --file=FICHEIRO       ler PADRÕES do FICHEIRO
  -i, --ignore-case         ignorar diferenças entre maiúsculas e minúsculas
      --no-ignore-case      não ignorar diferenças de maiúsculas (predefinição)
  -w, --word-regexp         comparar só palavras completas
  -x, --line-regexp         comparar só linhas completas
  -z, --null-data           uma linha de dados termina com o byte 0, não com newline
   -o, --only-matching       mostra só partes não-vazias de linhas que coincidem
  -q, --quiet, --silent     suprime toda a saída normal
      --binary-files=TYPE   assume que ficheiros binários são TIPO;
                            TIPO é "binary", "text" ou "without-match"
  -a, --text                equivalente a --binary-files=text
 Página inicial %s: <%s>
 %s: ficheiro binário coincide %s: excedido o limite de retrocesso de PCRE %s: pilha PCRE JIT esgotada %s: ficheiro de entrada também é a saída %s: erro interno de PCRE: %d %s: opção inválida -- "%c"
 %s: memória esgotada %s: a opção "%s%s" não permite um argumento
 %s: a opção "%s%s" é ambígua
 %s: a opção "%s%s" é ambígua; possibilidades: "%s: a opção "%s%s" requer um argumento
 %s: a opção requer um argumento -- "%c"
 %s: opção "%s%s" desconhecida
 %s: aviso: ciclo de pasta recursivo " (©) (entrada padrão) -P só suporta idiomas unibyte e UTF-8 Exemplo: %s -i 'hello world' menu.h main.c
PADRÕES pode conter múltiplos padrões separados por newline.

Selecção e interpretação de padrão:
 Ajuda geral para uso de programas GNU: <%s>
 Referência de retorno inválida Nome de classe de carácter inválido Carácter de agrupamento inválido Conteúdo inválido de \{\} Expressão regular precedente inválida Final de intervalo inválido Expressão regular inválida Licença GPLv3+: GNU GPL versão 3 ou posterior <%s>
Este é um programa grátis: pode alterá-lo e redistribuí-lo.
Não há QUALQUER GARANTIA, até ao limite da Lei.

 Memória esgotada Sem par Sem expressão regular prévia Empacotado por %s
 Empacotado por %s (%s)
 Comparação Perl não suportada numa compilação --disable-perl-regexp build Fim prematuro de expressão regular Expressão regular muito grande Reportar %s erros a: %s
 Reportar erros a: %s
 Procurar por PADRÕES em cada FICHEIRO
 Sucesso Barra invertida final Tente "%s --help" para mais informação.
 Erro de sistema desconhecido ( ou \( sem par ) ou \) sem par [, [^, [:, [., ou [= sem par \{ sem par Uso: %s [OPÇÃO]... PADRÕES [FICHEIRO]...
 Os argumentos válidos são: Quando FICHEIRO é '-', lê a entrada padrão. Sem FICH, lê '.' se
recursivo, senão lê '-'. Com menos de dois FICHs, assume -h.
O estado da saída é 0 se qualquer linha for seleccionada, senão é 1;
se ocorrer um erro e -q não for dado, o estado da saída é 2.
 Escrito por %s e %s.
 Escrito por %s, %s, %s,
%s, %s, %s, %s,
%s, %s e outros.
 Escrito por %s, %s, %s,
%s, %s, %s, %s,
%s e %s.
 Escrito por %s, %s, %s,
%s, %s, %s, %s
e %s.
 Escrito por %s, %s, %s,
%s, %s, %s e %s.
 Escrito por %s, %s, %s,
%s, %s e %s.
 Escrito por %s, %s, %s,
%s e %s.
 Escrito por %s, %s, %s
e %s.
 Escrito por %s, %s e %s.
 Escrito por %s
 Escrito por Mike Haertel e outros; veja
<https://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS>. " argumento ambíguo %s para %s a sintaxe da classe de carácter é [[:espaço:]], não [:espaço:] especificou comparadores em conflito excedido o limite de tamanho da linha de PCRE falha ao voltar à pasta de trabalho inicial falha ao definir modo texto/binário do descritor de ficheiro entrada muito grande para contar argumento inválido %s para %s classe de carácter inválida conteúdo inválido de \{\} argumento de tamanho de contexto inválido comparador %s inválido número máximo inválido memória esgotada sintaxe não especificada erro de programa expressão regular muito grande transporte da pilha a opção -P só suporta um padrão impossível gravar a pasta de trabalho actual ( sem par ) sem par [ sem par não terminado\escape tipo de ficheiro binário desconhecido método dispositivos desconhecidos aviso: --unix-byte-offsets (-u) está obsoleto erro de escrita 