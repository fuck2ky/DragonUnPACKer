# ============================================================================
# Language Source File (pour DLNGC v4.0)
# ============================================================================
#  Programme: Duppi v3.3.4 (Dragon UnPACKer)
#     Langue: Fran�ais
#    Version: 5
#     Auteur: Alexandre Devilliers
# ============================================================================
#
# Ce fichier est le model pour les traductions de Duppi (Dragon UnPACKer).
#
# Il vous suffit de traduire entre les tags {BODY} et {/BODY}
#
# Compilez ce fichier avec DLNGC et mettez le fichier .LNG resultant dans le
# sous-r�pertoire Utils\Data\ de Dragon UnPACKer.
#
# Pour selectionner une autre langue pour Dragon UnPACKer lancez:
# DrgUnPACK5.exe /lng
# Ou aller dans les Options g�n�rale.
#
# NE MODIFIEZ AUCUN MOT CLE - CHANGEZ JUSTE LE TEXTE APRES LE SYMBOLE =
#
# Si vous faite une traduction n'h�sitez pas a l'envoyer a Alex Devilliers
# afin qu'elle soit distribu�e sur le site internet et avec le programme.
#
# ATTENTION: Une traduction compl�te de Dragon UnPACKer comprend DEUX
#            fichiers:
#              french.ls        Traduction pour Dragon UnPACKer
#              french_duppi.ls  Traduction pour Duppi
#
# Vous pouvez contacter Alex Devilliers par e-mail:
# translation@dragonunpacker.com et par ICQ: 1535372 (Elbereth)
#
# ============================================================================
# Informations sur cette traduction
# ============================================================================
#
# Version 1:
# Version initiale (s�paration entre Duppi & Dragon UnPACKer pour permettre
# une mise � jour ind�pendante).
#
# Version 3:
# Ajout de la possibilit� d'�ffacer d'anciens fichiers obsol�tes.
#
# Version 4:
# Utilisation de toutes les serveurs de download disponible (dans l'ordre)
# tant que le fichier n'est pas correct (taille et hachage).
#
{LSF}
{HEADER}
#
# * Header *
#
# + Name +
# Ecriverz ici le nom qui apparaitra das la boite de dialogue de Dragon
# UnPACKer pour votre fichier de langue. Ex: Fran�ais (French)
#
# Peut contenir jusqu'� 80 caract�res
#
Name = Fran�ais (French)
#
# + Author +
# Inscrivez ici votre nom ou un surnom (et n'importe quel commentaire)
#
# Peut contenir jusqu'� 80 caract�res
#
Author = Alexandre Devilliers
#
# + Email +
# Inscrivez ici votre email (ou vide si vous ne voulez pas le divulger)
#
# Peut contenir jusqu'� 80 caract�res
#
Email = dup5.translation@dragonunpacker.com
#
# + URL +
# Inscrivez une adresse internet o� l'on peut r�cuperer la derniere version de
# votre traduction
#
# Peut contenir jusqu'� 80 caract�res
#
URL = http://www.dragonunpacker.com
#
# + Block identifiant programme (ProgramID & ProgramVer)
#
# NE CHANGEZ LES VALEURS QUE SI VOUS SAVEZ CE QUE VOUS FAITES
#
#                                ID      Ver
# Duppi v3.0.0                   PI       1
# Duppi v3.1.0 - 3.1.3           PI       2
# Duppi v3.2.0 - 3.2.1           PI       3
# Duppi v3.3.0 - 3.3.3           PI       4
# Duppi v3.3.4                   PI       5
#
ProgramID = PI
ProgramVer = 5
#
# + IconFile +
# Chemin & nom du fichier de l'ic�ne affich�e avec le nom de langue.
#
# Ce fichier doit �tre de type Windows Bitmap 16x16 (Hauteur=16 Largeur=16).
# Le compilateur ne teste pas ce fichier mais le programme n'affichera pas
# l'icone si ce n'est pas un fichier valide.
#
# Si vous ne d�sirez pas d'ic�ne commentez la ligne.
#
IconFile = flag_fr.bmp
#
# + OutFile +
# Chemin & nom du fichier du resultat de la compilation.
#
OutFile = french.lng
#
# + FontName +
# Nom de la fonte a utiliser (si vous ne d�sirez pas utiliser celle par d�faut)
# (Par ex Arial, Tahoma, etc..)
#
#FontName=Comic Sans MS
#
# + Compression +
# Compression a utiliser pour les donn�es.
#
# Valeurs possibles:   0 = Sans compression (Par D�faut)
#                     99 = Zlib
#
Compression=99
#
{/HEADER}
#
# * Body *
#
# Chaque mot cl� utilis� dans le programme est suivi du texte qui apparait
# dans le programme.
#
# Ex: TEST01=Ceci est un test
#
# Chaque mot cl� ne peut faire que 6 caract�res alpha-num�riques au maximum.
#
# Macro speciales:
#  %n = Saute une ligne
# N'importe qu'el autre lettre suivant un % (ex: %k) est une macro speciale qui
# sera remplac�e par Dragon UnPACKer lors de l'execution.
#
# N'AJOUTER/SUPPRIMER PAS DE MOT CLE SAUF SI VOUS SAVEZ CE QUE VOUS FAITES.
# LE PROGRAMME TESTE LA PRESENCE DE CERTAINS MOT CLE ET N'UTILISERA PAS VOTRE
# FICHIER DE LANGUE S'IL MANQUE DES MOTS CLES.
#
{BODY}
PI0000=Version de DUP5 detect�e:
PI0001=Titre
PI0002=Auteur
PI0003=Commentaire
PI0004=URL
PI0005=Informations sur le package 
PI0006=Veuillez patientez pendant l'installation du package...
PI0007=Ce programme va installer le package suivant dans le r�pertoire de Dragon UnPACKer.
PI0008=Dragon UnPACKer 5 doit �tre ferm� pour continuer.
PI0009=Statut:
PI0010=En attente de l'utilisateur...
PI0011=Etes-vous sur de vouloir quitter?
PI0012=Erreur... DUP5 est lanc�...
PI0013=Erreur Dragon UnPACKer 5 est lanc�...%nFermez le puis r�-essayez.
PI0014=Erreur fatale.. Version non support�e de Package Dragon UnPACKer 5 (.D5P) [version %v]
PI0015=Erreur fatale.. Ceci n'est pas un fichier de Package Dragon UnPACKer 5 (.D5P)
PI0016=Utilisation: duppi <fichier.d5p>%n%nCeci installera le package fichier.d5p dans le r�pertoire de Dragon UnPACKer 5.
PI0017=Fichier introuvable!%n%f
PI0018=Lecture du package...
PI0019=Le fichier suivant existe d�j� et est plus r�cent (ou le m�me) que le fichier que vous essayez d'installer:%n%n%f%n%nVersion actuelle: %1%nFichier du package: %2%n%nInstaller quand m�me?
PI0020=Le fichier suivant a un mauvais CRC. Le fichier ne sera pas install�.%nSi vous avez t�l�chargez ce fichier, re-t�l�chargez le.%n%n%f
PI0021=Le fichier suivant a une mauvaise taille. Le fichier ne sera pas install�.%nSi vous avez t�l�chargez ce fichier, re-t�l�chargez le.%n%n%f
PI0022=Installation avec succ�s de %i fichier(s)...
PI0023=Installation temin�e avec succ�s...
PI0024=Installation non r�ussie (%e fichier(s) ont donn�s des erreurs)...
PI0025=Installation non r�ussie... %i fichier(s) install�s avec succ�s et %e erreur(s)...
PI0026=Chemin d'acc�s a Dragon UnPACKer 5 introuvable.%nVeuillez lancer Dragon UnPACKer 5 au moins une fois avant de r��ssayer.
PI0027=Evit�...
PI0028=ko
PI0029=Lecture...
PI0030=D�compression...
PI0031=Ecriture...
PI0032=OK
PI0033=Version
PI0034=Ce programme vous permet d'installer des packages de Dragon UnPACKer 5.
PI0035=Que voulez vous faire?
PI0036=Rechercher sur internet les mises a jour et les installer.
PI0037=Remarque: Aucune information n'est envoy� � Dragon Software.
PI0038=Options Proxy
PI0039=Installer un package depuis le disque dur:
PI0040=Selectionner le package a installer...
PI0041=Pour installer ce fichier D5P vous devez disposer d'une version de Duppi plus r�cente.%nVotre version de Duppi: %y%nVersion de Duppi requise: %v%n%nPour cela mettez � jour votre Dragon UnPACKer 5.
PI0042=Ce package ne peut pas �tre install� avec votre version de Dragon UnPACKer.
PI0043=Impossible d'enregistrer %s.
PI0044=Donn�es erronn�es en provenance du serveur de mises � jour!
PI0045=R�pertoire de destination inconnu!
PI0046=Mise � jour de Duppi termin�e avec succ�s!
PI0047=Une nouvelle version de Duppi est disponible:%nVotre version: %a%nVersion disponible: %b%nTaille de la mise � jour: %s Ko%n%nVoulez-vous mettre � jour maintenant (Recommand�)?
PI0048=Montrer aussi les versions instables
PI0049=Pas d'URL pour la mise � jour de Duppi!
PI0050=Une nouvelle version de Dragon UnPACKer est disponible en t�l�chargement.%n%nNouvelle version: %v%nTaille de la mise � jour: %s Ko%nCommentaire: %c%n%nVoulez-vous mettre � jour maintenant (Recommand�)?
PI0051=Pas d'URL pour la mise � jour de Dragon UnPACKer!
PI0052=%s octets
PI0053=%s Kio
PI0054=Paquet %a...
PI0055=Recherche des blocs...
PI0056=Lecture du block "%a"...
PI0057=entr�es
PI0058=noms
PI0059=contenu
PI0060=Installation du fichier %a: %b
PI0061=Enregistrement OCX...
PI0062=Le paquet est install� avec succ�s.%nLe programme Duppi va maintenant red�marrer pour se mettre � jour.
PI0063=R�cup�ration des informations du paquet...
PI0064=Paquet %d
PI0065=Le fichier suivant est obsol�te et va donc �tre �ffac�:%n%n%f%n%n
PI0066=Version du fichier: %1%nVersions obsol�tes: <= %2%n%n
PI0067=Continuer et effacer le fichier (recommand�)?
PI0068=Effac�!
PI0069=La version de Dragon UnPACKer d�tect�e (%a) diff�re de la derni�re version lanc�e (%b).%nVous devez lancer Dragon UnPACKer 5 au moins une fois apr�s une mise � jour.%n%nVoulez-vous le lancer maintenant (recommand�)?

