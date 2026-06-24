.class public Lapp/core/vpn/openvpn/bindings/ovpncliJNI;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->swig_module_init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final native ClientAPI_AppCustomControlMessageEvent_payload_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_AppCustomControlMessageEvent;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_AppCustomControlMessageEvent_payload_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_AppCustomControlMessageEvent;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_AppCustomControlMessageEvent_protocol_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_AppCustomControlMessageEvent;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_AppCustomControlMessageEvent_protocol_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_AppCustomControlMessageEvent;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_Config_SWIGUpcast(J)J
.end method

.method public static final native ClientAPI_Config_allowUnusedAddrFamilies_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_Config_allowUnusedAddrFamilies_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_Config_compressionMode_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_Config_compressionMode_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_Config_contentList_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;)J
.end method

.method public static final native ClientAPI_Config_contentList_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;J)V
.end method

.method public static final native ClientAPI_Config_content_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_Config_content_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_Config_externalPkiAlias_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_Config_externalPkiAlias_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_Config_peerInfo_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;)J
.end method

.method public static final native ClientAPI_Config_peerInfo_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;J)V
.end method

.method public static final native ClientAPI_Config_protoOverride_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_Config_protoOverride_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_Config_protoVersionOverride_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;)I
.end method

.method public static final native ClientAPI_Config_protoVersionOverride_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;I)V
.end method

.method public static final native ClientAPI_ConnectionInfo_clientIp_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_clientIp_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ConnectionInfo_defined_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;)Z
.end method

.method public static final native ClientAPI_ConnectionInfo_defined_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;Z)V
.end method

.method public static final native ClientAPI_ConnectionInfo_gw4_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_gw4_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ConnectionInfo_gw6_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_gw6_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ConnectionInfo_serverHost_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_serverHost_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ConnectionInfo_serverIp_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_serverIp_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ConnectionInfo_serverPort_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_serverPort_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ConnectionInfo_serverProto_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_serverProto_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ConnectionInfo_tunName_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_tunName_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ConnectionInfo_user_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_user_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ConnectionInfo_vpnIp4_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_vpnIp4_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ConnectionInfo_vpnIp6_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_vpnIp6_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ConnectionInfo_vpnMtu_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_vpnMtu_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_DynamicChallenge_challenge_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_DynamicChallenge;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_DynamicChallenge_challenge_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_DynamicChallenge;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_DynamicChallenge_echo_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_DynamicChallenge;)Z
.end method

.method public static final native ClientAPI_DynamicChallenge_echo_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_DynamicChallenge;Z)V
.end method

.method public static final native ClientAPI_DynamicChallenge_responseRequired_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_DynamicChallenge;)Z
.end method

.method public static final native ClientAPI_DynamicChallenge_responseRequired_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_DynamicChallenge;Z)V
.end method

.method public static final native ClientAPI_DynamicChallenge_stateID_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_DynamicChallenge;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_DynamicChallenge_stateID_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_DynamicChallenge;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_EvalConfig_allowPasswordSave_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Z
.end method

.method public static final native ClientAPI_EvalConfig_allowPasswordSave_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Z)V
.end method

.method public static final native ClientAPI_EvalConfig_autologin_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Z
.end method

.method public static final native ClientAPI_EvalConfig_autologin_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Z)V
.end method

.method public static final native ClientAPI_EvalConfig_dcoCompatible_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Z
.end method

.method public static final native ClientAPI_EvalConfig_dcoCompatible_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Z)V
.end method

.method public static final native ClientAPI_EvalConfig_dcoIncompatibilityReason_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_EvalConfig_dcoIncompatibilityReason_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_EvalConfig_error_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Z
.end method

.method public static final native ClientAPI_EvalConfig_error_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Z)V
.end method

.method public static final native ClientAPI_EvalConfig_externalPki_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Z
.end method

.method public static final native ClientAPI_EvalConfig_externalPki_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Z)V
.end method

.method public static final native ClientAPI_EvalConfig_friendlyName_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_EvalConfig_friendlyName_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_EvalConfig_message_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_EvalConfig_message_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_EvalConfig_privateKeyPasswordRequired_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Z
.end method

.method public static final native ClientAPI_EvalConfig_privateKeyPasswordRequired_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Z)V
.end method

.method public static final native ClientAPI_EvalConfig_profileName_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_EvalConfig_profileName_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_EvalConfig_remoteHost_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_EvalConfig_remoteHost_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_EvalConfig_remotePort_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_EvalConfig_remotePort_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_EvalConfig_remoteProto_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_EvalConfig_remoteProto_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_EvalConfig_serverList_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)J
.end method

.method public static final native ClientAPI_EvalConfig_serverList_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;JLapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntryVector;)V
.end method

.method public static final native ClientAPI_EvalConfig_staticChallengeEcho_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Z
.end method

.method public static final native ClientAPI_EvalConfig_staticChallengeEcho_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Z)V
.end method

.method public static final native ClientAPI_EvalConfig_staticChallenge_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_EvalConfig_staticChallenge_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_EvalConfig_userlockedUsername_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_EvalConfig_userlockedUsername_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_EvalConfig_vpnCa_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_EvalConfig_vpnCa_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_EvalConfig_windowsDriver_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_EvalConfig_windowsDriver_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_Event_error_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_Event;)Z
.end method

.method public static final native ClientAPI_Event_error_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_Event;Z)V
.end method

.method public static final native ClientAPI_Event_fatal_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_Event;)Z
.end method

