package kotlin;

import android.R;
import android.content.SharedPreferences;
import androidx.core.internal.view.SupportMenu;
import androidx.core.os.EnvironmentCompat;
import androidx.core.view.InputDeviceCompat;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setTargetDensity;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u0011\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\u0016\u000eB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\t\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0012\u0010\u0011R&\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00140\u00138\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0015"}, d2 = {"Lo/updateDstRect;", "", "<init>", "()V", "Lo/updateDstRect$RemoteActionCompatParcelizer;", "p0", "Lo/updateDstRect$asBinder;", "p1", "", "onTransact", "(Lo/updateDstRect$RemoteActionCompatParcelizer;Lo/updateDstRect$asBinder;)V", "read", "(Lo/updateDstRect$RemoteActionCompatParcelizer;)V", "", "RemoteActionCompatParcelizer", "(Ljava/lang/String;)Lo/updateDstRect$RemoteActionCompatParcelizer;", "", "(Lo/updateDstRect$RemoteActionCompatParcelizer;)Z", "asInterface", "", "", "Ljava/util/Map;", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class updateDstRect {
    public static final updateDstRect INSTANCE = new updateDstRect();

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static final Map<RemoteActionCompatParcelizer, String[]> asBinder = new HashMap();

    public interface asBinder {
        void asBinder(boolean z);
    }

    private updateDstRect() {
    }

    public static final class onTransact implements setTargetDensity.asInterface {
        private /* synthetic */ RemoteActionCompatParcelizer asInterface;
        private /* synthetic */ asBinder onTransact;

        onTransact(asBinder asbinder, RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            this.onTransact = asbinder;
            this.asInterface = remoteActionCompatParcelizer;
        }

        @Override // o.setTargetDensity.asInterface
        public final void asBinder() {
            this.onTransact.asBinder(updateDstRect.asInterface(this.asInterface));
        }
    }

    @JvmStatic
    public static final void onTransact(RemoteActionCompatParcelizer p0, asBinder p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        setTargetDensity.asInterface(new onTransact(p1, p0));
    }

    @JvmStatic
    public static final boolean asInterface(RemoteActionCompatParcelizer p0) {
        RemoteActionCompatParcelizer RemoteActionCompatParcelizer2;
        Intrinsics.checkNotNullParameter(p0, "");
        if (RemoteActionCompatParcelizer.Unknown == p0) {
            return false;
        }
        if (RemoteActionCompatParcelizer.Core == p0) {
            return true;
        }
        SharedPreferences sharedPreferences = PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.internal.FEATURE_MANAGER", 0);
        StringBuilder sb = new StringBuilder("FBSDKFeature");
        sb.append(p0);
        String string = sharedPreferences.getString(sb.toString(), null);
        if (string != null && Intrinsics.areEqual(string, PaintCompatApi23Impl.RatingCompat())) {
            return false;
        }
        int i = p0.RemoteActionCompatParcelizer;
        if ((i & 255) > 0) {
            RemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer.Companion.RemoteActionCompatParcelizer(i & InputDeviceCompat.SOURCE_ANY);
        } else if ((65280 & i) > 0) {
            RemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer.Companion.RemoteActionCompatParcelizer(i & SupportMenu.CATEGORY_MASK);
        } else if ((16711680 & i) > 0) {
            RemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer.Companion.RemoteActionCompatParcelizer(i & ViewCompat.MEASURED_STATE_MASK);
        } else {
            RemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer.Companion.RemoteActionCompatParcelizer(0);
        }
        if (RemoteActionCompatParcelizer2 == p0) {
            return onTransact(p0);
        }
        return asInterface(RemoteActionCompatParcelizer2) && onTransact(p0);
    }

    @JvmStatic
    public static final void read(RemoteActionCompatParcelizer p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        SharedPreferences.Editor editorEdit = PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.internal.FEATURE_MANAGER", 0).edit();
        StringBuilder sb = new StringBuilder("FBSDKFeature");
        sb.append(p0);
        editorEdit.putString(sb.toString(), PaintCompatApi23Impl.RatingCompat()).apply();
    }

    @JvmStatic
    public static final RemoteActionCompatParcelizer RemoteActionCompatParcelizer(String p0) {
        Map<RemoteActionCompatParcelizer, String[]> map;
        Intrinsics.checkNotNullParameter(p0, "");
        synchronized (INSTANCE) {
            map = asBinder;
            if (map.isEmpty()) {
                map.put(RemoteActionCompatParcelizer.AAM, new String[]{"com.facebook.appevents.aam."});
                map.put(RemoteActionCompatParcelizer.CodelessEvents, new String[]{"com.facebook.appevents.codeless."});
                map.put(RemoteActionCompatParcelizer.CloudBridge, new String[]{"com.facebook.appevents.cloudbridge."});
                map.put(RemoteActionCompatParcelizer.ErrorReport, new String[]{"com.facebook.internal.instrument.errorreport."});
                map.put(RemoteActionCompatParcelizer.AnrReport, new String[]{"com.facebook.internal.instrument.anrreport."});
                map.put(RemoteActionCompatParcelizer.PrivacyProtection, new String[]{"com.facebook.appevents.ml."});
                map.put(RemoteActionCompatParcelizer.SuggestedEvents, new String[]{"com.facebook.appevents.suggestedevents."});
                map.put(RemoteActionCompatParcelizer.RestrictiveDataFiltering, new String[]{"com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"});
                map.put(RemoteActionCompatParcelizer.IntelligentIntegrity, new String[]{"com.facebook.appevents.integrity.IntegrityManager"});
                map.put(RemoteActionCompatParcelizer.ProtectedMode, new String[]{"com.facebook.appevents.integrity.ProtectedModeManager"});
                map.put(RemoteActionCompatParcelizer.MACARuleMatching, new String[]{"com.facebook.appevents.integrity.MACARuleMatchingManager"});
                map.put(RemoteActionCompatParcelizer.BlocklistEvents, new String[]{"com.facebook.appevents.integrity.BlocklistEventsManager"});
                map.put(RemoteActionCompatParcelizer.FilterRedactedEvents, new String[]{"com.facebook.appevents.integrity.RedactedEventsManager"});
                map.put(RemoteActionCompatParcelizer.FilterSensitiveParams, new String[]{"com.facebook.appevents.integrity.SensitiveParamsManager"});
                map.put(RemoteActionCompatParcelizer.EventDeactivation, new String[]{"com.facebook.appevents.eventdeactivation."});
                map.put(RemoteActionCompatParcelizer.OnDeviceEventProcessing, new String[]{"com.facebook.appevents.ondeviceprocessing."});
                map.put(RemoteActionCompatParcelizer.IapLogging, new String[]{"com.facebook.appevents.iap."});
                map.put(RemoteActionCompatParcelizer.Monitoring, new String[]{"com.facebook.internal.logging.monitor"});
                map.put(RemoteActionCompatParcelizer.GPSARATriggers, new String[]{"com.facebook.appevents.gps.ara.GpsARAManager"});
                map.put(RemoteActionCompatParcelizer.GPSPACAProcessing, new String[]{"com.facebook.appevents.gps.pa.PACustomAudienceClient"});
                map.put(RemoteActionCompatParcelizer.GPSTopicsObservation, new String[]{"com.facebook.appevents.gps.topics.GpsTopicsManager"});
                map.put(RemoteActionCompatParcelizer.VVP, new String[]{"com.facebook.appevents.integrity.VVPManager"});
            }
        }
        for (Map.Entry<RemoteActionCompatParcelizer, String[]> entry : map.entrySet()) {
            RemoteActionCompatParcelizer key = entry.getKey();
            for (String str : entry.getValue()) {
                if (StringsKt.startsWith$default(p0, str, false, 2, (Object) null)) {
                    return key;
                }
            }
        }
        return RemoteActionCompatParcelizer.Unknown;
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b5\b\u0086\u0001\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u000bj\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;"}, d2 = {"Lo/updateDstRect$RemoteActionCompatParcelizer;", "", "", "p0", "<init>", "(Ljava/lang/String;II)V", "", "toString", "()Ljava/lang/String;", "addOnConfigurationChangedListener", "I", "RemoteActionCompatParcelizer", "asInterface", "addContentView", "MediaBrowserCompatSearchResultReceiver", "AudioAttributesCompatParcelizer", "MediaBrowserCompatItemReceiver", "MediaBrowserCompatMediaItem", "addObserverForBackInvokerlambda7", "accessonBackPresseds1027565324", "addMenuProvider", "r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8", "_init_lambda5", "addObserverForBackInvoker", "r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0", "write", "MediaMetadataCompat", "MediaSessionCompatResultReceiverWrapper", "getSavedStateRegistryControllerannotations", "AudioAttributesImplApi26Parcelizer", "addOnContextAvailableListener", "MediaDescriptionCompat", "accessgetReportFullyDrawnExecutorp", "accessaddObserverForBackInvoker", "PlaybackStateCompat", "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM", "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4", "onTransact", "read", "asBinder", "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28", "MediaBrowserCompatCustomActionResultReceiver", "MediaSessionCompatQueueItem", "menuHostHelperlambda0", "RatingCompat", "IconCompatParcelizer", "accessensureViewModelStore", "ensureViewModelStore", "_init_lambda3", "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver", "PlaybackStateCompatCustomAction", "MediaSessionCompatToken", "ParcelableVolumeInfo", "createFullyDrawnExecutor", "_init_lambda2", "AudioAttributesImplBaseParcelizer", "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw", "AudioAttributesImplApi21Parcelizer", "_init_lambda4", "getOnBackPressedDispatcherannotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum RemoteActionCompatParcelizer {
        Unknown(-1),
        Core(0),
        AppEvents(65536),
        CodelessEvents(65792),
        CloudBridge(67584),
        RestrictiveDataFiltering(66048),
        AAM(66304),
        PrivacyProtection(66560),
        SuggestedEvents(66561),
        IntelligentIntegrity(66562),
        ModelRequest(66563),
        ProtectedMode(66564),
        MACARuleMatching(66565),
        BlocklistEvents(66566),
        FilterRedactedEvents(66567),
        FilterSensitiveParams(66568),
        StdParamEnforcement(R.attr.trimPathEnd),
        BannedParamFiltering(R.attr.trimPathOffset),
        VVP(66571),
        EventDeactivation(66816),
        OnDeviceEventProcessing(67072),
        OnDevicePostInstallEventProcessing(67073),
        IapLogging(67328),
        IapLoggingLib2(67329),
        IapLoggingLib5To7(67330),
        AndroidManualImplicitPurchaseDedupe(67331),
        AndroidManualImplicitSubsDedupe(67332),
        AndroidIAPSubscriptionAutoLogging(67333),
        Instrument(131072),
        CrashReport(131328),
        CrashShield(131329),
        ThreadCheck(131330),
        ErrorReport(131584),
        AnrReport(131840),
        Monitoring(196608),
        ServiceUpdateCompliance(196864),
        Megatron(262144),
        Elora(327680),
        GPSARATriggers(393216),
        GPSPACAProcessing(458752),
        GPSTopicsObservation(524288),
        ReferrerForDeepLink(589824),
        Login(16777216),
        ChromeCustomTabsPrefetching(R.attr.theme),
        IgnoreAppSwitchToLoggedOut(R.id.background),
        BypassAppSwitch(R.style.Animation),
        LoginSSO(R.string.cancel),
        Share(33554432);


        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: addOnConfigurationChangedListener, reason: from kotlin metadata */
        final int RemoteActionCompatParcelizer;

        RemoteActionCompatParcelizer(int i) {
            this.RemoteActionCompatParcelizer = i;
        }

        @Override // java.lang.Enum
        public final String toString() {
            switch (read.read[ordinal()]) {
                case 1:
                    return "CoreKit";
                case 2:
                    return "AppEvents";
                case 3:
                    return "CodelessEvents";
                case 4:
                    return "RestrictiveDataFiltering";
                case 5:
                    return "Instrument";
                case 6:
                    return "CrashReport";
                case 7:
                    return "CrashShield";
                case 8:
                    return "ThreadCheck";
                case 9:
                    return "ErrorReport";
                case 10:
                    return "AnrReport";
                case 11:
                    return "AAM";
                case 12:
                    return "AppEventsCloudbridge";
                case 13:
                    return "PrivacyProtection";
                case 14:
                    return "SuggestedEvents";
                case 15:
                    return "IntelligentIntegrity";
                case 16:
                    return "StdParamEnforcement";
                case 17:
                    return "ProtectedMode";
                case 18:
                    return "BannedParamFiltering";
                case 19:
                    return "MACARuleMatching";
                case 20:
                    return "BlocklistEvents";
                case 21:
                    return "FilterRedactedEvents";
                case 22:
                    return "FilterSensitiveParams";
                case 23:
                    return "ModelRequest";
                case 24:
                    return "EventDeactivation";
                case 25:
                    return "OnDeviceEventProcessing";
                case 26:
                    return "OnDevicePostInstallEventProcessing";
                case 27:
                    return "IAPLogging";
                case 28:
                    return "IAPLoggingLib2";
                case 29:
                    return "IAPLoggingLib5To7";
                case 30:
                    return "AndroidManualImplicitPurchaseDedupe";
                case 31:
                    return "AndroidManualImplicitSubsDedupe";
                case 32:
                    return "AndroidIAPSubscriptionAutoLogging";
                case 33:
                    return "Monitoring";
                case 34:
                    return "Megatron";
                case 35:
                    return "Elora";
                case 36:
                    return "GPSARATriggers";
                case 37:
                    return "GPSPACAProcessing";
                case MotionEventCompat.AXIS_GENERIC_7 /* 38 */:
                    return "GPSTopicsObservation";
                case 39:
                    return "VVP";
                case 40:
                    return "ReferrerForDeepLink";
                case 41:
                    return "ServiceUpdateCompliance";
                case 42:
                    return "LoginKit";
                case MotionEventCompat.AXIS_GENERIC_12 /* 43 */:
                    return "ChromeCustomTabsPrefetching";
                case 44:
                    return "IgnoreAppSwitchToLoggedOut";
                case 45:
                    return "BypassAppSwitch";
                case MotionEventCompat.AXIS_GENERIC_15 /* 46 */:
                    return "LoginSSO";
                case MotionEventCompat.AXIS_GENERIC_16 /* 47 */:
                    return "ShareKit";
                default:
                    return EnvironmentCompat.MEDIA_UNKNOWN;
            }
        }

        /* JADX INFO: renamed from: o.updateDstRect$RemoteActionCompatParcelizer$asInterface, reason: from kotlin metadata */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/updateDstRect$RemoteActionCompatParcelizer$asInterface;", "", "<init>", "()V", "", "p0", "Lo/updateDstRect$RemoteActionCompatParcelizer;", "RemoteActionCompatParcelizer", "(I)Lo/updateDstRect$RemoteActionCompatParcelizer;"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public static RemoteActionCompatParcelizer RemoteActionCompatParcelizer(int p0) {
                for (RemoteActionCompatParcelizer remoteActionCompatParcelizer : RemoteActionCompatParcelizer.values()) {
                    if (remoteActionCompatParcelizer.RemoteActionCompatParcelizer == p0) {
                        return remoteActionCompatParcelizer;
                    }
                }
                return RemoteActionCompatParcelizer.Unknown;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public final /* synthetic */ class read {
            public static final /* synthetic */ int[] read;

            static {
                int[] iArr = new int[RemoteActionCompatParcelizer.values().length];
                try {
                    iArr[RemoteActionCompatParcelizer.Core.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.AppEvents.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.CodelessEvents.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.RestrictiveDataFiltering.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.Instrument.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.CrashReport.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.CrashShield.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.ThreadCheck.ordinal()] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.ErrorReport.ordinal()] = 9;
                } catch (NoSuchFieldError unused9) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.AnrReport.ordinal()] = 10;
                } catch (NoSuchFieldError unused10) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.AAM.ordinal()] = 11;
                } catch (NoSuchFieldError unused11) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.CloudBridge.ordinal()] = 12;
                } catch (NoSuchFieldError unused12) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.PrivacyProtection.ordinal()] = 13;
                } catch (NoSuchFieldError unused13) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.SuggestedEvents.ordinal()] = 14;
                } catch (NoSuchFieldError unused14) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.IntelligentIntegrity.ordinal()] = 15;
                } catch (NoSuchFieldError unused15) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.StdParamEnforcement.ordinal()] = 16;
                } catch (NoSuchFieldError unused16) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.ProtectedMode.ordinal()] = 17;
                } catch (NoSuchFieldError unused17) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.BannedParamFiltering.ordinal()] = 18;
                } catch (NoSuchFieldError unused18) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.MACARuleMatching.ordinal()] = 19;
                } catch (NoSuchFieldError unused19) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.BlocklistEvents.ordinal()] = 20;
                } catch (NoSuchFieldError unused20) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.FilterRedactedEvents.ordinal()] = 21;
                } catch (NoSuchFieldError unused21) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.FilterSensitiveParams.ordinal()] = 22;
                } catch (NoSuchFieldError unused22) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.ModelRequest.ordinal()] = 23;
                } catch (NoSuchFieldError unused23) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.EventDeactivation.ordinal()] = 24;
                } catch (NoSuchFieldError unused24) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.OnDeviceEventProcessing.ordinal()] = 25;
                } catch (NoSuchFieldError unused25) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.OnDevicePostInstallEventProcessing.ordinal()] = 26;
                } catch (NoSuchFieldError unused26) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.IapLogging.ordinal()] = 27;
                } catch (NoSuchFieldError unused27) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.IapLoggingLib2.ordinal()] = 28;
                } catch (NoSuchFieldError unused28) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.IapLoggingLib5To7.ordinal()] = 29;
                } catch (NoSuchFieldError unused29) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.AndroidManualImplicitPurchaseDedupe.ordinal()] = 30;
                } catch (NoSuchFieldError unused30) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.AndroidManualImplicitSubsDedupe.ordinal()] = 31;
                } catch (NoSuchFieldError unused31) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.AndroidIAPSubscriptionAutoLogging.ordinal()] = 32;
                } catch (NoSuchFieldError unused32) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.Monitoring.ordinal()] = 33;
                } catch (NoSuchFieldError unused33) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.Megatron.ordinal()] = 34;
                } catch (NoSuchFieldError unused34) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.Elora.ordinal()] = 35;
                } catch (NoSuchFieldError unused35) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.GPSARATriggers.ordinal()] = 36;
                } catch (NoSuchFieldError unused36) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.GPSPACAProcessing.ordinal()] = 37;
                } catch (NoSuchFieldError unused37) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.GPSTopicsObservation.ordinal()] = 38;
                } catch (NoSuchFieldError unused38) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.VVP.ordinal()] = 39;
                } catch (NoSuchFieldError unused39) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.ReferrerForDeepLink.ordinal()] = 40;
                } catch (NoSuchFieldError unused40) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.ServiceUpdateCompliance.ordinal()] = 41;
                } catch (NoSuchFieldError unused41) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.Login.ordinal()] = 42;
                } catch (NoSuchFieldError unused42) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.ChromeCustomTabsPrefetching.ordinal()] = 43;
                } catch (NoSuchFieldError unused43) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.IgnoreAppSwitchToLoggedOut.ordinal()] = 44;
                } catch (NoSuchFieldError unused44) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.BypassAppSwitch.ordinal()] = 45;
                } catch (NoSuchFieldError unused45) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.LoginSSO.ordinal()] = 46;
                } catch (NoSuchFieldError unused46) {
                }
                try {
                    iArr[RemoteActionCompatParcelizer.Share.ordinal()] = 47;
                } catch (NoSuchFieldError unused47) {
                }
                read = iArr;
            }
        }
    }

    private static boolean onTransact(RemoteActionCompatParcelizer p0) {
        boolean z;
        switch (asInterface.asBinder[p0.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case MotionEventCompat.AXIS_GENERIC_7 /* 38 */:
                z = false;
                break;
            default:
                z = true;
                break;
        }
        StringBuilder sb = new StringBuilder("FBSDKFeature");
        sb.append(p0);
        return setTargetDensity.asInterface(sb.toString(), PaintCompatApi23Impl.read(), z);
    }

    public final /* synthetic */ class asInterface {
        public static final /* synthetic */ int[] asBinder;

        static {
            int[] iArr = new int[RemoteActionCompatParcelizer.values().length];
            try {
                iArr[RemoteActionCompatParcelizer.RestrictiveDataFiltering.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.Instrument.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.CrashReport.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.CrashShield.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.ThreadCheck.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.ErrorReport.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.AnrReport.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.AAM.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.CloudBridge.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.PrivacyProtection.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.SuggestedEvents.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.IntelligentIntegrity.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.ModelRequest.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.EventDeactivation.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.OnDeviceEventProcessing.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.OnDevicePostInstallEventProcessing.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.IapLogging.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.IapLoggingLib2.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.IapLoggingLib5To7.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.AndroidManualImplicitPurchaseDedupe.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.AndroidManualImplicitSubsDedupe.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.AndroidIAPSubscriptionAutoLogging.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.BannedParamFiltering.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.ProtectedMode.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.StdParamEnforcement.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.MACARuleMatching.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.BlocklistEvents.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.FilterRedactedEvents.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.FilterSensitiveParams.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.ChromeCustomTabsPrefetching.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.Monitoring.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.IgnoreAppSwitchToLoggedOut.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.BypassAppSwitch.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.GPSARATriggers.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.GPSPACAProcessing.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.GPSTopicsObservation.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.VVP.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.ReferrerForDeepLink.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            asBinder = iArr;
        }
    }
}
