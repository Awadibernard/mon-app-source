package io.flutter.plugins;

import com.appsflyer.appsflyersdk.AppsflyerSdkPlugin;
import com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin;
import com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin;
import io.flutter.Log;
import io.flutter.embedding.engine.FlutterEngine;
import io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin;
import io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin;
import io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin;
import io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin;
import io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin;
import io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin;
import io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin;
import io.flutter.plugins.googlemaps.GoogleMapsPlugin;
import io.flutter.plugins.imagepicker.ImagePickerPlugin;
import io.flutter.plugins.localauth.LocalAuthPlugin;
import io.flutter.plugins.pathprovider.PathProviderPlugin;
import io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin;
import io.flutter.plugins.urllauncher.UrlLauncherPlugin;
import kotlin.ColorUtils;
import kotlin.JavaHeapDumpRequestBuilder;
import kotlin.ProfilingRequestBuilder;
import kotlin.ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda0;
import kotlin.ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda1;
import kotlin.beginAsyncSection;
import kotlin.beginSection;
import kotlin.convertUriIconsToBitmapIcons;
import kotlin.createCursorWindow;
import kotlin.findFirstMatchIndex;
import kotlin.getAccessibilityLiveRegion;
import kotlin.getLabeledBy;
import kotlin.getLocusIdFromExtra;
import kotlin.getLongOrNull;
import kotlin.getTextSelectionEnd;
import kotlin.hasCallbacks;
import kotlin.m5;
import kotlin.m6;
import kotlin.readParcelableCreator;
import kotlin.setAlwaysBadged;
import kotlin.setLongLabel;
import kotlin.toLanguageTags;
import kotlin.toSafeString;
import kotlin.withScaledefault;

/* JADX INFO: loaded from: classes3.dex */
public final class GeneratedPluginRegistrant {
    private static final String TAG = "GeneratedPluginRegistrant";

