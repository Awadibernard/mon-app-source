package kotlin;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\f"}, d2 = {"Lo/isCircular;", "", "<init>", "()V", "", "asInterface", "()Ljava/lang/String;", "onTransact", "p0", "RemoteActionCompatParcelizer", "(Ljava/lang/String;)Ljava/lang/String;", "", "[Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class isCircular {
    public static final isCircular INSTANCE = new isCircular();

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private static final String[] onTransact = {"com.android.chrome", "com.chrome.beta", "com.chrome.dev"};

    private isCircular() {
    }

    @JvmStatic
    private static String onTransact() {
        if (getMac.asInterface(isCircular.class)) {
            return null;
        }
        try {
            StringBuilder sb = new StringBuilder("fbconnect://cct.");
            sb.append(PaintCompatApi23Impl.asInterface().getPackageName());
            return sb.toString();
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, isCircular.class);
            return null;
        }
    }

    @JvmStatic
    public static final String RemoteActionCompatParcelizer(String p0) {
        if (getMac.asInterface(isCircular.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            return scheduleDrawable.RemoteActionCompatParcelizer(PaintCompatApi23Impl.asInterface(), p0) ? p0 : scheduleDrawable.RemoteActionCompatParcelizer(PaintCompatApi23Impl.asInterface(), onTransact()) ? onTransact() : "";
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, isCircular.class);
            return null;
        }
    }

    @JvmStatic
    public static final String asInterface() {
        if (getMac.asInterface(isCircular.class)) {
            return null;
        }
        try {
            Context contextAsInterface = PaintCompatApi23Impl.asInterface();
            List<ResolveInfo> listQueryIntentServices = contextAsInterface.getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 0);
            Intrinsics.checkNotNullExpressionValue(listQueryIntentServices, "");
            HashSet hashSet = ArraysKt.toHashSet(onTransact);
            Iterator<ResolveInfo> it = listQueryIntentServices.iterator();
            while (it.hasNext()) {
                ServiceInfo serviceInfo = it.next().serviceInfo;
                if (serviceInfo != null && hashSet.contains(((PackageItemInfo) serviceInfo).packageName)) {
                    return ((PackageItemInfo) serviceInfo).packageName;
                }
            }
            return null;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, isCircular.class);
            return null;
        }
    }
}
