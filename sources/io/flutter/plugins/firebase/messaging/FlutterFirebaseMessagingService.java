package io.flutter.plugins.firebase.messaging;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.lang.reflect.Method;
import kotlin.getSpeedAccuracyMetersPerSecond;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes3.dex */
public class FlutterFirebaseMessagingService extends FirebaseMessagingService {
    private static final byte[] $$g = {66, -19, -32, -78};
    private static final int $$h = 171;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int asInterface = 0;
    private static int asBinder = 1;
    private static long RemoteActionCompatParcelizer = -5055678137385408686L;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$i(byte r6, byte r7, byte r8) {
        /*
            int r7 = r7 * 3
            int r0 = 1 - r7
            int r6 = r6 + 4
            int r8 = r8 * 2
            int r8 = r8 + 119
            byte[] r1 = io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingService.$$g
            byte[] r0 = new byte[r0]
            r2 = 0
            int r7 = 0 - r7
            if (r1 != 0) goto L17
            r4 = r8
            r3 = r2
            r8 = r6
            goto L2c
        L17:
            r3 = r2
        L18:
            int r6 = r6 + 1
            byte r4 = (byte) r8
            r0[r3] = r4
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L25:
            int r3 = r3 + 1
            r4 = r1[r6]
            r5 = r8
            r8 = r6
            r6 = r5
        L2c:
            int r4 = -r4
            int r6 = r6 + r4
            r5 = r8
            r8 = r6
            r6 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingService.$$i(byte, byte, byte):java.lang.String");
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onNewToken(String str) {
        int i = 2 % 2;
        int i2 = asBinder + 91;
        asInterface = i2 % 128;
        int i3 = i2 % 2;
        FlutterFirebaseTokenLiveData.getInstance().postToken(str);
        if (i3 == 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    private static void a(char[] cArr, int i, Object[] objArr) throws Throwable {
        int i2 = 2 % 2;
        getSpeedAccuracyMetersPerSecond getspeedaccuracymeterspersecond = new getSpeedAccuracyMetersPerSecond();
        getspeedaccuracymeterspersecond.read = i;
        int length = cArr.length;
        long[] jArr = new long[length];
        getspeedaccuracymeterspersecond.asBinder = 0;
        int i3 = $11 + 107;
        $10 = i3 % 128;
        int i4 = i3 % 2;
        while (getspeedaccuracymeterspersecond.asBinder < cArr.length) {
            int i5 = $11 + 107;
            $10 = i5 % 128;
            if (i5 % 2 != 0) {
                int i6 = getspeedaccuracymeterspersecond.asBinder;
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[getspeedaccuracymeterspersecond.asBinder]), getspeedaccuracymeterspersecond, getspeedaccuracymeterspersecond};
                    Object objAsBinder = removeSpeedAccuracy.read(1709517867);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder(AndroidCharacter.getMirror('0') - 23, (char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), TextUtils.indexOf((CharSequence) "", '0') + 224, -2009562250, false, "x", new Class[]{Integer.TYPE, Object.class, Object.class});
                    }
                    jArr[i6] = ((Long) ((Method) objAsBinder).invoke(null, objArr2)).longValue() + (RemoteActionCompatParcelizer & (-8569225457885024388L));
                    Object[] objArr3 = {getspeedaccuracymeterspersecond, getspeedaccuracymeterspersecond};
                    Object objAsBinder2 = removeSpeedAccuracy.read(358411601);
                    if (objAsBinder2 == null) {
                        byte b = (byte) (-1);
                        byte b2 = (byte) (b + 1);
                        objAsBinder2 = removeSpeedAccuracy.asBinder(31 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), (char) (31636 - KeyEvent.getDeadChar(0, 0)), 890 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), -125746676, false, $$i(b, b2, b2), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objAsBinder2).invoke(null, objArr3);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            } else {
                int i7 = getspeedaccuracymeterspersecond.asBinder;
                Object[] objArr4 = {Integer.valueOf(cArr[getspeedaccuracymeterspersecond.asBinder]), getspeedaccuracymeterspersecond, getspeedaccuracymeterspersecond};
                Object objAsBinder3 = removeSpeedAccuracy.read(1709517867);
                if (objAsBinder3 == null) {
                    objAsBinder3 = removeSpeedAccuracy.asBinder(24 - TextUtils.lastIndexOf("", '0', 0), (char) (1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), ImageFormat.getBitsPerPixel(0) + 224, -2009562250, false, "x", new Class[]{Integer.TYPE, Object.class, Object.class});
                }
                jArr[i7] = ((Long) ((Method) objAsBinder3).invoke(null, objArr4)).longValue() ^ (RemoteActionCompatParcelizer ^ (-8569225457885024388L));
                Object[] objArr5 = {getspeedaccuracymeterspersecond, getspeedaccuracymeterspersecond};
                Object objAsBinder4 = removeSpeedAccuracy.read(358411601);
                if (objAsBinder4 == null) {
                    byte b3 = (byte) (-1);
                    byte b4 = (byte) (b3 + 1);
                    objAsBinder4 = removeSpeedAccuracy.asBinder(31 - View.combineMeasuredStates(0, 0), (char) ((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 31635), 889 - TextUtils.lastIndexOf("", '0', 0), -125746676, false, $$i(b3, b4, b4), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder4).invoke(null, objArr5);
            }
        }
        char[] cArr2 = new char[length];
        getspeedaccuracymeterspersecond.asBinder = 0;
        while (getspeedaccuracymeterspersecond.asBinder < cArr.length) {
            cArr2[getspeedaccuracymeterspersecond.asBinder] = (char) jArr[getspeedaccuracymeterspersecond.asBinder];
            Object[] objArr6 = {getspeedaccuracymeterspersecond, getspeedaccuracymeterspersecond};
            Object objAsBinder5 = removeSpeedAccuracy.read(358411601);
            if (objAsBinder5 == null) {
                byte b5 = (byte) (-1);
                byte b6 = (byte) (b5 + 1);
                objAsBinder5 = removeSpeedAccuracy.asBinder((KeyEvent.getMaxKeyCode() >> 16) + 31, (char) (31637 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))), Color.green(0) + 890, -125746676, false, $$i(b5, b6, b6), new Class[]{Object.class, Object.class});
            }
            ((Method) objAsBinder5).invoke(null, objArr6);
        }
        objArr[0] = new String(cArr2);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x008d  */
    @Override // com.google.firebase.messaging.FirebaseMessagingService, com.google.firebase.messaging.EnhancedIntentService, android.app.Service, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void attachBaseContext(android.content.Context r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 950
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingService.attachBaseContext(android.content.Context):void");
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService, com.google.firebase.messaging.EnhancedIntentService, android.app.Service
    public void onCreate() {
        int i = 2 % 2;
        int i2 = asBinder + 1;
        asInterface = i2 % 128;
        int i3 = i2 % 2;
        super.onCreate();
        int i4 = asInterface + 57;
        asBinder = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onMessageReceived(RemoteMessage remoteMessage) {
        int i = 2 % 2;
        int i2 = asBinder + 103;
        asInterface = i2 % 128;
        if (i2 % 2 == 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }
}
