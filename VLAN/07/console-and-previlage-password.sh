Switch>en
Switch#conf t
Enter configuration commands, one per line.  End with CNTL/Z.
Switch(config)#hostname sw1
sw1(config)#vlan10
                ^
% Invalid input detected at '^' marker.
	
sw1(config)#vlan 10
sw1(config-vlan)#name GroupA
sw1(config-vlan)#int
sw1(config-vlan)#vlan 20 
sw1(config-vlan)#name GroupB
sw1(config-vlan)#line console ?
% Unrecognized command
sw1(config-vlan)#line console 
                 ^
% Invalid input detected at '^' marker.
	
sw1(config-vlan)#line console ?
% Unrecognized command
sw1(config-vlan)#line console 
                 ^
% Invalid input detected at '^' marker.
	
sw1(config-vlan)#do wr
Building configuration...
[OK]
sw1(config-vlan)#ex
sw1(config)#line console ?
  <0-0>  First Line number
sw1(config)#line console 0
sw1(config-line)#pass
sw1(config-line)#password 0000
sw1(config-line)#login
sw1(config-line)#do w
Building configuration...
[OK]
sw1(config-line)#exit
sw1(config)#ex
sw1#
%SYS-5-CONFIG_I: Configured from console by console
exit









sw1 con0 is now available






Press RETURN to get started.













User Access Verification

Password: 

sw1>
sw1>
sw1>'
Translating "'"...domain server (255.255.255.255) % Name lookup aborted
sw1>
sw1>
sw1>
sw1>
sw1>
sw1>sw1>
sw1>en
sw1#conf t
Enter configuration commands, one per line.  End with CNTL/Z.
sw1(config)#enable pa
% Incomplete command.
sw1(config)#enable pa
sw1(config)#enable password 0000
sw1(config)#do r
% Ambiguous command: "r"
sw1(config)#do w
Building configuration...
[OK]
sw1(config)#sh r
             ^
% Invalid input detected at '^' marker.
	
sw1(config)#so sh r
             ^
% Invalid input detected at '^' marker.
	
sw1(config)#do sh r
Building configuration...

Current configuration : 1122 bytes
!
version 15.0
no service timestamps log datetime msec
no service timestamps debug datetime msec
no service password-encryption
!
hostname sw1
!
enable password 0000
!
!
!
!
!
!
spanning-tree mode pvst
spanning-tree extend system-id
!
interface FastEthernet0/1
!

sw1(config)#
