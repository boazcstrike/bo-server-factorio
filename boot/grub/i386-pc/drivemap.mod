ELF                      �      4     (   �    ��tNU����L   �   ������        �L   QQ��R��Ph    h#   hl  h,   ������� 1���1��U��WVS���=    u�H   ������R�e   ������   ��t>�S�׃�������f�s�����������F��WRVQPh�   �������� �1��e�[^_]�U��WVS���É׀8(����Ê�P����u;�{du5<h����N�怍C1�1�������=     u��w	�1���t���1��PSh�   j��������e�[^_]�U��S���Ë   ��t8Yt�	��Q1��2�U�ø   ��������    �ɋU�t�Y�Q�   ��   �ʃ�[]�U��WVS��,�Ƌ@�8 t
�����8  �x t%�   ��t�����������       1��$  �ˉ�Ht��E� �E����tRRh�   j������ǃ���   �U������ǅ���   �C�U������ǅ���   �M��E�8�u@PPQ�3h  h#   h�   h,   ������]�   �� 1Ʌ���   :X�tt������Eԋ;�[��   �F�x u��   ���u�WQSRh2  h#   h  h,   �������0�U��E��l����ǋF�x t(��u$�U��E��P��������t���   ��������e�[^_]�U��SP�L  �������t1�1�[[]�����1�����������t7���t,�Q��t%�z u�   �Y��t�J9�u�Z�����������Z[]�U��WVS���   1���tG� ����u!hT  h#   h*  h,   ��������  h�  h#   h.  h,   ������L   �    Y[��R��Ph�  h#   h4  h,   ������G��E�    ��    ���Sh�  h#   h:  h,   �������jjh   �C���1�RP�   1�������Ã���uRRh�  j��������  ��Ph!  h#   hE  h,   ������� ��    ��������   �E܍3�E��PhI  h#   hM  h,   ������� 1��E܊H�U�r�P�E܋E�TpPR��RVhm  h#   hS  h,   �����F�E܋ �� 9�u��E�M��D��  �@ ��Wh�  h#   hX  h,   ��������L   ����P��Sh�  h#   h]  h,   ������� 1��e�[^_]�U����    �    �      h    h�  h�  1ɺ�  �#   ������   X��  �    ��  ������   ��U����    �    �   ������       �   ������R�PS�H .�8�tCC8�u��[X��t��t��.�C U��Z�V]Zϝ�.�C U��V��    �                �  l                   r       "          L  s       Q                                  Restored int13 handler: %04x:%04x
 drivemap commands/i386/pc/drivemap.c No drives have been remapped OS disk #num ------> GRUB/BIOS device %cD #%-3u (0x%02x)       %cd%d
 device format "%s" invalid: must be (f|h)dN, with 0 <= N < 128 Swapping Mapping two arguments expected Removing mapping for %s (%02x)
 %s %s (%02x) = %s (%02x)
 biosnum No drives marked as remapped, not installing our int13h handler.
 Installing our int13h handler
 Original int13 handler: %04x:%04x
 Payload is %u bytes long
 couldn't reserve memory for the int13h handler Reserved memory at %p, copying handler
 Target map at %p, copying mappings
 	#%d: 0x%02x <- 0x%02x
 	#%d: 0x00 <- 0x00 (end)
 New int13 handler: %04x:%04x
 Manage the BIOS drive mappings. -l | -r | [-s] grubdev osdisk. list Show the current mappings. reset Reset all mappings to the default values. swap Perform both direct and reverse mappings.  LICENSE=GPLv3+  boot extcmd mmap drivemap                                                                              �  [        �  /                                              	              
               (              5              F              d              {   W        �              �              �              �              �           �              
  \        !             ?             Q             c             n             x             �             �             �              grub_mod_init grub_mod_fini grub_puts_ grub_memmove grub_device_open grub_mmap_free_and_unregister grub_unregister_extcmd grub_drivemap_oldhandler grub_errno grub_printf grub_get_root_biosnumber grub_loader_unregister_preboot_hook grub_drivemap_handler grub_malloc grub_drivemap_mapstart grub_mmap_malign_and_register grub_real_dprintf grub_device_close grub_error grub_free grub_loader_register_preboot_hook grub_register_extcmd grub_env_get grub_strtoul                         8     =     G     L     e     m     r     y     ~     �     �     �              4    ;    U    x        �    �    �    �    �            V    [    e    j    r    �    �    �    �    �    �            !    &    6     =    ]    {    �    �    �    �    �    �    �    �    �    �    �    �                     $    )    3    8    D    Z    j    q    �    �    �    �    �    �    �    �    �    �    �    �                8    =    G    L    e    j    t    y    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �        
                        $     0     <      .symtab .strtab .shstrtab .rel.text .rel.rodata .rodata.str1.1 .data .module_license .bss .moddeps .modname                                                         4   ]                    	   @       �  �              )             �  `                   %   	   @       4  0               1      2          {                @             {
                     F             |
                    V             �
                    [              �
                    d              �
  	                                �
                	              �  �                               d  m                  