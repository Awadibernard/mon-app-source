package kotlin;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e"}, d2 = {"Lo/isStateful;", "", "Landroid/content/Context;", "p0", "Lo/willDraw;", "p1", "<init>", "(Landroid/content/Context;Lo/willDraw;)V", "", "asBinder", "()Z", "RemoteActionCompatParcelizer", "Landroid/content/Context;", "asInterface", "Lo/willDraw;", "onTransact"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class isStateful {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final Context asBinder;
    private final willDraw asInterface;

    /* JADX INFO: renamed from: o.isStateful$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/isStateful$onTransact;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "", "read", "(Landroid/content/Context;)Z"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static boolean read(Context p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return p0.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public isStateful(Context context, willDraw willdraw) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(willdraw, "");
        this.asBinder = context;
        this.asInterface = willdraw;
        if (Companion.read(context)) {
            return;
        }
        willdraw.asInterface("No ACCESS_NETWORK_STATE permission, offline mode is not supported. To enable, add <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" /> to your AndroidManifest.xml. Learn more at https://www.docs.developers.amplitude.com/data/sdks/android-kotlin/#offline-mode");
    }

    public final boolean asBinder() {
        NetworkCapabilities networkCapabilities;
        if (!Companion.read(this.asBinder)) {
            return true;
        }
        try {
            Object systemService = this.asBinder.getSystemService("connectivity");
            if (systemService instanceof ConnectivityManager) {
                Network activeNetwork = ((ConnectivityManager) systemService).getActiveNetwork();
                if (activeNetwork == null || (networkCapabilities = ((ConnectivityManager) systemService).getNetworkCapabilities(activeNetwork)) == null) {
                    return false;
                }
                return networkCapabilities.hasTransport(1) || networkCapabilities.hasTransport(0);
            }
            this.asInterface.read("Service is not an instance of ConnectivityManager. Offline mode is not supported");
            return true;
        } catch (Throwable th) {
            willDraw willdraw = this.asInterface;
            StringBuilder sb = new StringBuilder("Error checking network connectivity: ");
            sb.append(th.getMessage());
            willdraw.asInterface(sb.toString());
            this.asInterface.asInterface(ExceptionsKt.stackTraceToString(th));
            return true;
        }
    }
}
