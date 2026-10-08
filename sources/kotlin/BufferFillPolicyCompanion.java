package kotlin;

import android.os.Build;
import com.google.firebase.messaging.Constants;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.qualtrics.digital.BuildConfig;
import com.qualtrics.digital.ClientSideInterceptUtils;
import com.qualtrics.digital.HashingUtils;
import com.qualtrics.digital.SamplingUtil;
import com.qualtrics.digital.XMDUtils;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class BufferFillPolicyCompanion {
    private static String AudioAttributesCompatParcelizer = "zone";
    private static String AudioAttributesImplApi26Parcelizer = "Q_ZN(.*)";
    private static String MediaBrowserCompatMediaItem = "intercept";
    public static BufferFillPolicyCompanion RemoteActionCompatParcelizer = null;
    public static String asBinder = "MobileAndroid";
    Double AudioAttributesImplApi21Parcelizer = Double.valueOf(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
    public File IconCompatParcelizer;
    public String asInterface;
    public ContinuationOutcomeReceiver onTransact;
    public String read;
    public String write;

    final class AudioAttributesImplApi26Parcelizer implements getEnabledAccessibilityServiceList {
        AudioAttributesImplApi26Parcelizer() {
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, Throwable th) {
            th.getMessage();
            BufferFillPolicy.read();
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper) {
            BufferFillPolicy.asInterface();
        }
    }

    final class IconCompatParcelizer implements getEnabledAccessibilityServiceList {
        IconCompatParcelizer() {
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, Throwable th) {
            th.getMessage();
            BufferFillPolicy.read();
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper) {
            BufferFillPolicy.asInterface();
        }
    }

    final class asBinder implements getEnabledAccessibilityServiceList {
        asBinder() {
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, Throwable th) {
            th.getMessage();
            BufferFillPolicy.read();
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper) {
            BufferFillPolicy.asInterface();
        }
    }

    final class asInterface implements getEnabledAccessibilityServiceList {
        asInterface() {
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, Throwable th) {
            th.getMessage();
            BufferFillPolicy.read();
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper) {
            BufferFillPolicy.asInterface();
        }
    }

    final class onTransact implements getEnabledAccessibilityServiceList {
        onTransact() {
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, Throwable th) {
            th.getMessage();
            BufferFillPolicy.read();
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper) {
            BufferFillPolicy.asInterface();
        }
    }

    final class read implements getEnabledAccessibilityServiceList {
        private /* synthetic */ String RemoteActionCompatParcelizer;

        read(String str) {
            this.RemoteActionCompatParcelizer = str;
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, Throwable th) {
            th.getMessage();
            BufferFillPolicy.read();
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper) {
            BufferFillPolicy.asInterface();
        }
    }

    private static String asInterface(Throwable th) {
        try {
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            return stringWriter.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    public final void RemoteActionCompatParcelizer(String str, String str2, String str3) {
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        if (this.onTransact == null) {
            new Object[]{"Service not initialized, ", "record impression", " cannot be performed"};
            BufferFillPolicy.read();
            return;
        }
        ClientSideInterceptUtils clientSideInterceptUtilsOnTransact = ClientSideInterceptUtils.onTransact();
        String strEncode = null;
        if (clientSideInterceptUtilsOnTransact.AudioAttributesImplApi21Parcelizer.containsKey(str)) {
            isAtLeastR isatleastr = (isAtLeastR) clientSideInterceptUtilsOnTransact.AudioAttributesImplApi21Parcelizer.get(str);
            XMDUtils xMDUtils = XMDUtils.getInstance();
            String str10 = xMDUtils.asInterface;
            String str11 = xMDUtils.read;
            String str12 = isatleastr.read;
            String str13 = isatleastr.asInterface;
            String str14 = isatleastr.RemoteActionCompatParcelizer;
            String str15 = isatleastr.onTransact;
            try {
                strEncode = URLEncoder.encode(str10, StandardCharsets.UTF_8.toString());
            } catch (UnsupportedEncodingException e) {
                e.getMessage();
                BufferFillPolicy.read();
            }
            str5 = str11;
            str6 = strEncode;
            str9 = str12;
            str4 = str13;
            str7 = str14;
            str8 = str15;
        } else {
            str4 = null;
            str5 = null;
            str6 = null;
            str7 = null;
            str8 = null;
            str9 = null;
        }
        BufferFillPolicy.asInterface();
        ContinuationOutcomeReceiver continuationOutcomeReceiver = this.onTransact;
        String str16 = this.asInterface;
        StringBuilder sb = new StringBuilder();
        sb.append(System.currentTimeMillis() / 1000);
        String string = sb.toString();
        String str17 = asBinder;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Build.VERSION.RELEASE);
        sb2.append("_");
        sb2.append(Build.VERSION.SDK_INT);
        String string2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(Build.MANUFACTURER);
        sb3.append("_");
        sb3.append(Build.MODEL);
        continuationOutcomeReceiver.read(1, str, str2, str3, str16, string, str17, BuildConfig.VERSION_NAME, string2, sb3.toString(), str5, str6, str4, str7, str8, str9, this.write, this.read).asInterface(new read(str));
    }

    public final void asInterface(String str, String str2, String str3) {
        if (this.onTransact == null) {
            new Object[]{"Service not initialized, ", "record page view", " cannot be performed"};
            BufferFillPolicy.read();
            return;
        }
        String str4 = str.matches(AudioAttributesImplApi26Parcelizer) ? AudioAttributesCompatParcelizer : MediaBrowserCompatMediaItem;
        BufferFillPolicy.asInterface();
        if (str4.equals("zone")) {
            ContinuationOutcomeReceiver continuationOutcomeReceiver = this.onTransact;
            String str5 = this.asInterface;
            StringBuilder sb = new StringBuilder();
            sb.append(System.currentTimeMillis() / 1000);
            String string = sb.toString();
            String str6 = asBinder;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Build.VERSION.RELEASE);
            sb2.append("_");
            sb2.append(Build.VERSION.SDK_INT);
            String string2 = sb2.toString();
            StringBuilder sb3 = new StringBuilder();
            sb3.append(Build.MANUFACTURER);
            sb3.append("_");
            sb3.append(Build.MODEL);
            continuationOutcomeReceiver.asInterface(1, str, str5, string, str6, BuildConfig.VERSION_NAME, string2, sb3.toString(), this.read, this.write).asInterface(new asInterface());
            return;
        }
        ContinuationOutcomeReceiver continuationOutcomeReceiver2 = this.onTransact;
        String str7 = this.asInterface;
        StringBuilder sb4 = new StringBuilder();
        sb4.append(System.currentTimeMillis() / 1000);
        String string3 = sb4.toString();
        String str8 = asBinder;
        StringBuilder sb5 = new StringBuilder();
        sb5.append(Build.VERSION.RELEASE);
        sb5.append("_");
        sb5.append(Build.VERSION.SDK_INT);
        String string4 = sb5.toString();
        StringBuilder sb6 = new StringBuilder();
        sb6.append(Build.MANUFACTURER);
        sb6.append("_");
        sb6.append(Build.MODEL);
        continuationOutcomeReceiver2.asInterface(1, str, str2, str3, str7, string3, str8, BuildConfig.VERSION_NAME, string4, sb6.toString(), this.read, this.write).asInterface(new onTransact());
    }

    public final void onTransact(String str, String str2, String str3) {
        if (this.onTransact != null) {
            BufferFillPolicy.asInterface();
            ContinuationOutcomeReceiver continuationOutcomeReceiver = this.onTransact;
            String str4 = this.asInterface;
            StringBuilder sb = new StringBuilder();
            sb.append(System.currentTimeMillis() / 1000);
            String string = sb.toString();
            String str5 = asBinder;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Build.VERSION.RELEASE);
            sb2.append("_");
            sb2.append(Build.VERSION.SDK_INT);
            String string2 = sb2.toString();
            StringBuilder sb3 = new StringBuilder();
            sb3.append(Build.MANUFACTURER);
            sb3.append("_");
            sb3.append(Build.MODEL);
            continuationOutcomeReceiver.RemoteActionCompatParcelizer(1, str, str2, str3, str4, string, str5, BuildConfig.VERSION_NAME, string2, sb3.toString(), this.write, this.read).asInterface(new asBinder());
            return;
        }
        new Object[]{"Service not initialized, ", "record click", " cannot be performed"};
        BufferFillPolicy.read();
    }

    public final void asInterface(String str, boolean z, Throwable th) {
        StringBuilder sb = new StringBuilder("QualtricsAndroidSDKError\\n");
        if (str != null) {
            sb.append(str);
            sb.append("\\n");
        }
        if (th != null) {
            sb.append(th.getMessage() != null ? th.getMessage() : "");
            sb.append("\\n");
            sb.append(asInterface(th));
        }
        BufferFillPolicy.read();
        if (this.onTransact != null) {
            if (z || SamplingUtil.checkSampling(this.AudioAttributesImplApi21Parcelizer)) {
                ContinuationOutcomeReceiver continuationOutcomeReceiver = this.onTransact;
                String string = sb.toString();
                String str2 = asBinder;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(Build.VERSION.RELEASE);
                sb2.append("_");
                sb2.append(Build.VERSION.SDK_INT);
                String string2 = sb2.toString();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(Build.MANUFACTURER);
                sb3.append("_");
                sb3.append(Build.MODEL);
                continuationOutcomeReceiver.asInterface(Constants.IPC_BUNDLE_KEY_SEND_ERROR, string, "ClientLog", str2, BuildConfig.VERSION_NAME, string2, sb3.toString()).asInterface(new RemoteActionCompatParcelizer());
                return;
            }
            return;
        }
        new Object[]{"Service not initialized, ", "post error", " cannot be performed"};
        BufferFillPolicy.read();
    }

    final void asBinder(String str, String str2, getEnabledAccessibilityServiceList getenabledaccessibilityservicelist) {
        if (this.onTransact != null) {
            String strHashSHA256 = "";
            String str3 = str2 == null ? "" : str2;
            try {
                strHashSHA256 = HashingUtils.hashSHA256(str3);
            } catch (NoSuchAlgorithmException e) {
                e.getMessage();
                BufferFillPolicy.read();
            }
            String str4 = strHashSHA256;
            ContinuationOutcomeReceiver continuationOutcomeReceiver = this.onTransact;
            String str5 = asBinder;
            StringBuilder sb = new StringBuilder();
            sb.append(Build.VERSION.RELEASE);
            sb.append("_");
            sb.append(Build.VERSION.SDK_INT);
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Build.MANUFACTURER);
            sb2.append("_");
            sb2.append(Build.MODEL);
            continuationOutcomeReceiver.read(str, str3, str4, str5, BuildConfig.VERSION_NAME, string, sb2.toString()).asInterface(getenabledaccessibilityservicelist);
            return;
        }
        new Object[]{"Service not initialized, ", "get mobile targeting", " cannot be performed"};
        BufferFillPolicy.read();
    }

    final void read(String str, getEnabledAccessibilityServiceList getenabledaccessibilityservicelist) {
        ContinuationOutcomeReceiver continuationOutcomeReceiver = this.onTransact;
        if (continuationOutcomeReceiver != null) {
            String str2 = asBinder;
            StringBuilder sb = new StringBuilder();
            sb.append(Build.VERSION.RELEASE);
            sb.append("_");
            sb.append(Build.VERSION.SDK_INT);
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Build.MANUFACTURER);
            sb2.append("_");
            sb2.append(Build.MODEL);
            continuationOutcomeReceiver.RemoteActionCompatParcelizer(str, str2, BuildConfig.VERSION_NAME, string, sb2.toString()).asInterface(getenabledaccessibilityservicelist);
            return;
        }
        new Object[]{"Service not initialized, ", "get asset versions", " cannot be performed"};
        BufferFillPolicy.read();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void read(String str, String str2, Map map, getEnabledAccessibilityServiceList getenabledaccessibilityservicelist) {
        if (this.onTransact != null) {
            StringBuilder sb = new StringBuilder("{");
            Iterator it = map.keySet().iterator();
            while (it.hasNext()) {
                String str3 = (String) it.next();
                String str4 = (String) map.get(str3);
                StringBuilder sb2 = new StringBuilder("\"");
                sb2.append(str3);
                sb2.append("\":\"");
                sb2.append(str4);
                sb2.append("\"");
                sb.append(sb2.toString());
                if (it.hasNext()) {
                    sb.append(",");
                }
            }
            sb.append("}");
            String string = sb.toString();
            ContinuationOutcomeReceiver continuationOutcomeReceiver = this.onTransact;
            String str5 = asBinder;
            StringBuilder sb3 = new StringBuilder();
            sb3.append(Build.VERSION.RELEASE);
            sb3.append("_");
            sb3.append(Build.VERSION.SDK_INT);
            String string2 = sb3.toString();
            StringBuilder sb4 = new StringBuilder();
            sb4.append(Build.MANUFACTURER);
            sb4.append("_");
            sb4.append(Build.MODEL);
            continuationOutcomeReceiver.asBinder(str, str2, string, str5, BuildConfig.VERSION_NAME, string2, sb4.toString()).asInterface(getenabledaccessibilityservicelist);
            return;
        }
        new Object[]{"Service not initialized, ", "get XMD contact frequency results", " cannot be performed"};
        BufferFillPolicy.read();
    }

    final void asInterface(String str, int i, getEnabledAccessibilityServiceList getenabledaccessibilityservicelist) {
        ContinuationOutcomeReceiver continuationOutcomeReceiver = this.onTransact;
        if (continuationOutcomeReceiver != null) {
            String str2 = asBinder;
            StringBuilder sb = new StringBuilder();
            sb.append(Build.VERSION.RELEASE);
            sb.append("_");
            sb.append(Build.VERSION.SDK_INT);
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Build.MANUFACTURER);
            sb2.append("_");
            sb2.append(Build.MODEL);
            continuationOutcomeReceiver.asInterface(str, i, true, str2, BuildConfig.VERSION_NAME, string, sb2.toString()).asInterface(getenabledaccessibilityservicelist);
            return;
        }
        new Object[]{"Service not initialized, ", "get intercept definition", " cannot be performed"};
        BufferFillPolicy.read();
    }

    public final void asBinder(String str, int i, String str2, getEnabledAccessibilityServiceList getenabledaccessibilityservicelist) {
        ContinuationOutcomeReceiver continuationOutcomeReceiver = this.onTransact;
        if (continuationOutcomeReceiver != null) {
            String str3 = asBinder;
            StringBuilder sb = new StringBuilder();
            sb.append(Build.VERSION.RELEASE);
            sb.append("_");
            sb.append(Build.VERSION.SDK_INT);
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Build.MANUFACTURER);
            sb2.append("_");
            sb2.append(Build.MODEL);
            continuationOutcomeReceiver.asInterface(str, i, str2, str3, BuildConfig.VERSION_NAME, string, sb2.toString()).asInterface(getenabledaccessibilityservicelist);
            return;
        }
        new Object[]{"Service not initialized, ", "get creative definition", " cannot be performed"};
        BufferFillPolicy.read();
    }

    final void read(String str, String str2, String str3, String str4, String str5) {
        ContinuationOutcomeReceiver continuationOutcomeReceiver = this.onTransact;
        if (continuationOutcomeReceiver != null) {
            continuationOutcomeReceiver.asInterface(str, str3, str2, str4, str5).asInterface(new IconCompatParcelizer());
        } else {
            new Object[]{"Service not initialized, ", "post surveyresponse", " cannot be performed"};
            BufferFillPolicy.read();
        }
    }

    final class RemoteActionCompatParcelizer implements getEnabledAccessibilityServiceList {
        RemoteActionCompatParcelizer() {
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, Throwable th) {
            th.getMessage();
            BufferFillPolicy.asBinder();
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper) {
            int i = accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper.onTransact.read;
            BufferFillPolicy.asInterface();
        }
    }
}
