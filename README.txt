This LabVIEW project "CS++.lvproj" is used to develop the successor of the CS Framework and is based on LVOOP and the Actor Framework.

- CS++ will be based on native LabVIEW classes and the Actor Framework.
- CS++ will follow the KISS principle: "Keep It Smart & Simple"

The project GIT workflow contains four branches: 
- Preview: new ideas and prototypes
- MainDev: main development line
- RC: release candidates
- master: released versions

Currently used development SW is LabVIEW 2013

Project is just started, so the most active branch is at the moment preview.

Related documents and information
=================================
- README.txt
- Release_Notes.txt
- EUPL v.1.1 - Lizenz.pdf
- Contact: H.Brand@gsi.de or D.Neidherr@gsi.de
- Download, bug reports... : http://github.com/HB-GSI/CS++
- Documentation:
  - Refer to Documantation Folder 
  - NI Actor Framework: https://decibel.ni.com/content/groups/actor-framework-2011?view=overview
  - CS Framework: http://wiki.gsi.de/cgi-bin/view/CSframework/WebHome

External Dependencies
=================================
- Syslog; Refer to http://sine.ni.com/nips/cds/view/p/lang/de/nid/209116
- Monitored Actor; Refer to https://decibel.ni.com/content/thread/18301 and http://lavag.org/topic/17056-monitoring-actors

Getting started:
- Create a project specific copy of "CS++.lvproj"
- CS++UserContents.vi; Include your project specific Content-VIs in a corresponding case of the conditional disable structure. This VI is included in the "Launch CS++StartActor.vi". This makes building an application convenient since the application builder can find all dependencies in the VI-Hierarchy.
- You need to create your project specific ini-file.
  - Sample ini-file should be available for all classes, either in the LV-Project or on disk in the corresponding class or package folder.
- You need to create and deploy your project specific shared Variable libraries.
  - Sample shared Variable libraries should be available for all concerned classes on disk in the corresponding class or package folder.
- Run "Launch CS++StartActor.vi


Author: H.Brand@gsi.de, D.Neidherr@gsi.de

Copyright 2013  GSI Helmholtzzentrum f�r Schwerionenforschung GmbH

Planckstr.1, 64291 Darmstadt, Germany

Lizenziert unter der EUPL, Version 1.1 oder - sobald diese von der Europ�ischen Kommission genehmigt wurden - Folgeversionen der EUPL ("Lizenz"); Sie d�rfen dieses Werk ausschlie�lich gem�� dieser Lizenz nutzen.

Eine Kopie der Lizenz finden Sie hier: http://www.osor.eu/eupl

Sofern nicht durch anwendbare Rechtsvorschriften gefordert oder in schriftlicher Form vereinbart, wird die unter der Lizenz verbreitete Software "so wie sie ist", OHNE JEGLICHE GEW�HRLEISTUNG ODER BEDINGUNGEN - ausdr�cklich oder stillschweigend - verbreitet.

Die sprachspezifischen Genehmigungen und Beschr�nkungen unter der Lizenz sind dem Lizenztext zu entnehmen.