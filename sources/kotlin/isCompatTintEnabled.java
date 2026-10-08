package kotlin;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class isCompatTintEnabled implements ServiceConnection {
    private final int AudioAttributesCompatParcelizer;
    private final String AudioAttributesImplApi21Parcelizer;
    private final String AudioAttributesImplApi26Parcelizer;
    private final int IconCompatParcelizer;
    private Messenger MediaBrowserCompatMediaItem;
    private final String RemoteActionCompatParcelizer;
    public asInterface asBinder;
    final int asInterface;
    final Context onTransact;
    public boolean read;
    private final Handler write;

    public interface asInterface {
        void asBinder(Bundle bundle);
    }

    protected abstract void asBinder(Bundle bundle);

    public isCompatTintEnabled(Context context, String str, String str2, String str3) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Context applicationContext = context.getApplicationContext();
        this.onTransact = applicationContext != null ? applicationContext : context;
        this.AudioAttributesCompatParcelizer = 65536;
        this.asInterface = 65537;
        this.RemoteActionCompatParcelizer = str;
        this.AudioAttributesImplApi21Parcelizer = str2;
        this.IconCompatParcelizer = 20121101;
        this.AudioAttributesImplApi26Parcelizer = str3;
        this.write = new Handler() { // from class: o.isCompatTintEnabled.3
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                if (getMac.asInterface(this)) {
                    return;
                }
                try {
                    if (getMac.asInterface(this)) {
                        return;
                    }
                    try {
                        Intrinsics.checkNotNullParameter(message, "");
                        isCompatTintEnabled iscompattintenabled = isCompatTintEnabled.this;
                        Intrinsics.checkNotNullParameter(message, "");
                        if (message.what == iscompattintenabled.asInterface) {
                            Bundle data = message.getData();
                            if (data.getString("com.facebook.platform.status.ERROR_TYPE") != null) {
                                if (iscompattintenabled.read) {
                                    iscompattintenabled.read = false;
                                    asInterface asinterface = iscompattintenabled.asBinder;
                                    if (asinterface != null) {
                                        asinterface.asBinder(null);
                                    }
                                }
                            } else if (iscompattintenabled.read) {
                                iscompattintenabled.read = false;
                                asInterface asinterface2 = iscompattintenabled.asBinder;
                                if (asinterface2 != null) {
                                    asinterface2.asBinder(data);
                                }
                            }
                            try {
                                iscompattintenabled.onTransact.unbindService(iscompattintenabled);
                            } catch (IllegalArgumentException unused) {
                            }
                        }
                    } catch (Throwable th) {
                        getMac.RemoteActionCompatParcelizer(th, this);
                    }
                } catch (Throwable th2) {
                    getMac.RemoteActionCompatParcelizer(th2, this);
                }
            }
        };
    }

    public final boolean asBinder() {
        synchronized (this) {
            boolean z = false;
            if (this.read) {
                return false;
            }
            if (getPadding.asBinder(this.IconCompatParcelizer) == -1) {
                return false;
            }
            Intent intentOnTransact = getPadding.onTransact(this.onTransact);
            if (intentOnTransact != null) {
                z = true;
                this.read = true;
                this.onTransact.bindService(intentOnTransact, this, 1);
            }
            return z;
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Intrinsics.checkNotNullParameter(componentName, "");
        Intrinsics.checkNotNullParameter(iBinder, "");
        this.MediaBrowserCompatMediaItem = new Messenger(iBinder);
        Bundle bundle = new Bundle();
        bundle.putString("com.facebook.platform.extra.APPLICATION_ID", this.RemoteActionCompatParcelizer);
        String str = this.AudioAttributesImplApi26Parcelizer;
        if (str != null) {
            bundle.putString("com.facebook.platform.extra.NONCE", str);
        }
        String str2 = this.AudioAttributesImplApi21Parcelizer;
        if (str2 != null) {
            bundle.putString("com.facebook.platform.extra.REDIRECT_URI", str2);
        }
        asBinder(bundle);
        Message messageObtain = Message.obtain((Handler) null, this.AudioAttributesCompatParcelizer);
        messageObtain.arg1 = this.IconCompatParcelizer;
        messageObtain.setData(bundle);
        messageObtain.replyTo = new Messenger(this.write);
        try {
            Messenger messenger = this.MediaBrowserCompatMediaItem;
            if (messenger != null) {
                messenger.send(messageObtain);
            }
        } catch (RemoteException unused) {
            if (this.read) {
                this.read = false;
                asInterface asinterface = this.asBinder;
                if (asinterface != null) {
                    asinterface.asBinder(null);
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        Intrinsics.checkNotNullParameter(componentName, "");
        this.MediaBrowserCompatMediaItem = null;
        try {
            this.onTransact.unbindService(this);
        } catch (IllegalArgumentException unused) {
        }
        if (this.read) {
            this.read = false;
            asInterface asinterface = this.asBinder;
            if (asinterface != null) {
                asinterface.asBinder(null);
            }
        }
    }
}
