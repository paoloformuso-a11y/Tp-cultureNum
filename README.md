Travailler en binôme avec AlgoBox et GitHub 
Un tutoriel simple pour utiliser GitHub comme outil collaboratif dans un projet AlgoBox. 
Objectif 
Permettre à deux ou trois étudiants de collaborer proprement sur un projet AlgoBox, en 
partageant les fichiers .algo via GitHub et en suivant les modifications de chacun. 
Prérequis 
• Un compte GitHub (un par étudiant) 
• Git installé sur l’ordinateur : https://git-scm.com 
• AlgoBox installé pour ouvrir et modifier les fichiers « .algo ». 
Étapes (mise en route) 
1. Créer un dossier de projet local contenant vos fichiers AlgoBox (.algo). 
2. Créer un dépôt (repository) sur GitHub (public ou privé). 
3. Cloner le dépôt sur votre ordinateur : 
4. Copier vos fichiers .algo dans le dossier cloné. 
5. Effectuer un premier commit et pousser sur GitHub. 
Exemple de commandes (Terminal) : 
git clone https://github.com/<utilisateur>/<nom-du-projet>.git 
cd <nom-du-projet> 
git status 
git add *.algo 
git commit -m "Premier commit : ajout des fichiers AlgoBox" 
git push origin main 
Workflow collaboratif de base 
À répéter à chaque séance : 
• Récupérer les dernières modifications :  git pull origin main 
• Travailler dans AlgoBox (ouvrir/modifier les fichiers .algo). 
• Ajouter les fichiers modifiés :  git add <fichier>.algo  (ou  git add . ) 
• Enregistrer les changements avec un message clair :  git commit -m "Description courte et 
précise" 
• Envoyer sur GitHub :  git push origin main 
Gestion des conflits (merge conflicts) 
Si deux personnes modifient la même ligne d’un fichier .algo, Git peut signaler un conflit lors 
du « git pull ». Dans ce cas :  
• Ouvrir le fichier concerné et résoudre les marqueurs de conflit (<<<<<<, ======, >>>>>>). 
• Tester le programme dans AlgoBox pour valider le comportement. 
• Créer un nouveau commit de résolution :  git add <fichier>  puis  git commit -m 
"Résolution de conflit" 
• Pousser les changements :  git push origin main 
✅ Bonnes pratiques 
• Commits fréquents, messages courts et explicites. 
• Une tâche = un commit quand c’est possible. 
• Nommer clairement les fichiers AlgoBox et les algorithmes. 
• Ne pas stocker de données volumineuses ou temporaires dans le dépôt. 
Dépannage rapide 
Problème de droits d’écriture sur un dépôt privé : 
1) Le propriétaire ajoute le coéquipier en tant que « Collaborator » (Settings → 
Collaborators). 
2) Le collaborateur accepte l’invitation reçue par mail/GitHub. 
3) Refaire un push :  git push origin main 
Glossaire (flash) 
• Dépôt (repository) : espace de stockage du projet et de son historique. 
• Cloner : copier le dépôt GitHub en local. 
• Commit : enregistrement d’un ensemble de modifications. 
• Push/Pull : envoyer/récupérer des changements vers/depuis GitHub. 
