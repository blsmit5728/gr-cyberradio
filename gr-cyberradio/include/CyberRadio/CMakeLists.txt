# Copyright 2011,2012 Free Software Foundation, Inc.
#
# This file is part of GNU Radio
#
# GNU Radio is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3, or (at your option)
# any later version.
#
# GNU Radio is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with GNU Radio; see the file COPYING.  If not, write to
# the Free Software Foundation, Inc., 51 Franklin Street,
# Boston, MA 02110-1301, USA.

########################################################################
# Install public header files
########################################################################
if(BUILD_SUBGROUP_BASE)
	install(FILES
	    api.h
	    vita_iq_source.h
	    vita_iq_source_2.h
	    vita_iq_source_mk3.h
	    DESTINATION include/CyberRadio
	)
endif(BUILD_SUBGROUP_BASE)
if(BUILD_SUBGROUP_NDR304)
	install(FILES
	    DESTINATION include/CyberRadio
	)
endif(BUILD_SUBGROUP_NDR304)
if(BUILD_SUBGROUP_NDR651)
	install(FILES
	    NDR651_duc_sink.h
	    NDR651_duc_sink_mk2.h
	    DESTINATION include/CyberRadio
	)
endif(BUILD_SUBGROUP_NDR651)
