--
-- Copyright (C) 2016 secunet Security Networks AG
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--

package HW.GFX.GMA.GMCH.HDMI
is

   procedure On (Port_Cfg : in Port_Config;
                 Pipe     : in Pipe_Index)
   with
      Pre => Port_Cfg.Port in GMCH_HDMI_Port;

   procedure Off (Port : GMCH_HDMI_Port);
   procedure All_Off;

end HW.GFX.GMA.GMCH.HDMI;
