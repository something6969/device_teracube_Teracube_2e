PRODUCT_PROPERTY_OVERRIDES +=  \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.mtk-stack-trace-file=/data/anr/mtk_traces.txt \
    debug.mtk_tflite.target_nnapi=29 \
    debug.sf.disable_backpressure=1 \
    drm.service.enabled=true \
    init.userspace_reboot.is_supported=true \
    persist.log.tag.AT=I \
    persist.log.tag.AdnRecord=I \
    persist.log.tag.AdnRecordCache=I \
    persist.log.tag.AdnRecordLoader=I \
    persist.log.tag.AirplaneHandler=I \
    persist.log.tag.C2K_RIL-DATA=I \
    persist.log.tag.CapaSwitch=I \
    persist.log.tag.CarrierExpressServiceImpl=I \
    persist.log.tag.CarrierExpressServiceImplExt=I \
    persist.log.tag.CountryDetector=I \
    persist.log.tag.DSSelector=I \
    persist.log.tag.DSSelectorOP01=I \
    persist.log.tag.DSSelectorOP02=I \
    persist.log.tag.DSSelectorOP09=I \
    persist.log.tag.DSSelectorOP18=I \
    persist.log.tag.DSSelectorOm=I \
    persist.log.tag.DSSelectorUtil=I \
    persist.log.tag.DataDispatcher=I \
    persist.log.tag.DcFcMgr=I \
    persist.log.tag.ExternalSimMgr=I \
    persist.log.tag.GsmCallTkrHlpr=I \
    persist.log.tag.GsmCdmaConn=I \
    persist.log.tag.GsmCdmaPhone=I \
    persist.log.tag.IMSRILRequest=I \
    persist.log.tag.IMS_RILA=I \
    persist.log.tag.IccCardProxy=I \
    persist.log.tag.IccPhoneBookIM=I \
    persist.log.tag.IccProvider=I \
    persist.log.tag.ImsApp=I \
    persist.log.tag.ImsBaseCommands=I \
    persist.log.tag.ImsCall=I \
    persist.log.tag.ImsCallProfile=I \
    persist.log.tag.ImsCallSession=I \
    persist.log.tag.ImsEcbm=I \
    persist.log.tag.ImsEcbmProxy=I \
    persist.log.tag.ImsManager=I \
    persist.log.tag.ImsPhone=I \
    persist.log.tag.ImsPhoneBase=I \
    persist.log.tag.ImsPhoneCall=I \
    persist.log.tag.ImsService=I \
    persist.log.tag.ImsVTProvider=I \
    persist.log.tag.IsimFileHandler=I \
    persist.log.tag.IsimRecords=I \
    persist.log.tag.MTKSST=D \
    persist.log.tag.MtkAdnRecord=I \
    persist.log.tag.MtkCsimFH=I \
    persist.log.tag.MtkDc=I \
    persist.log.tag.MtkDcc=I \
    persist.log.tag.MtkDct=I \
    persist.log.tag.MtkEmbmsAdaptor=I \
    persist.log.tag.MtkFactory=I \
    persist.log.tag.MtkGsmCdmaConn=I \
    persist.log.tag.MtkIccCardProxy=I \
    persist.log.tag.MtkIccPHBIM=I \
    persist.log.tag.MtkIccProvider=I \
    persist.log.tag.MtkImsManager=I \
    persist.log.tag.MtkImsService=I \
    persist.log.tag.MtkIsimFH=I \
    persist.log.tag.MtkPhoneNotifr=I \
    persist.log.tag.MtkPhoneNumberUtils=I \
    persist.log.tag.MtkPhoneSwitcher=D \
    persist.log.tag.MtkRecordLoader=I \
    persist.log.tag.MtkRetryManager=I \
    persist.log.tag.MtkRuimFH=I \
    persist.log.tag.MtkSIMFH=I \
    persist.log.tag.MtkSIMRecords=I \
    persist.log.tag.MtkSmsCbHeader=I \
    persist.log.tag.MtkSmsManager=I \
    persist.log.tag.MtkSmsMessage=I \
    persist.log.tag.MtkSpnOverride=I \
    persist.log.tag.MtkSubCtrl=I \
    persist.log.tag.MtkUiccCard=I \
    persist.log.tag.MtkUiccCardApp=I \
    persist.log.tag.MtkUiccCtrl=I \
    persist.log.tag.MtkUsimFH=I \
    persist.log.tag.MwiRIL=I \
    persist.log.tag.NetAgentService=I \
    persist.log.tag.NetAgent_IO=I \
    persist.log.tag.NetLnkEventHdlr=I \
    persist.log.tag.NetworkPolicy=I \
    persist.log.tag.NetworkStats=I \
    persist.log.tag.OperatorUtils=I \
    persist.log.tag.PQ_DS=I \
    persist.log.tag.Phone=I \
    persist.log.tag.PhoneConfigurationSettings=I \
    persist.log.tag.PhoneFactory=I \
    persist.log.tag.PowerHalAddressUitls=I \
    persist.log.tag.PowerHalMgrImpl=I \
    persist.log.tag.PowerHalMgrServiceImpl=I \
    persist.log.tag.PowerHalWifiMonitor=I \
    persist.log.tag.ProxyController=I \
    persist.log.tag.RFX=I \
    persist.log.tag.RIL-CC=I \
    persist.log.tag.RIL-DATA=I \
    persist.log.tag.RIL-Fusion=I \
    persist.log.tag.RIL-Netlink=I \
    persist.log.tag.RIL-OEM=I \
    persist.log.tag.RIL-PHB=I \
    persist.log.tag.RIL-Parcel=I \
    persist.log.tag.RIL-RP=I \
    persist.log.tag.RIL-SIM=I \
    persist.log.tag.RIL-SocListen=I \
    persist.log.tag.RIL-Socket=I \
    persist.log.tag.RIL=I \
    persist.log.tag.RILC-MTK=I \
    persist.log.tag.RILC-OP=I \
    persist.log.tag.RILC-RP=I \
    persist.log.tag.RILC=I \
    persist.log.tag.RILD=I \
    persist.log.tag.RILMD2-SS=I \
    persist.log.tag.RILMUXD=I \
    persist.log.tag.RIL_Mux=I \
    persist.log.tag.RIL_UIM_SOCKET=I \
    persist.log.tag.RP_DAC=I \
    persist.log.tag.RP_DC=I \
    persist.log.tag.RP_IMS=I \
    persist.log.tag.RTC_DAC=I \
    persist.log.tag.RadioManager=I \
    persist.log.tag.RfxAction=I \
    persist.log.tag.RfxChannelMgr=I \
    persist.log.tag.RfxCloneMgr=I \
    persist.log.tag.RfxContFactory=I \
    persist.log.tag.RfxController=I \
    persist.log.tag.RfxDT=I \
    persist.log.tag.RfxDebugInfo=I \
    persist.log.tag.RfxDefDestUtils=I \
    persist.log.tag.RfxDisThread=I \
    persist.log.tag.RfxFragEnc=I \
    persist.log.tag.RfxHandlerMgr=I \
    persist.log.tag.RfxIdToMsgId=I \
    persist.log.tag.RfxIdToStr=I \
    persist.log.tag.RfxMainThread=I \
    persist.log.tag.RfxMclDisThread=I \
    persist.log.tag.RfxMclMessenger=I \
    persist.log.tag.RfxMclStatusMgr=I \
    persist.log.tag.RfxMessage=I \
    persist.log.tag.RfxObject=I \
    persist.log.tag.RfxOpUtils=I \
    persist.log.tag.RfxRilAdapter=I \
    persist.log.tag.RfxRilUtils=I \
    persist.log.tag.RfxRoot=I \
    persist.log.tag.RfxSM=I \
    persist.log.tag.RfxSocketSM=I \
    persist.log.tag.RfxStatusMgr=I \
    persist.log.tag.RfxTimer=I \
    persist.log.tag.RfxTransUtils=I \
    persist.log.tag.RilClient=I \
    persist.log.tag.RilMalClient=I \
    persist.log.tag.RilOemClient=I \
    persist.log.tag.RilOpProxy=I \
    persist.log.tag.RmcCapa=I \
    persist.log.tag.RmcCdmaSimRequest=I \
    persist.log.tag.RmcCdmaSimUrc=I \
    persist.log.tag.RmcCommSimOpReq=I \
    persist.log.tag.RmcCommSimReq=I \
    persist.log.tag.RmcCommSimUrc=I \
    persist.log.tag.RmcDcCommon=I \
    persist.log.tag.RmcDcPdnManager=I \
    persist.log.tag.RmcDcReqHandler=I \
    persist.log.tag.RmcDcUtility=I \
    persist.log.tag.RmcEccNumberUrcHandler=D \
    persist.log.tag.RmcEmbmsReq=I \
    persist.log.tag.RmcEmbmsUrc=I \
    persist.log.tag.RmcGsmSimRequest=I \
    persist.log.tag.RmcGsmSimUrc=I \
    persist.log.tag.RmcImsCtlReqHdl=I \
    persist.log.tag.RmcImsCtlUrcHdl=I \
    persist.log.tag.RmcNwHdlr=D \
    persist.log.tag.RmcNwRTReqHdlr=D \
    persist.log.tag.RmcNwReqHdlr=D \
    persist.log.tag.RmcOemHandler=I \
    persist.log.tag.RmcOpRadioReq=I \
    persist.log.tag.RmcPhbReq=I \
    persist.log.tag.RmcPhbUrc=I \
    persist.log.tag.RmcRadioReq=I \
    persist.log.tag.RmcRatSwHdlr=D \
    persist.log.tag.RmcWp=I \
    persist.log.tag.RpAudioControl=I \
    persist.log.tag.RpCallControl=I \
    persist.log.tag.RpCdmaOemCtrl=I \
    persist.log.tag.RpCdmaRadioCtrl=I \
    persist.log.tag.RpFOUtils=I \
    persist.log.tag.RpMDCtrl=I \
    persist.log.tag.RpMalController=I \
    persist.log.tag.RpModemMessage=I \
    persist.log.tag.RpPhbController=I \
    persist.log.tag.RpPhoneNumberController=D \
    persist.log.tag.RpRadioCtrl=I \
    persist.log.tag.RpRadioMessage=I \
    persist.log.tag.RpRilClientCtrl=I \
    persist.log.tag.RpSimController=I \
    persist.log.tag.RtcCapa=I \
    persist.log.tag.RtcCommSimCtrl=I \
    persist.log.tag.RtcDC=I \
    persist.log.tag.RtcEccNumberController=D \
    persist.log.tag.RtcEmbmsAt=I \
    persist.log.tag.RtcEmbmsUtil=I \
    persist.log.tag.RtcIms=I \
    persist.log.tag.RtcImsConference=I \
    persist.log.tag.RtcImsDialog=I \
    persist.log.tag.RtcModeCont=I \
    persist.log.tag.RtcNwCtrl=I \
    persist.log.tag.RtcPhb=I \
    persist.log.tag.RtcRadioCont=I \
    persist.log.tag.RtcRatSwCtrl=D \
    persist.log.tag.RtcWp=I \
    persist.log.tag.SIMRecords=I \
    persist.log.tag.SimSwitchOP01=I \
    persist.log.tag.SimSwitchOP02=I \
    persist.log.tag.SimSwitchOP18=I \
    persist.log.tag.SlotQueueEntry=I \
    persist.log.tag.SpnOverride=I \
    persist.log.tag.UiccCard=I \
    persist.log.tag.UiccController=I \
    persist.log.tag.UxUtility=I \
    persist.log.tag.VT=I \
    persist.log.tag.VsimAdaptor=I \
    persist.log.tag.WORLDMODE=I \
    persist.log.tag.WfoApp=I \
    persist.log.tag.WpfaCcciDataHeaderEncoder=I \
    persist.log.tag.WpfaCcciReader=I \
    persist.log.tag.WpfaCcciSender=I \
    persist.log.tag.WpfaControlMsgHandler=I \
    persist.log.tag.WpfaDriver=I \
    persist.log.tag.WpfaDriverAccept=I \
    persist.log.tag.WpfaDriverAdapter=I \
    persist.log.tag.WpfaDriverDeReg=I \
    persist.log.tag.WpfaDriverMessage=I \
    persist.log.tag.WpfaDriverRegFilter=I \
    persist.log.tag.WpfaDriverULIpPkt=I \
    persist.log.tag.WpfaDriverUtilis=I \
    persist.log.tag.WpfaDriverVersion=I \
    persist.log.tag.WpfaFilterRuleReqHandler=I \
    persist.log.tag.WpfaParsing=I \
    persist.log.tag.WpfaRingBuffer=I \
    persist.log.tag.WpfaRuleContainer=I \
    persist.log.tag.WpfaRuleRegister=I \
    persist.log.tag.WpfaShmAccessController=I \
    persist.log.tag.WpfaShmReadMsgHandler=I \
    persist.log.tag.WpfaShmSynchronizer=I \
    persist.log.tag.WpfaShmWriteMsgHandler=I \
    persist.log.tag.libPowerHal=I \
    persist.log.tag.mtkpower@impl=I \
    persist.log.tag.mtkpower_client=I \
    persist.log.tag.wpfa_iptable_android=I \
    persist.radio.multisim.config=dsds \
    persist.vendor.camera3.pipeline.bufnum.base.imgo=4 \
    persist.vendor.camera3.pipeline.bufnum.base.lcso=4 \
    persist.vendor.camera3.pipeline.bufnum.base.rrzo=4 \
    persist.vendor.camera3.pipeline.bufnum.base.rsso=5 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.fdyuv=5 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.imgo=7 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.lcso=7 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.rrzo=7 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.rsso=7 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.fdyuv=5 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.imgo=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.lcso=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.rrzo=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.rsso=6 \
    persist.vendor.connsys.chipid=-1 \
    persist.vendor.connsys.dynamic.dump=0 \
    persist.vendor.connsys.fm_chipid=mt6631 \
    persist.vendor.connsys.patch.version=-1 \
    persist.vendor.duraspeed.app.on=1 \
    persist.vendor.duraspeed.support=1 \
    persist.vendor.ims_support=1 \
    persist.vendor.log.tel_log_ctrl=1 \
    persist.vendor.md_c2k_cap_dep_check=0 \
    persist.vendor.mims_support=2 \
    persist.vendor.mtk.volte.enable=1 \
    persist.vendor.mtk_ct_volte_support=1 \
    persist.vendor.mtk_dynamic_ims_switch=1 \
    persist.vendor.mtk_sim_switch_policy=2 \
    persist.vendor.mtk_wfc_support=1 \
    persist.vendor.radio.fd.counter=150 \
    persist.vendor.radio.fd.off.counter=50 \
    persist.vendor.radio.fd.off.r8.counter=50 \
    persist.vendor.radio.fd.r8.counter=150 \
    persist.vendor.radio.msimmode=dsds \
    persist.vendor.radio.mtk_dsbp_support=1 \
    persist.vendor.radio.mtk_ps2_rat=L/W/G \
    persist.vendor.radio.mtk_ps3_rat=G \
    persist.vendor.radio.smart.data.switch=1 \
    persist.vendor.vilte_support=1 \
    persist.vendor.viwifi_support=1 \
    persist.vendor.volte_support=1 \
    ro.apex.updatable=true \
    ro.carrier=unknown \
    ro.config.alarm_alert=Argon.ogg \
    ro.config.notification_sound=Pollux.ogg \
    ro.config.ringtone=ArgoNavis.ogg \
    ro.control_privapp_permissions=enforce \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.frp.pst=/dev/block/platform/bootdevice/by-name/frp \
    ro.hardware.egl=meow \
    ro.hardware.gatekeeper=itrusty \
    ro.hardware.keystore=itrusty \
    ro.hardware.kmsetkey=itrusty \
    ro.incremental.enable=yes \
    ro.lmk.downgrade_pressure=60 \
    ro.lmk.psi_complete_stall_ms=70 \
    ro.lmk.swap_free_low_percentage=20 \
    ro.mtk_microtrust_tee_support=1 \
    ro.opengles.version=196610 \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.primary_display_orientation=ORIENTATION_0 \
    ro.surface_flinger.vsync_event_phase_offset_ns= \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns= \
    ro.telephony.default_network=9,9,9,9 \
    ro.telephony.iwlan_operation_mode=default \
    ro.telephony.sim.count=2 \
    ro.vendor.ap_info_monitor=0 \
    ro.vendor.app_resolution_tuner=1 \
    ro.vendor.camera3.zsl.default=130 \
    ro.vendor.connsys.dedicated.log=1 \
    ro.vendor.enable.geo.fencing=1 \
    ro.vendor.hx_custom_picture_size=1 \
    ro.vendor.md_auto_setup_ims=1 \
    ro.vendor.md_prop_ver=1 \
    ro.vendor.mediatek.platform=MT6765 \
    ro.vendor.mediatek.version.branch=alps-mp-r0.mp1 \
    ro.vendor.mediatek.version.release=alps-mp-r0.mp1-V8.46_lentek.r0mp1.k61v1.64.bsp_P16 \
    ro.vendor.mtk.bt_sap_enable=true \
    ro.vendor.mtk_aal_support=1 \
    ro.vendor.mtk_agps_app=1 \
    ro.vendor.mtk_audio_alac_support=1 \
    ro.vendor.mtk_audio_ape_support=1 \
    ro.vendor.mtk_audio_tuning_tool_ver=V2.2 \
    ro.vendor.mtk_besloudness_support=1 \
    ro.vendor.mtk_blulight_def_support=1 \
    ro.vendor.mtk_c2k_lte_mode=0 \
    ro.vendor.mtk_camera_app_version=4 \
    ro.vendor.mtk_config_max_dram_size=0x800000000 \
    ro.vendor.mtk_data_config=1 \
    ro.vendor.mtk_eccci_c2k=1 \
    ro.vendor.mtk_embms_support=1 \
    ro.vendor.mtk_emmc_support=1 \
    ro.vendor.mtk_exchange_support=1 \
    ro.vendor.mtk_external_sim_only_slots=0 \
    ro.vendor.mtk_f2fs_enable=0 \
    ro.vendor.mtk_fd_support=1 \
    ro.vendor.mtk_gps_support=1 \
    ro.vendor.mtk_log_hide_gps=1 \
    ro.vendor.mtk_lte_support=1 \
    ro.vendor.mtk_md1_support=14 \
    ro.vendor.mtk_md_world_mode_support=1 \
    ro.vendor.mtk_nfc_addon_support=1 \
    ro.vendor.mtk_nn.option=A,B,C,D,E,F,G,Z \
    ro.vendor.mtk_nn_quant_preferred=1 \
    ro.vendor.mtk_pq_color_mode=1 \
    ro.vendor.mtk_pq_support=2 \
    ro.vendor.mtk_protocol1_rat_config=Lf/W/G \
    ro.vendor.mtk_ps1_rat=Lf/W/G \
    ro.vendor.mtk_ril_mode=c6m_1rild \
    ro.vendor.mtk_rild_read_imsi=1 \
    ro.vendor.mtk_sim_card_onoff=3 \
    ro.vendor.mtk_single_bin_modem_support=1 \
    ro.vendor.mtk_slow_motion_support=1 \
    ro.vendor.mtk_uicc_clf=1 \
    ro.vendor.mtk_wapi_support=1 \
    ro.vendor.mtk_wappush_support=1 \
    ro.vendor.mtk_wfd_support=1 \
    ro.vendor.mtk_widevine_drm_l3_support=1 \
    ro.vendor.mtk_world_phone_policy=0 \
    ro.vendor.mtk_zsdhdr_support=1 \
    ro.vendor.num_md_protocol=2 \
    ro.vendor.pref_scale_enable_cfg=1 \
    ro.vendor.radio.max.multisim=dsds \
    ro.vendor.sim_me_lock_mode=0 \
    ro.vendor.sim_refresh_reset_by_modem=1 \
    ro.vendor.wfd.dummy.enable=0 \
    ro.vendor.wfd.iframesize.level=0 \
    ro.vendor.wifi.sap.interface=ap0 \
    ro.vendor.wlan.gen=gen4m \
    telephony.active_modems.max_count=2 \
    vendor.camera.mdp.cz.enable=1 \
    vendor.camera.mdp.dre.enable=0 \
    vendor.connsys.driver.ready=no \
    vendor.mtk.vdec.waitkeyframeforplay=9 \
    wifi.concurrent.interface=ap0 \
