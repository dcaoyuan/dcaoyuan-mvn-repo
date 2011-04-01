#!/bin/sh
cd ../../jgit/org.eclipse.jgit
mvn -DaltDeploymentRepository=snapshots::default::file:../../dcaoyuan/dcaoyuan-mvn-repo/snapshots clean deploy
