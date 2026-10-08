package kotlin;

import android.content.Context;
import com.qualtrics.digital.ClientCallbackUtils;
import com.qualtrics.digital.ClientSideIntercept;
import com.qualtrics.digital.ClientSideInterceptUtils;
import com.qualtrics.digital.ClientSideInterceptUtils.asBinder;
import com.qualtrics.digital.ClientSideInterceptUtils.read;
import com.qualtrics.digital.ContactFrequencyResponse;
import com.qualtrics.digital.IQualtricsCallback;
import com.qualtrics.digital.IQualtricsInitializationCallback;
import com.qualtrics.digital.IQualtricsProjectEvaluationCallback;
import com.qualtrics.digital.IQualtricsProjectInitializationCallback;
import com.qualtrics.digital.InitializationResult;
import com.qualtrics.digital.Intercept;
import com.qualtrics.digital.InterceptAssetVersions;
import com.qualtrics.digital.ProjectAssetVersions;
import com.qualtrics.digital.SDKUtils;
import com.qualtrics.digital.Targeting;
import com.qualtrics.digital.TargetingResponse;
import com.qualtrics.digital.TargetingResult;
import com.qualtrics.digital.TargetingResultStatus;
import com.qualtrics.digital.XMDUtils;
import com.qualtrics.digital.theming.AppNightMode;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.EnvironmentCompatApi21Impl;

/* JADX INFO: loaded from: classes3.dex */
public class EnvironmentCompatApi21Impl {
    public boolean AudioAttributesCompatParcelizer;
    public ClientCallbackUtils AudioAttributesImplApi21Parcelizer;
    String AudioAttributesImplApi26Parcelizer;
    BufferFillPolicyCompanion AudioAttributesImplBaseParcelizer;
    public HandlerCompat IconCompatParcelizer;
    public final AppNightMode MediaBrowserCompatCustomActionResultReceiver;
    ScheduledExecutorService MediaBrowserCompatItemReceiver;
    SDKUtils MediaBrowserCompatMediaItem;
    boolean MediaBrowserCompatSearchResultReceiver;
    private HandlerCompat MediaDescriptionCompat;
    boolean MediaMetadataCompat;
    public int MediaSessionCompatQueueItem;
    private String RatingCompat;
    public String RemoteActionCompatParcelizer;
    public String asBinder;
    public Intercept asInterface;
    String onTransact;
    public InterceptAssetVersions read;
    public ClientSideInterceptUtils write;

    /* JADX INFO: Access modifiers changed from: package-private */
    public final class RemoteActionCompatParcelizer implements getEnabledAccessibilityServiceList {
        private /* synthetic */ HandlerCompat asBinder;