PI3001=Serveur %i: %d
PI3002=La taille du fichier est incorrecte! (%a <> %b)
PI3003=V�rification de l'int�grit� du fichier...
PI3004=Erreur d'int�grit�e du fichier! (%a <> %b)
PI3005=Erreur %a: %b

PIE401=Fonction de hachage inconnue: %h
PIE402=Positionnement vers le fichier �chou� (%a <> %b)
PIE403=Erreur lors de la lecture du fichier (%a octets <> %b octets)
PIE404=Erreur de d�compression %a (%b octets <> %c octets)
PIE405=Compression non support�e (%a)
PIE406=Le hachage ne correspond pas au bloc (%a <> %b)
PIE407=Positionnement vers le bloc �chou� (%a <> %b)
PIE408=Erreur lors de la lecture du bloc (%a octets <> %b octets)
PIE409=Erreur pendant la r�cup�ration des informations:
PIE410=Erreur pendant la r�cup�ration de la bani�re:
PIE411=Erreur pendant la r�cup�ration des donn�es du bloc "%a":

PII001=Titre
PII002=Votre version
PII003=Version disponible
PII004=Description
PII005=Taille
PII011=Afficher les:
PII012=Extensions
PII013=Traductions
PII021=Version stable actuelle :
PII022=Version WIP actuelle :
PII030=Traduction
PII031=Revision
PII032=Auteur
PII100=la liste des mises a jours
PII101=Telechargement de %f...
PII102=Telechargement de %f (%b octets re�us)
PII103=Reception termin�e de %f (%b octets)
PII104=Erreur: %c (%d)
PII105=Serveur contact� avec succ�s!
PII106=-Aucune description-
PII107=Une nouvelle version de Dragon UnPACKer est disponible en t�l�chargement.%n%nNouvelle version: %v%nCommentaire: %c%n%nVoulez vous aller sur la page officielle pour la t�l�charger?
PII108=%p extension(s) et %t traduction(s) disponibles!

