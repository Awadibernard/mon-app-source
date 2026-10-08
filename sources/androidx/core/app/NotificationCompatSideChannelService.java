package androidx.core.app;

import android.app.Notification;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import kotlin.AudioAttributesCompatParcelizer;

/* JADX INFO: loaded from: classes.dex */
public abstract class NotificationCompatSideChannelService extends Service {
    public abstract void cancel(String str, int i, String str2);

    public abstract void cancelAll(String str);

    public abstract void notify(String str, int i, String str2, Notification notification);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        intent.getAction().equals(NotificationManagerCompat.ACTION_BIND_SIDE_CHANNEL);
        return null;
    }

    class NotificationSideChannelStub extends AudioAttributesCompatParcelizer.onTransact {
        NotificationSideChannelStub() {
        }

        @Override // kotlin.AudioAttributesCompatParcelizer
        public void notify(String str, int i, String str2, Notification notification) throws RemoteException {
            NotificationCompatSideChannelService.this.checkPermission(getCallingUid(), str);
            long jClearCallingIdentity = clearCallingIdentity();
            try {
                NotificationCompatSideChannelService.this.notify(str, i, str2, notification);
            } finally {
                restoreCallingIdentity(jClearCallingIdentity);
            }
        }

        @Override // kotlin.AudioAttributesCompatParcelizer
        public void cancel(String str, int i, String str2) throws RemoteException {
            NotificationCompatSideChannelService.this.checkPermission(getCallingUid(), str);
            long jClearCallingIdentity = clearCallingIdentity();
            try {
                NotificationCompatSideChannelService.this.cancel(str, i, str2);
            } finally {
                restoreCallingIdentity(jClearCallingIdentity);
            }
        }

        @Override // kotlin.AudioAttributesCompatParcelizer
        public void cancelAll(String str) {
            NotificationCompatSideChannelService.this.checkPermission(getCallingUid(), str);
            long jClearCallingIdentity = clearCallingIdentity();
            try {
                NotificationCompatSideChannelService.this.cancelAll(str);
            } finally {
                restoreCallingIdentity(jClearCallingIdentity);
            }
        }
    }

    void checkPermission(int i, String str) {
        for (String str2 : getPackageManager().getPackagesForUid(i)) {
            if (str2.equals(str)) {
                return;
            }
        }
        StringBuilder sb = new StringBuilder("NotificationSideChannelService: Uid ");
        sb.append(i);
        sb.append(" is not authorized for package ");
        sb.append(str);
        throw new SecurityException(sb.toString());
    }

    @Override // android.app.Service, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }
}