        RemoteActionCompatParcelizer(HandlerCompat handlerCompat) {
            this.asBinder = handlerCompat;
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, Throwable th) {
            if (!(th instanceof IOException)) {
                EnvironmentCompatApi21Impl.this.asBinder("Unexpected response getting contact frequency response", th);
            }
            HandlerCompat handlerCompat = this.asBinder;
            try {
                if (HandlerCompatApi28Impl.onTransact == null) {
                    HandlerCompatApi28Impl.onTransact = new HandlerCompatApi28Impl();
                }
                HandlerCompatApi28Impl.onTransact.RemoteActionCompatParcelizer(handlerCompat.onTransact, handlerCompat.RemoteActionCompatParcelizer, HandlerCompat.read() - handlerCompat.asBinder);
            } catch (Exception e) {
                if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                    BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
                }
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, (Throwable) e);
            }
            BufferFillPolicy.read();
            BufferFillPolicy.onTransact();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper) {
            EnvironmentCompatApi21Impl.this.onTransact((ContactFrequencyResponse) accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper.asBinder, this.asBinder);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final class asInterface implements getEnabledAccessibilityServiceList {
        asInterface() {
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, Throwable th) {
            if (!(th instanceof IOException)) {
                EnvironmentCompatApi21Impl.this.asBinder("Unexpected response getting contact frequency response", th);
            }
            HandlerCompat handlerCompat = EnvironmentCompatApi21Impl.this.IconCompatParcelizer;
            try {
                if (HandlerCompatApi28Impl.onTransact == null) {
                    HandlerCompatApi28Impl.onTransact = new HandlerCompatApi28Impl();
                }
                HandlerCompatApi28Impl.onTransact.RemoteActionCompatParcelizer(handlerCompat.onTransact, handlerCompat.RemoteActionCompatParcelizer, HandlerCompat.read() - handlerCompat.asBinder);
            } catch (Exception e) {
                if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                    BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
                }
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, (Throwable) e);
            }
            BufferFillPolicy.read();
            BufferFillPolicy.onTransact();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper) {
            EnvironmentCompatApi21Impl.this.onTransact((ContactFrequencyResponse) accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper.asBinder, EnvironmentCompatApi21Impl.this.IconCompatParcelizer);
        }
    }

    final class read implements getEnabledAccessibilityServiceList {
        private /* synthetic */ HandlerCompat onTransact;

        read(HandlerCompat handlerCompat) {
            this.onTransact = handlerCompat;
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, Throwable th) {
            if (!(th instanceof IOException)) {
                EnvironmentCompatApi21Impl.this.asBinder("Error calling getInterceptDefinition", th);
            }
            HandlerCompat handlerCompat = this.onTransact;
            try {
                if (HandlerCompatApi28Impl.onTransact == null) {
                    HandlerCompatApi28Impl.onTransact = new HandlerCompatApi28Impl();
                }
                HandlerCompatApi28Impl.onTransact.RemoteActionCompatParcelizer(handlerCompat.onTransact, handlerCompat.RemoteActionCompatParcelizer, HandlerCompat.read() - handlerCompat.asBinder);
            } catch (Exception e) {
                if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                    BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
                }
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, (Throwable) e);
            }
            BufferFillPolicy.read();
            BufferFillPolicy.onTransact();
            EnvironmentCompatApi21Impl.onTransact(EnvironmentCompatApi21Impl.this, th);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper) {
            HandlerCompat handlerCompat = this.onTransact;
            try {
                if (HandlerCompatApi28Impl.onTransact == null) {
                    HandlerCompatApi28Impl.onTransact = new HandlerCompatApi28Impl();
                }
                HandlerCompatApi28Impl.onTransact.RemoteActionCompatParcelizer(handlerCompat.onTransact, handlerCompat.RemoteActionCompatParcelizer, HandlerCompat.read() - handlerCompat.asBinder);
            } catch (Exception e) {
                if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                    BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
                }
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, (Throwable) e);
            }
            EnvironmentCompatApi21Impl.this.asInterface = (Intercept) accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper.asBinder;
            EnvironmentCompatApi21Impl environmentCompatApi21Impl = EnvironmentCompatApi21Impl.this;
            environmentCompatApi21Impl.AudioAttributesCompatParcelizer = true;
            if (environmentCompatApi21Impl.asInterface.getInterceptDefinition() != null) {
                environmentCompatApi21Impl.asInterface.getInterceptDefinition().setSurveyBaseUrl(environmentCompatApi21Impl.AudioAttributesImplApi26Parcelizer);
                environmentCompatApi21Impl.read(true, "Qualtrics: Intercept has been loaded");
            }
        }
    }

    public EnvironmentCompatApi21Impl(String str, String str2, String str3, Context context, SDKUtils sDKUtils, ClientCallbackUtils clientCallbackUtils, ClientSideInterceptUtils clientSideInterceptUtils, ScheduledExecutorService scheduledExecutorService) {
        this.RatingCompat = "";
        this.RemoteActionCompatParcelizer = "";
        this.onTransact = "";
        this.AudioAttributesCompatParcelizer = false;
        this.MediaBrowserCompatCustomActionResultReceiver = new AppNightMode();
        this.onTransact = str3;
        this.RatingCompat = str;
        this.RemoteActionCompatParcelizer = str2;
        String packageName = context.getPackageName();
        this.MediaBrowserCompatMediaItem = sDKUtils;
        this.AudioAttributesImplApi21Parcelizer = clientCallbackUtils;
        this.write = clientSideInterceptUtils;
        this.MediaSessionCompatQueueItem = -1;
        StringBuilder sb = new StringBuilder("/WRSiteInterceptEngine/MobileTargeting?Q_ZoneID=");
        sb.append(this.RemoteActionCompatParcelizer);
        HandlerCompat handlerCompat = new HandlerCompat("targetingResponse", sb.toString());
        this.MediaDescriptionCompat = handlerCompat;
        handlerCompat.asBinder = -1L;
        StringBuilder sb2 = new StringBuilder("/WRSiteInterceptEngine/MobileXmdDcfEval?Q_ZoneID=");
        sb2.append(this.RemoteActionCompatParcelizer);
        HandlerCompat handlerCompat2 = new HandlerCompat("evaluateProject", sb2.toString());
        this.IconCompatParcelizer = handlerCompat2;
        handlerCompat2.asBinder = -1L;
        this.MediaBrowserCompatMediaItem.asBinder = context.getCacheDir();
        this.MediaBrowserCompatMediaItem.onTransact(str, str2, str3, packageName);
        if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
            BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
        }
        this.AudioAttributesImplBaseParcelizer = BufferFillPolicyCompanion.RemoteActionCompatParcelizer;
        this.MediaBrowserCompatItemReceiver = scheduledExecutorService;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void RemoteActionCompatParcelizer(String str) {
        BufferFillPolicy.read();
        HashMap map = new HashMap();
        Boolean bool = Boolean.FALSE;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(", aborting SDK project initialization...");
        map.put("Error", new InitializationResult(bool, sb.toString()));
        ClientCallbackUtils clientCallbackUtils = this.AudioAttributesImplApi21Parcelizer;
        clientCallbackUtils.IconCompatParcelizer = 0;
        IQualtricsProjectInitializationCallback iQualtricsProjectInitializationCallback = clientCallbackUtils.RemoteActionCompatParcelizer;
        if (iQualtricsProjectInitializationCallback != null) {
            iQualtricsProjectInitializationCallback.run(map);
            clientCallbackUtils.RemoteActionCompatParcelizer = null;
        }
    }

    public final void asBinder() {
        HandlerCompat handlerCompat = this.MediaDescriptionCompat;
        if (handlerCompat.asBinder < 0) {
            handlerCompat.asBinder = HandlerCompat.read();
        }
        this.AudioAttributesImplBaseParcelizer.asBinder(this.RemoteActionCompatParcelizer, this.asBinder, new asBinder());
    }

    public final void asInterface() {
        try {
            StringBuilder sb = new StringBuilder("/WRSiteInterceptEngine/AssetVersions.php?Q_InterceptID=");
            sb.append(this.onTransact);
            this.AudioAttributesImplBaseParcelizer.read(this.onTransact, new onTransact(new HandlerCompat("assetVersions", sb.toString())));
        } catch (Exception e) {
            if (!(e instanceof IOException)) {
                asBinder("Error calling initialize endpoint", e);
            }
            read(false, e.toString() != null ? e.toString() : "Unexpected error during initialization");
        }
    }

    public static void asInterface(String str) {
        BufferFillPolicy.asInterface();
    }

    private static String RemoteActionCompatParcelizer(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception unused) {
            return "0";
        }
    }

    final void asBinder(String str) {
        BufferFillPolicy.read();
        ClientCallbackUtils clientCallbackUtils = this.AudioAttributesImplApi21Parcelizer;
        InitializationResult initializationResult = new InitializationResult(Boolean.FALSE, str);
        IQualtricsInitializationCallback iQualtricsInitializationCallback = clientCallbackUtils.read;
        if (iQualtricsInitializationCallback != null) {
            iQualtricsInitializationCallback.run(initializationResult);
            clientCallbackUtils.read = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void read(String str, boolean z, Throwable th) {
        this.AudioAttributesImplBaseParcelizer.asInterface(String.format("%s zoneId=%s", str, this.RemoteActionCompatParcelizer), z, th);
    }

    private void onTransact(String str) {
        BufferFillPolicy.read();
        HashMap map = new HashMap();
        TargetingResultStatus targetingResultStatus = TargetingResultStatus.error;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(", aborting SDK project evaluation...");
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder("Qualtrics: ");
        sb2.append(str);
        sb2.append(", evaluation cancelled");
        map.put("Error", new TargetingResult(targetingResultStatus, string, new Exception(sb2.toString())));
        IQualtricsProjectEvaluationCallback iQualtricsProjectEvaluationCallback = this.AudioAttributesImplApi21Parcelizer.asBinder;
        if (iQualtricsProjectEvaluationCallback != null) {
            iQualtricsProjectEvaluationCallback.run(map);
        }
    }

    public EnvironmentCompatApi21Impl(String str, String str2, Context context, SDKUtils sDKUtils, ClientCallbackUtils clientCallbackUtils, ClientSideInterceptUtils clientSideInterceptUtils, ScheduledExecutorService scheduledExecutorService, String str3) {
        this.RatingCompat = "";
        this.RemoteActionCompatParcelizer = "";
        this.onTransact = "";
        this.AudioAttributesCompatParcelizer = false;
        this.MediaBrowserCompatCustomActionResultReceiver = new AppNightMode();
        this.RemoteActionCompatParcelizer = str2;
        this.asBinder = str3;
        this.RatingCompat = str;
        StringBuilder sb = new StringBuilder();
        sb.append(context.getPackageName());
        sb.append("_");
        sb.append(RemoteActionCompatParcelizer(context));
        String string = sb.toString();
        this.MediaBrowserCompatMediaItem = sDKUtils;
        this.AudioAttributesImplApi21Parcelizer = clientCallbackUtils;
        this.write = clientSideInterceptUtils;
        this.MediaBrowserCompatItemReceiver = scheduledExecutorService;
        this.MediaSessionCompatQueueItem = -1;
        StringBuilder sb2 = new StringBuilder("/WRSiteInterceptEngine/MobileTargeting?Q_ZoneID=");
        sb2.append(this.RemoteActionCompatParcelizer);
        HandlerCompat handlerCompat = new HandlerCompat("targetingResponse", sb2.toString());
        this.MediaDescriptionCompat = handlerCompat;
        handlerCompat.asBinder = -1L;
        StringBuilder sb3 = new StringBuilder("/WRSiteInterceptEngine/MobileXmdDcfEval?Q_ZoneID=");
        sb3.append(this.RemoteActionCompatParcelizer);
        HandlerCompat handlerCompat2 = new HandlerCompat("evaluateProject", sb3.toString());
        this.IconCompatParcelizer = handlerCompat2;
        handlerCompat2.asBinder = -1L;
        this.MediaBrowserCompatMediaItem.asBinder = context.getCacheDir();
        this.MediaBrowserCompatMediaItem.onTransact(str, str2, null, string);
        if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
            BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
        }
        this.AudioAttributesImplBaseParcelizer = BufferFillPolicyCompanion.RemoteActionCompatParcelizer;
    }

    final void onTransact(ContactFrequencyResponse contactFrequencyResponse, HandlerCompat handlerCompat) {
        if (contactFrequencyResponse == null) {
            onTransact("Error calling Contact Frequency");
            read("Received null contact frequency response", false, null);
            return;
        }
        String str = contactFrequencyResponse.Message;
        if (str != null && str.equals(XMDUtils.onTransact)) {
            XMDUtils.getInstance().contactFrequencyRetrier.backOffAndRetry(new Runnable() { // from class: com.qualtrics.digital.u$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.write.IconCompatParcelizer.run();
                }
            }, this.MediaBrowserCompatItemReceiver);
            return;
        }
        XMDUtils.getInstance().contactFrequencyRetrier.resetRetryCount();
        this.write.IconCompatParcelizer = null;
        Map<String, Boolean> map = contactFrequencyResponse.ContactFrequencyIntercepts;
        if (map == null) {
            onTransact("Error calling Contact Frequency");
            read("Received contact frequency response with null intercepts", false, null);
            try {
                if (HandlerCompatApi28Impl.onTransact == null) {
                    HandlerCompatApi28Impl.onTransact = new HandlerCompatApi28Impl();
                }
                HandlerCompatApi28Impl.onTransact.RemoteActionCompatParcelizer(handlerCompat.onTransact, handlerCompat.RemoteActionCompatParcelizer, HandlerCompat.read() - handlerCompat.asBinder);
                return;
            } catch (Exception e) {
                if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                    BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
                }
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, (Throwable) e);
                return;
            }
        }
        for (String str2 : map.keySet()) {
            boolean zEquals = Boolean.TRUE.equals(map.get(str2));
            boolean zContains = this.write.asInterface.contains(str2);
            if (!XMDUtils.getInstance().isXMDContactAnonymous && !zEquals && zContains) {
                this.write.AudioAttributesImplApi26Parcelizer.put(str2, new TargetingResult(TargetingResultStatus.contactFrequencyFailed, null, null, str2, null, null, null));
                ClientCallbackUtils clientCallbackUtils = this.AudioAttributesImplApi21Parcelizer;
                Map<String, TargetingResult> map2 = this.write.AudioAttributesImplApi26Parcelizer;
                IQualtricsProjectEvaluationCallback iQualtricsProjectEvaluationCallback = clientCallbackUtils.asBinder;
                if (iQualtricsProjectEvaluationCallback != null) {
                    iQualtricsProjectEvaluationCallback.run(map2);
                }
            } else {
                this.write.fetchCreativeDefinition(str2);
            }
        }
        try {
            if (HandlerCompatApi28Impl.onTransact == null) {
                HandlerCompatApi28Impl.onTransact = new HandlerCompatApi28Impl();
            }
            HandlerCompatApi28Impl.onTransact.RemoteActionCompatParcelizer(handlerCompat.onTransact, handlerCompat.RemoteActionCompatParcelizer, HandlerCompat.read() - handlerCompat.asBinder);
        } catch (Exception e2) {
            if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
            }
            BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, (Throwable) e2);
        }
    }

    final void read(boolean z, String str) {
        InitializationResult initializationResult = new InitializationResult(Boolean.valueOf(z), str);
        ClientCallbackUtils clientCallbackUtils = this.AudioAttributesImplApi21Parcelizer;
        IQualtricsInitializationCallback iQualtricsInitializationCallback = clientCallbackUtils.read;
        if (iQualtricsInitializationCallback != null) {
            iQualtricsInitializationCallback.run(initializationResult);
            clientCallbackUtils.read = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void asBinder(String str, Throwable th) {
        SDKUtils sDKUtils = this.MediaBrowserCompatMediaItem;
        sDKUtils.RemoteActionCompatParcelizer.asInterface(String.format("%s-%s-%s-%s", this.RatingCompat, this.RemoteActionCompatParcelizer, this.asInterface, str), true, th);
    }

    public class asBinder implements getEnabledAccessibilityServiceList {
        asBinder() {
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, Throwable th) {
            if (!(th instanceof IOException)) {
                EnvironmentCompatApi21Impl.this.asBinder("Error calling loadProject", th);
            }
            HandlerCompat handlerCompat = EnvironmentCompatApi21Impl.this.MediaDescriptionCompat;
            try {
                if (HandlerCompatApi28Impl.onTransact == null) {
                    HandlerCompatApi28Impl.onTransact = new HandlerCompatApi28Impl();
                }
                HandlerCompatApi28Impl.onTransact.RemoteActionCompatParcelizer(handlerCompat.onTransact, handlerCompat.RemoteActionCompatParcelizer, HandlerCompat.read() - handlerCompat.asBinder);
            } catch (Exception e) {
                if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                    BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
                }
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, (Throwable) e);
            }
            BufferFillPolicy.read();
            BufferFillPolicy.onTransact();
            EnvironmentCompatApi21Impl.asInterface(EnvironmentCompatApi21Impl.this, "Error", th);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper) {
            try {
                TargetingResponse targetingResponse = (TargetingResponse) accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper.asBinder;
                String str = targetingResponse.Message;
                if (str != null && str.equals(XMDUtils.onTransact)) {
                    XMDUtils.getInstance().targetingRetrier.backOffAndRetry(new Runnable() { // from class: com.qualtrics.digital.u$b$$ExternalSyntheticLambda0
                        @Override // java.lang.Runnable
                        public final void run() {
                            EnvironmentCompatApi21Impl.this.asBinder();
                        }
                    }, new Runnable() { // from class: com.qualtrics.digital.u$b$$ExternalSyntheticLambda1
                        @Override // java.lang.Runnable
                        public final void run() {
                            EnvironmentCompatApi21Impl.this.RemoteActionCompatParcelizer("Exceeded initialize retry limit");
                        }
                    }, EnvironmentCompatApi21Impl.this.MediaBrowserCompatItemReceiver);
                    return;
                }
                EnvironmentCompatApi21Impl environmentCompatApi21Impl = EnvironmentCompatApi21Impl.this;
                HandlerCompat handlerCompat = environmentCompatApi21Impl.MediaDescriptionCompat;
                if (targetingResponse == null) {
                    environmentCompatApi21Impl.RemoteActionCompatParcelizer("Error calling Targeting");
                    environmentCompatApi21Impl.read("Received null targetingResponse ", true, null);
                    return;
                }
                String str2 = targetingResponse.Message;
                int i = 0;
                if (str2 != null && str2.equals(SDKUtils.asInterface)) {
                    environmentCompatApi21Impl.RemoteActionCompatParcelizer("Zone is deactivated");
                    environmentCompatApi21Impl.read("Received targetingResponse for deactivated project", false, null);
                    return;
                }
                Map<String, Boolean> map = targetingResponse.FeatureFlags;
                if (map == null) {
                    environmentCompatApi21Impl.RemoteActionCompatParcelizer("Error calling Targeting");
                    environmentCompatApi21Impl.read("Received null feature flags", true, null);
                    return;
                }
                Boolean bool = map.get("DX.MobileTargeting");
                if (bool == null) {
                    environmentCompatApi21Impl.RemoteActionCompatParcelizer("Error calling Targeting");
                    return;
                }
                Boolean bool2 = targetingResponse.FeatureFlags.get("DX.MobileEmbeddedFeedbackVisitor");
                if (bool2 == null) {
                    environmentCompatApi21Impl.MediaBrowserCompatSearchResultReceiver = false;
                } else {
                    environmentCompatApi21Impl.MediaBrowserCompatSearchResultReceiver = bool2.booleanValue();
                }
                Boolean bool3 = targetingResponse.FeatureFlags.get("DX.EmbeddedFeedback_NewAPIs");
                if (bool3 == null) {
                    environmentCompatApi21Impl.MediaMetadataCompat = false;
                } else {
                    environmentCompatApi21Impl.MediaMetadataCompat = bool3.booleanValue();
                }
                if (!bool.booleanValue()) {
                    environmentCompatApi21Impl.RemoteActionCompatParcelizer("Project level APIs not enabled for this brand");
                    return;
                }
                Targeting targeting = targetingResponse.Targeting;
                if (targeting == null) {
                    environmentCompatApi21Impl.RemoteActionCompatParcelizer("Unexpected Targeting response received from server");
                    environmentCompatApi21Impl.read("Unable to decode targeting object", true, null);
                    return;
                }
                environmentCompatApi21Impl.write.read = targeting.ClientSideIntercepts;
                environmentCompatApi21Impl.write.write = targeting.BrandBaseUrl;
                ClientSideInterceptUtils clientSideInterceptUtils = environmentCompatApi21Impl.write;
                clientSideInterceptUtils.asInterface.clear();
                ArrayList arrayList = clientSideInterceptUtils.read;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ClientSideIntercept clientSideIntercept = (ClientSideIntercept) obj;
                    if (clientSideIntercept.ContactFrequencyRulesEnabled.booleanValue()) {
                        clientSideInterceptUtils.asInterface.add(clientSideIntercept.InterceptID);
                    }
                }
                if (environmentCompatApi21Impl.asBinder != null) {
                    XMDUtils.getInstance().setXMDImpressionTouchpointParams(environmentCompatApi21Impl.asBinder, targeting.BrandID, targeting.BrandDC);
                }
                environmentCompatApi21Impl.MediaBrowserCompatMediaItem.RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer = targeting.ClientLogSampleRate;
                SDKUtils sDKUtils = environmentCompatApi21Impl.MediaBrowserCompatMediaItem;
                sDKUtils.onTransact.asBinder = targeting.ClientBenchmarkSampleRate.doubleValue();
                environmentCompatApi21Impl.MediaBrowserCompatMediaItem.read = environmentCompatApi21Impl.MediaMetadataCompat;
                try {
                    if (HandlerCompatApi28Impl.onTransact == null) {
                        HandlerCompatApi28Impl.onTransact = new HandlerCompatApi28Impl();
                    }
                    HandlerCompatApi28Impl.onTransact.RemoteActionCompatParcelizer(handlerCompat.onTransact, handlerCompat.RemoteActionCompatParcelizer, HandlerCompat.read() - handlerCompat.asBinder);
                } catch (Exception e) {
                    if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                        BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
                    }
                    BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, (Throwable) e);
                }
                ClientSideInterceptUtils clientSideInterceptUtils2 = environmentCompatApi21Impl.write;
                clientSideInterceptUtils2.onTransact.clear();
                HashMap map2 = new HashMap();
                clientSideInterceptUtils2.asBinder.MediaBrowserCompatSearchResultReceiver = clientSideInterceptUtils2.read.size();
                ArrayList arrayList2 = clientSideInterceptUtils2.read;
                int size2 = arrayList2.size();
                while (i < size2) {
                    Object obj2 = arrayList2.get(i);
                    i++;
                    ClientSideIntercept clientSideIntercept2 = (ClientSideIntercept) obj2;
                    ClientSideInterceptUtils.asBinder asbinder = clientSideInterceptUtils2.new asBinder(map2, clientSideIntercept2);
                    if (clientSideIntercept2.Active.booleanValue()) {
                        try {
                            int i3 = Integer.parseInt(clientSideIntercept2.InterceptRevision);
                            clientSideInterceptUtils2.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer.asInterface(clientSideIntercept2.InterceptID, i3, clientSideInterceptUtils2.new read(clientSideIntercept2, asbinder));
                        } catch (Exception e2) {
                            clientSideInterceptUtils2.asInterface("Unable to parse intercept revision", clientSideIntercept2.InterceptID, e2);
                            asbinder.run(new InitializationResult(Boolean.FALSE, "Qualtrics: Error parsing revision for intercept"));
                        }
                    } else {
                        asbinder.run(new InitializationResult(Boolean.FALSE, "Qualtrics: Intercept is inactive"));
                    }
                }
                environmentCompatApi21Impl.AudioAttributesImplBaseParcelizer.asInterface(environmentCompatApi21Impl.RemoteActionCompatParcelizer, (String) null, (String) null);
            } catch (Exception e3) {
                EnvironmentCompatApi21Impl environmentCompatApi21Impl2 = EnvironmentCompatApi21Impl.this;
                StringBuilder sb = new StringBuilder();
                sb.append(e3.getMessage());
                sb.append(", mobileTargeting Error calling Targeting, initialization cancelled");
                environmentCompatApi21Impl2.RemoteActionCompatParcelizer(sb.toString());
                EnvironmentCompatApi21Impl.this.read("Error loading project", true, e3);
            }
        }
    }

    public static /* synthetic */ void onTransact(EnvironmentCompatApi21Impl environmentCompatApi21Impl, String str, Map map) {
        ClientCallbackUtils clientCallbackUtils = environmentCompatApi21Impl.AudioAttributesImplApi21Parcelizer;
        TargetingResult targetingResult = (TargetingResult) map.get(str);
        IQualtricsCallback iQualtricsCallback = clientCallbackUtils.AudioAttributesImplApi21Parcelizer;
        if (iQualtricsCallback != null) {
            iQualtricsCallback.run(targetingResult);
            clientCallbackUtils.AudioAttributesImplApi21Parcelizer = null;
            clientCallbackUtils.asBinder = null;
        }
    }

    final class onTransact implements getEnabledAccessibilityServiceList {
        private /* synthetic */ HandlerCompat asBinder;

        onTransact(HandlerCompat handlerCompat) {
            this.asBinder = handlerCompat;
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, Throwable th) {
            if (!(th instanceof IOException)) {
                EnvironmentCompatApi21Impl.this.asBinder("Error calling initialize endpoint", th);
            }
            HandlerCompat handlerCompat = this.asBinder;
            try {
                if (HandlerCompatApi28Impl.onTransact == null) {
                    HandlerCompatApi28Impl.onTransact = new HandlerCompatApi28Impl();
                }
                HandlerCompatApi28Impl.onTransact.RemoteActionCompatParcelizer(handlerCompat.onTransact, handlerCompat.RemoteActionCompatParcelizer, HandlerCompat.read() - handlerCompat.asBinder);
            } catch (Exception e) {
                if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                    BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
                }
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, (Throwable) e);
            }
            BufferFillPolicy.read();
            BufferFillPolicy.onTransact();
            EnvironmentCompatApi21Impl.onTransact(EnvironmentCompatApi21Impl.this, th);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper) {
            ProjectAssetVersions projectAssetVersions = (ProjectAssetVersions) accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper.asBinder;
            EnvironmentCompatApi21Impl environmentCompatApi21Impl = EnvironmentCompatApi21Impl.this;
            HandlerCompat handlerCompat = this.asBinder;
            if (projectAssetVersions == null) {
                environmentCompatApi21Impl.asBinder("Could not deserialize asset versions");
                return;
            }
            String str = projectAssetVersions.Message;
            if (str != null && str.equals(SDKUtils.asInterface)) {
                environmentCompatApi21Impl.asBinder("Zone is deactivated");
                return;
            }
            SDKUtils sDKUtils = environmentCompatApi21Impl.MediaBrowserCompatMediaItem;
            sDKUtils.RemoteActionCompatParcelizer.asInterface(environmentCompatApi21Impl.onTransact, (String) null, (String) null);
            Double d = projectAssetVersions.ClientBenchmarkSampleRate;
            if (d != null) {
                environmentCompatApi21Impl.MediaBrowserCompatMediaItem.onTransact.asBinder = d.doubleValue();
                try {
                    if (HandlerCompatApi28Impl.onTransact == null) {
                        HandlerCompatApi28Impl.onTransact = new HandlerCompatApi28Impl();
                    }
                    HandlerCompatApi28Impl.onTransact.RemoteActionCompatParcelizer(handlerCompat.onTransact, handlerCompat.RemoteActionCompatParcelizer, HandlerCompat.read() - handlerCompat.asBinder);
                } catch (Exception e) {
                    if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                        BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
                    }
                    BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, (Throwable) e);
                }
            }
            Boolean bool = projectAssetVersions.ExecutionEnabled;
            if (bool == null) {
                environmentCompatApi21Impl.asBinder("Expected ExecutionEnabled field not present for intercept");
                return;
            }
            if (!bool.booleanValue()) {
                environmentCompatApi21Impl.asBinder("Mobile SDK ExecutionEnabled not enabled");
                return;
            }
            Map<String, InterceptAssetVersions> map = projectAssetVersions.Intercepts;
            if (map == null || !map.containsKey(environmentCompatApi21Impl.onTransact)) {
                environmentCompatApi21Impl.asBinder("Unexpected intercept asset version received from server");
                return;
            }
            if (!projectAssetVersions.Intercepts.get(environmentCompatApi21Impl.onTransact).Active) {
                StringBuilder sb = new StringBuilder("Intercept ");
                sb.append(environmentCompatApi21Impl.onTransact);
                sb.append(" is not active");
                environmentCompatApi21Impl.asBinder(sb.toString());
                return;
            }
            Double d2 = projectAssetVersions.ClientLogSampleRate;
            if (d2 != null) {
                environmentCompatApi21Impl.MediaBrowserCompatMediaItem.RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer = d2;
            }
            String str2 = projectAssetVersions.BrandBaseUrl;
            if (str2 != null) {
                environmentCompatApi21Impl.AudioAttributesImplApi26Parcelizer = str2;
            }
            Map<String, Boolean> map2 = projectAssetVersions.FeatureFlippers;
            if (map2 != null) {
                Boolean bool2 = map2.get("DX.EmbeddedFeedback_NewAPIs");
                if (bool2 == null) {
                    environmentCompatApi21Impl.MediaMetadataCompat = false;
                } else {
                    environmentCompatApi21Impl.MediaMetadataCompat = bool2.booleanValue();
                }
                environmentCompatApi21Impl.MediaBrowserCompatMediaItem.read = environmentCompatApi21Impl.MediaMetadataCompat;
            }
            environmentCompatApi21Impl.read = projectAssetVersions.Intercepts.get(environmentCompatApi21Impl.onTransact);
            environmentCompatApi21Impl.AudioAttributesImplBaseParcelizer.asInterface(environmentCompatApi21Impl.onTransact, environmentCompatApi21Impl.read.getVersion(), environmentCompatApi21Impl.new read(new HandlerCompat("interceptDefinition", String.format(Locale.US, "/WRSiteInterceptEngine/Asset.php?Module=%s&Version=%d&Q_FULL_DEFINITION=true", environmentCompatApi21Impl.onTransact, Integer.valueOf(environmentCompatApi21Impl.read.getVersion())))));
        }
    }

    public static /* synthetic */ void onTransact(EnvironmentCompatApi21Impl environmentCompatApi21Impl, Map map) {
        ClientCallbackUtils clientCallbackUtils = environmentCompatApi21Impl.AudioAttributesImplApi21Parcelizer;
        synchronized (ClientCallbackUtils.asInterface) {
            clientCallbackUtils.write++;
        }
        if (clientCallbackUtils.write == clientCallbackUtils.MediaBrowserCompatSearchResultReceiver) {
            clientCallbackUtils.onTransact(map);
        }
    }

    static /* synthetic */ void onTransact(EnvironmentCompatApi21Impl environmentCompatApi21Impl, Throwable th) {
        String string;
        if (th != null && th.toString() != null) {
            string = th.toString();
        } else {
            string = "Unexpected error during initialization";
        }
        InitializationResult initializationResult = new InitializationResult(Boolean.FALSE, string);
        ClientCallbackUtils clientCallbackUtils = environmentCompatApi21Impl.AudioAttributesImplApi21Parcelizer;
        IQualtricsInitializationCallback iQualtricsInitializationCallback = clientCallbackUtils.read;
        if (iQualtricsInitializationCallback != null) {
            iQualtricsInitializationCallback.run(initializationResult);
            clientCallbackUtils.read = null;
        }
    }

    static /* synthetic */ void asInterface(EnvironmentCompatApi21Impl environmentCompatApi21Impl, String str, Throwable th) {
        String string;
        if (th != null && th.toString() != null) {
            string = th.toString();
        } else {
            string = "Unexpected error during initialization";
        }
        HashMap map = new HashMap();
        map.put(str, new InitializationResult(Boolean.FALSE, string));
        ClientCallbackUtils clientCallbackUtils = environmentCompatApi21Impl.AudioAttributesImplApi21Parcelizer;
        clientCallbackUtils.IconCompatParcelizer = 0;
        IQualtricsProjectInitializationCallback iQualtricsProjectInitializationCallback = clientCallbackUtils.RemoteActionCompatParcelizer;
        if (iQualtricsProjectInitializationCallback != null) {
            iQualtricsProjectInitializationCallback.run(map);
            clientCallbackUtils.RemoteActionCompatParcelizer = null;
        }
    }
}
