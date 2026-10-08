package kotlin;

import android.app.Notification;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class RGBToHSL extends Service {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int RemoteActionCompatParcelizer = 1;
    private static int onTransact;
    private static char[] asInterface = {39520, 39521, 39471, 39480, 39540, 39524, 39523, 39527, 39476, 39472, 39538, 39525, 39469, 39482, 39535, 39473, 39479, 39506, 39477, 39547, 39537, 39539, 39511, 39532, 39483, 39475, 39474, 39542, 39526, 39543, 39478, 39533, 39531, 39536, 39468, 39530};
    private static char asBinder = 44958;

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        int i3 = 2 % 2;
        int i4 = onTransact + 29;
        RemoteActionCompatParcelizer = i4 % 128;
        XYZToLAB xYZToLAB = (i4 % 2 != 0 ? Build.VERSION.SDK_INT < 33 : Build.VERSION.SDK_INT < 33) ? (XYZToLAB) intent.getSerializableExtra("com.dexterous.flutterlocalnotifications.ForegroundServiceStartParameter") : (XYZToLAB) intent.getSerializableExtra("com.dexterous.flutterlocalnotifications.ForegroundServiceStartParameter", XYZToLAB.class);
        Notification notificationCreateNotification = FlutterLocalNotificationsPlugin.createNotification(this, xYZToLAB.asInterface);
        if (xYZToLAB.asBinder != null) {
            int i5 = onTransact + 41;
            RemoteActionCompatParcelizer = i5 % 128;
            int i6 = i5 % 2;
            int iIntValue = xYZToLAB.asInterface.id.intValue();
            ArrayList<Integer> arrayList = xYZToLAB.asBinder;
            int iIntValue2 = arrayList.get(0).intValue();
            for (int i7 = 1; i7 < arrayList.size(); i7++) {
                int i8 = onTransact + 49;
                RemoteActionCompatParcelizer = i8 % 128;
                int i9 = i8 % 2;
                iIntValue2 |= arrayList.get(i7).intValue();
            }
            startForeground(iIntValue, notificationCreateNotification, iIntValue2);
        } else {
            startForeground(xYZToLAB.asInterface.id.intValue(), notificationCreateNotification);
        }
        return xYZToLAB.read;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00cb  */
    @Override // android.app.Service, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void attachBaseContext(android.content.Context r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1206
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.RGBToHSL.attachBaseContext(android.content.Context):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x013f A[Catch: all -> 0x0327, TRY_ENTER, TryCatch #1 {all -> 0x0327, blocks: (B:7:0x0020, B:9:0x002e, B:10:0x005c, B:14:0x007e, B:16:0x0091, B:17:0x00ba, B:37:0x013f, B:39:0x0186, B:40:0x01ed), top: B:72:0x0020 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void a(int r31, char[] r32, byte r33, java.lang.Object[] r34) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 816
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.RGBToHSL.a(int, char[], byte, java.lang.Object[]):void");
    }

    @Override // android.app.Service
    public void onCreate() {
        int i = 2 % 2;
        int i2 = RemoteActionCompatParcelizer + 7;
        onTransact = i2 % 128;
        int i3 = i2 % 2;
        super.onCreate();
        if (i3 != 0) {
            int i4 = 44 / 0;
        }
        int i5 = onTransact + 115;
        RemoteActionCompatParcelizer = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        int i = 2 % 2;
        int i2 = RemoteActionCompatParcelizer;
        int i3 = i2 + 15;
        onTransact = i3 % 128;
        Object obj = null;
        if (i3 % 2 != 0) {
            obj.hashCode();
            throw null;
        }
        int i4 = i2 + 85;
        onTransact = i4 % 128;
        if (i4 % 2 == 0) {
            return null;
        }
        obj.hashCode();
        throw null;
    }
}
