package kotlin;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setAutoSizeTextTypeWithDefaults;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n"}, d2 = {"Lo/getSupportCompoundDrawablesTintMode;", "Lo/getSupportCompoundDrawablesTintList;", "", "p0", "<init>", "(Ljava/lang/String;)V", "Landroid/os/Bundle;", "p1", "(Ljava/lang/String;Landroid/os/Bundle;)V", "onTransact", "Ljava/lang/String;", "read", "RemoteActionCompatParcelizer_"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getSupportCompoundDrawablesTintMode extends getSupportCompoundDrawablesTintList {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer_, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final String read;

    private getSupportCompoundDrawablesTintMode(String str, Bundle bundle) {
        super("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle);
        this.read = str;
        setAutoSizeTextTypeWithDefaults.Companion companion = setAutoSizeTextTypeWithDefaults.INSTANCE;
        if (!setAutoSizeTextTypeWithDefaults.Companion.asBinder(str)) {
            throw new IllegalArgumentException("registrationResponseJson must not be empty, and must be a valid JSON".toString());
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public getSupportCompoundDrawablesTintMode(String str) {
        this(str, Companion.asBinder(str));
        Intrinsics.checkNotNullParameter(str, "");
    }

    /* JADX INFO: renamed from: o.getSupportCompoundDrawablesTintMode$RemoteActionCompatParcelizer_, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/getSupportCompoundDrawablesTintMode$RemoteActionCompatParcelizer_;", "", "<init>", "()V", "", "p0", "Landroid/os/Bundle;", "asBinder", "(Ljava/lang/String;)Landroid/os/Bundle;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static Bundle asBinder(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON", p0);
            return bundle;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
