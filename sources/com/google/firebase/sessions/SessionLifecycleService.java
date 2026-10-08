package com.google.firebase.sessions;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.google.common.base.Ascii;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lcom/google/firebase/sessions/SessionLifecycleService;", "Landroid/app/Service;", "<init>", "()V", "Landroid/content/Intent;", "p0", "", "onBind", "(Landroid/content/Intent;)Ljava/lang/Void;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SessionLifecycleService extends Service {
    private static final byte[] $$a = {127, 5, Ascii.DC4, 70};
    private static final int $$b = 182;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int onTransact = 0;
    private static int asBinder = 1;
    private static long read = 7377632871299750387L;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(int r6, short r7, short r8) {
        /*
            int r8 = r8 * 2
            int r8 = 4 - r8
            int r7 = r7 * 3
            int r7 = r7 + 119
            byte[] r0 = com.google.firebase.sessions.SessionLifecycleService.$$a
            int r6 = r6 * 2
            int r1 = 1 - r6
            byte[] r1 = new byte[r1]
            r2 = 0
            int r6 = 0 - r6
            if (r0 != 0) goto L19
            r4 = r6
            r7 = r8
            r3 = r2
            goto L2c
        L19:
            r3 = r2
            r5 = r8
            r8 = r7
            r7 = r5
        L1d:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r4 = r0[r7]
            int r3 = r3 + 1
        L2c:
            int r4 = -r4
            int r8 = r8 + r4
            int r7 = r7 + 1
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.SessionLifecycleService.$$c(int, short, short):java.lang.String");
    }

    @Override // android.app.Service
    public final /* bridge */ /* synthetic */ IBinder onBind(Intent intent) {
        int i = 2 % 2;
        int i2 = onTransact + 39;
        asBinder = i2 % 128;
        int i3 = i2 % 2;
        IBinder iBinder = (IBinder) onBind(intent);
        int i4 = onTransact + 83;
        asBinder = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 24 / 0;
        }
        return iBinder;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0151  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void a(char[] r22, int r23, java.lang.Object[] r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 361
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.SessionLifecycleService.a(char[], int, java.lang.Object[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d1  */
    @Override // android.app.Service, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void attachBaseContext(android.content.Context r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1024
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.SessionLifecycleService.attachBaseContext(android.content.Context):void");
    }

    @Override // android.app.Service
    public final void onCreate() {
        int i = 2 % 2;
        int i2 = onTransact + 93;
        asBinder = i2 % 128;
        int i3 = i2 % 2;
        Object obj = null;
        super.onCreate();
        if (i3 == 0) {
            obj.hashCode();
            throw null;
        }
        int i4 = onTransact + 93;
        asBinder = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        obj.hashCode();
        throw null;
    }

    @Override // android.app.Service
    public final Void onBind(Intent p0) {
        int i = 2 % 2;
        int i2 = onTransact;
        int i3 = i2 + 87;
        asBinder = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 + 15;
        asBinder = i5 % 128;
        int i6 = i5 % 2;
        return null;
    }
}
