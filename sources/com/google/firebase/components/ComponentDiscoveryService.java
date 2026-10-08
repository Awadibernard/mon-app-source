package com.google.firebase.components;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.google.common.base.Ascii;

/* JADX INFO: loaded from: classes2.dex */
public class ComponentDiscoveryService extends Service {
    private static final byte[] $$a = {Ascii.US, 10, 97, -60};
    private static final int $$b = 176;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int RemoteActionCompatParcelizer = 0;
    private static int asBinder = 1;
    private static long asInterface = 3678106852129185223L;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(byte r6, short r7, int r8) {
        /*
            int r8 = r8 * 4
            int r0 = r8 + 1
            int r7 = r7 * 2
            int r7 = r7 + 119
            byte[] r1 = com.google.firebase.components.ComponentDiscoveryService.$$a
            int r6 = r6 * 2
            int r6 = r6 + 4
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L17
            r3 = r7
            r4 = r2
            r7 = r6
            goto L2c
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r7
            r0[r3] = r4
            if (r3 != r8) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L23:
            int r3 = r3 + 1
            r4 = r1[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r5
        L2c:
            int r6 = -r6
            int r7 = r7 + 1
            int r6 = r6 + r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.components.ComponentDiscoveryService.$$c(byte, short, int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void a(char[] r23, int r24, java.lang.Object[] r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 429
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.components.ComponentDiscoveryService.a(char[], int, java.lang.Object[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00bc  */
    @Override // android.app.Service, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void attachBaseContext(android.content.Context r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1038
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.components.ComponentDiscoveryService.attachBaseContext(android.content.Context):void");
    }

    @Override // android.app.Service
    public void onCreate() {
        int i = 2 % 2;
        int i2 = RemoteActionCompatParcelizer + 85;
        asBinder = i2 % 128;
        int i3 = i2 % 2;
        super.onCreate();
        if (i3 == 0) {
            int i4 = 40 / 0;
        }
        int i5 = asBinder + 11;
        RemoteActionCompatParcelizer = i5 % 128;
        if (i5 % 2 != 0) {
            throw null;
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        int i = 2 % 2;
        int i2 = RemoteActionCompatParcelizer + 73;
        asBinder = i2 % 128;
        if (i2 % 2 != 0) {
            return null;
        }
        throw null;
    }
}
