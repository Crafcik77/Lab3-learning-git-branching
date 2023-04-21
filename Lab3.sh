#!/bin/bash 
#1: Wprowadzenie do commitów gita
#commit
#git commit

#2. Rozgałęziena w Gicie
#myBranch
#git checkout <nazwa-gałęzi>
#git switch
#git checkout
#switch
#Komendy potrzebne do wykonania zadania 2:
#git checkout -b <nazwa-gałęzi>
#git branch

#3. Merge w Gicie
#git merge bugFix
#git checkout bugFix; git merge main
#Aby ukończyć ten poziom, wykonaj następujące komendy:
#git checkout -b bugFix
#git commit
#git checkout
#git checkout main 
#git commit
#git merge bugFix

#4. Wprowadzenie do Rebase
#komendy potrzebne do rozwiązania:
#git checkout -b bugFix
#git commit
#git checkout main
#git commit
#git checkout bugFix
#git rebase main

#5. Odczep sobie HEAD
#git checkout c4

#6. Referencje względne (^)
#git checkout bugFix^

#7. Referencje względne (~)
#komendy potrzebne do rozwiązania: 
#git checkout HEAD^
#git branch -f main c6
#git branch -f bugFix c0

#8. Odwracanie zmian w Gicie
#git reset HEAD~1
#git revert HEAD

#komendy potrzebne do rozwiązania zadania:
#git reset local~1 
#git checkout pushed
#git revert pushed

#9. Wprowadzenie do cherry-pick
#git cherry-pick c3 c4 c7

#10. Wprowadzenie do interaktywnego rebase'a 
#git rebase -i HEAD~4

#11. Wzięcie tylko 1 commita
#git checkout main 
#git cherry-pick c4

#12.Żonglowanie commitami
#git rebase -i HEAD~2
#git commit --amend
#git rebase -i HEAD~2
#git checkout main
#git merge caption

#13. Żonglowanie commitami  #2
#git checkout main
#git cherry-pick C3
#git cherry-pick C2
#git commit --amend

#14. Tagi Gita
#git checkout C1
#git tag v0 C1
#git checkout C2
#git tag v1 C2

#15. Git describe
#git describe mine
#git describe side
#git commit


