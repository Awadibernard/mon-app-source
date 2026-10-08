package kotlin;

import android.os.Bundle;
import androidx.credentials.internal.FrameworkClassParsingException;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tR\u0014\u0010\f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000b"}, d2 = {"Lo/setSupportCompoundDrawablesTintList;", "Lo/setCustomSelectionActionModeCallback;", "", "p0", "p1", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Bundle;", "p2", "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V", "read", "Ljava/lang/String;", "asBinder", "asInterface", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setSupportCompoundDrawablesTintList extends setCustomSelectionActionModeCallback {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final String onTransact;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final String asBinder;

    private setSupportCompoundDrawablesTintList(String str, String str2, Bundle bundle) {
        super("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle);
        this.asBinder = str;
        this.onTransact = str2;
        if (str2.length() <= 0) {
            throw new IllegalArgumentException("password should not be empty".toString());
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public setSupportCompoundDrawablesTintList(String str, String str2) {
        this(str, str2, Companion.asInterface(str, str2));
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
    }

    /* JADX INFO: renamed from: o.setSupportCompoundDrawablesTintList$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0001¢\u0006\u0004\b\u000b\u0010\f"}, d2 = {"Lo/setSupportCompoundDrawablesTintList$asBinder;", "", "<init>", "()V", "Landroid/os/Bundle;", "p0", "Lo/setSupportCompoundDrawablesTintList;", "read", "(Landroid/os/Bundle;)Lo/setSupportCompoundDrawablesTintList;", "", "p1", "asInterface", "(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static Bundle asInterface(String p0, String p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_ID", p0);
            bundle.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", p1);
            return bundle;
        }

        @JvmStatic
        public static setSupportCompoundDrawablesTintList read(Bundle p0) throws FrameworkClassParsingException {
            Intrinsics.checkNotNullParameter(p0, "");
            try {
                String string = p0.getString("androidx.credentials.BUNDLE_KEY_ID");
                String string2 = p0.getString("androidx.credentials.BUNDLE_KEY_PASSWORD");
                Intrinsics.checkNotNull(string);
                Intrinsics.checkNotNull(string2);
                return new setSupportCompoundDrawablesTintList(string, string2, p0, null);
            } catch (Exception unused) {
                throw new FrameworkClassParsingException();
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ setSupportCompoundDrawablesTintList(String str, String str2, Bundle bundle, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, bundle);
    }
}
