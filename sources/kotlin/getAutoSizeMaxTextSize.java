package kotlin;

import android.content.ComponentName;
import android.os.Bundle;
import androidx.credentials.internal.FrameworkClassParsingException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setAutoSizeTextTypeWithDefaults;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B9\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013"}, d2 = {"Lo/getAutoSizeMaxTextSize;", "Lo/onCreateInputConnection;", "", "p0", "", "p1", "", "Landroid/content/ComponentName;", "p2", "Landroid/os/Bundle;", "p3", "p4", "<init>", "(Ljava/lang/String;[BLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;)V", "RemoteActionCompatParcelizer", "[B", "asInterface", "Ljava/lang/String;", "read", "()Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getAutoSizeMaxTextSize extends onCreateInputConnection {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final byte[] asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from getter */
    public final String getRemoteActionCompatParcelizer() {
        return this.RemoteActionCompatParcelizer;
    }

    private getAutoSizeMaxTextSize(String str, byte[] bArr, Set<ComponentName> set, Bundle bundle, Bundle bundle2) {
        super("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle, bundle2, false, true, set);
        this.RemoteActionCompatParcelizer = str;
        this.asInterface = bArr;
        setAutoSizeTextTypeWithDefaults.Companion asbinder = setAutoSizeTextTypeWithDefaults.INSTANCE;
        if (!setAutoSizeTextTypeWithDefaults.Companion.asBinder(str)) {
            throw new IllegalArgumentException("requestJson must not be empty, and must be a valid JSON".toString());
        }
    }

    /* JADX INFO: renamed from: o.getAutoSizeMaxTextSize$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u000b\u0010\f"}, d2 = {"Lo/getAutoSizeMaxTextSize$read;", "", "<init>", "()V", "Landroid/os/Bundle;", "p0", "", "Landroid/content/ComponentName;", "p1", "p2", "Lo/getAutoSizeMaxTextSize;", "read", "(Landroid/os/Bundle;Ljava/util/Set;Landroid/os/Bundle;)Lo/getAutoSizeMaxTextSize;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static getAutoSizeMaxTextSize read(Bundle p0, Set<ComponentName> p1, Bundle p2) throws FrameworkClassParsingException {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            try {
                String string = p0.getString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                byte[] byteArray = p0.getByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH");
                Intrinsics.checkNotNull(string);
                return new getAutoSizeMaxTextSize(string, byteArray, p1, p0, p2, null);
            } catch (Exception unused) {
                throw new FrameworkClassParsingException();
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ getAutoSizeMaxTextSize(String str, byte[] bArr, Set set, Bundle bundle, Bundle bundle2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, bArr, set, bundle, bundle2);
    }
}
