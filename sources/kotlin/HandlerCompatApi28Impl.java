package kotlin;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.qualtrics.digital.BuildConfig;
import com.qualtrics.digital.LatencyReportBody;
import com.qualtrics.digital.SamplingUtil;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class HandlerCompatApi28Impl {
    public static HandlerCompatApi28Impl onTransact;
    public String AudioAttributesCompatParcelizer;
    public String AudioAttributesImplApi26Parcelizer;
    public String RemoteActionCompatParcelizer;
    double asBinder = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    public String asInterface;
    public EnvironmentCompat read;

    final class RemoteActionCompatParcelizer implements getEnabledAccessibilityServiceList {
        RemoteActionCompatParcelizer() {
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

    public final void RemoteActionCompatParcelizer(String str, String str2, long j) {
        if (this.read == null) {
            BufferFillPolicy.read();
        } else if (SamplingUtil.checkSampling(Double.valueOf(this.asBinder))) {
            this.read.onTransact(new LatencyReportBody(String.format(Locale.US, "si.androidSDK.%s.%s.%s.%s.%s.%s", BuildConfig.VERSION_NAME, this.asInterface, this.RemoteActionCompatParcelizer, this.AudioAttributesImplApi26Parcelizer, this.AudioAttributesCompatParcelizer, str), str2, j)).asInterface(new RemoteActionCompatParcelizer());
        }
    }
}
