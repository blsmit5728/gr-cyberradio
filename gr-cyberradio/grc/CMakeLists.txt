# Copyright 2011 Free Software Foundation, Inc.
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

if(BUILD_SUBGROUP_BASE)
	install(FILES
		CyberRadio_class_method_probe.xml
		CyberRadio_file_like_object_source.xml
		CyberRadio_NDR_driver_interface.xml
		CyberRadio_vita_iq_source.xml
		CyberRadio_vita_iq_source_2.xml
		CyberRadio_vita_iq_source_mk3.xml
		DESTINATION share/gnuradio/grc/blocks
	)
endif(BUILD_SUBGROUP_BASE)
if(BUILD_SUBGROUP_NDR304)
	install(FILES
		CyberRadio_NDR304_source.xml
		DESTINATION share/gnuradio/grc/blocks
	)
endif(BUILD_SUBGROUP_NDR304)
if(BUILD_SUBGROUP_NDR308)
	install(FILES
		CyberRadio_NDR308_source.xml
		DESTINATION share/gnuradio/grc/blocks
	)
endif(BUILD_SUBGROUP_NDR308)
if(BUILD_SUBGROUP_NDR651)
	install(FILES
		CyberRadio_NDR651_source.xml
		CyberRadio_NDR651_duc_sink.xml
		CyberRadio_NDR651_duc_sink_mk2.xml
		CyberRadio_NDR651_sink.xml
		DESTINATION share/gnuradio/grc/blocks
	)
endif(BUILD_SUBGROUP_NDR651)

