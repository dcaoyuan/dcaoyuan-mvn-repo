#!/bin/sh
cd ../../jgit
mvn -Dmaven.test.skip=true -DaltDeploymentRepository=snapshots::default::file:../dcaoyuan/dcaoyuan-mvn-repo/snapshots deploy
cd ../dcaoyuan/dcaoyuan-mvn-repo/snapshots/org/eclipse/jgit
rm -rf org.eclipse.jgit.console
rm -rf org.eclipse.jgit.http.server
rm -rf org.eclipse.jgit.http.test
rm -rf org.eclipse.jgit.iplog
rm -rf org.eclipse.jgit.junit
rm -rf org.eclipse.jgit.junit.http
rm -rf org.eclipse.jgit.pgm
rm -rf org.eclipse.jgit.test
rm -rf org.eclipse.jgit.ui

