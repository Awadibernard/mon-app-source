package kotlin;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.lang.reflect.Method;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u0000 \r2\u00020\u0001:\u0003\r\t\u0011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\"\u0010\t\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@BX\u0087\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\"\u0010\b\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@BX\u0087\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8\u0007@BX\u0087\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010"}, d2 = {"Lo/gravityCompatApply;", "", "<init>", "()V", "", "read", "Ljava/lang/String;", "p0", "onTransact", "RemoteActionCompatParcelizer", "", "write", "J", "asInterface", "", "AudioAttributesImplApi21Parcelizer", "Z", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class gravityCompatApply {
    public static volatile gravityCompatApply asBinder;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    public boolean asBinder;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    String onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    String RemoteActionCompatParcelizer;
    public String read;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private long asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String IconCompatParcelizer = gravityCompatApply.class.getCanonicalName();

    /* JADX INFO: renamed from: o.gravityCompatApply$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\bJ\u0019\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\rR\u0018\u0010\f\u001a\u0006*\u00020\u000e0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011"}, d2 = {"Lo/gravityCompatApply$asInterface;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "Lo/gravityCompatApply;", "asBinder", "(Landroid/content/Context;)Lo/gravityCompatApply;", "read", "asInterface", "", "onTransact", "(Landroid/content/Context;)Z", "", "IconCompatParcelizer", "Ljava/lang/String;", "Lo/gravityCompatApply;", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private static gravityCompatApply asBinder(Context p0) {
            Object obj;
            try {
                if (!onTransact(p0)) {
                    return null;
                }
                Method method = onLevelChange.read("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", (Class<?>[]) new Class[]{Context.class});
                if (method == null || (obj = onLevelChange.read((Object) null, method, p0)) == null) {
                    return null;
                }
                Method methodAsInterface = onLevelChange.asInterface(obj.getClass(), "getId", new Class[0]);
                Method methodAsInterface2 = onLevelChange.asInterface(obj.getClass(), "isLimitAdTrackingEnabled", new Class[0]);
                if (methodAsInterface == null || methodAsInterface2 == null) {
                    return null;
                }
                gravityCompatApply gravitycompatapply = new gravityCompatApply();
                gravitycompatapply.read = (String) onLevelChange.read(obj, methodAsInterface, new Object[0]);
                Boolean bool = (Boolean) onLevelChange.read(obj, methodAsInterface2, new Object[0]);
                gravitycompatapply.asBinder = bool != null ? bool.booleanValue() : false;
                return gravitycompatapply;
            } catch (Exception e) {
                onLevelChange.read("android_id", e);
                return null;
            }
        }

        private static boolean onTransact(Context p0) {
            Method method = onLevelChange.read("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", (Class<?>[]) new Class[]{Context.class});
            if (method == null) {
                return false;
            }
            Object obj = onLevelChange.read((Object) null, method, p0);
            return (obj instanceof Integer) && Intrinsics.areEqual(obj, (Object) 0);
        }

        private static gravityCompatApply read(Context p0) {
            if (!onTransact(p0)) {
                return null;
            }
            asBinder asbinder = new asBinder();
            Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
            intent.setPackage("com.google.android.gms");
            try {
                try {
                    if (p0.bindService(intent, asbinder, 1)) {
                        if (!asbinder.asInterface.compareAndSet(false, true)) {
                            throw new IllegalStateException("Binder already consumed".toString());
                        }
                        IBinder iBinderTake = asbinder.RemoteActionCompatParcelizer.take();
                        Intrinsics.checkNotNullExpressionValue(iBinderTake, "");
                        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(iBinderTake);
                        gravityCompatApply gravitycompatapply = new gravityCompatApply();
                        gravitycompatapply.read = remoteActionCompatParcelizer.asInterface();
                        gravitycompatapply.asBinder = remoteActionCompatParcelizer.read();
                        return gravitycompatapply;
                    }
                } catch (Exception e) {
                    onLevelChange.read("android_id", e);
                } finally {
                    p0.unbindService(asbinder);
                }
            } catch (SecurityException unused) {
            }
            return null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0075  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0090 A[Catch: all -> 0x011e, Exception -> 0x0120, TryCatch #4 {Exception -> 0x0120, all -> 0x011e, blocks: (B:8:0x001d, B:10:0x002b, B:12:0x002f, B:15:0x0040, B:17:0x0062, B:19:0x006d, B:26:0x008a, B:28:0x0090, B:31:0x009c, B:33:0x00a1, B:35:0x00ab, B:22:0x0077, B:24:0x0082, B:57:0x0116, B:58:0x011d), top: B:72:0x001d }] */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0099  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x009c A[Catch: all -> 0x011e, Exception -> 0x0120, TryCatch #4 {Exception -> 0x0120, all -> 0x011e, blocks: (B:8:0x001d, B:10:0x002b, B:12:0x002f, B:15:0x0040, B:17:0x0062, B:19:0x006d, B:26:0x008a, B:28:0x0090, B:31:0x009c, B:33:0x00a1, B:35:0x00ab, B:22:0x0077, B:24:0x0082, B:57:0x0116, B:58:0x011d), top: B:72:0x001d }] */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00a1 A[Catch: all -> 0x011e, Exception -> 0x0120, TryCatch #4 {Exception -> 0x0120, all -> 0x011e, blocks: (B:8:0x001d, B:10:0x002b, B:12:0x002f, B:15:0x0040, B:17:0x0062, B:19:0x006d, B:26:0x008a, B:28:0x0090, B:31:0x009c, B:33:0x00a1, B:35:0x00ab, B:22:0x0077, B:24:0x0082, B:57:0x0116, B:58:0x011d), top: B:72:0x001d }] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00ab A[Catch: all -> 0x011e, Exception -> 0x0120, TRY_LEAVE, TryCatch #4 {Exception -> 0x0120, all -> 0x011e, blocks: (B:8:0x001d, B:10:0x002b, B:12:0x002f, B:15:0x0040, B:17:0x0062, B:19:0x006d, B:26:0x008a, B:28:0x0090, B:31:0x009c, B:33:0x00a1, B:35:0x00ab, B:22:0x0077, B:24:0x0082, B:57:0x0116, B:58:0x011d), top: B:72:0x001d }] */
        /* JADX WARN: Removed duplicated region for block: B:69:0x0131  */
        /* JADX WARN: Type inference failed for: r4v0 */
        /* JADX WARN: Type inference failed for: r4v1, types: [android.database.Cursor] */
        /* JADX WARN: Type inference failed for: r4v2 */
        @kotlin.jvm.JvmStatic
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final kotlin.gravityCompatApply asInterface(android.content.Context r13) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 309
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.gravityCompatApply.Companion.asInterface(android.content.Context):o.gravityCompatApply");
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static final class asBinder implements ServiceConnection {
        final AtomicBoolean asInterface = new AtomicBoolean(false);
        final BlockingQueue<IBinder> RemoteActionCompatParcelizer = new LinkedBlockingDeque();

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (iBinder != null) {
                try {
                    this.RemoteActionCompatParcelizer.put(iBinder);
                } catch (InterruptedException e) {
                    onLevelChange.asBinder(gravityCompatApply.IconCompatParcelizer);
                }
            }
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\b8G¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0011\u0010\u000f\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010"}, d2 = {"Lo/gravityCompatApply$RemoteActionCompatParcelizer;", "Landroid/os/IInterface;", "Landroid/os/IBinder;", "p0", "<init>", "(Landroid/os/IBinder;)V", "asBinder", "()Landroid/os/IBinder;", "", "asInterface", "()Ljava/lang/String;", "RemoteActionCompatParcelizer", "onTransact", "Landroid/os/IBinder;", "", "read", "()Z"}, k = 1, mv = {1, 8, 0}, xi = 48)
    static final class RemoteActionCompatParcelizer implements IInterface {
        private final IBinder onTransact;

        public RemoteActionCompatParcelizer(IBinder iBinder) {
            Intrinsics.checkNotNullParameter(iBinder, "");
            this.onTransact = iBinder;
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this.onTransact;
        }

        public final String asInterface() throws RemoteException {
            Parcel parcelObtain = Parcel.obtain();
            Intrinsics.checkNotNullExpressionValue(parcelObtain, "");
            Parcel parcelObtain2 = Parcel.obtain();
            Intrinsics.checkNotNullExpressionValue(parcelObtain2, "");
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.onTransact.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readString();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        public final boolean read() throws RemoteException {
            Parcel parcelObtain = Parcel.obtain();
            Intrinsics.checkNotNullExpressionValue(parcelObtain, "");
            Parcel parcelObtain2 = Parcel.obtain();
            Intrinsics.checkNotNullExpressionValue(parcelObtain2, "");
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                parcelObtain.writeInt(1);
                this.onTransact.transact(2, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readInt() != 0;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
    }
}
