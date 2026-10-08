package kotlin;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.GnssStatusWrapperApi30Impl;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001:\u0003\u001a\u0007\u0015B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\f2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0007¢\u0006\u0004\b\u0007\u0010\u0011J-\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0002¢\u0006\u0004\b\u0007\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0015\u001a\u0006*\u00020\f0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0017R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019"}, d2 = {"Lo/IconCompatApi23Impl;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "Landroid/content/Intent;", "asInterface", "(Landroid/content/Context;)Landroid/content/Intent;", "", "onTransact", "()Z", "", "", "Lo/getStart;", "p1", "Lo/IconCompatApi23Impl$RemoteActionCompatParcelizer;", "(Ljava/lang/String;Ljava/util/List;)Lo/IconCompatApi23Impl$RemoteActionCompatParcelizer;", "Lo/IconCompatApi23Impl$read;", "p2", "(Lo/IconCompatApi23Impl$read;Ljava/lang/String;Ljava/util/List;)Lo/IconCompatApi23Impl$RemoteActionCompatParcelizer;", "RemoteActionCompatParcelizer", "(Ljava/lang/String;)Lo/IconCompatApi23Impl$RemoteActionCompatParcelizer;", "Ljava/lang/String;", "asBinder", "Ljava/lang/Boolean;", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class IconCompatApi23Impl {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private static Boolean onTransact;
    public static final IconCompatApi23Impl INSTANCE = new IconCompatApi23Impl();

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static final String RemoteActionCompatParcelizer = "RemoteServiceWrapper";

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006"}, d2 = {"Lo/IconCompatApi23Impl$RemoteActionCompatParcelizer;", "", "<init>", "(Ljava/lang/String;I)V", "onTransact", "RemoteActionCompatParcelizer", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum RemoteActionCompatParcelizer {
        OPERATION_SUCCESS,
        SERVICE_NOT_AVAILABLE,
        SERVICE_ERROR
    }

    private IconCompatApi23Impl() {
    }

    @JvmStatic
    public static final boolean onTransact() {
        if (getMac.asInterface(IconCompatApi23Impl.class)) {
            return false;
        }
        try {
            if (onTransact == null) {
                onTransact = Boolean.valueOf(INSTANCE.asInterface(PaintCompatApi23Impl.asInterface()) != null);
            }
            Boolean bool = onTransact;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, IconCompatApi23Impl.class);
            return false;
        }
    }

    @JvmStatic
    public static final RemoteActionCompatParcelizer RemoteActionCompatParcelizer(String p0) {
        if (getMac.asInterface(IconCompatApi23Impl.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            return INSTANCE.asInterface(read.MOBILE_APP_INSTALL, p0, CollectionsKt.emptyList());
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, IconCompatApi23Impl.class);
            return null;
        }
    }

    @JvmStatic
    public static final RemoteActionCompatParcelizer asInterface(String p0, List<getStart> p1) {
        if (getMac.asInterface(IconCompatApi23Impl.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            return INSTANCE.asInterface(read.CUSTOM_APP_EVENTS, p0, p1);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, IconCompatApi23Impl.class);
            return null;
        }
    }

    private final RemoteActionCompatParcelizer asInterface(read p0, String p1, List<getStart> p2) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer;
        asInterface asinterface;
        RemoteActionCompatParcelizer remoteActionCompatParcelizer2;
        GnssStatusWrapperApi30Impl readVar;
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = RemoteActionCompatParcelizer.SERVICE_NOT_AVAILABLE;
            createWithAdaptiveBitmapContentUri.asBinder();
            Context contextAsInterface = PaintCompatApi23Impl.asInterface();
            Intent intentAsInterface = asInterface(contextAsInterface);
            if (intentAsInterface == null) {
                return remoteActionCompatParcelizer3;
            }
            asInterface asinterface2 = new asInterface();
            try {
                if (!contextAsInterface.bindService(intentAsInterface, asinterface2, 1)) {
                    return RemoteActionCompatParcelizer.SERVICE_ERROR;
                }
                try {
                    try {
                        asinterface2.asBinder.await(5L, TimeUnit.SECONDS);
                        IBinder iBinder = asinterface2.onTransact;
                        if (iBinder != null) {
                            if (iBinder == null) {
                                readVar = null;
                            } else {
                                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.facebook.ppml.receiver.IReceiverService");
                                readVar = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof GnssStatusWrapperApi30Impl)) ? new GnssStatusWrapperApi30Impl.asInterface.read(iBinder) : (GnssStatusWrapperApi30Impl) iInterfaceQueryLocalInterface;
                            }
                            Bundle bundleOnTransact = createFromIconInner.onTransact(p0, p1, p2);
                            if (bundleOnTransact != null) {
                                readVar.RemoteActionCompatParcelizer(bundleOnTransact);
                                onLevelChange.AudioAttributesCompatParcelizer();
                            }
                            remoteActionCompatParcelizer2 = RemoteActionCompatParcelizer.OPERATION_SUCCESS;
                        } else {
                            remoteActionCompatParcelizer2 = RemoteActionCompatParcelizer.SERVICE_NOT_AVAILABLE;
                        }
                        return remoteActionCompatParcelizer2;
                    } catch (RemoteException e) {
                        remoteActionCompatParcelizer = RemoteActionCompatParcelizer.SERVICE_ERROR;
                        onLevelChange.read(RemoteActionCompatParcelizer, e);
                        asinterface = asinterface2;
                        contextAsInterface.unbindService(asinterface);
                        onLevelChange.AudioAttributesCompatParcelizer();
                        return remoteActionCompatParcelizer;
                    }
                } catch (InterruptedException e2) {
                    remoteActionCompatParcelizer = RemoteActionCompatParcelizer.SERVICE_ERROR;
                    onLevelChange.read(RemoteActionCompatParcelizer, e2);
                    asinterface = asinterface2;
                    contextAsInterface.unbindService(asinterface);
                    onLevelChange.AudioAttributesCompatParcelizer();
                    return remoteActionCompatParcelizer;
                }
            } finally {
                contextAsInterface.unbindService(asinterface2);
                onLevelChange.AudioAttributesCompatParcelizer();
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private final Intent asInterface(Context p0) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            PackageManager packageManager = p0.getPackageManager();
            if (packageManager != null) {
                Intent intent = new Intent("ReceiverService");
                intent.setPackage("com.facebook.katana");
                if (packageManager.resolveService(intent, 0) != null && RoundedBitmapDrawableFactory.onTransact(p0, "com.facebook.katana")) {
                    return intent;
                }
                Intent intent2 = new Intent("ReceiverService");
                intent2.setPackage("com.facebook.wakizashi");
                if (packageManager.resolveService(intent2, 0) != null) {
                    if (RoundedBitmapDrawableFactory.onTransact(p0, "com.facebook.wakizashi")) {
                        return intent2;
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\f"}, d2 = {"Lo/IconCompatApi23Impl$read;", "", "", "p0", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "read", "Ljava/lang/String;", "asInterface", "RemoteActionCompatParcelizer", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum read {
        MOBILE_APP_INSTALL("MOBILE_APP_INSTALL"),
        CUSTOM_APP_EVENTS("CUSTOM_APP_EVENTS");


        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        private final String asInterface;

        read(String str) {
            this.asInterface = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.asInterface;
        }
    }

    static final class asInterface implements ServiceConnection {
        final CountDownLatch asBinder = new CountDownLatch(1);
        IBinder onTransact;

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            Intrinsics.checkNotNullParameter(componentName, "");
            Intrinsics.checkNotNullParameter(iBinder, "");
            this.onTransact = iBinder;
            this.asBinder.countDown();
        }

        @Override // android.content.ServiceConnection
        public final void onNullBinding(ComponentName componentName) {
            Intrinsics.checkNotNullParameter(componentName, "");
            this.asBinder.countDown();
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            Intrinsics.checkNotNullParameter(componentName, "");
        }
    }
}
