NAME:=gsicrawler
IMAGENAME:=registry.cluster.gsi.dit.upm.es/sefarad/gsicrawler
VERSIONFILE:=VERSION


include .makefiles/base.mk
include .makefiles/k8s.mk
include .makefiles/python.mk
