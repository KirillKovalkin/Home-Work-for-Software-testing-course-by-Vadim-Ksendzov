# GitHub_HW_2

:small_blue_diamond: **1. На локальном репозитории сделать ветки для:**

**- Postman**

**- Jmeter**

**- CheckLists**

**- Bag Reports**

**- SQL**

**- Charles**

**- Mobile testing**

    git branch Postman
    git branch Jmeter
    git branch CheckLists
    git branch BugReports
    git branch SQL
    git branch Charles
    git branch MobileTesting



:small_blue_diamond: **2. Запушить все ветки на внешний репозиторий**

    git push --all

:small_blue_diamond: **3. В ветке Bag Reports сделать текстовый документ со структурой баг репорта**

    git checkout BugReports
    touch bug_reports.txt
    vim bug_reports.txt

    add

    ID
    Title
    Bug severity and priority
    Description
    Environment
    Steps to reproduce
    Expected result
    Actual result
    Attachments

    esc > :wq! > enter

:small_blue_diamond: **4. Запушить структуру багрепорта на внешний репозиторий**

    git add bug_reports.txt
    git commit -m "add txt"
    git push --set-upstream origin BugReports 

:small_blue_diamond: **5. Вмержить ветку Bag Reports в Main**

    git checkout main
    git merge BugReports

:small_blue_diamond: **6. Запушить main на внешний репозиторий.**

    git push

:small_blue_diamond: **7. В ветке CheckLists набросать структуру чек листа.**

    git checkout CheckLists
    touch checklists.txt
    vim checklists.txt
    
    add
    
    Registration
    Authorization
    Profile edit
    Cart
    Payments
    
    esc > :wq! > enter

:small_blue_diamond: **8. Запушить структуру на внешний репозиторий**

    git add checklists.txt
    git commit -m "add txt"
    git push

**9. На внешнем репозитории сделать Pull Request ветки CheckLists в main**

    visit remote git repository at github.com
    click the button [Compare&pull request] on the remote repository
    choose base: main < compare: CheckLists
    add title
    click the button [create pull request]
    click the button [merge pull request]
    click the button [confirm merge]

**10. Синхронизировать Внешнюю и Локальную ветки Main**

    git checkout main
    git pull
