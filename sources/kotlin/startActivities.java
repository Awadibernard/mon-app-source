package kotlin;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class startActivities {
    private static final Set<startActivities> asInterface = new HashSet();
    private final String RemoteActionCompatParcelizer;
    private final String asBinder;

    public abstract boolean asInterface();

    startActivities(String str, String str2) {
        this.RemoteActionCompatParcelizer = str;
        this.asBinder = str2;
        asInterface.add(this);
    }

    public String read() {
        return this.RemoteActionCompatParcelizer;
    }

    public boolean asInterface(Context context) {
        return asInterface() || asBinder(context);
    }

    public boolean asBinder(Context context) {
        Bundle bundleOnTransact = onTransact(context);
        if (bundleOnTransact == null) {
            return false;
        }
        return bundleOnTransact.containsKey(this.asBinder);
    }

    public static Set<startActivities> onTransact() {
        return Collections.unmodifiableSet(asInterface);
    }

    private static Bundle onTransact(Context context) {
        PackageInfo packageInfoAsInterface = getEmailBcc.asInterface(context);
        if (packageInfoAsInterface == null) {
            return null;
        }
        ComponentName componentName = new ComponentName(packageInfoAsInterface.packageName, "org.chromium.android_webview.services.StartupFeatureMetadataHolder");
        if (Build.VERSION.SDK_INT < 33) {
            try {
                return ((PackageItemInfo) asBinder(context, componentName, 640)).metaData;
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
        try {
            return ((PackageItemInfo) TaskStackBuilder.cx_(context.getPackageManager(), componentName, TaskStackBuilder.cy_(640L))).metaData;
        } catch (PackageManager.NameNotFoundException unused2) {
            return null;
        }
    }

    private static ServiceInfo asBinder(Context context, ComponentName componentName, int i) throws PackageManager.NameNotFoundException {
        return context.getPackageManager().getServiceInfo(componentName, i);
    }

    public static class read extends startActivities {
        @Override // kotlin.startActivities
        public final boolean asInterface() {
            return true;
        }

        read(String str, String str2) {
            super(str, str2);
        }
    }

    public static class asBinder extends startActivities {
        @Override // kotlin.startActivities
        public final boolean asInterface() {
            return false;
        }

        asBinder(String str, String str2) {
            super(str, str2);
        }
    }
}