.method public static final native ClientAPI_Event_fatal_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_Event;Z)V
.end method

.method public static final native ClientAPI_Event_info_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_Event;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_Event_info_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_Event;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_Event_name_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_Event;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_Event_name_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_Event;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ExternalPKIBase_sign(JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIBase;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native ClientAPI_ExternalPKICertRequest_SWIGUpcast(J)J
.end method

.method public static final native ClientAPI_ExternalPKICertRequest_cert_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKICertRequest;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ExternalPKICertRequest_cert_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKICertRequest;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ExternalPKICertRequest_supportingChain_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKICertRequest;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ExternalPKICertRequest_supportingChain_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKICertRequest;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ExternalPKIRequestBase_alias_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIRequestBase;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ExternalPKIRequestBase_alias_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIRequestBase;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ExternalPKIRequestBase_errorText_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIRequestBase;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ExternalPKIRequestBase_errorText_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIRequestBase;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ExternalPKIRequestBase_error_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIRequestBase;)Z
.end method

.method public static final native ClientAPI_ExternalPKIRequestBase_error_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIRequestBase;Z)V
.end method

.method public static final native ClientAPI_ExternalPKIRequestBase_invalidAlias_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIRequestBase;)Z
.end method

.method public static final native ClientAPI_ExternalPKIRequestBase_invalidAlias_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIRequestBase;Z)V
.end method

.method public static final native ClientAPI_ExternalPKISignRequest_SWIGUpcast(J)J
.end method

.method public static final native ClientAPI_ExternalPKISignRequest_algorithm_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKISignRequest;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ExternalPKISignRequest_algorithm_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKISignRequest;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ExternalPKISignRequest_data_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKISignRequest;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ExternalPKISignRequest_data_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKISignRequest;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ExternalPKISignRequest_hashalg_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKISignRequest;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ExternalPKISignRequest_hashalg_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKISignRequest;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ExternalPKISignRequest_saltlen_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKISignRequest;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ExternalPKISignRequest_saltlen_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKISignRequest;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ExternalPKISignRequest_sig_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKISignRequest;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ExternalPKISignRequest_sig_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKISignRequest;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_InterfaceStats_bytesIn_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_InterfaceStats;)J
.end method

.method public static final native ClientAPI_InterfaceStats_bytesIn_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_InterfaceStats;J)V
.end method

.method public static final native ClientAPI_InterfaceStats_bytesOut_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_InterfaceStats;)J
.end method

.method public static final native ClientAPI_InterfaceStats_bytesOut_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_InterfaceStats;J)V
.end method

.method public static final native ClientAPI_InterfaceStats_errorsIn_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_InterfaceStats;)J
.end method

.method public static final native ClientAPI_InterfaceStats_errorsIn_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_InterfaceStats;J)V
.end method

.method public static final native ClientAPI_InterfaceStats_errorsOut_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_InterfaceStats;)J
.end method

.method public static final native ClientAPI_InterfaceStats_errorsOut_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_InterfaceStats;J)V
.end method

.method public static final native ClientAPI_InterfaceStats_packetsIn_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_InterfaceStats;)J
.end method

.method public static final native ClientAPI_InterfaceStats_packetsIn_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_InterfaceStats;J)V
.end method

.method public static final native ClientAPI_InterfaceStats_packetsOut_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_InterfaceStats;)J
.end method

.method public static final native ClientAPI_InterfaceStats_packetsOut_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_InterfaceStats;J)V
.end method

.method public static final native ClientAPI_KeyValue_key_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_KeyValue;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_KeyValue_key_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_KeyValue;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_KeyValue_value_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_KeyValue;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_KeyValue_value_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_KeyValue;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_LLVector_clear(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;)V
.end method

.method public static final native ClientAPI_LLVector_doAdd__SWIG_0(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;J)V
.end method

.method public static final native ClientAPI_LLVector_doAdd__SWIG_1(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;IJ)V
.end method

.method public static final native ClientAPI_LLVector_doCapacity(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;)I
.end method

.method public static final native ClientAPI_LLVector_doGet(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;I)J
.end method

.method public static final native ClientAPI_LLVector_doRemove(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;I)J
.end method

.method public static final native ClientAPI_LLVector_doRemoveRange(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;II)V
.end method

.method public static final native ClientAPI_LLVector_doReserve(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;I)V
.end method

.method public static final native ClientAPI_LLVector_doSet(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;IJ)J
.end method

.method public static final native ClientAPI_LLVector_doSize(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;)I
.end method

.method public static final native ClientAPI_LLVector_isEmpty(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;)Z
.end method

.method public static final native ClientAPI_LogInfo_text_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_LogInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_LogInfo_text_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_LogInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_MergeConfig_basename_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_MergeConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_MergeConfig_basename_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_MergeConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_MergeConfig_errorText_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_MergeConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_MergeConfig_errorText_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_MergeConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_MergeConfig_profileContent_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_MergeConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_MergeConfig_profileContent_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_MergeConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_MergeConfig_refPathList_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_MergeConfig;)J
.end method

.method public static final native ClientAPI_MergeConfig_refPathList_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_MergeConfig;JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;)V
.end method

.method public static final native ClientAPI_MergeConfig_status_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_MergeConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_MergeConfig_status_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_MergeConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_OpenVPNClientHelper_copyright()Ljava/lang/String;
.end method

