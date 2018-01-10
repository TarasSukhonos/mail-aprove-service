@echo off
call mvn install:install-file -DgroupId=lotus.notes -DartifactId=notes -Dversion=9.0.1 -Dpackaging=jar -Dfile="%~dp0\Notes.jar"
call mvn install:install-file -DgroupId=com.ibm.xsp -DartifactId=xsp-core -Dversion=9.0.0.20130301-1431 -Dpackaging=jar -Dfile="%~dp0\lwpd.xsp.core.jar"
call mvn install:install-file -DgroupId=com.ibm.xsp -DartifactId=xsp-designer -Dversion=9.0.0.20130301-1431 -Dpackaging=jar -Dfile="%~dp0\lwpd.xsp.designer.jar"
call mvn install:install-file -DgroupId=com.rt.cms -DartifactId=connections-ktp -Dversion=4.0.0 -Dpackaging=jar -Dfile="%~dp0\cms-connections-ktp-jar-with-dependencies.jar"
call mvn install:install-file -DgroupId=com.ibm.domino -DartifactId=domino-services -Dversion=9.0.0 -Dpackaging=jar -Dfile="%~dp0\com.ibm.domino.services_9.0.0.v00_00_20130301-1506.jar"
call mvn install:install-file -DgroupId=com.ibm.xsp -DartifactId=extlib-controls -Dversion=9.0.0.v00_00_20130301-1506 -Dpackaging=jar -Dfile="%~dp0\com.ibm.xsp.extlib.controls_9.0.0.v00_00_20130301-1506.jar"
call mvn install:install-file -DgroupId=com.ibm -DartifactId=commons -Dversion=9.0.0.20130301-1431 -Dpackaging=jar -Dfile="%~dp0\lwpd.commons.jar"
call mvn install:install-file -DgroupId=lotus.notes -DartifactId=ws -Dversion=9.0.1 -Dpackaging=jar -Dfile="%~dp0\websvc.jar"
pause