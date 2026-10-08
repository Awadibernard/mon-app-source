package kotlin;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.lang.reflect.Method;
import java.util.Date;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0005\u0016\u001a\u0014\u0012\u0018B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u001bR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020 0\u001c8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001fR\u0014\u0010!\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010'\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u0010&"}, d2 = {"Lo/removeDynamicShortcuts;", "", "Lo/readCerts;", "p0", "Lo/willDraw;", "p1", "", "p2", "Lkotlin/Function0;", "Lo/getShortcutInfoListeners;", "p3", "<init>", "(Lo/readCerts;Lo/willDraw;FLkotlin/jvm/functions/Function0;)V", "", "Lo/removeDynamicShortcuts$onTransact;", "Lo/removeDynamicShortcuts$asInterface;", "", "", "asBinder", "(Ljava/lang/String;Lo/removeDynamicShortcuts$onTransact;Lo/removeDynamicShortcuts$asInterface;J)V", "read", "Lo/readCerts;", "onTransact", "Lkotlin/jvm/functions/Function0;", "asInterface", "J", "RemoteActionCompatParcelizer", "Lo/willDraw;", "Ljava/util/concurrent/ConcurrentHashMap;", "Lo/removeDynamicShortcuts$read;", "IconCompatParcelizer", "Ljava/util/concurrent/ConcurrentHashMap;", "Lo/removeDynamicShortcuts$asBinder;", "write", "AudioAttributesImplApi26Parcelizer", "AudioAttributesCompatParcelizer", "F", "Lo/SizeKt;", "Lo/SizeKt;", "AudioAttributesImplApi21Parcelizer"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class removeDynamicShortcuts {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    public final float write;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    public SizeKt AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    public final ConcurrentHashMap<String, read> asBinder;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final willDraw read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public long RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final Function0<getShortcutInfoListeners> asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final readCerts onTransact;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    public final ConcurrentHashMap<String, asBinder> AudioAttributesImplApi26Parcelizer;

    public removeDynamicShortcuts(readCerts readcerts, willDraw willdraw, float f, Function0<getShortcutInfoListeners> function0) {
        Intrinsics.checkNotNullParameter(readcerts, "");
        Intrinsics.checkNotNullParameter(willdraw, "");
        Intrinsics.checkNotNullParameter(function0, "");
        this.onTransact = readcerts;
        this.read = willdraw;
        this.asInterface = function0;
        this.write = f * 50.0f;
        this.AudioAttributesImplApi26Parcelizer = new ConcurrentHashMap<>();
        this.asBinder = new ConcurrentHashMap<>();
    }

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0011\b\u0080\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H×\u0001¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\f8\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001d\u001a\u00020\n8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010!R\u0014\u0010$\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\"\u0010#"}, d2 = {"Lo/removeDynamicShortcuts$read;", "", "Lo/ShortcutManagerCompatApi25Impl;", "p0", "", "p1", "Lo/removeDynamicShortcuts$onTransact;", "p2", "Lo/removeDynamicShortcuts$asInterface;", "p3", "", "p4", "Lo/SizeKt;", "p5", "<init>", "(Lo/ShortcutManagerCompatApi25Impl;Ljava/lang/String;Lo/removeDynamicShortcuts$onTransact;Lo/removeDynamicShortcuts$asInterface;JLo/SizeKt;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "asBinder", "Ljava/lang/String;", "read", "RemoteActionCompatParcelizer", "Lo/removeDynamicShortcuts$onTransact;", "asInterface", "Lo/SizeKt;", "onTransact", "J", "Lo/ShortcutManagerCompatApi25Impl;", "AudioAttributesImplApi21Parcelizer", "Lo/removeDynamicShortcuts$asInterface;", "AudioAttributesImplApi26Parcelizer"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class read {
        private static short[] MediaBrowserCompatItemReceiver;

        /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
        private final asInterface AudioAttributesImplApi26Parcelizer;
        final onTransact RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        final String read;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        public SizeKt onTransact;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        final long asInterface;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        final ShortcutManagerCompatApi25Impl asBinder;
        private static final byte[] $$c = {91, -10, 103, -36};
        private static final int $$d = 49;
        private static int $10 = 0;
        private static int $11 = 1;
        private static final byte[] $$a = {6, Ascii.DC4, -20, -84, 3, 6, 19, 10, 3, 17, -1, -2, -20, 6, -5};
        private static final int $$b = 29;
        private static int MediaBrowserCompatSearchResultReceiver = 0;
        private static int MediaMetadataCompat = 1;
        private static long AudioAttributesImplApi26Parcelizer = 781775944528929822L;
        private static int AudioAttributesCompatParcelizer = 570535046;
        private static char IconCompatParcelizer = 42014;
        private static int write = -1487312147;
        private static int MediaBrowserCompatCustomActionResultReceiver = -1705918128;
        private static int AudioAttributesImplBaseParcelizer = 1404742826;
        private static byte[] MediaBrowserCompatMediaItem = {-31, -23, Ascii.EM, -31, Ascii.US, -62, -4, -14, -50, -34, -51, -12, -2, -56, -62, -5, -80, 53, -34, -31, -34, -6, -14, -51, -115, 48, -14, -77, -83, -93, -65, -113, -66, -91, -81, -71, -77, -84, 97, -1, -72, -81, -65, -90, -70, 123, -26, -113, -46, -113, -85, -93, -66, 126, -31, -93, 57, 8, 49, 56, 50, 32, Ascii.US, 53, 49, -4, 115, 53, 88, 62, 88, 38, 85, 84, 47, 109, 97, 109, 104, 117, -42, -12, -33, -42, -15, -46, -59, -58, 93, 81, 67, 82, 95, 116, 1, -98, 115, 82, 72, 68, Ascii.SO, -116, 90, 74, SignedBytes.MAX_POWER_OF_TWO, -45, 96, -6, -89, -66, -41, -73, -84, -95, -20, -4, Ascii.SUB, -6, Ascii.NAK, -20, -25, Ascii.US, -2, 17, Ascii.SYN, -17, Ascii.DC2, -29, Ascii.DC2, Ascii.CAN, Ascii.DC2, -19, 48, Ascii.ETB, 57, Ascii.ETB, 10, Ascii.SI, 8, Ascii.VT, Ascii.FS, Ascii.VT, 49, Ascii.VT, 6, 7, 52, 7, Ascii.VT, 5, 58, 35, 32, 43, 35, 83, 33, 85, 38, 60, 82, 85, 62, 87, 49, 94, 39, 56, 92, 40, 104, 104, -101, 108, 105, -73, -105, 105, 98, 107, 123, 102, 102, -103, 106, -106, -121, -102, -107, -121, -99, -116, 108, -124, -119, -102, -115, -106, -122, -80, 76, 74, 62, -113, 73, 96, 112, 119, 75, Ascii.CR, 107, 105, 93, -82, 104, -97, 111, -106, 106, 44, -114, -116, -87, 74, -15, -117, -94, -78, -71, -115, 79, 4, 2, 58, -59, 125, 93, 54, 101, 98, 127, 44, -68, 110, 99, -110, 115, 82, -89, 105, -91, -72, -69, -79, -68, -94, -71, -115, -46, -124, -22, -25, -31, -27, -20, -28, Ascii.US, -25, -92, 62, Ascii.FS, -26, -92, 47, -2, -18, -28, 88, 44, 86, 81, 88, 46, 112, 66, 78, 112, 78, 78, 101, 75, 112, 115, Ascii.FF, -75, 118, 74, Ascii.VT, -74, 79, 70, 122, 79, 67, 123, Ascii.DLE, -84, -86, -62, 109, -13, -66, -72, -81, -74, -70, -75, -94, 102, -4, -72, -74, 106, -5, -75, -84, -68, -93, -73, 121, 38, 63, 44, 63, 35, -25, 124, 43, 62, 83, -31, 121, 81, 40, 35, -28, 56, Ascii.DLE, -25, -30, -93, -104, -111, -98, -111, -107, 89, -88, -60, -63, -63, -33, -99, 7, -37, -41, -39, -63, -41, -52, -102, 2, -47, -121, 2, -60, -40, -102, 76, 93, 97, 77, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111};

        /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0027). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private static java.lang.String $$e(byte r5, int r6, short r7) {
            /*
                byte[] r0 = o.removeDynamicShortcuts.read.$$c
                int r5 = r5 * 3
                int r5 = 1 - r5
                int r6 = r6 * 2
                int r6 = 105 - r6
                int r7 = r7 * 4
                int r7 = 4 - r7
                byte[] r1 = new byte[r5]
                r2 = 0
                if (r0 != 0) goto L17
                r4 = r6
                r3 = r2
                r6 = r5
                goto L27
            L17:
                r3 = r2
            L18:
                byte r4 = (byte) r6
                r1[r3] = r4
                int r3 = r3 + 1
                if (r3 != r5) goto L25
                java.lang.String r5 = new java.lang.String
                r5.<init>(r1, r2)
                return r5
            L25:
                r4 = r0[r7]
            L27:
                int r6 = r6 + r4
                int r7 = r7 + 1
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: o.removeDynamicShortcuts.read.$$e(byte, int, short):java.lang.String");
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x0024). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private static void b(short r5, byte r6, byte r7, java.lang.Object[] r8) {
            /*
                int r7 = r7 + 75
                int r0 = 4 - r5
                int r6 = 12 - r6
                byte[] r1 = o.removeDynamicShortcuts.read.$$a
                byte[] r0 = new byte[r0]
                int r5 = 3 - r5
                r2 = 0
                if (r1 != 0) goto L12
                r4 = r5
                r3 = r2
                goto L24
            L12:
                r3 = r2
            L13:
                byte r4 = (byte) r7
                r0[r3] = r4
                if (r3 != r5) goto L20
                java.lang.String r5 = new java.lang.String
                r5.<init>(r0, r2)
                r8[r2] = r5
                return
            L20:
                int r3 = r3 + 1
                r4 = r1[r6]
            L24:
                int r4 = -r4
                int r7 = r7 + r4
                int r7 = r7 + 6
                int r6 = r6 + 1
                goto L13
            */
            throw new UnsupportedOperationException("Method not decompiled: o.removeDynamicShortcuts.read.b(short, byte, byte, java.lang.Object[]):void");
        }

        private static void a(char c, char[] cArr, int i, char[] cArr2, char[] cArr3, Object[] objArr) throws Throwable {
            int i2 = 2;
            int i3 = 2 % 2;
            removeMslAltitudeAccuracy removemslaltitudeaccuracy = new removeMslAltitudeAccuracy();
            int length = cArr2.length;
            char[] cArr4 = new char[length];
            int length2 = cArr3.length;
            char[] cArr5 = new char[length2];
            int i4 = 0;
            System.arraycopy(cArr2, 0, cArr4, 0, length);
            System.arraycopy(cArr3, 0, cArr5, 0, length2);
            cArr4[0] = (char) (cArr4[0] ^ c);
            cArr5[2] = (char) (cArr5[2] + ((char) i));
            int length3 = cArr.length;
            char[] cArr6 = new char[length3];
            removemslaltitudeaccuracy.asBinder = 0;
            while (removemslaltitudeaccuracy.asBinder < length3) {
                int i5 = $10 + 77;
                $11 = i5 % 128;
                int i6 = i5 % i2;
                try {
                    Object[] objArr2 = {removemslaltitudeaccuracy};
                    Object objAsBinder = removeSpeedAccuracy.read(2146259649);
                    if (objAsBinder == null) {
                        int iKeyCodeFromString = 9 - KeyEvent.keyCodeFromString("");
                        char cIndexOf = (char) (TextUtils.indexOf((CharSequence) "", '0') + 1);
                        int i7 = 2560 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                        byte b = (byte) i4;
                        byte b2 = (byte) (b + 3);
                        String str$$e = $$e(b, b2, (byte) (b2 - 3));
                        Class[] clsArr = new Class[1];
                        clsArr[i4] = Object.class;
                        objAsBinder = removeSpeedAccuracy.asBinder(iKeyCodeFromString, cIndexOf, i7, -1842283108, false, str$$e, clsArr);
                    }
                    int iIntValue = ((Integer) ((Method) objAsBinder).invoke(null, objArr2)).intValue();
                    try {
                        Object[] objArr3 = {removemslaltitudeaccuracy};
                        Object objAsBinder2 = removeSpeedAccuracy.read(-1246252487);
                        if (objAsBinder2 == null) {
                            int iIndexOf = 110 - TextUtils.indexOf("", "");
                            char c2 = (char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 7651);
                            int mirror = AndroidCharacter.getMirror('0') + 2751;
                            byte length4 = (byte) $$c.length;
                            objAsBinder2 = removeSpeedAccuracy.asBinder(iIndexOf, c2, mirror, 1483349348, false, $$e((byte) i4, length4, (byte) (length4 - 4)), new Class[]{Object.class});
                        }
                        int iIntValue2 = ((Integer) ((Method) objAsBinder2).invoke(null, objArr3)).intValue();
                        try {
                            Object[] objArr4 = {removemslaltitudeaccuracy, Integer.valueOf(cArr4[removemslaltitudeaccuracy.asBinder % 4] * 32718), Integer.valueOf(cArr5[iIntValue])};
                            Object objAsBinder3 = removeSpeedAccuracy.read(1503207845);
                            if (objAsBinder3 == null) {
                                objAsBinder3 = removeSpeedAccuracy.asBinder(ImageFormat.getBitsPerPixel(0) + 29, (char) ((-1) - ((byte) KeyEvent.getModifierMetaStateMask())), 7861 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), -1270575368, false, "d", new Class[]{Object.class, Integer.TYPE, Integer.TYPE});
                            }
                            ((Method) objAsBinder3).invoke(null, objArr4);
                            try {
                                Object[] objArr5 = {Integer.valueOf(cArr4[iIntValue2] * 32718), Integer.valueOf(cArr5[iIntValue])};
                                Object objAsBinder4 = removeSpeedAccuracy.read(-1392452618);
                                if (objAsBinder4 == null) {
                                    objAsBinder4 = removeSpeedAccuracy.asBinder(27 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), (char) (View.combineMeasuredStates(0, 0) + 6423), TextUtils.lastIndexOf("", '0', 0) + 8321, 1088255147, false, "e", new Class[]{Integer.TYPE, Integer.TYPE});
                                }
                                cArr5[iIntValue2] = ((Character) ((Method) objAsBinder4).invoke(null, objArr5)).charValue();
                                cArr4[iIntValue2] = removemslaltitudeaccuracy.RemoteActionCompatParcelizer;
                                cArr6[removemslaltitudeaccuracy.asBinder] = (char) (((((long) (cArr4[iIntValue2] ^ cArr[removemslaltitudeaccuracy.asBinder])) ^ (AudioAttributesImplApi26Parcelizer ^ 781775944528929822L)) ^ ((long) ((int) (((long) AudioAttributesCompatParcelizer) ^ 781775944528929822L)))) ^ ((long) ((char) (((long) IconCompatParcelizer) ^ 781775944528929822L))));
                                removemslaltitudeaccuracy.asBinder++;
                                int i8 = $11 + 109;
                                $10 = i8 % 128;
                                int i9 = i8 % 2;
                                i2 = 2;
                                i4 = 0;
                            } catch (Throwable th) {
                                Throwable cause = th.getCause();
                                if (cause == null) {
                                    throw th;
                                }
                                throw cause;
                            }
                        } catch (Throwable th2) {
                            Throwable cause2 = th2.getCause();
                            if (cause2 == null) {
                                throw th2;
                            }
                            throw cause2;
                        }
                    } catch (Throwable th3) {
                        Throwable cause3 = th3.getCause();
                        if (cause3 == null) {
                            throw th3;
                        }
                        throw cause3;
                    }
                } catch (Throwable th4) {
                    Throwable cause4 = th4.getCause();
                    if (cause4 == null) {
                        throw th4;
                    }
                    throw cause4;
                }
            }
            objArr[0] = new String(cArr6);
        }

        private static void c(byte b, int i, short s, int i2, int i3, Object[] objArr) throws Throwable {
            int i4;
            boolean z;
            int length;
            byte[] bArr;
            int i5;
            int i6 = 2 % 2;
            hasMslAltitudeAccuracy hasmslaltitudeaccuracy = new hasMslAltitudeAccuracy();
            StringBuilder sb = new StringBuilder();
            try {
                Object[] objArr2 = {Integer.valueOf(i3), Integer.valueOf(MediaBrowserCompatCustomActionResultReceiver)};
                Object objAsBinder = removeSpeedAccuracy.read(-1611106861);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(29 - View.MeasureSpec.getSize(0), (char) TextUtils.getCapsMode("", 0, 0), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 8998, 1915083406, false, "b", new Class[]{Integer.TYPE, Integer.TYPE});
                }
                int iIntValue = ((Integer) ((Method) objAsBinder).invoke(null, objArr2)).intValue();
                int i7 = iIntValue == -1 ? 1 : 0;
                if (i7 != 0) {
                    int i8 = $11 + 71;
                    $10 = i8 % 128;
                    if (i8 % 2 != 0) {
                        throw null;
                    }
                    byte[] bArr2 = MediaBrowserCompatMediaItem;
                    if (bArr2 != null) {
                        int length2 = bArr2.length;
                        byte[] bArr3 = new byte[length2];
                        for (int i9 = 0; i9 < length2; i9++) {
                            Object[] objArr3 = {Integer.valueOf(bArr2[i9])};
                            Object objAsBinder2 = removeSpeedAccuracy.read(363415980);
                            if (objAsBinder2 == null) {
                                byte b2 = (byte) 0;
                                byte b3 = b2;
                                objAsBinder2 = removeSpeedAccuracy.asBinder(26 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) (16438 - Color.alpha(0)), Color.blue(0) + 608, -126556431, false, $$e(b2, b3, b3), new Class[]{Integer.TYPE});
                            }
                            bArr3[i9] = ((Byte) ((Method) objAsBinder2).invoke(null, objArr3)).byteValue();
                        }
                        bArr2 = bArr3;
                    }
                    if (bArr2 != null) {
                        int i10 = $10 + 97;
                        $11 = i10 % 128;
                        int i11 = i10 % 2;
                        byte[] bArr4 = MediaBrowserCompatMediaItem;
                        Object[] objArr4 = {Integer.valueOf(i2), Integer.valueOf(write)};
                        Object objAsBinder3 = removeSpeedAccuracy.read(-1611106861);
                        if (objAsBinder3 == null) {
                            objAsBinder3 = removeSpeedAccuracy.asBinder(29 - Color.blue(0), (char) (Process.getGidForName("") + 1), KeyEvent.normalizeMetaState(0) + 8999, 1915083406, false, "b", new Class[]{Integer.TYPE, Integer.TYPE});
                        }
                        iIntValue = (byte) (((byte) (((long) bArr4[((Integer) ((Method) objAsBinder3).invoke(null, objArr4)).intValue()]) ^ (-4024972317605904017L))) + ((int) (((long) MediaBrowserCompatCustomActionResultReceiver) ^ (-4024972317605904017L))));
                        i4 = 2;
                    } else {
                        iIntValue = (short) (((short) (((long) MediaBrowserCompatItemReceiver[i2 + ((int) (((long) write) ^ (-4024972317605904017L)))]) ^ (-4024972317605904017L))) + ((int) (((long) MediaBrowserCompatCustomActionResultReceiver) ^ (-4024972317605904017L))));
                        int i12 = $10 + 19;
                        $11 = i12 % 128;
                        i4 = 2;
                        int i13 = i12 % 2;
                    }
                } else {
                    i4 = 2;
                }
                if (iIntValue > 0) {
                    hasmslaltitudeaccuracy.onTransact = ((i2 + iIntValue) - i4) + ((int) (((long) write) ^ (-4024972317605904017L))) + i7;
                    Object[] objArr5 = {hasmslaltitudeaccuracy, Integer.valueOf(i), Integer.valueOf(AudioAttributesImplBaseParcelizer), sb};
                    Object objAsBinder4 = removeSpeedAccuracy.read(1562396817);
                    if (objAsBinder4 == null) {
                        byte b4 = (byte) 0;
                        byte b5 = (byte) (b4 + 1);
                        objAsBinder4 = removeSpeedAccuracy.asBinder(18 - TextUtils.indexOf((CharSequence) "", '0'), (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), View.resolveSize(0, 0) + 482, -1325537332, false, $$e(b4, b5, (byte) (b5 - 1)), new Class[]{Object.class, Integer.TYPE, Integer.TYPE, Object.class});
                    }
                    ((StringBuilder) ((Method) objAsBinder4).invoke(null, objArr5)).append(hasmslaltitudeaccuracy.RemoteActionCompatParcelizer);
                    hasmslaltitudeaccuracy.asBinder = hasmslaltitudeaccuracy.RemoteActionCompatParcelizer;
                    byte[] bArr5 = MediaBrowserCompatMediaItem;
                    if (bArr5 != null) {
                        int i14 = $11 + 71;
                        $10 = i14 % 128;
                        if (i14 % 2 != 0) {
                            length = bArr5.length;
                            bArr = new byte[length];
                            i5 = 1;
                        } else {
                            length = bArr5.length;
                            bArr = new byte[length];
                            i5 = 0;
                        }
                        while (i5 < length) {
                            int i15 = $10 + 23;
                            $11 = i15 % 128;
                            if (i15 % 2 == 0) {
                                bArr[i5] = (byte) (((long) bArr5[i5]) - (-4024972317605904017L));
                            } else {
                                bArr[i5] = (byte) (((long) bArr5[i5]) ^ (-4024972317605904017L));
                                i5++;
                            }
                        }
                        bArr5 = bArr;
                    }
                    if (bArr5 != null) {
                        int i16 = $10 + 63;
                        $11 = i16 % 128;
                        int i17 = i16 % 2;
                        z = true;
                    } else {
                        z = false;
                    }
                    hasmslaltitudeaccuracy.asInterface = 1;
                    while (hasmslaltitudeaccuracy.asInterface < iIntValue) {
                        int i18 = $11 + 49;
                        $10 = i18 % 128;
                        int i19 = i18 % 2;
                        if (z) {
                            byte[] bArr6 = MediaBrowserCompatMediaItem;
                            hasmslaltitudeaccuracy.onTransact = hasmslaltitudeaccuracy.onTransact - 1;
                            hasmslaltitudeaccuracy.RemoteActionCompatParcelizer = (char) (hasmslaltitudeaccuracy.asBinder + (((byte) (((byte) (((long) bArr6[r7]) ^ (-4024972317605904017L))) + s)) ^ b));
                            int i20 = $11 + 33;
                            $10 = i20 % 128;
                            int i21 = i20 % 2;
                        } else {
                            short[] sArr = MediaBrowserCompatItemReceiver;
                            hasmslaltitudeaccuracy.onTransact = hasmslaltitudeaccuracy.onTransact - 1;
                            hasmslaltitudeaccuracy.RemoteActionCompatParcelizer = (char) (hasmslaltitudeaccuracy.asBinder + (((short) (((short) (((long) sArr[r8]) ^ (-4024972317605904017L))) + s)) ^ b));
                        }
                        sb.append(hasmslaltitudeaccuracy.RemoteActionCompatParcelizer);
                        hasmslaltitudeaccuracy.asBinder = hasmslaltitudeaccuracy.RemoteActionCompatParcelizer;
                        hasmslaltitudeaccuracy.asInterface++;
                    }
                }
                objArr[0] = sb.toString();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        private read(ShortcutManagerCompatApi25Impl shortcutManagerCompatApi25Impl, String str, onTransact ontransact, asInterface asinterface, long j, SizeKt sizeKt) {
            Intrinsics.checkNotNullParameter(shortcutManagerCompatApi25Impl, "");
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(ontransact, "");
            Intrinsics.checkNotNullParameter(asinterface, "");
            this.asBinder = shortcutManagerCompatApi25Impl;
            this.read = str;
            this.RemoteActionCompatParcelizer = ontransact;
            this.AudioAttributesImplApi26Parcelizer = asinterface;
            this.asInterface = j;
            this.onTransact = sizeKt;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ read(ShortcutManagerCompatApi25Impl shortcutManagerCompatApi25Impl, String str, onTransact ontransact, asInterface asinterface, long j, SizeKt sizeKt, int i, DefaultConstructorMarker defaultConstructorMarker) {
            SizeKt sizeKt2;
            if ((i & 32) != 0) {
                int i2 = MediaBrowserCompatSearchResultReceiver + 121;
                int i3 = i2 % 128;
                MediaMetadataCompat = i3;
                int i4 = i2 % 2;
                int i5 = i3 + 17;
                MediaBrowserCompatSearchResultReceiver = i5 % 128;
                if (i5 % 2 == 0) {
                    int i6 = 2 % 2;
                }
                sizeKt2 = null;
            } else {
                sizeKt2 = sizeKt;
            }
            this(shortcutManagerCompatApi25Impl, str, ontransact, asinterface, j, sizeKt2);
        }

        /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
            java.util.NoSuchElementException
            	at java.base/java.util.TreeMap.key(TreeMap.java:1637)
            	at java.base/java.util.TreeMap.lastKey(TreeMap.java:309)
            	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
            	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
            	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
            */
        public static java.lang.Object[] onTransact$2add5e5d(int r63, java.lang.Object r64) {
            /*
                Method dump skipped, instruction units count: 21160
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o.removeDynamicShortcuts.read.onTransact$2add5e5d(int, java.lang.Object):java.lang.Object[]");
        }

        public final String toString() {
            int i = 2 % 2;
            StringBuilder sb = new StringBuilder("read(asBinder=");
            sb.append(this.asBinder);
            sb.append(", read=");
            sb.append(this.read);
            sb.append(", RemoteActionCompatParcelizer=");
            sb.append(this.RemoteActionCompatParcelizer);
            sb.append(", AudioAttributesImplApi26Parcelizer=");
            sb.append(this.AudioAttributesImplApi26Parcelizer);
            sb.append(", asInterface=");
            sb.append(this.asInterface);
            sb.append(", onTransact=");
            sb.append(this.onTransact);
            sb.append(')');
            String string = sb.toString();
            int i2 = MediaMetadataCompat + 73;
            MediaBrowserCompatSearchResultReceiver = i2 % 128;
            if (i2 % 2 == 0) {
                return string;
            }
            throw null;
        }

        public final int hashCode() {
            int iHashCode;
            int i = 2 % 2;
            int i2 = MediaMetadataCompat + 59;
            MediaBrowserCompatSearchResultReceiver = i2 % 128;
            int i3 = i2 % 2;
            int iHashCode2 = this.asBinder.hashCode();
            int iHashCode3 = this.read.hashCode();
            int iHashCode4 = this.RemoteActionCompatParcelizer.hashCode();
            int iHashCode5 = this.AudioAttributesImplApi26Parcelizer.hashCode();
            int iHashCode6 = Long.hashCode(this.asInterface);
            SizeKt sizeKt = this.onTransact;
            if (sizeKt == null) {
                int i4 = MediaBrowserCompatSearchResultReceiver + 35;
                MediaMetadataCompat = i4 % 128;
                int i5 = i4 % 2;
                iHashCode = 0;
            } else {
                iHashCode = sizeKt.hashCode();
            }
            int i6 = (((((((((iHashCode2 * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode;
            int i7 = MediaMetadataCompat + 41;
            MediaBrowserCompatSearchResultReceiver = i7 % 128;
            if (i7 % 2 == 0) {
                return i6;
            }
            Object obj = null;
            obj.hashCode();
            throw null;
        }

        public final boolean equals(Object p0) {
            int i = 2 % 2;
            if (this == p0) {
                int i2 = MediaMetadataCompat + 5;
                MediaBrowserCompatSearchResultReceiver = i2 % 128;
                return !(i2 % 2 != 0);
            }
            if (!(p0 instanceof read)) {
                return false;
            }
            read readVar = (read) p0;
            if (!Intrinsics.areEqual(this.asBinder, readVar.asBinder) || !Intrinsics.areEqual(this.read, readVar.read)) {
                return false;
            }
            if (!Intrinsics.areEqual(this.RemoteActionCompatParcelizer, readVar.RemoteActionCompatParcelizer)) {
                int i3 = MediaBrowserCompatSearchResultReceiver + 19;
                MediaMetadataCompat = i3 % 128;
                return i3 % 2 == 0;
            }
            if (!Intrinsics.areEqual(this.AudioAttributesImplApi26Parcelizer, readVar.AudioAttributesImplApi26Parcelizer)) {
                return false;
            }
            if (this.asInterface != readVar.asInterface) {
                int i4 = MediaBrowserCompatSearchResultReceiver + 13;
                MediaMetadataCompat = i4 % 128;
                int i5 = i4 % 2;
                return false;
            }
            if (Intrinsics.areEqual(this.onTransact, readVar.onTransact)) {
                return true;
            }
            int i6 = MediaMetadataCompat + 57;
            MediaBrowserCompatSearchResultReceiver = i6 % 128;
            int i7 = i6 % 2;
            return false;
        }
    }

    @DebugMetadata(c = "com.amplitude.android.FrustrationInteractionsDetector$processDeadClick$job$1", f = "FrustrationInteractionsDetector.kt", i = {}, l = {198}, m = "invokeSuspend", n = {}, s = {})
    public static final class AudioAttributesImplApi26Parcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ read RemoteActionCompatParcelizer;
        private /* synthetic */ String asBinder;
        private int onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.onTransact;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.onTransact = 1;
                if (lambdaand0.RemoteActionCompatParcelizer(3000L, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            if (removeDynamicShortcuts.this.RemoteActionCompatParcelizer <= this.RemoteActionCompatParcelizer.asInterface) {
                removeDynamicShortcuts.onTransact(removeDynamicShortcuts.this, this.RemoteActionCompatParcelizer);
            }
            removeDynamicShortcuts.this.asBinder.remove(this.asBinder);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((AudioAttributesImplApi26Parcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return removeDynamicShortcuts.this.new AudioAttributesImplApi26Parcelizer(this.RemoteActionCompatParcelizer, this.asBinder, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AudioAttributesImplApi26Parcelizer(read readVar, String str, Continuation<? super AudioAttributesImplApi26Parcelizer> continuation) {
            super(2, continuation);
            this.RemoteActionCompatParcelizer = readVar;
            this.asBinder = str;
        }
    }

    @DebugMetadata(c = "com.amplitude.android.FrustrationInteractionsDetector$startUiChangeCollection$1", f = "FrustrationInteractionsDetector.kt", i = {}, l = {217}, m = "invokeSuspend", n = {}, s = {})
    public static final class IconCompatParcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.onTransact;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                removeDynamicShortcuts.this.read.read("Starting UI change signal collection for dead click detection");
                r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0<clearCachesForTheme> r8lambdarcnq1h5kbiavcuxhwymi_1638w0 = removeDynamicShortcuts.this.onTransact.MediaBrowserCompatSearchResultReceiver;
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(removeDynamicShortcuts.this, null);
                this.onTransact = 1;
                Object objCollect = toContentInfo.RemoteActionCompatParcelizer(setSource.asInterface(r8lambdarcnq1h5kbiavcuxhwymi_1638w0, anonymousClass2), 0, getAccessibilityNodeProvider.asBinder).collect(isTv.INSTANCE, this);
                if (objCollect != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                    objCollect = Unit.INSTANCE;
                }
                if (objCollect != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                    objCollect = Unit.INSTANCE;
                }
                if (objCollect == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: o.removeDynamicShortcuts$IconCompatParcelizer$2, reason: invalid class name */
        @DebugMetadata(c = "com.amplitude.android.FrustrationInteractionsDetector$startUiChangeCollection$1$1", f = "FrustrationInteractionsDetector.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass2 extends SuspendLambda implements Function2<clearCachesForTheme, Continuation<? super Unit>, Object> {
            private int RemoteActionCompatParcelizer;
            private /* synthetic */ removeDynamicShortcuts asInterface;
            private /* synthetic */ Object read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                clearCachesForTheme clearcachesfortheme = (clearCachesForTheme) this.read;
                if (!(clearcachesfortheme instanceof viewedInSrgb)) {
                    return Unit.INSTANCE;
                }
                Date date = ((viewedInSrgb) clearcachesfortheme).asBinder;
                throw null;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(clearCachesForTheme clearcachesfortheme, Continuation<? super Unit> continuation) {
                return ((AnonymousClass2) create(clearcachesfortheme, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.asInterface, continuation);
                anonymousClass2.read = obj;
                return anonymousClass2;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass2(removeDynamicShortcuts removedynamicshortcuts, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.asInterface = removedynamicshortcuts;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((IconCompatParcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return removeDynamicShortcuts.this.new IconCompatParcelizer(continuation);
        }

        public IconCompatParcelizer(Continuation<? super IconCompatParcelizer> continuation) {
            super(2, continuation);
        }
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\n\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH×\u0001¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016"}, d2 = {"Lo/removeDynamicShortcuts$onTransact;", "", "", "p0", "p1", "", "p2", "<init>", "(FFJ)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "RemoteActionCompatParcelizer", "J", "asInterface", "asBinder", "F", "onTransact"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class onTransact {

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        public final long asInterface;
        public final float asBinder;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        public final float RemoteActionCompatParcelizer;

        private onTransact(float f, float f2, long j) {
            this.asBinder = f;
            this.RemoteActionCompatParcelizer = f2;
            this.asInterface = j;
        }

        public /* synthetic */ onTransact(float f, float f2, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(f, f2, (i & 4) != 0 ? System.currentTimeMillis() : j);
        }

        public static /* synthetic */ onTransact asInterface(onTransact ontransact, long j) {
            return new onTransact(ontransact.asBinder, ontransact.RemoteActionCompatParcelizer, j);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("onTransact(asBinder=");
            sb.append(this.asBinder);
            sb.append(", RemoteActionCompatParcelizer=");
            sb.append(this.RemoteActionCompatParcelizer);
            sb.append(", asInterface=");
            sb.append(this.asInterface);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            return (((Float.hashCode(this.asBinder) * 31) + Float.hashCode(this.RemoteActionCompatParcelizer)) * 31) + Long.hashCode(this.asInterface);
        }

        public final boolean equals(Object p0) {
            if (this == p0) {
                return true;
            }
            if (!(p0 instanceof onTransact)) {
                return false;
            }
            onTransact ontransact = (onTransact) p0;
            return Float.compare(this.asBinder, ontransact.asBinder) == 0 && Float.compare(this.RemoteActionCompatParcelizer, ontransact.RemoteActionCompatParcelizer) == 0 && this.asInterface == ontransact.asInterface;
        }
    }

    public static final class asInterface {
        private final String AudioAttributesImplApi21Parcelizer;
        public final String RemoteActionCompatParcelizer;
        private final String asBinder;
        private final String asInterface;
        private final String onTransact;
        private final String read;

        public asInterface(String str, String str2, String str3, String str4, String str5, String str6) {
            this.RemoteActionCompatParcelizer = str;
            this.asInterface = str2;
            this.asBinder = str3;
            this.AudioAttributesImplApi21Parcelizer = str4;
            this.onTransact = str5;
            this.read = str6;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("TargetInfo(className=");
            sb.append(this.RemoteActionCompatParcelizer);
            sb.append(", resourceName=");
            sb.append(this.asInterface);
            sb.append(", tag=");
            sb.append(this.asBinder);
            sb.append(", text=");
            sb.append(this.AudioAttributesImplApi21Parcelizer);
            sb.append(", source=");
            sb.append(this.onTransact);
            sb.append(", hierarchy=");
            sb.append(this.read);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            String str = this.RemoteActionCompatParcelizer;
            int iHashCode = str == null ? 0 : str.hashCode();
            String str2 = this.asInterface;
            int iHashCode2 = str2 == null ? 0 : str2.hashCode();
            String str3 = this.asBinder;
            int iHashCode3 = str3 == null ? 0 : str3.hashCode();
            String str4 = this.AudioAttributesImplApi21Parcelizer;
            int iHashCode4 = str4 == null ? 0 : str4.hashCode();
            String str5 = this.onTransact;
            int iHashCode5 = str5 == null ? 0 : str5.hashCode();
            String str6 = this.read;
            return (((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + (str6 != null ? str6.hashCode() : 0);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof asInterface)) {
                return false;
            }
            asInterface asinterface = (asInterface) obj;
            return Intrinsics.areEqual(this.RemoteActionCompatParcelizer, asinterface.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.asInterface, asinterface.asInterface) && Intrinsics.areEqual(this.asBinder, asinterface.asBinder) && Intrinsics.areEqual(this.AudioAttributesImplApi21Parcelizer, asinterface.AudioAttributesImplApi21Parcelizer) && Intrinsics.areEqual(this.onTransact, asinterface.onTransact) && Intrinsics.areEqual(this.read, asinterface.read);
        }
    }

    public static final class asBinder {
        private final asInterface AudioAttributesImplApi26Parcelizer;
        public int RemoteActionCompatParcelizer;
        public final List<onTransact> asBinder;
        public final float asInterface;
        public final long onTransact;
        public final float read;
        public long write;

        public asBinder(long j, long j2, float f, float f2, asInterface asinterface, List<onTransact> list) {
            Intrinsics.checkNotNullParameter(asinterface, "");
            Intrinsics.checkNotNullParameter(list, "");
            this.onTransact = j;
            this.write = j2;
            this.RemoteActionCompatParcelizer = 1;
            this.read = f;
            this.asInterface = f2;
            this.AudioAttributesImplApi26Parcelizer = asinterface;
            this.asBinder = list;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("RageClickSession(firstClickTime=");
            sb.append(this.onTransact);
            sb.append(", lastClickTime=");
            sb.append(this.write);
            sb.append(", clickCount=");
            sb.append(this.RemoteActionCompatParcelizer);
            sb.append(", firstClickX=");
            sb.append(this.read);
            sb.append(", firstClickY=");
            sb.append(this.asInterface);
            sb.append(", targetInfo=");
            sb.append(this.AudioAttributesImplApi26Parcelizer);
            sb.append(", clicks=");
            sb.append(this.asBinder);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            return (((((((((((Long.hashCode(this.onTransact) * 31) + Long.hashCode(this.write)) * 31) + Integer.hashCode(this.RemoteActionCompatParcelizer)) * 31) + Float.hashCode(this.read)) * 31) + Float.hashCode(this.asInterface)) * 31) + this.AudioAttributesImplApi26Parcelizer.hashCode()) * 31) + this.asBinder.hashCode();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof asBinder)) {
                return false;
            }
            asBinder asbinder = (asBinder) obj;
            return this.onTransact == asbinder.onTransact && this.write == asbinder.write && this.RemoteActionCompatParcelizer == asbinder.RemoteActionCompatParcelizer && Float.compare(this.read, asbinder.read) == 0 && Float.compare(this.asInterface, asbinder.asInterface) == 0 && Intrinsics.areEqual(this.AudioAttributesImplApi26Parcelizer, asbinder.AudioAttributesImplApi26Parcelizer) && Intrinsics.areEqual(this.asBinder, asbinder.asBinder);
        }
    }

    public static final /* synthetic */ void onTransact(removeDynamicShortcuts removedynamicshortcuts, read readVar) {
        readCerts.onTransact(removedynamicshortcuts.onTransact, "[Amplitude] Dead Click", MapsKt.plus(ShortcutXmlParser.asInterface(readVar.asBinder, readVar.read), MapsKt.mapOf(TuplesKt.to("[Amplitude] Begin Time", Long.valueOf(readVar.RemoteActionCompatParcelizer.asInterface)), TuplesKt.to("[Amplitude] End Time", Long.valueOf(readVar.RemoteActionCompatParcelizer.asInterface + 3000)), TuplesKt.to("[Amplitude] Duration", 3000L), TuplesKt.to("[Amplitude] X", Integer.valueOf((int) readVar.RemoteActionCompatParcelizer.asBinder)), TuplesKt.to("[Amplitude] Y", Integer.valueOf((int) readVar.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer)), TuplesKt.to("[Amplitude] Click Count", 1))), 4);
        removedynamicshortcuts.read.read("Dead click detected");
    }

    public final void asBinder(String p0, onTransact p1, asInterface p2, long p3) {
        this.AudioAttributesImplApi26Parcelizer.put(p0, new asBinder(p3, p3, p1.asBinder, p1.RemoteActionCompatParcelizer, p2, CollectionsKt.mutableListOf(onTransact.asInterface(p1, p3))));
    }
}
