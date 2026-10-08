package kotlin;

import android.net.ConnectivityManager;
import android.net.Network;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroid/net/ConnectivityManager;", "Landroid/net/Network;", "asInterface", "(Landroid/net/ConnectivityManager;)Landroid/net/Network;"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class lambdaasPredicate0 {
    public static final Network asInterface(ConnectivityManager connectivityManager) {
        Intrinsics.checkNotNullParameter(connectivityManager, "");
        return connectivityManager.getActiveNetwork();
    }
}