    public static void registerWith(FlutterEngine flutterEngine) {
        try {
            flutterEngine.getPlugins().add(new convertUriIconsToBitmapIcons());
        } catch (Exception e) {
            Log.e(TAG, "Error registering plugin amplitude_flutter, com.amplitude.amplitude_flutter.AmplitudeFlutterPlugin", e);
        }
        try {
            flutterEngine.getPlugins().add(new AppsflyerSdkPlugin());
        } catch (Exception e2) {
            Log.e(TAG, "Error registering plugin appsflyer_sdk, com.appsflyer.appsflyersdk.AppsflyerSdkPlugin", e2);
        }
        try {
            flutterEngine.getPlugins().add(new JavaHeapDumpRequestBuilder());
        } catch (Exception e3) {
            Log.e(TAG, "Error registering plugin audio_session, com.ryanheise.audio_session.AudioSessionPlugin", e3);
        }
        try {
            flutterEngine.getPlugins().add(new getTextSelectionEnd());
        } catch (Exception e4) {
            Log.e(TAG, "Error registering plugin audioplayers_android, xyz.luan.audioplayers.AudioplayersPlugin", e4);
        }
        try {
            flutterEngine.getPlugins().add(new FlutterFirebaseFirestorePlugin());
        } catch (Exception e5) {
            Log.e(TAG, "Error registering plugin cloud_firestore, io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin", e5);
        }
        try {
            flutterEngine.getPlugins().add(new ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda1());
        } catch (Exception e6) {
            Log.e(TAG, "Error registering plugin connectivity_plus, dev.fluttercommunity.plus.connectivity.ConnectivityPlugin", e6);
        }
        try {
            flutterEngine.getPlugins().add(new ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda0());
        } catch (Exception e7) {
            Log.e(TAG, "Error registering plugin device_info_plus, dev.fluttercommunity.plus.device_info.DeviceInfoPlusPlugin", e7);
        }
        try {
            flutterEngine.getPlugins().add(new beginAsyncSection());
        } catch (Exception e8) {
            Log.e(TAG, "Error registering plugin facebook_app_events, id.oddbit.flutter.facebook_app_events.FacebookAppEventsPlugin", e8);
        }
        try {
            flutterEngine.getPlugins().add(new toSafeString());
        } catch (Exception e9) {
            Log.e(TAG, "Error registering plugin file_picker, com.mr.flutter.plugin.filepicker.FilePickerPlugin", e9);
        }
        try {
            flutterEngine.getPlugins().add(new FlutterFirebaseAnalyticsPlugin());
        } catch (Exception e10) {
            Log.e(TAG, "Error registering plugin firebase_analytics, io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin", e10);
        }
        try {
            flutterEngine.getPlugins().add(new FlutterFirebaseAuthPlugin());
        } catch (Exception e11) {
            Log.e(TAG, "Error registering plugin firebase_auth, io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin", e11);
        }
        try {
            flutterEngine.getPlugins().add(new FlutterFirebaseCorePlugin());
        } catch (Exception e12) {
            Log.e(TAG, "Error registering plugin firebase_core, io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin", e12);
        }
        try {
            flutterEngine.getPlugins().add(new FlutterFirebaseCrashlyticsPlugin());
        } catch (Exception e13) {
            Log.e(TAG, "Error registering plugin firebase_crashlytics, io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin", e13);
        }
        try {
            flutterEngine.getPlugins().add(new FlutterFirebaseMessagingPlugin());
        } catch (Exception e14) {
            Log.e(TAG, "Error registering plugin firebase_messaging, io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin", e14);
        }
        try {
            flutterEngine.getPlugins().add(new FirebaseRemoteConfigPlugin());
        } catch (Exception e15) {
            Log.e(TAG, "Error registering plugin firebase_remote_config, io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin", e15);
        }
        try {
            flutterEngine.getPlugins().add(new getLocusIdFromExtra());
        } catch (Exception e16) {
            Log.e(TAG, "Error registering plugin flutter_branch_sdk, br.com.rsmarques.flutter_branch_sdk.FlutterBranchSdkPlugin", e16);
        }
        try {
            flutterEngine.getPlugins().add(new setLongLabel());
        } catch (Exception e17) {
            Log.e(TAG, "Error registering plugin flutter_contacts, co.quis.flutter_contacts.FlutterContactsPlugin", e17);
        }
        try {
            flutterEngine.getPlugins().add(new InAppWebViewFlutterPlugin());
        } catch (Exception e18) {
            Log.e(TAG, "Error registering plugin flutter_inappwebview_android, com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin", e18);
        }
        try {
            flutterEngine.getPlugins().add(new FlutterLocalNotificationsPlugin());
        } catch (Exception e19) {
            Log.e(TAG, "Error registering plugin flutter_local_notifications, com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin", e19);
        }
        try {
            flutterEngine.getPlugins().add(new getAccessibilityLiveRegion());
        } catch (Exception e20) {
            Log.e(TAG, "Error registering plugin flutter_native_splash, net.jonhanson.flutter_native_splash.FlutterNativeSplashPlugin", e20);
        }
        try {
            flutterEngine.getPlugins().add(new FlutterAndroidLifecyclePlugin());
        } catch (Exception e21) {
            Log.e(TAG, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin", e21);
        }
        try {
            flutterEngine.getPlugins().add(new m6());
        } catch (Exception e22) {
            Log.e(TAG, "Error registering plugin flutter_udid, de.gigadroid.flutter_udid.FlutterUdidPlugin", e22);
        }
        try {
            flutterEngine.getPlugins().add(new setAlwaysBadged());
        } catch (Exception e23) {
            Log.e(TAG, "Error registering plugin gallery_saver_plus, carnegietechnologies.gallery_saver.GallerySaverPlugin", e23);
        }
        try {
            flutterEngine.getPlugins().add(new getLongOrNull());
        } catch (Exception e24) {
            Log.e(TAG, "Error registering plugin geocoding_android, com.baseflow.geocoding.GeocodingPlugin", e24);
        }
        try {
            flutterEngine.getPlugins().add(new createCursorWindow());
        } catch (Exception e25) {
            Log.e(TAG, "Error registering plugin geolocator_android, com.baseflow.geolocator.GeolocatorPlugin", e25);
        }
        try {
            flutterEngine.getPlugins().add(new withScaledefault());
        } catch (Exception e26) {
            Log.e(TAG, "Error registering plugin google_api_availability_android, com.baseflow.googleapiavailability.GoogleApiAvailabilityPlugin", e26);
        }
        try {
            flutterEngine.getPlugins().add(new GoogleMapsPlugin());
        } catch (Exception e27) {
            Log.e(TAG, "Error registering plugin google_maps_flutter_android, io.flutter.plugins.googlemaps.GoogleMapsPlugin", e27);
        }
        try {
            flutterEngine.getPlugins().add(new ImagePickerPlugin());
        } catch (Exception e28) {
            Log.e(TAG, "Error registering plugin image_picker_android, io.flutter.plugins.imagepicker.ImagePickerPlugin", e28);
        }
        try {
            flutterEngine.getPlugins().add(new m5());
        } catch (Exception e29) {
            Log.e(TAG, "Error registering plugin in_app_review, dev.britannio.in_app_review.InAppReviewPlugin", e29);
        }
        try {
            flutterEngine.getPlugins().add(new toLanguageTags());
        } catch (Exception e30) {
            Log.e(TAG, "Error registering plugin just_audio, com.ryanheise.just_audio.JustAudioPlugin", e30);
        }
        try {
            flutterEngine.getPlugins().add(new LocalAuthPlugin());
        } catch (Exception e31) {
            Log.e(TAG, "Error registering plugin local_auth_android, io.flutter.plugins.localauth.LocalAuthPlugin", e31);
        }
        try {
            flutterEngine.getPlugins().add(new findFirstMatchIndex());
        } catch (Exception e32) {
            Log.e(TAG, "Error registering plugin media_store_plus, com.snnafi.media_store_plus.MediaStorePlusPlugin", e32);
        }
        try {
            flutterEngine.getPlugins().add(new getLabeledBy());
        } catch (Exception e33) {
            Log.e(TAG, "Error registering plugin otp_autofill, ru.surfstudio.otp_autofill.OTPPlugin", e33);
        }
        try {
            flutterEngine.getPlugins().add(new ProfilingRequestBuilder());
        } catch (Exception e34) {
            Log.e(TAG, "Error registering plugin package_info_plus, dev.fluttercommunity.plus.packageinfo.PackageInfoPlugin", e34);
        }
        try {
            flutterEngine.getPlugins().add(new PathProviderPlugin());
        } catch (Exception e35) {
            Log.e(TAG, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin", e35);
        }
        try {
            flutterEngine.getPlugins().add(new ColorUtils());
        } catch (Exception e36) {
            Log.e(TAG, "Error registering plugin permission_handler_android, com.baseflow.permissionhandler.PermissionHandlerPlugin", e36);
        }
        try {
            flutterEngine.getPlugins().add(new hasCallbacks());
        } catch (Exception e37) {
            Log.e(TAG, "Error registering plugin qualtrics_digital_flutter_plugin, com.qualtrics.flutter.qualtrics_digital_flutter_plugin.QualtricsDigitalFlutterPlugin", e37);
        }
        try {
            flutterEngine.getPlugins().add(new beginSection());
        } catch (Exception e38) {
            Log.e(TAG, "Error registering plugin share_plus, dev.fluttercommunity.plus.share.SharePlusPlugin", e38);
        }
        try {
            flutterEngine.getPlugins().add(new SharedPreferencesPlugin());
        } catch (Exception e39) {
            Log.e(TAG, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin", e39);
        }
        try {
            flutterEngine.getPlugins().add(new readParcelableCreator());
        } catch (Exception e40) {
            Log.e(TAG, "Error registering plugin sqflite_android, com.tekartik.sqflite.SqflitePlugin", e40);
        }
        try {
            flutterEngine.getPlugins().add(new UrlLauncherPlugin());
        } catch (Exception e41) {
            Log.e(TAG, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin", e41);
        }
    }
}
