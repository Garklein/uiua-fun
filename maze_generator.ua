# generating mazes using wilson's algorithm

W ← 19 # width
Dirs ← [2_0 ¯2_0 0_2 0_¯2]
Starts ← +1×2/⊂⇡⊂.⌊÷2W
Dir ← ⊏⌊×⚂⧻.▽∊,/⊂⇡W_W∺+Dirs
# Walk ← |2.2 ⊂ ⍥(⊙(↘+1⊗⊙.).) ∊,,Dir⊢. ⎋∊⊢,,
# Path ← |2 ⊂ ⊂ ÷2 ≡/+~◫2. ⍥Walk∞ [∘]∶
AddDir ← ⊂⊟∶÷2+⊢∶,,
Walk ← |2.2 ?(↘⊗⊙.)AddDir ∊,,Dir⊢. ⎋∊⊢,,
Path ← |2 ⊂⍥Walk∞ [∘]∶
Maze ← ∊ ⇡W_W ∧Path[1_1]Starts

Maze
&ims
