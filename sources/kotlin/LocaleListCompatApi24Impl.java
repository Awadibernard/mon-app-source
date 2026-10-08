package kotlin;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.List;
import kotlin.LocaleListCompatApi21Impl;
import kotlin.isPseudoLocale;

/* JADX INFO: loaded from: classes3.dex */
public final class LocaleListCompatApi24Impl extends indexOf {
    final Context RemoteActionCompatParcelizer;
    int asInterface = 0;
    isPseudoLocale onTransact;
    private ServiceConnection read;

    final class read implements ServiceConnection {
        final getFirstMatch RemoteActionCompatParcelizer;
        forLanguageTag read;

        final class RemoteActionCompatParcelizer extends LocaleListCompatApi21Impl.onTransact {
            @Override // kotlin.LocaleListCompatApi21Impl
            public final void read(Bundle bundle) throws RemoteException {
                read.this.read = new forLanguageTag(bundle);
                read.this.RemoteActionCompatParcelizer.read(0);
            }

            RemoteActionCompatParcelizer() {
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            isPseudoLocale c0076RemoteActionCompatParcelizer;
            LocaleListCompatApi24Impl localeListCompatApi24Impl = LocaleListCompatApi24Impl.this;
            if (iBinder == null) {
                c0076RemoteActionCompatParcelizer = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.sec.android.app.samsungapps.lib.IInstallReferrerAgentAPI");
                c0076RemoteActionCompatParcelizer = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof isPseudoLocale)) ? new isPseudoLocale.RemoteActionCompatParcelizer.C0076RemoteActionCompatParcelizer(iBinder) : (isPseudoLocale) iInterfaceQueryLocalInterface;
            }
            localeListCompatApi24Impl.onTransact = c0076RemoteActionCompatParcelizer;
            LocaleListCompatApi24Impl.this.asInterface = 2;
            if (LocaleListCompatApi24Impl.this.onTransact == null) {
                LocaleListCompatApi24Impl.this.asInterface = 0;
            } else {
                try {
                    Bundle bundle = new Bundle();
                    bundle.putString("guid", LocaleListCompatApi24Impl.this.RemoteActionCompatParcelizer.getPackageName());
                    LocaleListCompatApi24Impl.this.onTransact.read(bundle, new RemoteActionCompatParcelizer());
                    return;
                } catch (RemoteException unused) {
                    LocaleListCompatApi24Impl.this.asInterface = 0;
                }
            }
            this.RemoteActionCompatParcelizer.asInterface();
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            LocaleListCompatApi24Impl.this.onTransact = null;
            LocaleListCompatApi24Impl.this.asInterface = 0;
            this.RemoteActionCompatParcelizer.asInterface();
        }

        /* synthetic */ read(LocaleListCompatApi24Impl localeListCompatApi24Impl, getFirstMatch getfirstmatch, byte b) {
            this(getfirstmatch);
        }

        private read(getFirstMatch getfirstmatch) {
            if (getfirstmatch == null) {
                throw new RuntimeException("Please specify a listener to know when setup is done.");
            }
            this.RemoteActionCompatParcelizer = getfirstmatch;
        }
    }

    @Override // kotlin.indexOf
    public final forLanguageTag asBinder() {
        ServiceConnection serviceConnection;
        if (this.asInterface != 2 || this.onTransact == null || (serviceConnection = this.read) == null) {
            throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
        }
        return ((read) serviceConnection).read;
    }

    @Override // kotlin.indexOf
    public final void asInterface(getFirstMatch getfirstmatch) {
        ServiceInfo serviceInfo;
        int i = this.asInterface;
        byte b = 0;
        if (i == 2 && this.onTransact != null && this.read != null) {
            getfirstmatch.read(0);
            return;
        }
        if (i == 1) {
            getfirstmatch.read(3);
            return;
        }
        if (i == 3) {
            getfirstmatch.read(3);
            return;
        }
        Intent intent = new Intent("com.sec.android.app.samsungapps.api.InstallReferrerAgent");
        intent.setPackage("com.sec.android.app.samsungapps");
        List<ResolveInfo> listQueryIntentServices = this.RemoteActionCompatParcelizer.getPackageManager().queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty() || (serviceInfo = listQueryIntentServices.get(0).serviceInfo) == null) {
            this.asInterface = 0;
            getfirstmatch.read(2);
            return;
        }
        String str = ((PackageItemInfo) serviceInfo).packageName;
        String str2 = ((PackageItemInfo) serviceInfo).name;
        if (!"com.sec.android.app.samsungapps".equals(str) || str2 == null || !asInterface()) {
            this.asInterface = 0;
            getfirstmatch.read(2);
            return;
        }
        Intent intent2 = new Intent(intent);
        read readVar = new read(this, getfirstmatch, b);
        this.read = readVar;
        if (this.RemoteActionCompatParcelizer.bindService(intent2, readVar, 1)) {
            return;
        }
        this.asInterface = 0;
        getfirstmatch.read(1);
    }

    @Override // kotlin.indexOf
    public final void RemoteActionCompatParcelizer() {
        this.asInterface = 3;
        ServiceConnection serviceConnection = this.read;
        if (serviceConnection != null) {
            this.RemoteActionCompatParcelizer.unbindService(serviceConnection);
            this.read = null;
        }
        this.onTransact = null;
    }

    private boolean asInterface() {
        Bundle bundle;
        try {
            ApplicationInfo applicationInfo = this.RemoteActionCompatParcelizer.getPackageManager().getApplicationInfo("com.sec.android.app.samsungapps", 128);
            return (applicationInfo == null || (bundle = ((PackageItemInfo) applicationInfo).metaData) == null || bundle.getInt("com.sec.android.app.samsungapps.InstallReferrerAgent.version") <= 0) ? false : true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public LocaleListCompatApi24Impl(Context context) {
        this.RemoteActionCompatParcelizer = context.getApplicationContext();
    }
}
