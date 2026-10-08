###### Class io.flutter.plugins.GeneratedPluginRegistrant (io.flutter.plugins.GeneratedPluginRegistrant)
.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/FlutterEngine;)V
    .registers 4

    .line 19
    const-string v0, "GeneratedPluginRegistrant"

    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/convertUriIconsToBitmapIcons;

    invoke-direct {v2}, Lo/convertUriIconsToBitmapIcons;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_f

    goto :goto_15

    :catch_f
    move-exception v1

    .line 21
    const-string v2, "Error registering plugin amplitude_flutter, com.amplitude.amplitude_flutter.AmplitudeFlutterPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_15
    :try_start_15
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-direct {v2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_21} :catch_22

    goto :goto_28

    :catch_22
    move-exception v1

    .line 26
    const-string v2, "Error registering plugin appsflyer_sdk, com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_28
    :try_start_28
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/JavaHeapDumpRequestBuilder;

    invoke-direct {v2}, Lo/JavaHeapDumpRequestBuilder;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_34} :catch_35

    goto :goto_3b

    :catch_35
    move-exception v1

    .line 31
    const-string v2, "Error registering plugin audio_session, com.ryanheise.audio_session.AudioSessionPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_3b
    :try_start_3b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/getTextSelectionEnd;

    invoke-direct {v2}, Lo/getTextSelectionEnd;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_47} :catch_48

    goto :goto_4e

    :catch_48
    move-exception v1

    .line 36
    const-string v2, "Error registering plugin audioplayers_android, xyz.luan.audioplayers.AudioplayersPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_4e
    :try_start_4e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5a} :catch_5b

    goto :goto_61

    :catch_5b
    move-exception v1

    .line 41
    const-string v2, "Error registering plugin cloud_firestore, io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_61
    :try_start_61
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda1;

    invoke-direct {v2}, Lo/ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6d} :catch_6e

    goto :goto_74

    :catch_6e
    move-exception v1

    .line 46
    const-string v2, "Error registering plugin connectivity_plus, dev.fluttercommunity.plus.connectivity.ConnectivityPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_74
    :try_start_74
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda0;

    invoke-direct {v2}, Lo/ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_80} :catch_81

    goto :goto_87

    :catch_81
    move-exception v1

    .line 51
    const-string v2, "Error registering plugin device_info_plus, dev.fluttercommunity.plus.device_info.DeviceInfoPlusPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_87
    :try_start_87
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/beginAsyncSection;

    invoke-direct {v2}, Lo/beginAsyncSection;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_93} :catch_94

    goto :goto_9a

    :catch_94
    move-exception v1

    .line 56
    const-string v2, "Error registering plugin facebook_app_events, id.oddbit.flutter.facebook_app_events.FacebookAppEventsPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_9a
    :try_start_9a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/toSafeString;

    invoke-direct {v2}, Lo/toSafeString;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a6} :catch_a7

    goto :goto_ad

    :catch_a7
    move-exception v1

    .line 61
    const-string v2, "Error registering plugin file_picker, com.mr.flutter.plugin.filepicker.FilePickerPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_ad
    :try_start_ad
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b9} :catch_ba

    goto :goto_c0

    :catch_ba
    move-exception v1

    .line 66
    const-string v2, "Error registering plugin firebase_analytics, io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_c0
    :try_start_c0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_cc} :catch_cd

    goto :goto_d3

    :catch_cd
    move-exception v1

    .line 71
    const-string v2, "Error registering plugin firebase_auth, io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_d3
    :try_start_d3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_df} :catch_e0

    goto :goto_e6

    :catch_e0
    move-exception v1

    .line 76
    const-string v2, "Error registering plugin firebase_core, io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :goto_e6
    :try_start_e6
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_f2} :catch_f3

    goto :goto_f9

    :catch_f3
    move-exception v1

    .line 81
    const-string v2, "Error registering plugin firebase_crashlytics, io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :goto_f9
    :try_start_f9
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_105} :catch_106

    goto :goto_10c

    :catch_106
    move-exception v1

    .line 86
    const-string v2, "Error registering plugin firebase_messaging, io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :goto_10c
    :try_start_10c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_118} :catch_119

    goto :goto_11f

    :catch_119
    move-exception v1

    .line 91
    const-string v2, "Error registering plugin firebase_remote_config, io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :goto_11f
    :try_start_11f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/getLocusIdFromExtra;

    invoke-direct {v2}, Lo/getLocusIdFromExtra;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_12b} :catch_12c

    goto :goto_132

    :catch_12c
    move-exception v1

    .line 96
    const-string v2, "Error registering plugin flutter_branch_sdk, br.com.rsmarques.flutter_branch_sdk.FlutterBranchSdkPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :goto_132
    :try_start_132
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/setLongLabel;

    invoke-direct {v2}, Lo/setLongLabel;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_13e} :catch_13f

    goto :goto_145

    :catch_13f
    move-exception v1

    .line 101
    const-string v2, "Error registering plugin flutter_contacts, co.quis.flutter_contacts.FlutterContactsPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :goto_145
    :try_start_145
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    invoke-direct {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_151} :catch_152

    goto :goto_158

    :catch_152
    move-exception v1

    .line 106
    const-string v2, "Error registering plugin flutter_inappwebview_android, com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_158
    :try_start_158
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;

    invoke-direct {v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_164} :catch_165

    goto :goto_16b

    :catch_165
    move-exception v1

    .line 111
    const-string v2, "Error registering plugin flutter_local_notifications, com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :goto_16b
    :try_start_16b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/getAccessibilityLiveRegion;

    invoke-direct {v2}, Lo/getAccessibilityLiveRegion;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_177} :catch_178

    goto :goto_17e

    :catch_178
    move-exception v1

    .line 116
    const-string v2, "Error registering plugin flutter_native_splash, net.jonhanson.flutter_native_splash.FlutterNativeSplashPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :goto_17e
    :try_start_17e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/flutter_plugin_android_lifecycle/FlutterAndroidLifecyclePlugin;

    invoke-direct {v2}, Lio/flutter/plugins/flutter_plugin_android_lifecycle/FlutterAndroidLifecyclePlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_18a} :catch_18b

    goto :goto_191

    :catch_18b
    move-exception v1

    .line 121
    const-string v2, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :goto_191
    :try_start_191
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/m6;

    invoke-direct {v2}, Lo/m6;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_19d} :catch_19e

    goto :goto_1a4

    :catch_19e
    move-exception v1

    .line 126
    const-string v2, "Error registering plugin flutter_udid, de.gigadroid.flutter_udid.FlutterUdidPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :goto_1a4
    :try_start_1a4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/setAlwaysBadged;

    invoke-direct {v2}, Lo/setAlwaysBadged;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1b0} :catch_1b1

    goto :goto_1b7

    :catch_1b1
    move-exception v1

    .line 131
    const-string v2, "Error registering plugin gallery_saver_plus, carnegietechnologies.gallery_saver.GallerySaverPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :goto_1b7
    :try_start_1b7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/getLongOrNull;

    invoke-direct {v2}, Lo/getLongOrNull;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1c3} :catch_1c4

    goto :goto_1ca

    :catch_1c4
    move-exception v1

    .line 136
    const-string v2, "Error registering plugin geocoding_android, com.baseflow.geocoding.GeocodingPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :goto_1ca
    :try_start_1ca
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/createCursorWindow;

    invoke-direct {v2}, Lo/createCursorWindow;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_1ca .. :try_end_1d6} :catch_1d7

    goto :goto_1dd

    :catch_1d7
    move-exception v1

    .line 141
    const-string v2, "Error registering plugin geolocator_android, com.baseflow.geolocator.GeolocatorPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :goto_1dd
    :try_start_1dd
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/withScaledefault;

    invoke-direct {v2}, Lo/withScaledefault;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1dd .. :try_end_1e9} :catch_1ea

    goto :goto_1f0

    :catch_1ea
    move-exception v1

    .line 146
    const-string v2, "Error registering plugin google_api_availability_android, com.baseflow.googleapiavailability.GoogleApiAvailabilityPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :goto_1f0
    :try_start_1f0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;

    invoke-direct {v2}, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_1fc
    .catch Ljava/lang/Exception; {:try_start_1f0 .. :try_end_1fc} :catch_1fd

    goto :goto_203

    :catch_1fd
    move-exception v1

    .line 151
    const-string v2, "Error registering plugin google_maps_flutter_android, io.flutter.plugins.googlemaps.GoogleMapsPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :goto_203
    :try_start_203
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    invoke-direct {v2}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_20f
    .catch Ljava/lang/Exception; {:try_start_203 .. :try_end_20f} :catch_210

    goto :goto_216

    :catch_210
    move-exception v1

    .line 156
    const-string v2, "Error registering plugin image_picker_android, io.flutter.plugins.imagepicker.ImagePickerPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    :goto_216
    :try_start_216
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/m5;

    invoke-direct {v2}, Lo/m5;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_222} :catch_223

    goto :goto_229

    :catch_223
    move-exception v1

    .line 161
    const-string v2, "Error registering plugin in_app_review, dev.britannio.in_app_review.InAppReviewPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :goto_229
    :try_start_229
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/toLanguageTags;

    invoke-direct {v2}, Lo/toLanguageTags;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_235
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_235} :catch_236

    goto :goto_23c

    :catch_236
    move-exception v1

    .line 166
    const-string v2, "Error registering plugin just_audio, com.ryanheise.just_audio.JustAudioPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :goto_23c
    :try_start_23c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/localauth/LocalAuthPlugin;

    invoke-direct {v2}, Lio/flutter/plugins/localauth/LocalAuthPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_248
    .catch Ljava/lang/Exception; {:try_start_23c .. :try_end_248} :catch_249

    goto :goto_24f

    :catch_249
    move-exception v1

    .line 171
    const-string v2, "Error registering plugin local_auth_android, io.flutter.plugins.localauth.LocalAuthPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    :goto_24f
    :try_start_24f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/findFirstMatchIndex;

    invoke-direct {v2}, Lo/findFirstMatchIndex;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_25b
    .catch Ljava/lang/Exception; {:try_start_24f .. :try_end_25b} :catch_25c

    goto :goto_262

    :catch_25c
    move-exception v1

    .line 176
    const-string v2, "Error registering plugin media_store_plus, com.snnafi.media_store_plus.MediaStorePlusPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    :goto_262
    :try_start_262
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/getLabeledBy;

    invoke-direct {v2}, Lo/getLabeledBy;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_26e
    .catch Ljava/lang/Exception; {:try_start_262 .. :try_end_26e} :catch_26f

    goto :goto_275

    :catch_26f
    move-exception v1

    .line 181
    const-string v2, "Error registering plugin otp_autofill, ru.surfstudio.otp_autofill.OTPPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    :goto_275
    :try_start_275
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/ProfilingRequestBuilder;

    invoke-direct {v2}, Lo/ProfilingRequestBuilder;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_281
    .catch Ljava/lang/Exception; {:try_start_275 .. :try_end_281} :catch_282

    goto :goto_288

    :catch_282
    move-exception v1

    .line 186
    const-string v2, "Error registering plugin package_info_plus, dev.fluttercommunity.plus.packageinfo.PackageInfoPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :goto_288
    :try_start_288
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/pathprovider/PathProviderPlugin;

    invoke-direct {v2}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_294
    .catch Ljava/lang/Exception; {:try_start_288 .. :try_end_294} :catch_295

    goto :goto_29b

    :catch_295
    move-exception v1

    .line 191
    const-string v2, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :goto_29b
    :try_start_29b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/ColorUtils;

    invoke-direct {v2}, Lo/ColorUtils;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_2a7
    .catch Ljava/lang/Exception; {:try_start_29b .. :try_end_2a7} :catch_2a8

    goto :goto_2ae

    :catch_2a8
    move-exception v1

    .line 196
    const-string v2, "Error registering plugin permission_handler_android, com.baseflow.permissionhandler.PermissionHandlerPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    :goto_2ae
    :try_start_2ae
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/hasCallbacks;

    invoke-direct {v2}, Lo/hasCallbacks;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_2ba
    .catch Ljava/lang/Exception; {:try_start_2ae .. :try_end_2ba} :catch_2bb

    goto :goto_2c1

    :catch_2bb
    move-exception v1

    .line 201
    const-string v2, "Error registering plugin qualtrics_digital_flutter_plugin, com.qualtrics.flutter.qualtrics_digital_flutter_plugin.QualtricsDigitalFlutterPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :goto_2c1
    :try_start_2c1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/beginSection;

    invoke-direct {v2}, Lo/beginSection;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_2cd
    .catch Ljava/lang/Exception; {:try_start_2c1 .. :try_end_2cd} :catch_2ce

    goto :goto_2d4

    :catch_2ce
    move-exception v1

    .line 206
    const-string v2, "Error registering plugin share_plus, dev.fluttercommunity.plus.share.SharePlusPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    :goto_2d4
    :try_start_2d4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    invoke-direct {v2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_2e0
    .catch Ljava/lang/Exception; {:try_start_2d4 .. :try_end_2e0} :catch_2e1

    goto :goto_2e7

    :catch_2e1
    move-exception v1

    .line 211
    const-string v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    :goto_2e7
    :try_start_2e7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lo/readParcelableCreator;

    invoke-direct {v2}, Lo/readParcelableCreator;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_2f3
    .catch Ljava/lang/Exception; {:try_start_2e7 .. :try_end_2f3} :catch_2f4

    goto :goto_2fa

    :catch_2f4
    move-exception v1

    .line 216
    const-string v2, "Error registering plugin sqflite_android, com.tekartik.sqflite.SqflitePlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    :goto_2fa
    :try_start_2fa
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p0

    new-instance v1, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;

    invoke-direct {v1}, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;-><init>()V

    invoke-interface {p0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_306
    .catch Ljava/lang/Exception; {:try_start_2fa .. :try_end_306} :catch_307

    return-void

    :catch_307
    move-exception p0

    .line 221
    const-string v1, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    invoke-static {v0, v1, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
