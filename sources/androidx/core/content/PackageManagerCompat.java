package androidx.core.content;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import androidx.core.os.UserManagerCompat;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.concurrent.Executors;
import kotlin.changeMenuMode;

/* JADX INFO: loaded from: classes.dex */
public final class PackageManagerCompat {
    public static final String ACTION_PERMISSION_REVOCATION_SETTINGS = "android.intent.action.AUTO_REVOKE_PERMISSIONS";
    public static final String LOG_TAG = "PackageManagerCompat";

    @Retention(RetentionPolicy.SOURCE)
    public @interface UnusedAppRestrictionsStatus {
    }

    private PackageManagerCompat() {
    }

    public static ListenableFuture<Integer> getUnusedAppRestrictionsStatus(Context context) {
        changeMenuMode<Integer> changemenumodeAsInterface = changeMenuMode.asInterface();
        if (!UserManagerCompat.isUserUnlocked(context)) {
            changemenumodeAsInterface.set(0);
            return changemenumodeAsInterface;
        }
        if (!areUnusedAppRestrictionsAvailable(context.getPackageManager())) {
            changemenumodeAsInterface.set(1);
            return changemenumodeAsInterface;
        }
        int i = context.getApplicationInfo().targetSdkVersion;
        if (i < 30) {
            changemenumodeAsInterface.set(0);
            return changemenumodeAsInterface;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            if (Api30Impl.areUnusedAppRestrictionsEnabled(context)) {
                changemenumodeAsInterface.set(Integer.valueOf(i >= 31 ? 5 : 4));
                return changemenumodeAsInterface;
            }
            changemenumodeAsInterface.set(2);
            return changemenumodeAsInterface;
        }
        if (Build.VERSION.SDK_INT == 30) {
            changemenumodeAsInterface.set(Integer.valueOf(Api30Impl.areUnusedAppRestrictionsEnabled(context) ? 4 : 2));
            return changemenumodeAsInterface;
        }
        final UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection = new UnusedAppRestrictionsBackportServiceConnection(context);
        changemenumodeAsInterface.addListener(new Runnable() { // from class: androidx.core.content.PackageManagerCompat$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                unusedAppRestrictionsBackportServiceConnection.disconnectFromService();
            }
        }, Executors.newSingleThreadExecutor());
        unusedAppRestrictionsBackportServiceConnection.connectAndFetchResult(changemenumodeAsInterface);
        return changemenumodeAsInterface;
    }

    public static boolean areUnusedAppRestrictionsAvailable(PackageManager packageManager) {
        return (Build.VERSION.SDK_INT >= 30) || ((Build.VERSION.SDK_INT < 30) && (getPermissionRevocationVerifierApp(packageManager) != null));
    }

    public static String getPermissionRevocationVerifierApp(PackageManager packageManager) {
        String str = null;
        Iterator<ResolveInfo> it = packageManager.queryIntentActivities(new Intent(ACTION_PERMISSION_REVOCATION_SETTINGS).setData(Uri.fromParts("package", "com.example", null)), 0).iterator();
        while (it.hasNext()) {
            String str2 = ((PackageItemInfo) it.next().activityInfo).packageName;
            if (packageManager.checkPermission("android.permission.PACKAGE_VERIFICATION_AGENT", str2) == 0) {
                if (str != null) {
                    break;
                }
                str = str2;
            }
        }
        return str;
    }

    static class Api30Impl {
        private Api30Impl() {
        }

        static boolean areUnusedAppRestrictionsEnabled(Context context) {
            return !context.getPackageManager().isAutoRevokeWhitelisted();
        }
    }
}
