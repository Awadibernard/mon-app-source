package com.android.installreferrer.api;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.android.installreferrer.commons.InstallReferrerCommons;
import com.google.android.finsky.externalreferrer.IGetInstallReferrerService;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
final class InstallReferrerClientImpl extends InstallReferrerClient {
    private int RemoteActionCompatParcelizer = 0;
    private ServiceConnection asBinder;
    private final Context asInterface;
    private IGetInstallReferrerService read;

    @Retention(RetentionPolicy.SOURCE)
    public @interface ClientState {
        public static final int CLOSED = 3;
        public static final int CONNECTED = 2;
        public static final int CONNECTING = 1;
        public static final int DISCONNECTED = 0;
    }

    public InstallReferrerClientImpl(Context context) {
        this.asInterface = context.getApplicationContext();
    }

    private boolean asInterface() {
        try {
            return this.asInterface.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public final void endConnection() {
        this.RemoteActionCompatParcelizer = 3;
        if (this.asBinder != null) {
            InstallReferrerCommons.logVerbose("InstallReferrerClient", "Unbinding from service.");
            this.asInterface.unbindService(this.asBinder);
            this.asBinder = null;
        }
        this.read = null;
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public final ReferrerDetails getInstallReferrer() throws RemoteException {
        if (!isReady()) {
            throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", this.asInterface.getPackageName());
        try {
            return new ReferrerDetails(this.read.c(bundle));
        } catch (RemoteException e) {
            InstallReferrerCommons.logWarn("InstallReferrerClient", "RemoteException getting install referrer information");
            this.RemoteActionCompatParcelizer = 0;
            throw e;
        }
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public final void startConnection(InstallReferrerStateListener installReferrerStateListener) {
        byte b = 0;
        if (isReady()) {
            InstallReferrerCommons.logVerbose("InstallReferrerClient", "Service connection is valid. No need to re-initialize.");
            installReferrerStateListener.onInstallReferrerSetupFinished(0);
            return;
        }
        int i = this.RemoteActionCompatParcelizer;
        if (i == 1) {
            InstallReferrerCommons.logWarn("InstallReferrerClient", "Client is already in the process of connecting to the service.");
            installReferrerStateListener.onInstallReferrerSetupFinished(3);
            return;
        }
        if (i == 3) {
            InstallReferrerCommons.logWarn("InstallReferrerClient", "Client was already closed and can't be reused. Please create another instance.");
            installReferrerStateListener.onInstallReferrerSetupFinished(3);
            return;
        }
        InstallReferrerCommons.logVerbose("InstallReferrerClient", "Starting install referrer service setup.");
        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
        List<ResolveInfo> listQueryIntentServices = this.asInterface.getPackageManager().queryIntentServices(intent, 0);
        if (listQueryIntentServices != null && !listQueryIntentServices.isEmpty()) {
            ResolveInfo resolveInfo = listQueryIntentServices.get(0);
            if (resolveInfo.serviceInfo != null) {
                String str = ((PackageItemInfo) resolveInfo.serviceInfo).packageName;
                String str2 = ((PackageItemInfo) resolveInfo.serviceInfo).name;
                if (!"com.android.vending".equals(str) || str2 == null || !asInterface()) {
                    InstallReferrerCommons.logWarn("InstallReferrerClient", "Play Store missing or incompatible. Version 8.3.73 or later required.");
                    this.RemoteActionCompatParcelizer = 0;
                    installReferrerStateListener.onInstallReferrerSetupFinished(2);
                    return;
                }
                Intent intent2 = new Intent(intent);
                asInterface asinterface = new asInterface(this, installReferrerStateListener, b);
                this.asBinder = asinterface;
                try {
                    if (this.asInterface.bindService(intent2, asinterface, 1)) {
                        InstallReferrerCommons.logVerbose("InstallReferrerClient", "Service was bonded successfully.");
                        return;
                    }
                    InstallReferrerCommons.logWarn("InstallReferrerClient", "Connection to service is blocked.");
                    this.RemoteActionCompatParcelizer = 0;
                    installReferrerStateListener.onInstallReferrerSetupFinished(1);
                    return;
                } catch (SecurityException unused) {
                    InstallReferrerCommons.logWarn("InstallReferrerClient", "No permission to connect to service.");
                    this.RemoteActionCompatParcelizer = 0;
                    installReferrerStateListener.onInstallReferrerSetupFinished(4);
                    return;
                }
            }
        }
        this.RemoteActionCompatParcelizer = 0;
        InstallReferrerCommons.logVerbose("InstallReferrerClient", "Install Referrer service unavailable on device.");
        installReferrerStateListener.onInstallReferrerSetupFinished(2);
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public final boolean isReady() {
        return (this.RemoteActionCompatParcelizer != 2 || this.read == null || this.asBinder == null) ? false : true;
    }

    final class asInterface implements ServiceConnection {
        private final InstallReferrerStateListener read;

        private asInterface(InstallReferrerStateListener installReferrerStateListener) {
            if (installReferrerStateListener == null) {
                throw new RuntimeException("Please specify a listener to know when setup is done.");
            }
            this.read = installReferrerStateListener;
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            InstallReferrerCommons.logVerbose("InstallReferrerClient", "Install Referrer service connected.");
            InstallReferrerClientImpl.this.read = IGetInstallReferrerService.Stub.b(iBinder);
            InstallReferrerClientImpl.this.RemoteActionCompatParcelizer = 2;
            this.read.onInstallReferrerSetupFinished(0);
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            InstallReferrerCommons.logWarn("InstallReferrerClient", "Install Referrer service disconnected.");
            InstallReferrerClientImpl.this.read = null;
            InstallReferrerClientImpl.this.RemoteActionCompatParcelizer = 0;
            this.read.onInstallReferrerServiceDisconnected();
        }

        /* synthetic */ asInterface(InstallReferrerClientImpl installReferrerClientImpl, InstallReferrerStateListener installReferrerStateListener, byte b) {
            this(installReferrerStateListener);
        }
    }
}
