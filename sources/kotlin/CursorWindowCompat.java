package kotlin;

import android.app.Activity;
import android.app.Service;
import android.content.Intent;
import android.location.Location;
import android.net.wifi.WifiManager;
import android.os.Binder;
import android.os.IBinder;
import android.os.PowerManager;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import io.flutter.plugin.common.EventChannel;

/* JADX INFO: loaded from: classes.dex */
public class CursorWindowCompat extends Service {
    private static short[] RatingCompat;
    contains IconCompatParcelizer;
    private static final byte[] $$a = {104, 10, -30, -64};
    private static final int $$b = 231;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int MediaMetadataCompat = 0;
    private static int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 1;
    private static int MediaBrowserCompatSearchResultReceiver = -772022859;
    private static int MediaBrowserCompatCustomActionResultReceiver = -1705918095;
    private static int MediaBrowserCompatMediaItem = -1523480842;
    private static byte[] MediaSessionCompatQueueItem = {-101, -51, -61, -49, 57, 48, -17, -17, 118, -55, -116, 7, 54, 55, 48, -61, 59, -64, -120, -85, 68, -116, 92, 125, Ascii.CAN, Ascii.FS, Ascii.RS, -30, Ascii.SUB, -48, 46, Ascii.FS, -26, Ascii.CAN, -31, -48, Ascii.ESC, -27, Ascii.FS, Ascii.RS, Ascii.GS, 49, -28, Ascii.ESC, -48, 51, Ascii.SUB, -48, Ascii.RS, 49, -54, Ascii.US, -32, 53, -58, -27, Ascii.GS, 44, -46, Ascii.FS, Ascii.RS, 52, Ascii.RS, -56, 46, -50, 51, -54, 47, -46, 49, 77, 123, -78, -100, 72, 75, 96, 76, -122, 75, 103, -78, 65, -124, 125, -124, -73, 100, -74, 72, 79, -124, 103, -73, 72, 76, -122, -74, 121, -74, -103, 100, 75, 76, -77, 73, 73, -97, 103, 74, -79, -100, 100, 73, -97, -78, 103, -97, -74, 103, -104, 121, -104, 120, 72, -78, 74, -103, 72, -76, 123, 75, -122, -76, 77, Ascii.CAN, 43, -28, -42, -25, 52, Ascii.US, -43, 55, -50, 54, -46, Ascii.FS, 50, Ascii.CAN, -25, Ascii.ESC, -56, 55, Ascii.ESC, -25, -56, -30, Ascii.FS, -19, Ascii.EM, 42, -27, Ascii.ESC, -48, Ascii.RS, -29, Ascii.EM, 43, -27, -27, -51, -28, 55, -44, 52, -43, Ascii.ESC, 49, -53, Ascii.RS, 48, Ascii.SUB, -53, -29, 42, Ascii.EM, -42, 53, -54, 53, -27, -42, 47, -55, 55, -32, -49, 69, 77, -76, -69, 93, -93, -124, 79, Ascii.SO, -11, 9, -77, -68, 76, 75, -73, -120, 116, 75, -67, -128, 112, 76, -66, -121, 123, 65, -93, 94, -74, 76, -67, SignedBytes.MAX_POWER_OF_TWO, -93, 94, -68, -117, 8, -77, -96, 76, 93, -95, 78, 65, -72, 70, -12, 73, 125, -98, -74, 79, -78, 76, -79, 79, -75, 99, -97, 73, -79, 102, -98, -75, -78, 71, 117, -79, 78, -78, -66, -121, -48, 40, -47, -48, 38, 105, 53, -52, -31, 49, -43, 45, Ascii.US, -49, 51, -55, 51, -39, 41, -30, -53, 53, -43, 42, Ascii.US, -53, -27, -25, Ascii.SUB, Ascii.FS, -30, 47, -39, Ascii.ESC, Ascii.SUB, -27, -29, 43, -45, Ascii.ESC, -29};
    private final String write = "GeolocatorLocationService:Wakelock";
    private final String AudioAttributesImplApi21Parcelizer = "GeolocatorLocationService:WifiLock";
    private final read AudioAttributesImplApi26Parcelizer = new read(this);
    boolean RemoteActionCompatParcelizer = false;
    int asInterface = 0;
    int AudioAttributesCompatParcelizer = 0;
    Activity asBinder = null;
    getHardwareBitmapConfig read = null;
    private PowerManager.WakeLock AudioAttributesImplBaseParcelizer = null;
    private WifiManager.WifiLock MediaBrowserCompatItemReceiver = null;
    createScaledBitmap onTransact = null;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(byte r6, int r7, int r8) {
        /*
            int r7 = r7 * 3
            int r0 = 1 - r7
            int r6 = r6 * 2
            int r6 = 3 - r6
            int r8 = r8 * 2
            int r8 = r8 + 103
            byte[] r1 = kotlin.CursorWindowCompat.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            int r7 = 0 - r7
            if (r1 != 0) goto L19
            r8 = r6
            r3 = r7
            r4 = r2
            goto L2f
        L19:
            r3 = r2
        L1a:
            byte r4 = (byte) r8
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L27:
            int r6 = r6 + 1
            r3 = r1[r6]
            r5 = r8
            r8 = r6
            r6 = r3
            r3 = r5
        L2f:
            int r6 = r6 + r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.CursorWindowCompat.$$c(byte, int, int):java.lang.String");
    }

    @Override // android.app.Service
    public void onCreate() {
        int i = 2 % 2;
        int i2 = MediaMetadataCompat + 89;
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i2 % 128;
        if (i2 % 2 != 0) {
            super.onCreate();
            int i3 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 57;
            MediaMetadataCompat = i3 % 128;
            if (i3 % 2 != 0) {
                int i4 = 53 / 0;
                return;
            }
            return;
        }
        super.onCreate();
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        int i = 2 % 2;
        int i2 = MediaMetadataCompat;
        int i3 = i2 + 95;
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i3 % 128;
        int i4 = i3 % 2;
        read readVar = this.AudioAttributesImplApi26Parcelizer;
        int i5 = i2 + 93;
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i5 % 128;
        int i6 = i5 % 2;
        return readVar;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        int i = 2 % 2;
        int i2 = MediaMetadataCompat + 9;
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i2 % 128;
        if (i2 % 2 == 0) {
            super.onUnbind(intent);
            Object obj = null;
            obj.hashCode();
            throw null;
        }
        boolean zOnUnbind = super.onUnbind(intent);
        int i3 = MediaMetadataCompat + 25;
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i3 % 128;
        int i4 = i3 % 2;
        return zOnUnbind;
    }

    @Override // android.app.Service
    public void onDestroy() {
        int i = 2 % 2;
        int i2 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 49;
        MediaMetadataCompat = i2 % 128;
        if (i2 % 2 == 0) {
            read();
            if (!(!this.RemoteActionCompatParcelizer)) {
                stopForeground(1);
                onTransact();
                this.RemoteActionCompatParcelizer = false;
                this.onTransact = null;
                int i3 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 31;
                MediaMetadataCompat = i3 % 128;
                if (i3 % 2 != 0) {
                    int i4 = 2 / 3;
                }
            }
            this.read = null;
            this.onTransact = null;
            super.onDestroy();
            return;
        }
        read();
        throw null;
    }

    static /* synthetic */ void asBinder(EventChannel.EventSink eventSink, Location location) {
        int i = 2 % 2;
        int i2 = MediaMetadataCompat + 51;
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i2 % 128;
        int i3 = i2 % 2;
        eventSink.success(scaledefault.read(location));
        if (i3 == 0) {
            int i4 = 74 / 0;
        }
        int i5 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 23;
        MediaMetadataCompat = i5 % 128;
        int i6 = i5 % 2;
    }

    static /* synthetic */ void RemoteActionCompatParcelizer(EventChannel.EventSink eventSink, hasMipMap hasmipmap) {
        int i = 2 % 2;
        int i2 = MediaMetadataCompat + 113;
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i2 % 128;
        if (i2 % 2 != 0) {
            eventSink.error(hasmipmap.toString(), hasmipmap.read(), null);
        } else {
            eventSink.error(hasmipmap.toString(), hasmipmap.read(), null);
            throw null;
        }
    }

    public final void read() {
        int i = 2 % 2;
        this.AudioAttributesCompatParcelizer--;
        contains containsVar = this.IconCompatParcelizer;
        Object obj = null;
        if (containsVar != null) {
            int i2 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            int i3 = i2 + 81;
            MediaMetadataCompat = i3 % 128;
            int i4 = i3 % 2;
            getHardwareBitmapConfig gethardwarebitmapconfig = this.read;
            if (gethardwarebitmapconfig != null) {
                int i5 = i2 + 79;
                MediaMetadataCompat = i5 % 128;
                if (i5 % 2 != 0) {
                    gethardwarebitmapconfig.asInterface.remove(containsVar);
                    containsVar.onTransact();
                    obj.hashCode();
                    throw null;
                }
                gethardwarebitmapconfig.asInterface.remove(containsVar);
                containsVar.onTransact();
            }
        }
        int i6 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 31;
        MediaMetadataCompat = i6 % 128;
        if (i6 % 2 != 0) {
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void onTransact() {
        /*
            r5 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = kotlin.CursorWindowCompat.MediaMetadataCompat
            int r1 = r1 + 11
            int r2 = r1 % 128
            kotlin.CursorWindowCompat.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = r2
            int r1 = r1 % r0
            android.os.PowerManager$WakeLock r1 = r5.AudioAttributesImplBaseParcelizer
            r3 = 0
            if (r1 == 0) goto L3d
            int r2 = r2 + 73
            int r4 = r2 % 128
            kotlin.CursorWindowCompat.MediaMetadataCompat = r4
            int r2 = r2 % r0
            r4 = 1
            if (r2 == 0) goto L26
            boolean r1 = r1.isHeld()
            r2 = 28
            int r2 = r2 / 0
            if (r1 == r4) goto L2d
            goto L3d
        L26:
            boolean r1 = r1.isHeld()
            r1 = r1 ^ r4
            if (r1 == r4) goto L3d
        L2d:
            android.os.PowerManager$WakeLock r1 = r5.AudioAttributesImplBaseParcelizer
            r1.release()
            r5.AudioAttributesImplBaseParcelizer = r3
            int r1 = kotlin.CursorWindowCompat.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            int r1 = r1 + 107
            int r2 = r1 % 128
            kotlin.CursorWindowCompat.MediaMetadataCompat = r2
            int r1 = r1 % r0
        L3d:
            android.net.wifi.WifiManager$WifiLock r1 = r5.MediaBrowserCompatItemReceiver
            if (r1 == 0) goto L61
            int r2 = kotlin.CursorWindowCompat.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            int r2 = r2 + 51
            int r4 = r2 % 128
            kotlin.CursorWindowCompat.MediaMetadataCompat = r4
            int r2 = r2 % r0
            if (r2 != 0) goto L5a
            boolean r0 = r1.isHeld()
            if (r0 == 0) goto L61
            android.net.wifi.WifiManager$WifiLock r0 = r5.MediaBrowserCompatItemReceiver
            r0.release()
            r5.MediaBrowserCompatItemReceiver = r3
            goto L61
        L5a:
            r1.isHeld()
            r3.hashCode()
            throw r3
        L61:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.CursorWindowCompat.onTransact():void");
    }

    void RemoteActionCompatParcelizer(copyBitmapIfHardware copybitmapifhardware) {
        WifiManager wifiManager;
        int i = 2 % 2;
        int i2 = MediaMetadataCompat + 99;
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i2 % 128;
        int i3 = i2 % 2;
        onTransact();
        if (copybitmapifhardware.onTransact) {
            int i4 = MediaMetadataCompat + 121;
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i4 % 128;
            if (i4 % 2 != 0) {
                PowerManager powerManager = (PowerManager) getApplicationContext().getSystemService("power");
                if (powerManager != null) {
                    PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "GeolocatorLocationService:Wakelock");
                    this.AudioAttributesImplBaseParcelizer = wakeLockNewWakeLock;
                    wakeLockNewWakeLock.setReferenceCounted(false);
                    this.AudioAttributesImplBaseParcelizer.acquire();
                }
            } else {
                throw null;
            }
        }
        if (copybitmapifhardware.read) {
            int i5 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 111;
            MediaMetadataCompat = i5 % 128;
            if (i5 % 2 != 0) {
                wifiManager = (WifiManager) getApplicationContext().getSystemService("wifi");
                int i6 = 2 / 0;
                if (wifiManager == null) {
                    return;
                }
            } else {
                wifiManager = (WifiManager) getApplicationContext().getSystemService("wifi");
                if (wifiManager == null) {
                    return;
                }
            }
            WifiManager.WifiLock wifiLockCreateWifiLock = wifiManager.createWifiLock(4, "GeolocatorLocationService:WifiLock");
            this.MediaBrowserCompatItemReceiver = wifiLockCreateWifiLock;
            wifiLockCreateWifiLock.setReferenceCounted(false);
            this.MediaBrowserCompatItemReceiver.acquire();
        }
    }

    class read extends Binder {
        final CursorWindowCompat onTransact;

        read(CursorWindowCompat cursorWindowCompat) {
            this.onTransact = cursorWindowCompat;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x019b A[PHI: r0
      0x019b: PHI (r0v9 int) = (r0v8 int), (r0v42 int) binds: [B:38:0x0199, B:35:0x0187] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x019d A[PHI: r0
      0x019d: PHI (r0v39 int) = (r0v8 int), (r0v42 int) binds: [B:38:0x0199, B:35:0x0187] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void a(short r24, int r25, byte r26, int r27, int r28, java.lang.Object[] r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 670
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.CursorWindowCompat.a(short, int, byte, int, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x01b2  */
    @Override // android.app.Service, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void attachBaseContext(android.content.Context r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.CursorWindowCompat.attachBaseContext(android.content.Context):void");
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        int i3 = 2 % 2;
        int i4 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 113;
        int i5 = i4 % 128;
        MediaMetadataCompat = i5;
        int i6 = i4 % 2;
        int i7 = i5 + 49;
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i7 % 128;
        int i8 = i7 % 2;
        return 1;
    }
}
