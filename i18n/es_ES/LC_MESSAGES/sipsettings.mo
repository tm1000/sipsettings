��    �      4  �   L
      �  �   �  !   d     �     �  	   �     �     �  !   �       �    y   �  L   g  U   �  �   
  /   �  �    �   �  �     �  L    �  \   �     @  Q  a  �  �  �   {  5   k   P  �   �   �!  �  �"  C  {$  �   �&     p'     }'     �'  .   �'  	   �'  >   �'     (  /   (     M(  g   T(  n   �(     +)  2   ;)     n)     �)     �)     �)     �)     �)  
   �)     �)     �)     �)  `   *     e*     m*     q*  }   �*      +  o   +  V   �+  M   �+     ),     /,  H   C,     �,  @   �,  2  �,  �   .     �.  '   �.     �.     /     �/     �/     �/     �/     �/     �/     �/  �   0  F   �0  &   1     -1     B1     S1  '   `1  0   �1     �1      �1     �1  6   2  8   ?2     x2     �2     �2     �2     �2  b   �2  K   3     a3     t3     �3     �3     �3  Y   �3     4  	   #4     -4     ;4     K4  
   X4     c4     p4     �4     �4     �4     �4  
   �4     �4     �4  D   �4     <5     S5  	   Y5  
   c5     n5     u5     �5     �5     �5     �5  &   �5  5   �5  G   06  @   x6  m   �6  
   '7     27  Y   ?7     �7     �7  �  �7  9   [9     �9  1   �9  v  �9  H   B;     �;     �;  &   �;      �;  6    <     7<     <<     ?<     T<  -   p<     �<     �<     �<  �  �<  �   �>  !   .?  "   P?     s?     |?     �?  #   �?  )   �?     �?  -  @  �   5C  N   �C  [   D  �   yD  6   eE  	  �E  �   �G  �   tH  �  LI    �J  z   L  �   L  a  WM  �  �O    Q  6   �R    �R  �   DT  �  #U  �  �V  �   pY     /Z     =Z     MZ  8   cZ     �Z  I   �Z     �Z  /   [     ;[  t   C[  u   �[     .\  6   C\     z\     �\     �\     �\     �\  (   �\     �\     
]     ]  	   )]  u   3]  	   �]     �]     �]  �   �]     W^  �   m^  d   
_  N   o_     �_     �_  ]   �_     6`  P   Q`  f  �`  �   	b     �b  >   �b     =c  �   Mc     �c     �c     d     d     5d     <d  	   Jd  �   Td  V   !e  4   xe     �e     �e     �e  5   �e  5   +f     af  %   |f     �f  =   �f  >   �f     5g     Hg     Lg     `g     cg  n   ug  V   �g     ;h     Oh     `h     rh     �h  y   �h     i     7i     Ci     Ui     ji     ~i     �i     �i     �i  	   �i     �i     �i     j     j     8j  F   Uj     �j     �j     �j     �j     �j     �j     �j     
k     'k     Ek  '   _k  7   �k  V   �k  U   l  n   ll     �l     �l  �   �l     zm     �m  �  �m  R   �o     �o  =   �o  �  *p  H   �q  	   #r  !   -r  *   Or  $   zr  F   �r     �r     �r     �r  #   s  -   )s     Ws     ws     �s     J   >          +   {   ~       \   �   �   �   r       Y   �   �               c       g   t   C   v   L   ;          $             &       j          I   @      �   `   2   l               y   �                 9       }      �   i       �   R           Q   �   �      m   �   V      �   6   �           E   |          h   �   	   H   X       N   )   F          x   �   !           q   O   =   a              e   1   #   �   d   ^       *   U   "   b       K   �   G   ,   :           .   T          5          ]           0      �   �      �   �       o   �   Z   �   W   -   [       �   �   (   n   �   �   D               �   f   8         �   z   s                       �           �             B   %       7         w       M   p      <   ?   �   �   �           k   A           _            �   P       3   
      4           u       '   /   S         If you clear each codec and then add them one at a time, submitting with each addition, they will be added in order which will effect the codec priority. %s must be a non-negative integer %s must be alphanumeric Adaptive Add Field Add Local Network Field Advanced General Settings Allow Anonymous Inbound SIP Calls Allow SIP Guests Allowing Inbound Anonymous SIP calls means that you will allow any call coming in form an un-known IP source to be directed to the 'from-pstn' side of your dialplan. This is where inbound calls come in. Although FreePBX severely restricts access to the internal dialplan, allowing Anonymous SIP calls does introduced additional security risks. If you allow SIP URI dialing to your PBX or use services like ENUM, you will be required to set this to Yes for Inbound traffic to work. This is NOT an Asterisk sip.conf setting, it is used in the dialplan in conjuction with the Default Context. If that context is changed above to something custom this setting may be rendered useless as well as if 'Allow SIP Guests' is set to no. Also be warned: After you enable/disable a transport, asterisk needs to be <strong>restarted</strong>, not just reloaded. An Error occurred trying fetch network configuration and external IP address Asterisk 1.8 all supports IPv6. An address of '::' will listen on both IPv4 and IPv6. Asterisk NAT setting:<br /> yes = Always ignore info and assume NAT<br /> no = Use NAT mode only according to RFC3581 <br /> never = Never attempt NAT mode or RFC3581 <br /> route = Assume NAT, don't send rport Asterisk is currently using %s for SIP Traffic. Asterisk: allowguest. When set Asterisk will allow Guest SIP calls and send them to the Default SIP context. Turning this off will keep anonymous SIP calls from entering the system. Doing such will also stop 'Allow Anonymous Inbound SIP Calls' from functioning. Allowing guest calls but rejecting the Anonymous SIP calls below will enable you to see the call attempts and debug incoming calls that may be mis-configured and appearing as guests. Asterisk: bindaddr. The IP address to bind to and listen for calls on the Bind Port. If set to 0.0.0.0 Asterisk will listen on all addresses. It is recommended to leave this blank. Asterisk: bindport. Local incoming UDP Port that Asterisk will bind to and listen for SIP messages. The SIP standard is 5060 and in most cases this is what you want. It is recommended to leave this blank. Asterisk: canreinvite. yes: standard reinvites; no: never; nonat: An additional option is to allow media path redirection (reinvite) but only when the peer where the media is being sent is known to not be behind a NAT (as the RTP core can determine it based on the apparent IP address the media arrives from; update: use UPDATE for media path redirection, instead of INVITE. (yes = update + nonat) Asterisk: context. Default context for incoming calls if not specified. FreePBX sets this to from-sip-external which is used in conjunction with the Allow Anonymous SIP calls. If you change this you will effect that behavior. It is recommended to leave this blank. Asterisk: externrefresh. How often to lookup and refresh the External Host FQDN, in seconds. Asterisk: g726nonstandard. If the peer negotiates G726-32 audio, use AAL2 packing order instead of RFC3551 packing order (this is required for Sipura and Grandstream ATAs, among others). This is contrary to the RFC3551 specification, the peer _should_ be negotiating AAL2-G726-32 instead. Asterisk: jbenable. Enables the use of a jitterbuffer on the receiving side of a SIP channel. An enabled jitterbuffer will be used only if the sending side can create and the receiving side can not accept jitter. The SIP channel can accept jitter, thus a jitterbuffer on the receive SIP side will be used only if it is forced and enabled. An example is if receiving from a jittery channel to voicemail, the jitter buffer will be used if enabled. However, it will not be used when sending to a SIP endpoint since they usually have their own jitter buffers. See jbforce to force it's use always. Asterisk: jbforce. Forces the use of a jitterbuffer on the receive side of a SIP channel. Normally the jitter buffer will not be used if receiving a jittery channel but sending it off to another channel such as another SIP channel to an endpoint, since there is typically a jitter buffer at the far end. This will force the use of the jitter buffer before sending the stream on. This is not typically desired as it adds additional latency into the stream. Asterisk: jbimpl. Jitterbuffer implementation, used on the receiving side of a SIP channel. Two implementations are currently available:<br /> fixed: size always equals to jbmaxsize;<br /> adaptive: with variable size (the new jb of IAX2). Asterisk: jblog. Enables jitter buffer frame logging. Asterisk: jbmaxsize. Max length of the jitterbuffer in milliseconds.<br /> Asterisk: jbresyncthreshold. Jump in the frame timestamps over which the jitterbuffer is resynchronized. Useful to improve the quality of the voice, with big jumps in/broken timestamps, usually sent from exotic devices and programs. Can be set to -1 to disable. Asterisk: minexpiry. Minimum length of registrations/subscriptions.<br /> Asterisk: maxepiry. Maximum allowed time of incoming registrations<br /> Asterisk: defaultexpiry. Default length of incoming and outgoing registrations. Asterisk: registertimeout. Retry registration attempts every registertimeout seconds until successful or until registrationattempts tries have been made.<br /> Asterisk: registrationattempts. Number of times to try and register before giving up. A value of 0 means keep trying forever. Normally this should be set to 0 so that Asterisk will continue to register until successful in the case of network or gateway outages. Asterisk: rtptimeout. Terminate call if rtptimeout seconds of no RTP or RTCP activity on the audio channel when we're not on hold. This is to be able to hangup a call in the case of a phone disappearing from the net, like a powerloss or someone tripping over a cable.<br /> Asterisk: rtpholdtimeout. Terminate call if rtpholdtimeout seconds of no RTP or RTCP activity on the audio channel when we're on hold (must be > rtptimeout). <br /> Asterisk: rtpkeepalive. Send keepalives in the RTP stream to keep NAT open during periods where no RTP stream may be flowing (like on hold). Asterisk: t38pt_udptl. Enables T38 passthrough if enabled. This SIP channels that support sending/receiving T38 Fax codecs to pass the call. Asterisk can not process the media. Audio Codecs Auto Configure Bind Address Bind Address (bindaddr) must be an IP address. Bind Port Bind Port (bindport) must be between 1024..65535, default 5060 Call Events Check to enable and then choose allowed codecs. Codecs Control whether subscriptions INUSE get sent ONHOLD when call is placed on hold. Useful when using BLF. Control whether subscriptions already INUSE get sent RINGING when another call is sent. Useful when using BLF. Default Context Default Language for a channel, Asterisk: language Detect External IP Disable Disabled Domain the transport comes from Dynamic Host Dynamic Host can not be blank Dynamic IP ERRORS Edit Settings Enable Enable Asterisk srvlookup. See current version of Asterisk for limitations on SRV functionality. Enabled End External Address External FQDN as seen on the WAN side of the router and updated dynamically, e.g. mydomain.dyndns.com. (asterisk: externhost) External IP Address External IP can not be blank when NAT Mode is set to Static and no default IP address provided on the main page External Static IP or FQDN as seen on the WAN side of the router. (asterisk: externip) File %s should not have any settings in it. Those settings should be removed. Fixed Force Jitter Buffer Frequency in seconds to check if MWI state has changed and inform peers. General SIP Settings Generate manager events when sip ua performs events (e.g. hold). Hostname or address for the STUN server used when determining the external IP address and port an RTP session can be reached at. The port number is optional. If omitted the default value of 3478 will be used. This option is blank by default. (A list of STUN servers: https://gist.github.com/zziuni/3741933) Hostname or address for the TURN server to be used as a relay. The port number is optional. If omitted the default value of 3478 will be used. This option is blank by default. IP Configuration If blank, will use the default settings Implementation Indicate whether the box has a public IP or requires NAT settings. Automatic configuration of what is often put in sip_nat.conf Jitter Buffer Jitter Buffer Logging Jitter Buffer Settings Jitter Buffer Size Language Local Networks Local network Local network settings in the form of ip/cidr or ip/netmask. For networks with more than 1 LAN subnets, use the Add Local Network Field button for more fields. Blank fields will be ignored. Localnet netmask must be formatted properly (e.g. 255.255.255.0 or 24) Localnet setting must be an IP address MEDIA & RTP Settings MWI Polling Freq Max Bit Rate Maximum bitrate for video calls in kb/s Migrate rtp.conf values if needed and initialize Migrating Audio Codecs Migrating LocalNets and Netmasks Migrating Video Codecs Migrating rtpend Setting from Old Format to BMO Object Migrating rtpstart Setting from Old Format to BMO Object Misc PJSip Settings NAT NAT Settings No Non-Standard g726 Note that the interface is only displayed for your information, and is not referenced by asterisk. Note that this will, by default, inherit the settings from the General page Notification & MWI Notify Hold Notify Ringing Other SIP Settings Override External IP Password used to authenticate with TURN relay server. This option is disabled by default. Port to Listen On Public IP RTP Checksums RTP Port Ranges RTP Settings RTP Timers Refresh Rate Registration Settings Registration Times Registrations Reinvite Behavior SIP Settings SRV Lookup STUN Server Address Security Settings Settings in %s may override these. Those settings should be removed. Show Advanced Settings Start Static IP Strict RTP Submit Submit Changes T38 Pass-Through TURN Server Address TURN Server Password TURN Server Username The starting and ending RTP port range These settings apply to both chan_sip and chan_pjsip. This address will be provided to clients if NAT is enabled and detected This is the default Codec setting for new Trunks and Extensions. This will drop RTP packets that do not come from the source of the RTP stream. It is unusual to turn this off Transports Unknown Type Username used to authenticate with TURN relay server. This option is disabled by default. Video Codecs Video Support When set Asterisk will allow Guest SIP calls and send them to the Default SIP context. Turning this off will keep anonymous SIP calls from entering the system. Doing such will also stop 'Allow Anonymous Inbound SIP Calls' from functioning. Allowing guest calls but rejecting the Anonymous SIP calls below will enable you to see the call attempts and debug incoming calls that may be mis-configured and appearing as guests. Whether to enable or disable UDP checksums on RTP traffic Yes You can change this on the Advanced Settings Page You may set any other SIP settings not present here that are allowed to be configured in the General section of sip.conf. There will be no error checking against these settings so check them carefully. They should be entered as:<br /> [setting] = [value]<br /> in the boxes below. Click the Add Field box to add additional fields. Blank boxes will be deleted when submitted. You may use this to to define an additional local network per interface. already exists chan_pjsip support NOT FOUND. chan_pjsip support detected. Enabling. checking for sipsettings table.. fatal error occurred populating defaults, check module kb/s no none, creating table populating default codecs.. rtpholdtimeout must be higher than rtptimeout saving previous value of %s ulaw, alaw, gsm, g726 added yes Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-07-15 16:04-0400
PO-Revision-Date: 2015-04-23 06:41+0200
Last-Translator: Ernesto <ecasas@sangoma.com>
Language-Team: Spanish <http://weblate.freepbx.org/projects/freepbx/sipsettings/es_ES/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es_ES
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.2-dev
 Si desactiva cada códec y luego los agrega de uno en uno, asumiendo cada adición, estos se sumarán en orden a fin de que afecte la prioridad. %s debe ser un entero no negativo %s debe ser un valor alfanumérico Adaptado Agregar Campo Agregar Campo Red Local Configuraciones Avanzadas Generales Permitir llamadas entrantes SIP anónimas Permitir SIP Invitados Permitir llamadas entrantes SIP anónimas va a permitir a cualquier llamada que viene en forma de una fuente IP desconocida que se dirija hacia el lado del 'from-pstn' de su plan de marcado. Aquí es donde las llamadas entrantes se reciben. Aunque FreePBX restringe severamente el acceso al plan de marcado interno, permitir llamadas SIP Anónimas no introduce riesgos de seguridad adicionales. Si permite la marcación SIP URI a sus PBX o utiliza servicios como ENUM, se le pedirá que ponga esto en Sí para que el tráfico entrante funcione. Esto no es un ajuste Asterisk del sip.conf, se utiliza en el dialplan en conjunto con el contexto predeterminado. Si ese contexto se cambia de arriba a algo personalizado esta configuración puede ser inútil, así como si 'Permitir Invitados SIP' se establecer en NO. También tenga cuidado: Después de habilitar/deshabilitar un transporte, asterisk tiene que ser <strong>reiniciado </strong>, no sólo vuelto a cargar. Error al intentar buscar a la configuración de red y la dirección IP externa Asterisk 1.8 todos los soportes IPv6. Una dirección de '::' donde escuchar en IPv4 e IPv6. Asterisk configuración NAT:<br /> yes = Siempre ignorar información y asumir NAT<br /> no = Utilizar el modo NAT sólo de acuerdo a RFC3581 <br />Never = Nunca intentar el modo NAT o RFC3581 <br /> route = Asume NAT , no envía rport Asterisk esta actualmente usando %s para tráfico SIP. Asterisk: allowguest. Al conjunto Asterisk permitirá Invitado llamadas SIP y enviarlos al contexto predeterminado SIP. Si desactiva esta opción mantendrá anónimo llamadas SIP entre en el sistema. Hacer este tipo también se detendrá 'Permitir llamadas anónimas Inbound SIP' funcione. Permitir llamadas invitados pero rechazando la Anónimo llamadas SIP a continuación le permitirá ver los intentos de llamadas y las llamadas entrantes de depuración que pueden estar mal configurado y que aparecen como invitados. Asterisk: bindaddr. La dirección IP donde escuchar las llamadas en el puerto de enlace. Si se establece en 0.0.0.0 Asterisk escuchará en todas las direcciones. Se recomienda dejar este espacio en blanco. Asterisk: bindport. Puerto local UDP entrante que Asterisk utiliza para escuchar los mensajes SIP. El estándar SIP es el 5060 y en la mayoría de los casos esto es lo que quieres. Es recomendable dejarlo en blanco. Asterisk: canreinvite. yes: reinvites estándar; no: Nunca; nonat: Una opción adicional es permitir redirección de ruta (reinvite), pero sólo cuando el par donde se inicia es desconocido por no estar detrás de un NAT (como el RTP central se puede determinar sobre la base de la dirección IP aparente que llega; update: Use UPDATE para la redirección de ruta, en lugar de INVITE. (yes = update + nonat) Asterisk: contexto. Contexto predeterminado para las llamadas entrantes si no se especifica. El Sistema lo pone a from-sip-external que se utiliza en conjunción con la opción Permitir llamadas anónimas SIP. Si cambia esto usted afecta el comportamiento. Se recomienda dejar en blanco. Asterisk: externrefresh. ¿Con qué frecuencia debe buscar y actualizar el FQDN de host externo, en cuestión de segundos. Asterisk: g726nonstandard. Si el par negocia audio G726-32, utilice empaquetado AAL2 en lugar de RFC3551 (esto es necesario para Sipura ATA y Grandstream, entre otros) Esto es contrario a la especificación RFC3551. Asterisk: jbenable. Permite el uso de un jitterbuffer en el lado receptor de un canal SIP. Un jitterbuffer activo se utiliza sólo si el lado emisor pueden crear y el lado receptor no puede aceptar jitter. El canal SIP puede aceptar jitter, por lo tanto un jitterbuffer en el lado de recepción SIP sólo se utilizará si se ve obligado y permitido. Un ejemplo es la recepción de un canal jittery al correo de voz, el buffer se utiliza si está habilitado. Sin embargo, no se utilizará para enviar a un SIP final, ya que suelen tener sus propios buffers de jitter. Vea jbforce para obligar a su uso siempre. Asterisk: jbforce. Fuerza el uso de un jitterbuffer en el lado de recepción de un canal SIP. Normalmente, el buffer no se utiliza si se recibe un canal jittery, pero enviarlo a otro canal como un canal SIP a un extremo, ya que normalmente existe un búfer de fluctuación en el otro extremo. Esto obligará a la utilización de los buffer antes de enviar el flujo. Esto es por lo general no es deseado, ya que añade una latencia adicional en el canal. Asterisk: jbimpl. Implementación Jitterbuffer, que se utiliza en el lado receptor de un canal SIP. Dos implementaciones están disponibles actualmente:<br /> fixed: el tamaño es siempre igual a jbmaxsize;<br /> adaptive: con un tamaño variable (la nueva jb de IAX2). Asterisk: jblog. Permite el registro de jitter buffer. Asterisk: jbmaxsize. Longitud máxima del jitterbuffer en milisegundos.<br /> Asterisk: jbresyncthreshold. Salta las marcas de tiempo durante el cual se vuelve a sincronizar el jitterbuffer. Útiles para mejorar la calidad de la voz, con grandes saltos en las marcas de tiempo/roto, normalmente enviados desde dispositivos exóticos y programas. Puede ser igual a -1 para desactivar. Asterisk: minexpiry. La longitud mínima de registros/suscripciones.<br /> Asterisk: maxepiry. Tiempo máximo de registros de entrada<br /> Asterisk: defaultexpiry. Longitud predeterminada de entrada y salida de registros. Asterisk: registertimeout. Reintentos de registro cada segundo registertimeout hasta que tenga éxito o hasta que se hayan hecho registrationattempts.<br /> Asterisk: registrationattempts. Número de veces para tratar de registrarse. Un valor de 0 significa seguir intentando siempre. Normalmente esto se debe establecer en 0 para que Asterisk continúe con su registro hasta que tenga éxito en el caso de interrupciones de la red o gateway. Asterisk: rtptimeout. Termina la llamada cuando rtptimeout segundos de inactividad RTP o RTCP en el canal de audio son detectados si no estamos en espera. Esto es para poder colgar una llamada en el caso de la desaparición de un teléfono de la red, como un apagado o alguien al tropezar con un cable. <br /> Asterisk: rtpholdtimeout. Terminar llamada si hay rtpholdtimeout segundos de inactividad RTP o RTCP en el canal de audio cuando estamos en espera (debe ser > rtptimeout).<br /> Asterisk: rtpkeepalive. Enviar mensajes de actividad en el stream de RTP para mantener NAT abierto durante los períodos en que no hay ningún flujo RTP (como en espera). Asterisk: T38pt_udptl. Permite pasarela T38 si está habilitado. Esto permite a los canales de SIP enviar/recibir fax T38 codecs para pasar la llamada. Asterisk no puede procesar los medios. Códecs Audio Auto Configurar Dirección de Escucha Dirección Enlace (bindaddr) debe ser una dirección IP. Puerto de Escucha Puerto Enlace (bindport) debe estar entre 1024 .. 65535, por defecto 5060 Eventos de Llamada Marcar para activar y elija códecs permitidos. Códecs Controlar si suscripciones INUSE son enviadas OnHold cuando la llamada está en espera. Útil cuando se utiliza BLF. Controlar si las suscripciones ya INUSE se envían en RINGING cuando suena otra llamada. Útil cuando se utiliza BLF. Contexto Por Defecto Lenguaje por defecto para un Canal, Asterisk: language Borrar IP Externa Deshabilitar Deshabilitar Dominio de transporte viene de Host Dinámico Host Dinámico NO puede quedar en blanco IP Dinámica ERRORES Editar Configuraciones Habilitar Habilitar srvlookup Asterisk. Véase la versión actual de Asterisk para las limitaciones en la funcionalidad de SRV. Habilitar Fin Dirección Externa FQDN Externo como se ve en el lado WAN del router y actualizada de forma dinámica, por ejemplo, mydomain.dyndns.com, (asterisk: externhost) Dirección IP Externa IP externa no puede estar en blanco cuando el modo NAT está configurado en estático y ninguna dirección IP predeterminada aparece en la página principal IP Estática Externa o el nombre completo como se ve en el lado WAN del router. (asterisk: externip) El fichero %s no debe tener ningún valor. Estos valores deben ser eliminados. Fijo Forzar Jitter Buffer La frecuencia en segundos para comprobar si el estado MWI ha cambiado e informar a los peers. Configuración general SIP Generar eventos de administrador cuando SIP realiza eventos (por ejemplo, hold). Nombre de host o dirección del servidor STUN utilizado para determinar la dirección IP externa y el puerto de una sesión RTP pueda ser alcanzado. El número de puerto es opcional. Si se omite se utilizará el valor predeterminado 3478. Esta opción está en blanco de forma predeterminada. (Lista de servidores TUN: https://gist.github.com/zziuni/3741933) Nombre de host o dirección del servidor TURN para ser utilizado como un relé. El número de puerto es opcional. Si se omite se utilizará el valor predeterminado de 3478. Esta opción está en blanco de forma predeterminada. Configuración IP Si está en blanco, se usará la configuración predeterminada Implementación Indique si tiene una dirección IP pública o requiere configuración NAT. Configuración automática de lo que se suele poner en sip_nat.conf Jitter Búfer Registro Jitter Buffer Configuraciones Jitter Buffer Tamaño Jitter Buffer Idioma Redes Locales Red Local Configuración de red local en forma de ip/cidr o ip/máscara de red. Para redes con más de 1 subredes LAN, utilice el botón Añadir Campo de Red Local para más campos. Los campos en blanco se ignoran. Máscara de red local debe tener el formato correcto (por ejemplo, 255.255.255.0 o 24) Configuración 'localnet' debe ser una dirección IP Configuraciones MEDIA & RTP Frecuencia Sondeo MWI Max velocidad de bits Velocidad máxima para las llamadas de vídeo en kb/s Migrar valores rtp.conf si es necesario e inicializar Migración de Audio Codecs Migrando LocalNets y máscaras de red Migrando Video Codecs Migrando Ajuste rtpend desde el antiguo formato de Objeto BMO Migrando Ajuste rtpstart desde el antiguo formato a Objeto BMO Ajustes PJSip Misc NAT Configuraciones NAT No g726 no estándar Tenga en cuenta que la interfaz sólo se muestra para su información, y no se hace referencia desde asterisk. Tenga en cuenta que, por defecto, esto hereda la configuraciones de la página General Notificación & MWI Notificar Espera Notificar Sonando Otras Configuraciones SIP Sobreescribir IP Externa Contraseña utilizada para autenticar con el servidor de retransmisión TURN. Esta opción está desactivada por defecto. Puerto para escuchar en IP Pública Verificación RTP Rango de puertos RTP Configuraciones RTP Tiempos RTP Frecuencia de Actualización Configuraciones de Registro Tiempos de Registro Registros Comportamiento Reinvite Configuraciones SIP Búsqueda SRV Dirección del servidor STUN Configuraciones de seguridad Ajustes en %s pueden anular estos. Estos valores deben ser eliminados. Mostrar configuración avanzada Inicio IP Estática Estricto RTP Enviar Aplicar Cambios Paso a través de T38 Dirección del servidor TURN Contraseña del Servidor TURN Usuario del Servidor TURN El rango de puertos RTP de inicio y fin Estos ajustes se aplican a ambos chan_sip y chan_pjsip. Esta dirección será proporcionada a los clientes si NAT está habilitada y detectada Esta es la configuración de Codec por defecto para las nuevas líneas y extensiones. Esto dejará caer paquetes RTP que no provienen de la fuente de stream RTP. Es inusual desactivar esta opción Transportes Tipo Desconocido Nombre de usuario utilizado para autenticarse con el servidor de retransmisión TURN. Esta opción está desactivada por defecto. Códecs de Video Soporte Vídeo Al conjunto Asterisk permitirá Invitado llamadas SIP y enviarlos al contexto SIP predeterminado. Si desactiva esta opción mantendrá que las llamadas anónimas SIP entren en el sistema. Hacer esto también detendrá que funcione 'Permitir llamadas entrantes anónimas SIP'. Permitir llamadas invitados pero rechazando la Anónimo llamadas SIP a continuación le permitirá ver los intentos de llamadas y las llamadas entrantes de depuración que pueden estar mal configurada y que aparecen como invitados. Ya sea para activar o desactivar las sumas de comprobación UDP en el tráfico RTP Si Usted puede cambiar esto en la pagina Configuración Avanzada Usted puede configurar cualquier otra configuración de SIP que no esté presente aquí que se le permite ser configurado en la sección general de sip.conf. No habrá comprobación de errores en contra de estos valores. Deben introducirse como:<br /> [setting] = [valor]<br /> en las casillas de abajo. Haga clic en la casilla Agregar Campo para agregar campos adicionales. Las casillas en blanco se eliminarán cuando se aplique. Usted puede usar esto para definir una red local adicional por interfaz. ya existe Soporte chan_pjsip NO ENCONTRADO. Soporte chan_pjsip detectado. Habilitando. verificando para tabla sipsettings.. error fatal ocurrido insertando valores por defecto, verifique módulo kb/s no ninguna, creando tabla insertando los codecs por defecto.. rtpholdtimeout debe ser superior a rtptimeout guardando valores previos de %s añadido ulaw, alaw, gsm, g726 yes 