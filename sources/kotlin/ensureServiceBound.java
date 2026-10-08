package kotlin;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.NotificationManagerCompatApi23Impl;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ensureServiceBound extends Service {
    int RemoteActionCompatParcelizer;
    private final Map<Integer, String> read = new LinkedHashMap();
    private final RemoteCallbackList<NotificationManagerCompatApi28Impl> onTransact = new onTransact();
    private final NotificationManagerCompatApi23Impl.RemoteActionCompatParcelizer asInterface = new asBinder();

    public final Map<Integer, String> asInterface() {
        return this.read;
    }

    public static final class onTransact extends RemoteCallbackList<NotificationManagerCompatApi28Impl> {
        onTransact() {
        }

        @Override // android.os.RemoteCallbackList
        public final /* synthetic */ void onCallbackDied(IInterface iInterface, Object obj) {
            Intrinsics.checkNotNullParameter((NotificationManagerCompatApi28Impl) iInterface, "");
            Intrinsics.checkNotNullParameter(obj, "");
            ensureServiceBound.this.asInterface().remove((Integer) obj);
        }
    }

    public final RemoteCallbackList<NotificationManagerCompatApi28Impl> onTransact() {
        return this.onTransact;
    }

    public static final class asBinder extends NotificationManagerCompatApi23Impl.RemoteActionCompatParcelizer {
        asBinder() {
        }

        @Override // kotlin.NotificationManagerCompatApi23Impl
        public final int asInterface(NotificationManagerCompatApi28Impl notificationManagerCompatApi28Impl, String str) {
            Intrinsics.checkNotNullParameter(notificationManagerCompatApi28Impl, "");
            int i = 0;
            if (str == null) {
                return 0;
            }
            RemoteCallbackList<NotificationManagerCompatApi28Impl> remoteCallbackListOnTransact = ensureServiceBound.this.onTransact();
            ensureServiceBound ensureservicebound = ensureServiceBound.this;
            synchronized (remoteCallbackListOnTransact) {
                ensureservicebound.RemoteActionCompatParcelizer++;
                int i2 = ensureservicebound.RemoteActionCompatParcelizer;
                if (ensureservicebound.onTransact().register(notificationManagerCompatApi28Impl, Integer.valueOf(i2))) {
                    ensureservicebound.asInterface().put(Integer.valueOf(i2), str);
                    i = i2;
                } else {
                    ensureservicebound.RemoteActionCompatParcelizer--;
                    int i3 = ensureservicebound.RemoteActionCompatParcelizer;
                }
            }
            return i;
        }

        @Override // kotlin.NotificationManagerCompatApi23Impl
        public final void read(NotificationManagerCompatApi28Impl notificationManagerCompatApi28Impl, int i) {
            Intrinsics.checkNotNullParameter(notificationManagerCompatApi28Impl, "");
            RemoteCallbackList<NotificationManagerCompatApi28Impl> remoteCallbackListOnTransact = ensureServiceBound.this.onTransact();
            ensureServiceBound ensureservicebound = ensureServiceBound.this;
            synchronized (remoteCallbackListOnTransact) {
                ensureservicebound.onTransact().unregister(notificationManagerCompatApi28Impl);
                ensureservicebound.asInterface().remove(Integer.valueOf(i));
            }
        }

        @Override // kotlin.NotificationManagerCompatApi23Impl
        public final void onTransact(int i, String[] strArr) {
            Intrinsics.checkNotNullParameter(strArr, "");
            RemoteCallbackList<NotificationManagerCompatApi28Impl> remoteCallbackListOnTransact = ensureServiceBound.this.onTransact();
            ensureServiceBound ensureservicebound = ensureServiceBound.this;
            synchronized (remoteCallbackListOnTransact) {
                String str = ensureservicebound.asInterface().get(Integer.valueOf(i));
                if (str == null) {
                    return;
                }
                int iBeginBroadcast = ensureservicebound.onTransact().beginBroadcast();
                for (int i2 = 0; i2 < iBeginBroadcast; i2++) {
                    try {
                        Object broadcastCookie = ensureservicebound.onTransact().getBroadcastCookie(i2);
                        Intrinsics.checkNotNull(broadcastCookie, "");
                        Integer num = (Integer) broadcastCookie;
                        int iIntValue = num.intValue();
                        String str2 = ensureservicebound.asInterface().get(num);
                        if (i != iIntValue && Intrinsics.areEqual(str, str2)) {
                            try {
                                ((NotificationManagerCompatApi28Impl) ensureservicebound.onTransact().getBroadcastItem(i2)).asBinder(strArr);
                            } catch (RemoteException e) {
                                RemoteException remoteException = e;
                            }
                        }
                    } catch (Throwable th) {
                        ensureservicebound.onTransact().finishBroadcast();
                        throw th;
                    }
                }
                ensureservicebound.onTransact().finishBroadcast();
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "");
        return this.asInterface;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
    }

    @Override // android.app.Service, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }
}