.method public static final native ClientAPI_OpenVPNClientHelper_crypto_self_test(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_OpenVPNClientHelper_eval_config(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;)J
.end method

.method public static final native ClientAPI_OpenVPNClientHelper_max_profile_size()I
.end method

.method public static final native ClientAPI_OpenVPNClientHelper_merge_config(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;Ljava/lang/String;Z)J
.end method

.method public static final native ClientAPI_OpenVPNClientHelper_merge_config_string(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;Ljava/lang/String;)J
.end method

.method public static final native ClientAPI_OpenVPNClientHelper_parse_dynamic_challenge(Ljava/lang/String;JLapp/core/vpn/openvpn/bindings/ClientAPI_DynamicChallenge;)Z
.end method

.method public static final native ClientAPI_OpenVPNClientHelper_platform()Ljava/lang/String;
.end method

.method public static final native ClientAPI_OpenVPNClient_SWIGUpcast(J)J
.end method

.method public static final native ClientAPI_OpenVPNClient_acc_event(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JLapp/core/vpn/openvpn/bindings/ClientAPI_AppCustomControlMessageEvent;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_change_ownership(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JZ)V
.end method

.method public static final native ClientAPI_OpenVPNClient_clock_tick(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_clock_tickSwigExplicitClientAPI_OpenVPNClient(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_connect(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)J
.end method

.method public static final native ClientAPI_OpenVPNClient_connection_info(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)J
.end method

.method public static final native ClientAPI_OpenVPNClient_director_connect(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JZZ)V
.end method

.method public static final native ClientAPI_OpenVPNClient_eval_config(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;)J
.end method

.method public static final native ClientAPI_OpenVPNClient_event(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JLapp/core/vpn/openvpn/bindings/ClientAPI_Event;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_external_pki_cert_request(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKICertRequest;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_external_pki_sign_request(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKISignRequest;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_log(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JLapp/core/vpn/openvpn/bindings/ClientAPI_LogInfo;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_pause(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_pause_on_connection_timeout(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)Z
.end method

.method public static final native ClientAPI_OpenVPNClient_post_cc_msg(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_provide_creds(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;)J
.end method

.method public static final native ClientAPI_OpenVPNClient_reconnect(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;I)V
.end method

.method public static final native ClientAPI_OpenVPNClient_remote_override(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JLapp/core/vpn/openvpn/bindings/ClientAPI_RemoteOverride;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_remote_overrideSwigExplicitClientAPI_OpenVPNClient(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JLapp/core/vpn/openvpn/bindings/ClientAPI_RemoteOverride;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_remote_override_enabled(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)Z
.end method

.method public static final native ClientAPI_OpenVPNClient_remote_override_enabledSwigExplicitClientAPI_OpenVPNClient(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)Z
.end method

.method public static final native ClientAPI_OpenVPNClient_resume(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_send_app_control_channel_msg(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_session_token(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JLapp/core/vpn/openvpn/bindings/ClientAPI_SessionToken;)Z
.end method

.method public static final native ClientAPI_OpenVPNClient_socket_protect(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;ILjava/lang/String;Z)Z
.end method

.method public static final native ClientAPI_OpenVPNClient_socket_protectSwigExplicitClientAPI_OpenVPNClient(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;ILjava/lang/String;Z)Z
.end method

.method public static final native ClientAPI_OpenVPNClient_start_cert_check__SWIG_0(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public static final native ClientAPI_OpenVPNClient_start_cert_check__SWIG_1(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_start_cert_check_epki(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Ljava/lang/String;J)V
.end method

.method public static final native ClientAPI_OpenVPNClient_stats_bundle(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)J
.end method

.method public static final native ClientAPI_OpenVPNClient_stats_n()I
.end method

.method public static final native ClientAPI_OpenVPNClient_stats_name(I)Ljava/lang/String;
.end method

.method public static final native ClientAPI_OpenVPNClient_stats_value(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;I)J
.end method

.method public static final native ClientAPI_OpenVPNClient_stop(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_transport_stats(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)J
.end method

.method public static final native ClientAPI_OpenVPNClient_tun_stats(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)J
.end method

.method public static final native ClientAPI_ProvideCreds_dynamicChallengeCookie_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ProvideCreds_dynamicChallengeCookie_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ProvideCreds_http_proxy_pass_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ProvideCreds_http_proxy_pass_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ProvideCreds_http_proxy_user_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ProvideCreds_http_proxy_user_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ProvideCreds_password_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ProvideCreds_password_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ProvideCreds_response_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ProvideCreds_response_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ProvideCreds_username_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ProvideCreds_username_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_RemoteOverride_error_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_RemoteOverride;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_RemoteOverride_error_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_RemoteOverride;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_RemoteOverride_host_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_RemoteOverride;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_RemoteOverride_host_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_RemoteOverride;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_RemoteOverride_ip_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_RemoteOverride;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_RemoteOverride_ip_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_RemoteOverride;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_RemoteOverride_port_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_RemoteOverride;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_RemoteOverride_port_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_RemoteOverride;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_RemoteOverride_proto_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_RemoteOverride;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_RemoteOverride_proto_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_RemoteOverride;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ServerEntryVector_clear(JLapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntryVector;)V
.end method

.method public static final native ClientAPI_ServerEntryVector_doAdd__SWIG_0(JLapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntryVector;JLapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntry;)V
.end method

.method public static final native ClientAPI_ServerEntryVector_doAdd__SWIG_1(JLapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntryVector;IJLapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntry;)V
.end method

.method public static final native ClientAPI_ServerEntryVector_doCapacity(JLapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntryVector;)I
.end method

.method public static final native ClientAPI_ServerEntryVector_doGet(JLapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntryVector;I)J
.end method

.method public static final native ClientAPI_ServerEntryVector_doRemove(JLapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntryVector;I)J
.end method

.method public static final native ClientAPI_ServerEntryVector_doRemoveRange(JLapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntryVector;II)V
.end method

.method public static final native ClientAPI_ServerEntryVector_doReserve(JLapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntryVector;I)V
.end method

.method public static final native ClientAPI_ServerEntryVector_doSet(JLapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntryVector;IJLapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntry;)J
.end method

.method public static final native ClientAPI_ServerEntryVector_doSize(JLapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntryVector;)I
.end method

.method public static final native ClientAPI_ServerEntryVector_isEmpty(JLapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntryVector;)Z
.end method

.method public static final native ClientAPI_ServerEntry_friendlyName_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntry;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ServerEntry_friendlyName_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntry;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ServerEntry_server_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntry;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ServerEntry_server_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntry;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_SessionToken_session_id_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_SessionToken;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_SessionToken_session_id_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_SessionToken;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_SessionToken_username_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_SessionToken;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_SessionToken_username_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_SessionToken;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_Status_error_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_Status;)Z
.end method

.method public static final native ClientAPI_Status_error_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_Status;Z)V
.end method

.method public static final native ClientAPI_Status_message_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_Status;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_Status_message_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_Status;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_Status_status_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_Status;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_Status_status_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_Status;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_StringVec_clear(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;)V
.end method

.method public static final native ClientAPI_StringVec_doAdd__SWIG_0(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_StringVec_doAdd__SWIG_1(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;ILjava/lang/String;)V
.end method

.method public static final native ClientAPI_StringVec_doCapacity(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;)I
.end method

.method public static final native ClientAPI_StringVec_doGet(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;I)Ljava/lang/String;
.end method

.method public static final native ClientAPI_StringVec_doRemove(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;I)Ljava/lang/String;
.end method

.method public static final native ClientAPI_StringVec_doRemoveRange(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;II)V
.end method

.method public static final native ClientAPI_StringVec_doReserve(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;I)V
.end method

.method public static final native ClientAPI_StringVec_doSet(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_StringVec_doSize(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;)I
.end method

.method public static final native ClientAPI_StringVec_isEmpty(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;)Z
.end method

.method public static final native ClientAPI_TransportStats_bytesIn_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_TransportStats;)J
.end method

.method public static final native ClientAPI_TransportStats_bytesIn_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_TransportStats;J)V
.end method

.method public static final native ClientAPI_TransportStats_bytesOut_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_TransportStats;)J
.end method

.method public static final native ClientAPI_TransportStats_bytesOut_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_TransportStats;J)V
.end method

.method public static final native ClientAPI_TransportStats_lastPacketReceived_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_TransportStats;)I
.end method

.method public static final native ClientAPI_TransportStats_lastPacketReceived_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_TransportStats;I)V
.end method

.method public static final native ClientAPI_TransportStats_packetsIn_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_TransportStats;)J
.end method

.method public static final native ClientAPI_TransportStats_packetsIn_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_TransportStats;J)V
.end method

.method public static final native ClientAPI_TransportStats_packetsOut_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_TransportStats;)J
.end method

.method public static final native ClientAPI_TransportStats_packetsOut_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_TransportStats;J)V
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_add_address(JLapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;Ljava/lang/String;ILjava/lang/String;ZZ)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_add_proxy_bypass(JLapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;Ljava/lang/String;)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_add_route(JLapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;Ljava/lang/String;IIZ)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_add_wins_server(JLapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;Ljava/lang/String;)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_establish(JLapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;)I
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_establish_lite(JLapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;)V
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_exclude_route(JLapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;Ljava/lang/String;IIZ)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_get_local_networks(JLapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;Z)J
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_new(JLapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_persist(JLapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_reroute_gw(JLapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;ZZJ)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_set_allow_family(JLapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;IZ)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_set_allow_local_dns(JLapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;Z)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_set_dns_options(JLapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;JLapp/core/vpn/openvpn/bindings/DnsOptions;)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_set_layer(JLapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;I)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_set_mtu(JLapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;I)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_set_proxy_auto_config_url(JLapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;Ljava/lang/String;)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_set_proxy_http(JLapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;Ljava/lang/String;I)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_set_proxy_https(JLapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;Ljava/lang/String;I)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_set_remote_address(JLapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;Ljava/lang/String;Z)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_set_route_metric_default(JLapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;I)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_set_session_name(JLapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;Ljava/lang/String;)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_teardown(JLapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;Z)V
.end method

.method public static final native ConfigCommon_allowLocalDnsResolvers_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_allowLocalDnsResolvers_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_allowLocalLanAccess_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_allowLocalLanAccess_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_altProxy_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_altProxy_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_appCustomProtocols_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_appCustomProtocols_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_autologinSessions_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_autologinSessions_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_clockTickMS_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)J
.end method

.method public static final native ConfigCommon_clockTickMS_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;J)V
.end method

.method public static final native ConfigCommon_connTimeout_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)I
.end method

.method public static final native ConfigCommon_connTimeout_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;I)V
.end method

.method public static final native ConfigCommon_dco_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_dco_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_defaultKeyDirection_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)I
.end method

.method public static final native ConfigCommon_defaultKeyDirection_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;I)V
.end method

.method public static final native ConfigCommon_dhcpSearchDomainsAsSplitDomains_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_dhcpSearchDomainsAsSplitDomains_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_disableClientCert_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_disableClientCert_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_echo_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_echo_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_enableLegacyAlgorithms_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_enableLegacyAlgorithms_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_enableNonPreferredDCAlgorithms_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_enableNonPreferredDCAlgorithms_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_generateTunBuilderCaptureEvent_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_generateTunBuilderCaptureEvent_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_googleDnsFallback_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_googleDnsFallback_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_gremlinConfig_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_gremlinConfig_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_guiVersion_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_guiVersion_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_hwAddrOverride_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_hwAddrOverride_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_info_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_info_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_platformVersion_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_platformVersion_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_portOverride_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_portOverride_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_privateKeyPassword_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_privateKeyPassword_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_proxyAllowCleartextAuth_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_proxyAllowCleartextAuth_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_proxyHost_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_proxyHost_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_proxyPassword_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_proxyPassword_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_proxyPort_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_proxyPort_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_proxyUsername_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_proxyUsername_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_retryOnAuthFailed_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_retryOnAuthFailed_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_serverOverride_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_serverOverride_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_sslDebugLevel_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)I
.end method

.method public static final native ConfigCommon_sslDebugLevel_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;I)V
.end method

.method public static final native ConfigCommon_ssoMethods_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_ssoMethods_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_synchronousDnsLookup_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_synchronousDnsLookup_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_tlsCertProfileOverride_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_tlsCertProfileOverride_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_tlsCipherList_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_tlsCipherList_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_tlsCiphersuitesList_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_tlsCiphersuitesList_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_tlsVersionMinOverride_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_tlsVersionMinOverride_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_tunPersist_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_tunPersist_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_wintun_get(JLapp/core/vpn/openvpn/bindings/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_wintun_set(JLapp/core/vpn/openvpn/bindings/ConfigCommon;Z)V
.end method

.method public static final native DnsAddress_address_get(JLapp/core/vpn/openvpn/bindings/DnsAddress;)Ljava/lang/String;
.end method

.method public static final native DnsAddress_address_set(JLapp/core/vpn/openvpn/bindings/DnsAddress;Ljava/lang/String;)V
.end method

.method public static final native DnsAddress_port_get(JLapp/core/vpn/openvpn/bindings/DnsAddress;)J
.end method

.method public static final native DnsAddress_port_set(JLapp/core/vpn/openvpn/bindings/DnsAddress;J)V
.end method

.method public static final native DnsAddress_to_string(JLapp/core/vpn/openvpn/bindings/DnsAddress;)Ljava/lang/String;
.end method

.method public static final native DnsAddress_validate(JLapp/core/vpn/openvpn/bindings/DnsAddress;Ljava/lang/String;)V
.end method

.method public static final native DnsDomain_domain_get(JLapp/core/vpn/openvpn/bindings/DnsDomain;)Ljava/lang/String;
.end method

.method public static final native DnsDomain_domain_set(JLapp/core/vpn/openvpn/bindings/DnsDomain;Ljava/lang/String;)V
.end method

.method public static final native DnsDomain_to_string(JLapp/core/vpn/openvpn/bindings/DnsDomain;)Ljava/lang/String;
.end method

.method public static final native DnsDomain_validate(JLapp/core/vpn/openvpn/bindings/DnsDomain;Ljava/lang/String;)V
.end method

.method public static final native DnsOptions_AddressList_clear(JLapp/core/vpn/openvpn/bindings/DnsOptions_AddressList;)V
.end method

.method public static final native DnsOptions_AddressList_doAdd__SWIG_0(JLapp/core/vpn/openvpn/bindings/DnsOptions_AddressList;JLapp/core/vpn/openvpn/bindings/DnsAddress;)V
.end method

.method public static final native DnsOptions_AddressList_doAdd__SWIG_1(JLapp/core/vpn/openvpn/bindings/DnsOptions_AddressList;IJLapp/core/vpn/openvpn/bindings/DnsAddress;)V
.end method

.method public static final native DnsOptions_AddressList_doCapacity(JLapp/core/vpn/openvpn/bindings/DnsOptions_AddressList;)I
.end method

.method public static final native DnsOptions_AddressList_doGet(JLapp/core/vpn/openvpn/bindings/DnsOptions_AddressList;I)J
.end method

.method public static final native DnsOptions_AddressList_doRemove(JLapp/core/vpn/openvpn/bindings/DnsOptions_AddressList;I)J
.end method

.method public static final native DnsOptions_AddressList_doRemoveRange(JLapp/core/vpn/openvpn/bindings/DnsOptions_AddressList;II)V
.end method

.method public static final native DnsOptions_AddressList_doReserve(JLapp/core/vpn/openvpn/bindings/DnsOptions_AddressList;I)V
.end method

.method public static final native DnsOptions_AddressList_doSet(JLapp/core/vpn/openvpn/bindings/DnsOptions_AddressList;IJLapp/core/vpn/openvpn/bindings/DnsAddress;)J
.end method

.method public static final native DnsOptions_AddressList_doSize(JLapp/core/vpn/openvpn/bindings/DnsOptions_AddressList;)I
.end method

.method public static final native DnsOptions_AddressList_isEmpty(JLapp/core/vpn/openvpn/bindings/DnsOptions_AddressList;)Z
.end method

.method public static final native DnsOptions_DomainsList_clear(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;)V
.end method

.method public static final native DnsOptions_DomainsList_doAdd__SWIG_0(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;JLapp/core/vpn/openvpn/bindings/DnsDomain;)V
.end method

.method public static final native DnsOptions_DomainsList_doAdd__SWIG_1(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;IJLapp/core/vpn/openvpn/bindings/DnsDomain;)V
.end method

.method public static final native DnsOptions_DomainsList_doCapacity(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;)I
.end method

.method public static final native DnsOptions_DomainsList_doGet(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;I)J
.end method

.method public static final native DnsOptions_DomainsList_doRemove(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;I)J
.end method

.method public static final native DnsOptions_DomainsList_doRemoveRange(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;II)V
.end method

.method public static final native DnsOptions_DomainsList_doReserve(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;I)V
.end method

.method public static final native DnsOptions_DomainsList_doSet(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;IJLapp/core/vpn/openvpn/bindings/DnsDomain;)J
.end method

.method public static final native DnsOptions_DomainsList_doSize(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;)I
.end method

.method public static final native DnsOptions_DomainsList_isEmpty(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;)Z
.end method

.method public static final native DnsOptions_ServersMap_Iterator_getKey(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)I
.end method

.method public static final native DnsOptions_ServersMap_Iterator_getNextUnchecked(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)J
.end method

.method public static final native DnsOptions_ServersMap_Iterator_getValue(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)J
.end method

.method public static final native DnsOptions_ServersMap_Iterator_isNot(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)Z
.end method

.method public static final native DnsOptions_ServersMap_Iterator_setValue(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;JLapp/core/vpn/openvpn/bindings/DnsServer;)V
.end method

.method public static final native DnsOptions_ServersMap_begin(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;)J
.end method

.method public static final native DnsOptions_ServersMap_clear(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;)V
.end method

.method public static final native DnsOptions_ServersMap_containsImpl(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;I)Z
.end method

.method public static final native DnsOptions_ServersMap_end(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;)J
.end method

.method public static final native DnsOptions_ServersMap_find(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;I)J
.end method

.method public static final native DnsOptions_ServersMap_isEmpty(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;)Z
.end method

.method public static final native DnsOptions_ServersMap_putUnchecked(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;IJLapp/core/vpn/openvpn/bindings/DnsServer;)V
.end method

.method public static final native DnsOptions_ServersMap_removeUnchecked(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)V
.end method

.method public static final native DnsOptions_ServersMap_sizeImpl(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;)I
.end method

.method public static final native DnsOptions_from_dhcp_options_get(JLapp/core/vpn/openvpn/bindings/DnsOptions;)Z
.end method

.method public static final native DnsOptions_from_dhcp_options_set(JLapp/core/vpn/openvpn/bindings/DnsOptions;Z)V
.end method

.method public static final native DnsOptions_search_domains_get(JLapp/core/vpn/openvpn/bindings/DnsOptions;)J
.end method

.method public static final native DnsOptions_search_domains_set(JLapp/core/vpn/openvpn/bindings/DnsOptions;JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;)V
.end method

.method public static final native DnsOptions_servers_get(JLapp/core/vpn/openvpn/bindings/DnsOptions;)J
.end method

.method public static final native DnsOptions_servers_set(JLapp/core/vpn/openvpn/bindings/DnsOptions;JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;)V
.end method

.method public static final native DnsOptions_to_string(JLapp/core/vpn/openvpn/bindings/DnsOptions;)Ljava/lang/String;
.end method

.method public static final native DnsServer_addresses_get(JLapp/core/vpn/openvpn/bindings/DnsServer;)J
.end method

.method public static final native DnsServer_addresses_set(JLapp/core/vpn/openvpn/bindings/DnsServer;JLapp/core/vpn/openvpn/bindings/DnsOptions_AddressList;)V
.end method

.method public static final native DnsServer_dnssec_get(JLapp/core/vpn/openvpn/bindings/DnsServer;)I
.end method

.method public static final native DnsServer_dnssec_set(JLapp/core/vpn/openvpn/bindings/DnsServer;I)V
.end method

.method public static final native DnsServer_dnssec_string__SWIG_0(I)Ljava/lang/String;
.end method

.method public static final native DnsServer_dnssec_string__SWIG_1(JLapp/core/vpn/openvpn/bindings/DnsServer;)Ljava/lang/String;
.end method

.method public static final native DnsServer_domains_get(JLapp/core/vpn/openvpn/bindings/DnsServer;)J
.end method

.method public static final native DnsServer_domains_set(JLapp/core/vpn/openvpn/bindings/DnsServer;JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;)V
.end method

.method public static final native DnsServer_parse_dnssec_value(JLapp/core/vpn/openvpn/bindings/DnsServer;Ljava/lang/String;)V
.end method

.method public static final native DnsServer_parse_transport_value(JLapp/core/vpn/openvpn/bindings/DnsServer;Ljava/lang/String;)V
.end method

.method public static final native DnsServer_sni_get(JLapp/core/vpn/openvpn/bindings/DnsServer;)Ljava/lang/String;
.end method

.method public static final native DnsServer_sni_set(JLapp/core/vpn/openvpn/bindings/DnsServer;Ljava/lang/String;)V
.end method

.method public static final native DnsServer_to_string__SWIG_0(JLapp/core/vpn/openvpn/bindings/DnsServer;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native DnsServer_to_string__SWIG_1(JLapp/core/vpn/openvpn/bindings/DnsServer;)Ljava/lang/String;
.end method

.method public static final native DnsServer_transport_get(JLapp/core/vpn/openvpn/bindings/DnsServer;)I
.end method

.method public static final native DnsServer_transport_set(JLapp/core/vpn/openvpn/bindings/DnsServer;I)V
.end method

.method public static final native DnsServer_transport_string__SWIG_0(I)Ljava/lang/String;
.end method

.method public static final native DnsServer_transport_string__SWIG_1(JLapp/core/vpn/openvpn/bindings/DnsServer;)Ljava/lang/String;
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_acc_event(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;J)V
    .locals 2

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/ClientAPI_AppCustomControlMessageEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_AppCustomControlMessageEvent;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->acc_event(Lapp/core/vpn/openvpn/bindings/ClientAPI_AppCustomControlMessageEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_clock_tick(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->clock_tick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_event(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;J)V
    .locals 2

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Event;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Event;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->event(Lapp/core/vpn/openvpn/bindings/ClientAPI_Event;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_external_pki_cert_request(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;J)V
    .locals 2

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKICertRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKICertRequest;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->external_pki_cert_request(Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKICertRequest;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_external_pki_sign_request(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;J)V
    .locals 2

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKISignRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKISignRequest;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->external_pki_sign_request(Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKISignRequest;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_log(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;J)V
    .locals 2

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/ClientAPI_LogInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LogInfo;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->log(Lapp/core/vpn/openvpn/bindings/ClientAPI_LogInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_pause_on_connection_timeout(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->pause_on_connection_timeout()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_remote_override(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;J)V
    .locals 2

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/ClientAPI_RemoteOverride;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_RemoteOverride;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->remote_override(Lapp/core/vpn/openvpn/bindings/ClientAPI_RemoteOverride;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_remote_override_enabled(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->remote_override_enabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_socket_protect(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;ILjava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->socket_protect(ILjava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_add_address(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Ljava/lang/String;ILjava/lang/String;ZZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->tun_builder_add_address(Ljava/lang/String;ILjava/lang/String;ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_add_proxy_bypass(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->tun_builder_add_proxy_bypass(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_add_route(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Ljava/lang/String;IIZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->tun_builder_add_route(Ljava/lang/String;IIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_add_wins_server(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->tun_builder_add_wins_server(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_establish(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->tun_builder_establish()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_establish_lite(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->tun_builder_establish_lite()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_exclude_route(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Ljava/lang/String;IIZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->tun_builder_exclude_route(Ljava/lang/String;IIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_get_local_networks(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Z)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->tun_builder_get_local_networks(Z)Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->getCPtr(Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_new(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->tun_builder_new()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_persist(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->tun_builder_persist()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_reroute_gw(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;ZZJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->tun_builder_reroute_gw(ZZJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_set_allow_family(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->tun_builder_set_allow_family(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_set_allow_local_dns(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->tun_builder_set_allow_local_dns(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_set_dns_options(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;J)Z
    .locals 2

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/DnsOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lapp/core/vpn/openvpn/bindings/DnsOptions;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->tun_builder_set_dns_options(Lapp/core/vpn/openvpn/bindings/DnsOptions;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_set_layer(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->tun_builder_set_layer(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_set_mtu(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->tun_builder_set_mtu(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_set_proxy_auto_config_url(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->tun_builder_set_proxy_auto_config_url(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_set_proxy_http(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->tun_builder_set_proxy_http(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_set_proxy_https(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->tun_builder_set_proxy_https(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_set_remote_address(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->tun_builder_set_remote_address(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_set_route_metric_default(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->tun_builder_set_route_metric_default(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_set_session_name(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->tun_builder_set_session_name(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_teardown(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->tun_builder_teardown(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final native delete_ClientAPI_AppCustomControlMessageEvent(J)V
.end method

.method public static final native delete_ClientAPI_Config(J)V
.end method

.method public static final native delete_ClientAPI_ConnectionInfo(J)V
.end method

.method public static final native delete_ClientAPI_DynamicChallenge(J)V
.end method

.method public static final native delete_ClientAPI_EvalConfig(J)V
.end method

.method public static final native delete_ClientAPI_Event(J)V
.end method

.method public static final native delete_ClientAPI_ExternalPKIBase(J)V
.end method

.method public static final native delete_ClientAPI_ExternalPKICertRequest(J)V
.end method

.method public static final native delete_ClientAPI_ExternalPKIRequestBase(J)V
.end method

.method public static final native delete_ClientAPI_ExternalPKISignRequest(J)V
.end method

.method public static final native delete_ClientAPI_InterfaceStats(J)V
.end method

.method public static final native delete_ClientAPI_KeyValue(J)V
.end method

.method public static final native delete_ClientAPI_LLVector(J)V
.end method

.method public static final native delete_ClientAPI_LogInfo(J)V
.end method

.method public static final native delete_ClientAPI_MergeConfig(J)V
.end method

.method public static final native delete_ClientAPI_OpenVPNClient(J)V
.end method

.method public static final native delete_ClientAPI_OpenVPNClientHelper(J)V
.end method

.method public static final native delete_ClientAPI_ProvideCreds(J)V
.end method

.method public static final native delete_ClientAPI_RemoteOverride(J)V
.end method

.method public static final native delete_ClientAPI_ServerEntry(J)V
.end method

.method public static final native delete_ClientAPI_ServerEntryVector(J)V
.end method

.method public static final native delete_ClientAPI_SessionToken(J)V
.end method

.method public static final native delete_ClientAPI_Status(J)V
.end method

.method public static final native delete_ClientAPI_StringVec(J)V
.end method

.method public static final native delete_ClientAPI_TransportStats(J)V
.end method

.method public static final native delete_ClientAPI_TunBuilderBase(J)V
.end method

.method public static final native delete_ConfigCommon(J)V
.end method

.method public static final native delete_DnsAddress(J)V
.end method

.method public static final native delete_DnsDomain(J)V
.end method

.method public static final native delete_DnsOptions(J)V
.end method

.method public static final native delete_DnsOptions_AddressList(J)V
.end method

.method public static final native delete_DnsOptions_DomainsList(J)V
.end method

.method public static final native delete_DnsOptions_ServersMap(J)V
.end method

.method public static final native delete_DnsOptions_ServersMap_Iterator(J)V
.end method

.method public static final native delete_DnsServer(J)V
.end method

.method public static final native delete_ExternalPKIImpl(J)V
.end method

.method public static final native new_ClientAPI_AppCustomControlMessageEvent()J
.end method

.method public static final native new_ClientAPI_Config()J
.end method

.method public static final native new_ClientAPI_ConnectionInfo()J
.end method

.method public static final native new_ClientAPI_DynamicChallenge()J
.end method

.method public static final native new_ClientAPI_EvalConfig()J
.end method

.method public static final native new_ClientAPI_Event()J
.end method

.method public static final native new_ClientAPI_ExternalPKICertRequest()J
.end method

.method public static final native new_ClientAPI_ExternalPKIRequestBase()J
.end method

.method public static final native new_ClientAPI_ExternalPKISignRequest()J
.end method

.method public static final native new_ClientAPI_InterfaceStats()J
.end method

.method public static final native new_ClientAPI_KeyValue__SWIG_0()J
.end method

.method public static final native new_ClientAPI_KeyValue__SWIG_1(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native new_ClientAPI_LLVector__SWIG_0()J
.end method

.method public static final native new_ClientAPI_LLVector__SWIG_1(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;)J
.end method

.method public static final native new_ClientAPI_LLVector__SWIG_2(IJ)J
.end method

.method public static final native new_ClientAPI_LogInfo__SWIG_0()J
.end method

.method public static final native new_ClientAPI_LogInfo__SWIG_1(Ljava/lang/String;)J
.end method

.method public static final native new_ClientAPI_MergeConfig()J
.end method

.method public static final native new_ClientAPI_OpenVPNClient()J
.end method

.method public static final native new_ClientAPI_OpenVPNClientHelper()J
.end method

.method public static final native new_ClientAPI_ProvideCreds()J
.end method

.method public static final native new_ClientAPI_RemoteOverride()J
.end method

.method public static final native new_ClientAPI_ServerEntry()J
.end method

.method public static final native new_ClientAPI_ServerEntryVector__SWIG_0()J
.end method

.method public static final native new_ClientAPI_ServerEntryVector__SWIG_1(JLapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntryVector;)J
.end method

.method public static final native new_ClientAPI_ServerEntryVector__SWIG_2(IJLapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntry;)J
.end method

.method public static final native new_ClientAPI_SessionToken()J
.end method

.method public static final native new_ClientAPI_Status()J
.end method

.method public static final native new_ClientAPI_StringVec__SWIG_0()J
.end method

.method public static final native new_ClientAPI_StringVec__SWIG_1(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;)J
.end method

.method public static final native new_ClientAPI_StringVec__SWIG_2(ILjava/lang/String;)J
.end method

.method public static final native new_ClientAPI_TransportStats()J
.end method

.method public static final native new_ClientAPI_TunBuilderBase()J
.end method

.method public static final native new_ConfigCommon()J
.end method

.method public static final native new_DnsAddress__SWIG_0()J
.end method

.method public static final native new_DnsAddress__SWIG_1(Ljava/lang/String;)J
.end method

.method public static final native new_DnsDomain__SWIG_0()J
.end method

.method public static final native new_DnsDomain__SWIG_1(Ljava/lang/String;)J
.end method

.method public static final native new_DnsOptions()J
.end method

.method public static final native new_DnsOptions_AddressList__SWIG_0()J
.end method

.method public static final native new_DnsOptions_AddressList__SWIG_1(JLapp/core/vpn/openvpn/bindings/DnsOptions_AddressList;)J
.end method

.method public static final native new_DnsOptions_AddressList__SWIG_2(IJLapp/core/vpn/openvpn/bindings/DnsAddress;)J
.end method

.method public static final native new_DnsOptions_DomainsList__SWIG_0()J
.end method

.method public static final native new_DnsOptions_DomainsList__SWIG_1(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;)J
.end method

.method public static final native new_DnsOptions_DomainsList__SWIG_2(IJLapp/core/vpn/openvpn/bindings/DnsDomain;)J
.end method

.method public static final native new_DnsOptions_ServersMap__SWIG_0()J
.end method

.method public static final native new_DnsOptions_ServersMap__SWIG_1(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;)J
.end method

.method public static final native new_DnsServer()J
.end method

.method public static final native new_ExternalPKIImpl()J
.end method

.method private static final native swig_module_init()V
.end method
