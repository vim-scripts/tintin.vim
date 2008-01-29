" Vim syntax file
" Language:  tintin
" Maintainer:  Dave V
" Modified:  Mark V
" Last Change:  2008 Jan 30

" Quit when a (custom) syntax file was already loaded
if exists("b:current_syntax")
 finish
endif

" Tintin++ keywords (and some variations)

syn keyword ttKeyword ACTION ACT action act Action Act 
syn keyword ttKeyword ALIAS alias Alias
syn keyword ttKeyword ALL all All
syn keyword ttKeyword BELL bell Bell
syn keyword ttKeyword BUFFER buffer Buffer
syn keyword ttKeyword CHAT chat Chat
syn keyword ttKeyword CLASS class Class
syn keyword ttKeyword COLORS colors Colors
syn keyword ttKeyword CONFIG config Config
syn keyword ttKeyword CR cr Cr
syn keyword ttKeyword CURSOR cursor Cursor
syn keyword ttKeyword DEBUG debug Debug
syn keyword ttKeyword DELAY delay Delay
syn keyword ttKeyword ECHO echo Echo
syn keyword ttKeyword END end End
syn keyword ttKeyword ESCAPE escape Escape
syn keyword ttKeyword EVENT event Event
syn keyword ttKeyword FORALL forall Forall 
syn keyword ttKeyword FORMAT format Format 
syn keyword ttKeyword FUNCTION FUNC function func Function Func
syn keyword ttKeyword GAG gag Gag 
syn keyword ttKeyword GAGLINE gagline Gagline 
syn keyword ttKeyword GREP grep Grep 
syn keyword ttKeyword HELP help Help 
syn keyword ttKeyword HIGHLIGHT HIGH highlight high Highlight High
syn keyword ttKeyword HISTORY history History 
syn keyword ttKeyword IF if If 
syn keyword ttKeyword IGNORE ignore Ignore 
syn keyword ttKeyword INFO info Info 
syn keyword ttKeyword KILL kill Kill 
syn keyword ttKeyword LIST list List 
syn keyword ttKeyword LOG log Log 
syn keyword ttKeyword LOGLINE logline Logline 
syn keyword ttKeyword LOOP loop Loop 
syn keyword ttKeyword MACRO macro Macro 
syn keyword ttKeyword MAP map Map 
syn keyword ttKeyword MATH math Math 
syn keyword ttKeyword MESSAGE message Message 
syn keyword ttKeyword NOP nop Nop 
syn keyword ttKeyword PARSE parse Parse 
syn keyword ttKeyword PATH path Path 
syn keyword ttKeyword PATHDIR pathdir Pathdir 
syn keyword ttKeyword PROMPT prompt Prompt 
syn keyword ttKeyword READ read Read 
syn keyword ttKeyword REPLACESTRING replacestring Replacestring 
syn keyword ttKeyword RETURN return Return 
syn keyword ttKeyword RUN run Run 
syn keyword ttKeyword SCAN scan Scan 
syn keyword ttKeyword SCRIPT script Script 
syn keyword ttKeyword SEND send Send 
syn keyword ttKeyword SESSION SESS session sess Session Sess
syn keyword ttKeyword SHOWME showme Showme 
syn keyword ttKeyword SNOOP snoop Snoop 
syn keyword ttKeyword SPEEDWALK speedwalk Speedwalk 
syn keyword ttKeyword SPLIT split Split 
syn keyword ttKeyword SUBSTITUTE SUB substitute sub Substitute Sub
syn keyword ttKeyword SUSPEND suspend Suspend 
syn keyword ttKeyword SYSTEM system System 
syn keyword ttKeyword TAB tab Tab 
syn keyword ttKeyword TEXTIN textin Textin 
syn keyword ttKeyword TICKER ticker Ticker 
syn keyword ttKeyword VARIABLE VAR variable var Variable Var
syn keyword ttKeyword WRITE write Write 
syn keyword ttKeyword ZAP zap Zap

syn keyword ttKeyword UNACTION UNACT unaction unact Unaction Unact
syn keyword ttKeyword UNALIAS unalias Unalias 
syn keyword ttKeyword UNDELAY undelay Undelay 
syn keyword ttKeyword UNEVENT unevent Unevent 
syn keyword ttKeyword UNFUNCTION UNFUNC unfunction unfunc Unfunction Unfunc
syn keyword ttKeyword UNGAG ungag Ungag 
syn keyword ttKeyword UNHIGHLIGHT UNHIGH unhighlight unhigh Unhighlight Unhigh
syn keyword ttKeyword UNMACRO unmacro Unmacro 
syn keyword ttKeyword UNPROMPT unprompt Unprompt 
syn keyword ttKeyword UNSPLIT unsplit Unsplit 
syn keyword ttKeyword UNTAB untab Untab 
syn keyword ttKeyword UNTICKER UNTICK unticker untick Unticker Untick
syn keyword ttKeyword UNVARIABLE UNVAR unvariable unvar Unvariable Unvar

syn keyword ttKeyword CLR clr Clr 
syn keyword ttKeyword DEL del Del
syn keyword ttKeyword FND fnd Fnd 
syn keyword ttKeyword GET get Get 
syn keyword ttKeyword INS ins Ins 
syn keyword ttKeyword LEN len Len 
syn keyword ttKeyword SET set Set 
syn keyword ttKeyword SRT srt Srt



syn region ttComment start="/\*" end="\*/"
syn region ttQuotes start=/"/ end=/"/
syn region ttBraces start=/{/ end=/}/ transparent fold

syn match ttColor "<\d\d\d>"
syn match ttCommand "#\w\+"
syn match ttSpecial "\^"
syn match ttCmdSep "\;"
syn match ttVariable "%\d\+"

hi def link ttVariable String
hi def link ttColor Identifier
hi def link ttSpecial Special
hi def link ttComment Comment
hi def link ttQuotes String
hi def link ttBraces Special
hi def link ttCommand Function
hi def link ttCmdSep Operator

let b:current_syntax = "tintin"

