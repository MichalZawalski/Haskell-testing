# Haskell-testing
For haskell lab assignment testing

Feel free to ask for edit permission if you want to add your tests. Recommended.

Leave your feedback in issues section (test confirmation, questions, etc.)


## Usage:
* genAns   -- generaing answers, self-evident, use it to generate your own tests
* checkAns -- checking answers, self-evident

### examples:
* genAns 2 \[] (Many (Lit A)) accepts
* checkAns (Many (Lit A)) \[(\[],True),(\[A],True),(\[A,A],True),(\[B,A],False),(\[B],False),(\[A,B],False),(\[B,B],False)] accepts