PII200=Aucune mise a jour n'a pu �tre t�l�charg�e.%nLe programme va maintenant s'arreter.

PIEM01=Connection � la base de donn�es impossible. R�essayez ult�rieurement!
PIEM10=Erreur serveur lors de la recherche derni�re version stable!
PIEM11=Erreur serveur lors de la recherche derni�re version instable!
PIEM12=Erreur serveur lors de la recherche des informations de mises � jours de la version stable!
PIEM13=Erreur serveur lors de la recherche des informations de mises � jours de la version instable!
PIEM20=Erreur serveur lors de la recherche de votre version!
PIEM30=Erreur serveur lors de la recherche des extensions de convertion disponibles!
PIEM31=Erreur serveur lors de la recherche des extensions driver disponibles!
PIEM32=Erreur serveur lors de la recherche des extensions HyperRipper disponibles!
PIEM33=Erreur serveur lors de la recherche des traductions disponibles!
PIEM40=Erreur serveur lors de la r�cup�ration de la liste des serveurs!
PIEM41=Erreur serveur lors de la recherche des extensions driver instables disponibles!
PIEM42=Erreur serveur lors de la recherche des extensions de convertion instables disponibles!
PIEM43=Erreur serveur lors de la recherche des extensions HyperRipper instables disponibles!
PIEM60=Erreur serveur lors de la recherche deni�re version Duppi!
PIEP01=Param�tre erronn�e! Si vous n'avez pas encore lancer Dragon UnPACKer faites-le, puis relancer Duppi.
PIEP02=Le serveur n'a pas reconnu votre version de Dragon UnPACKer.
PIEUNK=Erreur serveur inconnu: "%e"

PIP000=Configuration du proxy
PIP001=Proxy:
PIP002=Port du proxy:
PIP003=Le proxy requiere une identification:
PIP004=Utilisateur:
PIP005=Mot de passe:

BUTADD=Ajouter
BUTCAN=Annuler
BUTCLO=Terminer
BUTCNV=Convertir
BUTCON=Continuer
BUTDEL=Supprimer
BUTDET=Details
BUTDIR=Nouveau Dossier
BUTEDT=Editer
BUTGO=Go!
BUTINS=Installer
BUTNEX=Suivant
BUTOK=Ok
BUTPAL=Ajouter Palette
BUTREF=Rafraichir
BUTREM=Supprimer
BUTSCH=Chercher

{/BODY}
#
# Fin du fichier source de langue (Language Source File)
#
{/LSF}
