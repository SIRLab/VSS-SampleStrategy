#
# This file is part of the VSS-SampleStrategy project.
#
# This Source Code Form is subject to the terms of the GNU GENERAL PUBLIC LICENSE,
# v. 3.0. If a copy of the GPL was not distributed with this
# file, You can obtain one at http://www.gnu.org/licenses/gpl-3.0/.
#


all: all_cpp all_java
	@echo Done ...



all_cpp:
	make -f cpp.make 

proto_cpp:
	make -f cpp.make proto

clean_cpp:
	make -f cpp.make clean

run_cpp:
	make -f cpp.make run



all_java:
	make -f java.make