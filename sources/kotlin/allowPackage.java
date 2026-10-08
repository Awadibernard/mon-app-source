package kotlin;

import android.content.Context;
import android.content.Intent;
import kotlin.allowSourceBounds;

/* JADX INFO: loaded from: classes.dex */
public class allowPackage extends isBackInvokedCallbackEnabled implements allowSourceBounds.onTransact {
    private allowSourceBounds asBinder;
    private boolean read;

    static {
        getParcelableArrayListExtra.read("SystemAlarmService");
    }

    @Override // kotlin.isBackInvokedCallbackEnabled, android.app.Service
    public void onCreate() {
        super.onCreate();
        asBinder();
        this.read = false;
    }

    @Override // kotlin.isBackInvokedCallbackEnabled, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.read = true;
        this.asBinder.asBinder();
    }

    @Override // kotlin.isBackInvokedCallbackEnabled, android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.read) {
            getParcelableArrayListExtra.onTransact();
            this.asBinder.asBinder();
            asBinder();
            this.read = false;
        }
        if (intent == null) {
            return 3;
        }
        this.asBinder.RemoteActionCompatParcelizer(intent, i2);
        return 3;
    }

    @Override // o.allowSourceBounds.onTransact
    public final void onTransact() {
        this.read = true;
        getParcelableArrayListExtra.onTransact();
        getApkContentsSigners.asBinder();
        stopSelf();
    }

    private void asBinder() {
        allowSourceBounds allowsourcebounds = new allowSourceBounds(this);
        this.asBinder = allowsourcebounds;
        if (allowsourcebounds.onTransact != null) {
            getParcelableArrayListExtra.onTransact();
        } else {
            allowsourcebounds.onTransact = this;
        }
    }

    @Override // kotlin.isBackInvokedCallbackEnabled, android.app.Service, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }
}
