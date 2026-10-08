package com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview;

import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.WebView;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.pichillilorenzo.flutter_inappwebview_android.webview.WebViewChannelDelegate;
import java.lang.reflect.Method;
import kotlin.IUnusedAppRestrictionsBackportServiceStub;
import kotlin.getHtmlText;
import kotlin.getStream;
import kotlin.removeMslAltitude;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes3.dex */
public class InAppWebViewRenderProcessClient extends getStream {
    protected static final String LOG_TAG = "IAWRenderProcessClient";

    void dispose() {
    }

    @Override // kotlin.getStream
    public void onRenderProcessResponsive(WebView webView, final getHtmlText gethtmltext) {
        InAppWebView inAppWebView = (InAppWebView) webView;
        WebViewChannelDelegate.RenderProcessResponsiveCallback renderProcessResponsiveCallback = new WebViewChannelDelegate.RenderProcessResponsiveCallback() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewRenderProcessClient.2
            private static final byte[] $$c = {66, -19, -32, -78};
            private static final int $$d = 239;
            private static int $10 = 0;
            private static int $11 = 1;
            private static final byte[] $$a = {32, -88, 118, -84, -3, -28, Ascii.FS, -19, Ascii.VT, 3, -20, 0, Ascii.SI, -15, -6, 1, -4, Ascii.CR, 1, -2};
            private static final int $$b = 163;
            private static int read = 0;
            private static int RemoteActionCompatParcelizer = 1;
            private static int asInterface = -547527576;
            private static char[] onTransact = {15414, 15390, 15438, 15424, 15424, 15468, 15483, 15431, 15439, 15431, 15448, 15430, 15429, 15453, 15480, 15383, 15475, 15428, 15437, 15432, 15450, 15451, 15424, 15385, 15426, 15424, 15477, 15439, 15431, 15431, 15383, 15443, 15453, 15465, 15522, 15520, 15445, 15535, 15527, 15533, 15595, 15593, 15488, 15563, 15561, 15558, 15579, 15488, 15581, 15578, 15565, 15556, 15577, 15563, 15561, 15579, 15488, 15605, 15576, 15605, 15564, 15563, 15561, 15558, 15611, 15556, 15561, 15578, 15561, 15553, 15605, 15556, 15605, 15590, 15552, 15561, 15599, 15374, 15457, 15386, 15535, 15499, 15539, 15499, 15500, 15498, 15497, 15489, 15532, 15451, 15527, 15496, 15539, 15527, 15538, 15498, 15547, 15521, 15542, 15542, 15540, 15542, 15541, 15502, 15503, 15497, 15538, 15540, 15540, 15485, 15503, 15502, 15500, 15524, 15524, 15501, 15493, 15490, 15497, 15497, 15498, 15542, 15502, 15500, 15498, 15498, 15503, 15503, 15512, 15495, 15488, 15488, 15488, 15491, 15488, 15491, 15493, 15491, 15488, 15491, 15515, 15491, 15494, 15491, 15488, 15514, 15488, 15491, 15488, 15491, 15495, 15491, 15378, 15429, 15431, 15429, 15433, 15472, 15437, 15451, 15430, 15437, 15437, 15431, 15479, 15477, 15453, 15431, 15426, 15378, 15424, 15438, 15437, 15430, 15472, 15480, 15431, 15453, 15478, 15379, 15461, 15431, 15424, 15461, 15468, 15424, 15424, 15438, 15575, 15582, 15565, 15580, 15455, 15567, 15553, 15553, 15597, 15590, 15553, 15552, 15590, 15516, 15601, 15559, 15566, 15567, 15553, 15382, 15448, 15431, 15390, 15438, 15424, 15424, 15468, 15462, 15437, 15436, 15425, 15457, 15382, 15478, 15429, 15425, 15384, 15430, 15450, 15472, 15485, 15429, 15438, 15432, 15448, 15430, 15424, 15421, 15535, 15453, 15531, 15448, 15452, 15535, 15532, 15533, 15448, 15531, 15442, 15440, 15438, 15467, 15444, 15529, 15467, 15533, 15531, 15452, 15533, 15531, 15530, 15454, 15467, 15453, 15440, 15530, 15370, 15475, 15450, 15453, 15430, 15426, 15449, 15474, 15480, 15431, 15453, 15385, 15437, 15439, 15437, 15436, 15433, 15475, 15433, 15431, 15437, 15437, 15426, 15436, 15484, 15362, 15457, 15457, 15483, 15482, 15457, 15464, 15566, 15649, 15659, 15575, 15654, 15659, 15648, 15571, 15385, 15431, 15455, 15448, 15451, 15434, 15437, 15455, 15425, 15437, 15437, 15431, 15432, 15448, 15562, 15604, 15562, 15615, 15609, 15561, 15561, 15604, 15562, 15565, 15567, 15561, 15567, 15565, 15552, 15564, 15562, 15599, 15592, 15567, 15554, 15559, 15564, 15567, 15559, 15591, 15585, 15554, 15587, 15505, 15608, 15606, 15373, 15466, 15383, 15545, 15544, 15532, 15481, 15523, 15526, 15544, 15549, 15523, 15545, 15534, 15544, 15521, 15545, 15430, 15522, 15520, 15534, 15524, 15532, 15534, 15455, 15481, 15546, 15551, 15481, 15539, 15545, 15522, 15539, 15377, 15448, 15431, 15437, 15427, 15485, 15487, 15437, 15439, 15425, 15448, 15431, 15474, 15382, 15480, 15453, 15429, 15430, 15448, 15431, 15439, 15431, 15483, 15468, 15424, 15424, 15438, 15483, 15489, 15489, 15551, 15481, 15497, 15491, 15514, 15489, 15548, 15541, 15489, 15503, 15503, 15387, 15481, 15472, 15431, 15437, 15437, 15431, 15455, 15361, 15434, 15426, 15429, 15455, 15425, 15439, 15424, 15431, 15439, 15465, 15465, 15424, 15449, 15451, 15451, 15458, 15464, 15438, 15431, 15424, 15438, 15427, 15424, 15425, 15464, 15458, 15448, 15425, 15433, 15436, 15470, 15457, 15448, 15426, 15433, 15439, 15465, 15471, 15424, 15425, 15425, 15451, 15428, 15436, 15425, 15429, 15431, 15429, 15487, 15366, 15375};

            /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x001f -> B:11:0x002a). Please report as a decompilation issue!!! */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            private static java.lang.String $$e(byte r6, short r7, short r8) {
                /*
                    int r7 = r7 + 4
                    int r6 = r6 * 2
                    int r0 = r6 + 1
                    byte[] r1 = com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewRenderProcessClient.AnonymousClass2.$$c
                    int r8 = 116 - r8
                    byte[] r0 = new byte[r0]
                    r2 = 0
                    if (r1 != 0) goto L13
                    r3 = r8
                    r4 = r2
                    r8 = r7
                    goto L2a
                L13:
                    r3 = r2
                L14:
                    byte r4 = (byte) r8
                    r0[r3] = r4
                    if (r3 != r6) goto L1f
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r0, r2)
                    return r6
                L1f:
                    int r7 = r7 + 1
                    int r3 = r3 + 1
                    r4 = r1[r7]
                    r5 = r8
                    r8 = r7
                    r7 = r4
                    r4 = r3
                    r3 = r5
                L2a:
                    int r7 = r7 + r3
                    r3 = r4
                    r5 = r8
                    r8 = r7
                    r7 = r5
                    goto L14
                */
                throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewRenderProcessClient.AnonymousClass2.$$e(byte, short, short):java.lang.String");
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0026). Please report as a decompilation issue!!! */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            private static void b(short r5, int r6, byte r7, java.lang.Object[] r8) {
                /*
                    int r6 = r6 + 4
                    int r5 = 114 - r5
                    int r0 = r7 + 3
                    byte[] r1 = com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewRenderProcessClient.AnonymousClass2.$$a
                    byte[] r0 = new byte[r0]
                    int r7 = r7 + 2
                    r2 = 0
                    if (r1 != 0) goto L12
                    r4 = r7
                    r3 = r2
                    goto L26
                L12:
                    r3 = r2
                L13:
                    byte r4 = (byte) r5
                    r0[r3] = r4
                    int r6 = r6 + 1
                    if (r3 != r7) goto L22
                    java.lang.String r5 = new java.lang.String
                    r5.<init>(r0, r2)
                    r8[r2] = r5
                    return
                L22:
                    int r3 = r3 + 1
                    r4 = r1[r6]
                L26:
                    int r5 = r5 + r4
                    int r5 = r5 + 2
                    goto L13
                */
                throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewRenderProcessClient.AnonymousClass2.b(short, int, byte, java.lang.Object[]):void");
            }

            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
            public /* bridge */ /* synthetic */ boolean nonNullSuccess(Object obj) {
                int i = 2 % 2;
                int i2 = RemoteActionCompatParcelizer + 37;
                read = i2 % 128;
                int i3 = i2 % 2;
                boolean zNonNullSuccess = nonNullSuccess((Integer) obj);
                int i4 = read + 41;
                RemoteActionCompatParcelizer = i4 % 128;
                int i5 = i4 % 2;
                return zNonNullSuccess;
            }

            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
            public /* bridge */ /* synthetic */ void defaultBehaviour(Object obj) {
                int i = 2 % 2;
                int i2 = RemoteActionCompatParcelizer + 65;
                read = i2 % 128;
                int i3 = i2 % 2;
                defaultBehaviour((Integer) obj);
                if (i3 != 0) {
                    int i4 = 41 / 0;
                }
                int i5 = read + 91;
                RemoteActionCompatParcelizer = i5 % 128;
                int i6 = i5 % 2;
            }

            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, io.flutter.plugin.common.MethodChannel.Result
            public void error(String str, String str2, Object obj) {
                int i = 2 % 2;
                int i2 = RemoteActionCompatParcelizer + 93;
                read = i2 % 128;
                int i3 = i2 % 2;
                defaultBehaviour((Integer) null);
                int i4 = RemoteActionCompatParcelizer + 47;
                read = i4 % 128;
                if (i4 % 2 != 0) {
                    throw null;
                }
            }

            public boolean nonNullSuccess(Integer num) {
                int i = 2 % 2;
                if (gethtmltext == null) {
                    int i2 = RemoteActionCompatParcelizer + 75;
                    read = i2 % 128;
                    int i3 = i2 % 2;
                    return true;
                }
                if (num.intValue() != 0 || !IUnusedAppRestrictionsBackportServiceStub.onTransact("WEB_VIEW_RENDERER_TERMINATE")) {
                    return false;
                }
                int i4 = read + 51;
                RemoteActionCompatParcelizer = i4 % 128;
                int i5 = i4 % 2;
                gethtmltext.RemoteActionCompatParcelizer();
                if (i5 != 0) {
                    return false;
                }
                throw null;
            }

            /* JADX WARN: Removed duplicated region for block: B:40:0x01d4  */
            /* JADX WARN: Removed duplicated region for block: B:41:0x01d5  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            private static void a(int r23, char[] r24, int r25, int r26, boolean r27, java.lang.Object[] r28) throws java.lang.Throwable {
                /*
                    Method dump skipped, instruction units count: 479
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewRenderProcessClient.AnonymousClass2.a(int, char[], int, int, boolean, java.lang.Object[]):void");
            }

            private static void c(boolean z, byte[] bArr, int[] iArr, Object[] objArr) throws Throwable {
                char[] cArr;
                int i = 2 % 2;
                removeMslAltitude removemslaltitude = new removeMslAltitude();
                int i2 = 0;
                int i3 = iArr[0];
                int i4 = iArr[1];
                int i5 = iArr[2];
                int i6 = iArr[3];
                char[] cArr2 = onTransact;
                long j = 0;
                if (cArr2 != null) {
                    int length = cArr2.length;
                    char[] cArr3 = new char[length];
                    int i7 = 0;
                    while (i7 < length) {
                        try {
                            Object[] objArr2 = new Object[1];
                            objArr2[i2] = Integer.valueOf(cArr2[i7]);
                            Object objAsBinder = removeSpeedAccuracy.read(-183652818);
                            if (objAsBinder == null) {
                                int size = View.MeasureSpec.getSize(i2) + 28;
                                char absoluteGravity = (char) (34246 - Gravity.getAbsoluteGravity(i2, i2));
                                int packedPositionChild = 3877 - ExpandableListView.getPackedPositionChild(j);
                                byte b = (byte) i2;
                                byte b2 = (byte) (b - 1);
                                objAsBinder = removeSpeedAccuracy.asBinder(size, absoluteGravity, packedPositionChild, 416285043, false, $$e(b, b2, (byte) (b2 + 3)), new Class[]{Integer.TYPE});
                            }
                            cArr3[i7] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                            i7++;
                            i2 = 0;
                            j = 0;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    }
                    cArr2 = cArr3;
                }
                char[] cArr4 = new char[i4];
                System.arraycopy(cArr2, i3, cArr4, 0, i4);
                if (bArr != null) {
                    int i8 = $10 + 43;
                    $11 = i8 % 128;
                    int i9 = i8 % 2;
                    char[] cArr5 = new char[i4];
                    removemslaltitude.read = 0;
                    char c = 0;
                    while (removemslaltitude.read < i4) {
                        if (bArr[removemslaltitude.read] == 1) {
                            int i10 = removemslaltitude.read;
                            Object[] objArr3 = {Integer.valueOf(cArr4[removemslaltitude.read]), Integer.valueOf(c)};
                            Object objAsBinder2 = removeSpeedAccuracy.read(-1871748165);
                            if (objAsBinder2 == null) {
                                byte b3 = (byte) 0;
                                objAsBinder2 = removeSpeedAccuracy.asBinder((ViewConfiguration.getTouchSlop() >> 8) + 44, (char) (17730 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 3562, 2108869862, false, $$e(b3, (byte) (b3 - 1), (byte) $$c.length), new Class[]{Integer.TYPE, Integer.TYPE});
                            }
                            cArr5[i10] = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
                        } else {
                            int i11 = removemslaltitude.read;
                            try {
                                Object[] objArr4 = {Integer.valueOf(cArr4[removemslaltitude.read]), Integer.valueOf(c)};
                                Object objAsBinder3 = removeSpeedAccuracy.read(815185064);
                                if (objAsBinder3 == null) {
                                    byte b4 = (byte) 0;
                                    byte b5 = (byte) (b4 - 1);
                                    objAsBinder3 = removeSpeedAccuracy.asBinder(113 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), (char) (55242 - (ViewConfiguration.getDoubleTapTimeout() >> 16)), 3022 - (ViewConfiguration.getDoubleTapTimeout() >> 16), -582282251, false, $$e(b4, b5, (byte) (-b5)), new Class[]{Integer.TYPE, Integer.TYPE});
                                }
                                cArr5[i11] = ((Character) ((Method) objAsBinder3).invoke(null, objArr4)).charValue();
                            } catch (Throwable th2) {
                                Throwable cause2 = th2.getCause();
                                if (cause2 == null) {
                                    throw th2;
                                }
                                throw cause2;
                            }
                        }
                        c = cArr5[removemslaltitude.read];
                        try {
                            Object[] objArr5 = {removemslaltitude, removemslaltitude};
                            Object objAsBinder4 = removeSpeedAccuracy.read(-1900128247);
                            if (objAsBinder4 == null) {
                                byte b6 = (byte) 0;
                                byte b7 = (byte) (b6 - 1);
                                objAsBinder4 = removeSpeedAccuracy.asBinder((CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)) + 113, (char) ExpandableListView.getPackedPositionType(0L), 2910 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), 1667495764, false, $$e(b6, b7, (byte) (b7 + 1)), new Class[]{Object.class, Object.class});
                            }
                            ((Method) objAsBinder4).invoke(null, objArr5);
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 == null) {
                                throw th3;
                            }
                            throw cause3;
                        }
                    }
                    cArr4 = cArr5;
                }
                if (i6 > 0) {
                    char[] cArr6 = new char[i4];
                    System.arraycopy(cArr4, 0, cArr6, 0, i4);
                    int i12 = i4 - i6;
                    System.arraycopy(cArr6, 0, cArr4, i12, i6);
                    System.arraycopy(cArr6, i6, cArr4, 0, i12);
                }
                if (z) {
                    int i13 = $11 + 119;
                    $10 = i13 % 128;
                    if (i13 % 2 != 0) {
                        cArr = new char[i4];
                        removemslaltitude.read = 1;
                    } else {
                        cArr = new char[i4];
                        removemslaltitude.read = 0;
                    }
                    while (removemslaltitude.read < i4) {
                        int i14 = $10 + 95;
                        $11 = i14 % 128;
                        int i15 = i14 % 2;
                        cArr[removemslaltitude.read] = cArr4[(i4 - removemslaltitude.read) - 1];
                        removemslaltitude.read++;
                    }
                    int i16 = $10 + 47;
                    $11 = i16 % 128;
                    int i17 = i16 % 2;
                    cArr4 = cArr;
                }
                if (i5 > 0) {
                    int i18 = 0;
                    while (true) {
                        removemslaltitude.read = i18;
                        if (removemslaltitude.read >= i4) {
                            break;
                        }
                        int i19 = $11 + 117;
                        $10 = i19 % 128;
                        int i20 = i19 % 2;
                        cArr4[removemslaltitude.read] = (char) (cArr4[removemslaltitude.read] - iArr[2]);
                        i18 = removemslaltitude.read + 1;
                    }
                }
                objArr[0] = new String(cArr4);
            }

            /* JADX WARN: Multi-variable search skipped. Vars limit reached: 8417 (expected less than 5000) */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v239, types: [java.lang.Object, java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r10v276, types: [java.lang.Object, java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r10v377, types: [java.lang.Object, java.nio.LongBuffer] */
            /* JADX WARN: Type inference failed for: r11v208, types: [java.lang.Object, java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r11v304, types: [java.lang.Object, java.lang.Object[]] */
            /* JADX WARN: Type inference failed for: r11v333, types: [java.lang.reflect.Method] */
            /* JADX WARN: Type inference failed for: r11v359, types: [java.lang.reflect.Method] */
            /* JADX WARN: Type inference failed for: r11v364, types: [java.nio.LongBuffer] */
            /* JADX WARN: Type inference failed for: r12v212, types: [java.lang.String[]] */
            /* JADX WARN: Type inference failed for: r13v249, types: [java.lang.Object, java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r14v268, types: [java.lang.reflect.AccessibleObject, java.lang.reflect.Field] */
            /* JADX WARN: Type inference failed for: r1v1016, types: [java.lang.reflect.Method] */
            /* JADX WARN: Type inference failed for: r1v1034, types: [byte[]] */
            /* JADX WARN: Type inference failed for: r1v1038 */
            /* JADX WARN: Type inference failed for: r1v1039 */
            /* JADX WARN: Type inference failed for: r1v104, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r1v1040 */
            /* JADX WARN: Type inference failed for: r1v1041 */
            /* JADX WARN: Type inference failed for: r1v1042, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r1v105 */
            /* JADX WARN: Type inference failed for: r1v1054, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r1v1055 */
            /* JADX WARN: Type inference failed for: r1v1056 */
            /* JADX WARN: Type inference failed for: r1v1057 */
            /* JADX WARN: Type inference failed for: r1v1064 */
            /* JADX WARN: Type inference failed for: r1v1065 */
            /* JADX WARN: Type inference failed for: r1v1069 */
            /* JADX WARN: Type inference failed for: r1v1076 */
            /* JADX WARN: Type inference failed for: r1v1077 */
            /* JADX WARN: Type inference failed for: r1v1081 */
            /* JADX WARN: Type inference failed for: r1v109 */
            /* JADX WARN: Type inference failed for: r1v112, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v115, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v117, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v1246 */
            /* JADX WARN: Type inference failed for: r1v1250 */
            /* JADX WARN: Type inference failed for: r1v1251 */
            /* JADX WARN: Type inference failed for: r1v1257 */
            /* JADX WARN: Type inference failed for: r1v1258 */
            /* JADX WARN: Type inference failed for: r1v132 */
            /* JADX WARN: Type inference failed for: r1v133 */
            /* JADX WARN: Type inference failed for: r1v139 */
            /* JADX WARN: Type inference failed for: r1v153 */
            /* JADX WARN: Type inference failed for: r1v159 */
            /* JADX WARN: Type inference failed for: r1v336, types: [java.lang.Object, java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r1v39 */
            /* JADX WARN: Type inference failed for: r1v40, types: [int] */
            /* JADX WARN: Type inference failed for: r1v439, types: [java.lang.Object, java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r1v49 */
            /* JADX WARN: Type inference failed for: r1v50 */
            /* JADX WARN: Type inference failed for: r1v51 */
            /* JADX WARN: Type inference failed for: r1v52 */
            /* JADX WARN: Type inference failed for: r1v559, types: [java.lang.Object, java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r1v673, types: [java.lang.Object, java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r1v72 */
            /* JADX WARN: Type inference failed for: r1v732, types: [java.lang.Object, java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r1v79 */
            /* JADX WARN: Type inference failed for: r1v80 */
            /* JADX WARN: Type inference failed for: r1v819, types: [java.lang.Object, java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r1v853 */
            /* JADX WARN: Type inference failed for: r1v89, types: [java.lang.Class] */
            /* JADX WARN: Type inference failed for: r1v90, types: [java.lang.reflect.Method] */
            /* JADX WARN: Type inference failed for: r1v91 */
            /* JADX WARN: Type inference failed for: r1v92 */
            /* JADX WARN: Type inference failed for: r1v93 */
            /* JADX WARN: Type inference failed for: r1v94, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v97 */
            /* JADX WARN: Type inference failed for: r1v99 */
            /* JADX WARN: Type inference failed for: r28v3 */
            /* JADX WARN: Type inference failed for: r28v4 */
            /* JADX WARN: Type inference failed for: r29v1, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r29v10 */
            /* JADX WARN: Type inference failed for: r29v11 */
            /* JADX WARN: Type inference failed for: r29v12 */
            /* JADX WARN: Type inference failed for: r29v13 */
            /* JADX WARN: Type inference failed for: r29v14 */
            /* JADX WARN: Type inference failed for: r29v15 */
            /* JADX WARN: Type inference failed for: r29v16 */
            /* JADX WARN: Type inference failed for: r29v17 */
            /* JADX WARN: Type inference failed for: r29v18 */
            /* JADX WARN: Type inference failed for: r29v19 */
            /* JADX WARN: Type inference failed for: r29v2 */
            /* JADX WARN: Type inference failed for: r29v20 */
            /* JADX WARN: Type inference failed for: r29v23 */
            /* JADX WARN: Type inference failed for: r29v24 */
            /* JADX WARN: Type inference failed for: r29v3 */
            /* JADX WARN: Type inference failed for: r29v4 */
            /* JADX WARN: Type inference failed for: r29v5 */
            /* JADX WARN: Type inference failed for: r29v6 */
            /* JADX WARN: Type inference failed for: r29v7 */
            /* JADX WARN: Type inference failed for: r29v8 */
            /* JADX WARN: Type inference failed for: r29v9 */
            /* JADX WARN: Type inference failed for: r2v100 */
            /* JADX WARN: Type inference failed for: r2v101, types: [java.lang.CharSequence, java.lang.String] */
            /* JADX WARN: Type inference failed for: r2v106, types: [java.lang.reflect.Method] */
            /* JADX WARN: Type inference failed for: r2v120 */
            /* JADX WARN: Type inference failed for: r2v313 */
            /* JADX WARN: Type inference failed for: r2v363, types: [int[]] */
            /* JADX WARN: Type inference failed for: r2v407, types: [java.nio.LongBuffer[]] */
            /* JADX WARN: Type inference failed for: r2v408 */
            /* JADX WARN: Type inference failed for: r2v412 */
            /* JADX WARN: Type inference failed for: r2v413 */
            /* JADX WARN: Type inference failed for: r2v422 */
            /* JADX WARN: Type inference failed for: r2v465, types: [android.security.keystore.KeyGenParameterSpec$Builder] */
            /* JADX WARN: Type inference failed for: r2v475, types: [java.lang.reflect.Method] */
            /* JADX WARN: Type inference failed for: r2v691 */
            /* JADX WARN: Type inference failed for: r2v692 */
            /* JADX WARN: Type inference failed for: r2v693 */
            /* JADX WARN: Type inference failed for: r2v694 */
            /* JADX WARN: Type inference failed for: r2v695 */
            /* JADX WARN: Type inference failed for: r2v696 */
            /* JADX WARN: Type inference failed for: r2v697 */
            /* JADX WARN: Type inference failed for: r2v70, types: [java.lang.CharSequence, java.lang.String] */
            /* JADX WARN: Type inference failed for: r2v74 */
            /* JADX WARN: Type inference failed for: r2v75 */
            /* JADX WARN: Type inference failed for: r2v76, types: [java.lang.CharSequence] */
            /* JADX WARN: Type inference failed for: r2v92 */
            /* JADX WARN: Type inference failed for: r33v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r33v1 */
            /* JADX WARN: Type inference failed for: r33v100 */
            /* JADX WARN: Type inference failed for: r33v101 */
            /* JADX WARN: Type inference failed for: r33v102 */
            /* JADX WARN: Type inference failed for: r33v13 */
            /* JADX WARN: Type inference failed for: r33v14 */
            /* JADX WARN: Type inference failed for: r33v15 */
            /* JADX WARN: Type inference failed for: r33v16 */
            /* JADX WARN: Type inference failed for: r33v17 */
            /* JADX WARN: Type inference failed for: r33v18 */
            /* JADX WARN: Type inference failed for: r33v19 */
            /* JADX WARN: Type inference failed for: r33v2, types: [java.lang.CharSequence] */
            /* JADX WARN: Type inference failed for: r33v20 */
            /* JADX WARN: Type inference failed for: r33v21 */
            /* JADX WARN: Type inference failed for: r33v22 */
            /* JADX WARN: Type inference failed for: r33v23 */
            /* JADX WARN: Type inference failed for: r33v24 */
            /* JADX WARN: Type inference failed for: r33v25 */
            /* JADX WARN: Type inference failed for: r33v26 */
            /* JADX WARN: Type inference failed for: r33v27 */
            /* JADX WARN: Type inference failed for: r33v28 */
            /* JADX WARN: Type inference failed for: r33v29 */
            /* JADX WARN: Type inference failed for: r33v3 */
            /* JADX WARN: Type inference failed for: r33v30 */
            /* JADX WARN: Type inference failed for: r33v31 */
            /* JADX WARN: Type inference failed for: r33v32 */
            /* JADX WARN: Type inference failed for: r33v33 */
            /* JADX WARN: Type inference failed for: r33v34 */
            /* JADX WARN: Type inference failed for: r33v35 */
            /* JADX WARN: Type inference failed for: r33v36 */
            /* JADX WARN: Type inference failed for: r33v37 */
            /* JADX WARN: Type inference failed for: r33v38 */
            /* JADX WARN: Type inference failed for: r33v39 */
            /* JADX WARN: Type inference failed for: r33v4 */
            /* JADX WARN: Type inference failed for: r33v40 */
            /* JADX WARN: Type inference failed for: r33v41 */
            /* JADX WARN: Type inference failed for: r33v42 */
            /* JADX WARN: Type inference failed for: r33v43 */
            /* JADX WARN: Type inference failed for: r33v44 */
            /* JADX WARN: Type inference failed for: r33v45 */
            /* JADX WARN: Type inference failed for: r33v5 */
            /* JADX WARN: Type inference failed for: r33v52 */
            /* JADX WARN: Type inference failed for: r33v56 */
            /* JADX WARN: Type inference failed for: r33v6 */
            /* JADX WARN: Type inference failed for: r33v66 */
            /* JADX WARN: Type inference failed for: r33v67 */
            /* JADX WARN: Type inference failed for: r33v68 */
            /* JADX WARN: Type inference failed for: r33v69 */
            /* JADX WARN: Type inference failed for: r33v7 */
            /* JADX WARN: Type inference failed for: r33v70 */
            /* JADX WARN: Type inference failed for: r33v71 */
            /* JADX WARN: Type inference failed for: r33v72 */
            /* JADX WARN: Type inference failed for: r33v73 */
            /* JADX WARN: Type inference failed for: r33v74 */
            /* JADX WARN: Type inference failed for: r33v75 */
            /* JADX WARN: Type inference failed for: r33v76 */
            /* JADX WARN: Type inference failed for: r33v77 */
            /* JADX WARN: Type inference failed for: r33v78 */
            /* JADX WARN: Type inference failed for: r33v79 */
            /* JADX WARN: Type inference failed for: r33v8 */
            /* JADX WARN: Type inference failed for: r33v80 */
            /* JADX WARN: Type inference failed for: r33v81 */
            /* JADX WARN: Type inference failed for: r33v82 */
            /* JADX WARN: Type inference failed for: r33v83 */
            /* JADX WARN: Type inference failed for: r33v84 */
            /* JADX WARN: Type inference failed for: r33v85 */
            /* JADX WARN: Type inference failed for: r33v86 */
            /* JADX WARN: Type inference failed for: r33v87 */
            /* JADX WARN: Type inference failed for: r33v88 */
            /* JADX WARN: Type inference failed for: r33v89 */
            /* JADX WARN: Type inference failed for: r33v90 */
            /* JADX WARN: Type inference failed for: r33v91 */
            /* JADX WARN: Type inference failed for: r33v92 */
            /* JADX WARN: Type inference failed for: r33v93 */
            /* JADX WARN: Type inference failed for: r33v94 */
            /* JADX WARN: Type inference failed for: r33v95 */
            /* JADX WARN: Type inference failed for: r33v99 */
            /* JADX WARN: Type inference failed for: r37v1 */
            /* JADX WARN: Type inference failed for: r37v11 */
            /* JADX WARN: Type inference failed for: r37v12 */
            /* JADX WARN: Type inference failed for: r37v13 */
            /* JADX WARN: Type inference failed for: r37v16 */
            /* JADX WARN: Type inference failed for: r37v2 */
            /* JADX WARN: Type inference failed for: r37v22 */
            /* JADX WARN: Type inference failed for: r37v23 */
            /* JADX WARN: Type inference failed for: r37v24 */
            /* JADX WARN: Type inference failed for: r37v25 */
            /* JADX WARN: Type inference failed for: r37v26 */
            /* JADX WARN: Type inference failed for: r37v27 */
            /* JADX WARN: Type inference failed for: r37v3 */
            /* JADX WARN: Type inference failed for: r37v32, types: [int] */
            /* JADX WARN: Type inference failed for: r37v33 */
            /* JADX WARN: Type inference failed for: r37v38 */
            /* JADX WARN: Type inference failed for: r37v39 */
            /* JADX WARN: Type inference failed for: r37v4 */
            /* JADX WARN: Type inference failed for: r37v40 */
            /* JADX WARN: Type inference failed for: r37v41 */
            /* JADX WARN: Type inference failed for: r37v43, types: [int] */
            /* JADX WARN: Type inference failed for: r37v44 */
            /* JADX WARN: Type inference failed for: r37v48 */
            /* JADX WARN: Type inference failed for: r37v5 */
            /* JADX WARN: Type inference failed for: r37v50 */
            /* JADX WARN: Type inference failed for: r37v51 */
            /* JADX WARN: Type inference failed for: r37v53 */
            /* JADX WARN: Type inference failed for: r37v55 */
            /* JADX WARN: Type inference failed for: r37v56 */
            /* JADX WARN: Type inference failed for: r37v57 */
            /* JADX WARN: Type inference failed for: r37v58 */
            /* JADX WARN: Type inference failed for: r37v59 */
            /* JADX WARN: Type inference failed for: r37v6 */
            /* JADX WARN: Type inference failed for: r37v60 */
            /* JADX WARN: Type inference failed for: r37v61 */
            /* JADX WARN: Type inference failed for: r37v62 */
            /* JADX WARN: Type inference failed for: r37v63 */
            /* JADX WARN: Type inference failed for: r37v64 */
            /* JADX WARN: Type inference failed for: r37v65 */
            /* JADX WARN: Type inference failed for: r37v66 */
            /* JADX WARN: Type inference failed for: r37v67 */
            /* JADX WARN: Type inference failed for: r37v68 */
            /* JADX WARN: Type inference failed for: r37v69 */
            /* JADX WARN: Type inference failed for: r37v7 */
            /* JADX WARN: Type inference failed for: r37v70 */
            /* JADX WARN: Type inference failed for: r37v71 */
            /* JADX WARN: Type inference failed for: r37v72 */
            /* JADX WARN: Type inference failed for: r37v8 */
            /* JADX WARN: Type inference failed for: r37v9 */
            /* JADX WARN: Type inference failed for: r38v0 */
            /* JADX WARN: Type inference failed for: r38v1 */
            /* JADX WARN: Type inference failed for: r38v10 */
            /* JADX WARN: Type inference failed for: r38v13 */
            /* JADX WARN: Type inference failed for: r38v14 */
            /* JADX WARN: Type inference failed for: r38v15 */
            /* JADX WARN: Type inference failed for: r38v16 */
            /* JADX WARN: Type inference failed for: r38v17 */
            /* JADX WARN: Type inference failed for: r38v2 */
            /* JADX WARN: Type inference failed for: r38v20 */
            /* JADX WARN: Type inference failed for: r38v21, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r38v22 */
            /* JADX WARN: Type inference failed for: r38v24 */
            /* JADX WARN: Type inference failed for: r38v28 */
            /* JADX WARN: Type inference failed for: r38v29 */
            /* JADX WARN: Type inference failed for: r38v3 */
            /* JADX WARN: Type inference failed for: r38v30 */
            /* JADX WARN: Type inference failed for: r38v31 */
            /* JADX WARN: Type inference failed for: r38v37 */
            /* JADX WARN: Type inference failed for: r38v38 */
            /* JADX WARN: Type inference failed for: r38v39 */
            /* JADX WARN: Type inference failed for: r38v4 */
            /* JADX WARN: Type inference failed for: r38v42 */
            /* JADX WARN: Type inference failed for: r38v43 */
            /* JADX WARN: Type inference failed for: r38v49 */
            /* JADX WARN: Type inference failed for: r38v50 */
            /* JADX WARN: Type inference failed for: r38v51 */
            /* JADX WARN: Type inference failed for: r38v52 */
            /* JADX WARN: Type inference failed for: r38v53 */
            /* JADX WARN: Type inference failed for: r38v54 */
            /* JADX WARN: Type inference failed for: r38v55 */
            /* JADX WARN: Type inference failed for: r38v56 */
            /* JADX WARN: Type inference failed for: r38v57 */
            /* JADX WARN: Type inference failed for: r38v58 */
            /* JADX WARN: Type inference failed for: r38v59 */
            /* JADX WARN: Type inference failed for: r38v6 */
            /* JADX WARN: Type inference failed for: r38v60 */
            /* JADX WARN: Type inference failed for: r38v61 */
            /* JADX WARN: Type inference failed for: r38v62 */
            /* JADX WARN: Type inference failed for: r38v63 */
            /* JADX WARN: Type inference failed for: r38v64 */
            /* JADX WARN: Type inference failed for: r38v7 */
            /* JADX WARN: Type inference failed for: r38v8 */
            /* JADX WARN: Type inference failed for: r38v9 */
            /* JADX WARN: Type inference failed for: r39v33 */
            /* JADX WARN: Type inference failed for: r39v34 */
            /* JADX WARN: Type inference failed for: r39v35 */
            /* JADX WARN: Type inference failed for: r39v36 */
            /* JADX WARN: Type inference failed for: r3v101, types: [java.lang.CharSequence] */
            /* JADX WARN: Type inference failed for: r3v102 */
            /* JADX WARN: Type inference failed for: r3v103 */
            /* JADX WARN: Type inference failed for: r3v104, types: [java.lang.CharSequence, java.lang.String] */
            /* JADX WARN: Type inference failed for: r3v134 */
            /* JADX WARN: Type inference failed for: r3v163, types: [int[]] */
            /* JADX WARN: Type inference failed for: r3v301 */
            /* JADX WARN: Type inference failed for: r3v302, types: [boolean, int] */
            /* JADX WARN: Type inference failed for: r3v445 */
            /* JADX WARN: Type inference failed for: r3v487 */
            /* JADX WARN: Type inference failed for: r3v76, types: [int[]] */
            /* JADX WARN: Type inference failed for: r3v99 */
            /* JADX WARN: Type inference failed for: r4v1087 */
            /* JADX WARN: Type inference failed for: r4v152, types: [java.lang.reflect.Method] */
            /* JADX WARN: Type inference failed for: r4v165, types: [java.lang.reflect.Field] */
            /* JADX WARN: Type inference failed for: r4v180, types: [java.lang.reflect.Method] */
            /* JADX WARN: Type inference failed for: r4v183, types: [int[]] */
            /* JADX WARN: Type inference failed for: r4v228, types: [java.lang.Class] */
            /* JADX WARN: Type inference failed for: r4v511 */
            /* JADX WARN: Type inference failed for: r4v597 */
            /* JADX WARN: Type inference failed for: r4v644, types: [java.lang.Object, java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r4v709 */
            /* JADX WARN: Type inference failed for: r4v727, types: [java.lang.reflect.Field] */
            /* JADX WARN: Type inference failed for: r4v848 */
            /* JADX WARN: Type inference failed for: r5v120 */
            /* JADX WARN: Type inference failed for: r5v622, types: [java.lang.Object, java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r5v716, types: [int[]] */
            /* JADX WARN: Type inference failed for: r5v753, types: [int[]] */
            /* JADX WARN: Type inference failed for: r5v766, types: [java.lang.Object, java.nio.LongBuffer] */
            /* JADX WARN: Type inference failed for: r5v768, types: [java.lang.Object, java.nio.LongBuffer] */
            /* JADX WARN: Type inference failed for: r5v781, types: [java.lang.reflect.Method] */
            /* JADX WARN: Type inference failed for: r6v120, types: [java.lang.Object, java.nio.LongBuffer] */
            /* JADX WARN: Type inference failed for: r6v150, types: [java.lang.Object, java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r6v180, types: [java.lang.Object, java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r6v302, types: [java.lang.Object, java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r6v31, types: [int[]] */
            /* JADX WARN: Type inference failed for: r6v386, types: [int[]] */
            /* JADX WARN: Type inference failed for: r6v396, types: [int[]] */
            /* JADX WARN: Type inference failed for: r6v406, types: [int[]] */
            /* JADX WARN: Type inference failed for: r6v41, types: [int[]] */
            /* JADX WARN: Type inference failed for: r6v450 */
            /* JADX WARN: Type inference failed for: r6v451 */
            /* JADX WARN: Type inference failed for: r6v452, types: [java.security.KeyStore] */
            /* JADX WARN: Type inference failed for: r6v454, types: [java.security.KeyStore] */
            /* JADX WARN: Type inference failed for: r6v458 */
            /* JADX WARN: Type inference failed for: r6v459 */
            /* JADX WARN: Type inference failed for: r6v462, types: [java.lang.Object, java.security.KeyStore] */
            /* JADX WARN: Type inference failed for: r6v725 */
            /* JADX WARN: Type inference failed for: r6v726 */
            /* JADX WARN: Type inference failed for: r6v727 */
            /* JADX WARN: Type inference failed for: r6v728 */
            /* JADX WARN: Type inference failed for: r7v122 */
            /* JADX WARN: Type inference failed for: r7v123, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r7v125 */
            /* JADX WARN: Type inference failed for: r7v126, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r7v216 */
            /* JADX WARN: Type inference failed for: r7v217, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r7v219, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r7v246 */
            /* JADX WARN: Type inference failed for: r7v247 */
            /* JADX WARN: Type inference failed for: r7v248 */
            /* JADX WARN: Type inference failed for: r8v108 */
            /* JADX WARN: Type inference failed for: r8v109 */
            /* JADX WARN: Type inference failed for: r8v111 */
            /* JADX WARN: Type inference failed for: r8v117 */
            /* JADX WARN: Type inference failed for: r8v121, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r8v136, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r8v137 */
            /* JADX WARN: Type inference failed for: r8v138 */
            /* JADX WARN: Type inference failed for: r8v139 */
            /* JADX WARN: Type inference failed for: r8v14 */
            /* JADX WARN: Type inference failed for: r8v140 */
            /* JADX WARN: Type inference failed for: r8v141 */
            /* JADX WARN: Type inference failed for: r8v146, types: [java.lang.reflect.Method] */
            /* JADX WARN: Type inference failed for: r8v149, types: [int] */
            /* JADX WARN: Type inference failed for: r8v15 */
            /* JADX WARN: Type inference failed for: r8v150 */
            /* JADX WARN: Type inference failed for: r8v151, types: [java.lang.Object, java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r8v156 */
            /* JADX WARN: Type inference failed for: r8v157 */
            /* JADX WARN: Type inference failed for: r8v158 */
            /* JADX WARN: Type inference failed for: r8v159 */
            /* JADX WARN: Type inference failed for: r8v16 */
            /* JADX WARN: Type inference failed for: r8v166, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r8v167 */
            /* JADX WARN: Type inference failed for: r8v168 */
            /* JADX WARN: Type inference failed for: r8v17, types: [java.lang.CharSequence] */
            /* JADX WARN: Type inference failed for: r8v170 */
            /* JADX WARN: Type inference failed for: r8v171 */
            /* JADX WARN: Type inference failed for: r8v172 */
            /* JADX WARN: Type inference failed for: r8v173 */
            /* JADX WARN: Type inference failed for: r8v174 */
            /* JADX WARN: Type inference failed for: r8v178 */
            /* JADX WARN: Type inference failed for: r8v185 */
            /* JADX WARN: Type inference failed for: r8v186 */
            /* JADX WARN: Type inference failed for: r8v196 */
            /* JADX WARN: Type inference failed for: r8v198 */
            /* JADX WARN: Type inference failed for: r8v199 */
            /* JADX WARN: Type inference failed for: r8v205 */
            /* JADX WARN: Type inference failed for: r8v213 */
            /* JADX WARN: Type inference failed for: r8v214 */
            /* JADX WARN: Type inference failed for: r8v215, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r8v226 */
            /* JADX WARN: Type inference failed for: r8v232, types: [java.lang.Integer] */
            /* JADX WARN: Type inference failed for: r8v236 */
            /* JADX WARN: Type inference failed for: r8v247 */
            /* JADX WARN: Type inference failed for: r8v249 */
            /* JADX WARN: Type inference failed for: r8v252 */
            /* JADX WARN: Type inference failed for: r8v264 */
            /* JADX WARN: Type inference failed for: r8v265 */
            /* JADX WARN: Type inference failed for: r8v266 */
            /* JADX WARN: Type inference failed for: r8v267 */
            /* JADX WARN: Type inference failed for: r8v31 */
            /* JADX WARN: Type inference failed for: r8v32 */
            /* JADX WARN: Type inference failed for: r8v47 */
            /* JADX WARN: Type inference failed for: r8v48 */
            /* JADX WARN: Type inference failed for: r8v49, types: [java.lang.CharSequence] */
            /* JADX WARN: Type inference failed for: r8v51, types: [java.lang.CharSequence] */
            /* JADX WARN: Type inference failed for: r8v52 */
            /* JADX WARN: Type inference failed for: r8v53 */
            /* JADX WARN: Type inference failed for: r8v55, types: [java.lang.Object[]] */
            /* JADX WARN: Type inference failed for: r8v562 */
            /* JADX WARN: Type inference failed for: r8v563 */
            /* JADX WARN: Type inference failed for: r8v564 */
            /* JADX WARN: Type inference failed for: r8v565 */
            /* JADX WARN: Type inference failed for: r8v566 */
            /* JADX WARN: Type inference failed for: r8v567 */
            /* JADX WARN: Type inference failed for: r8v568 */
            /* JADX WARN: Type inference failed for: r8v569 */
            /* JADX WARN: Type inference failed for: r8v57, types: [java.lang.Class[]] */
            /* JADX WARN: Type inference failed for: r8v570 */
            /* JADX WARN: Type inference failed for: r8v571 */
            /* JADX WARN: Type inference failed for: r8v572 */
            /* JADX WARN: Type inference failed for: r8v573 */
            /* JADX WARN: Type inference failed for: r8v574 */
            /* JADX WARN: Type inference failed for: r8v575 */
            /* JADX WARN: Type inference failed for: r8v576 */
            /* JADX WARN: Type inference failed for: r8v577 */
            /* JADX WARN: Type inference failed for: r8v578 */
            /* JADX WARN: Type inference failed for: r8v579 */
            /* JADX WARN: Type inference failed for: r8v58 */
            /* JADX WARN: Type inference failed for: r8v580 */
            /* JADX WARN: Type inference failed for: r8v581 */
            /* JADX WARN: Type inference failed for: r8v582 */
            /* JADX WARN: Type inference failed for: r8v583 */
            /* JADX WARN: Type inference failed for: r8v584 */
            /* JADX WARN: Type inference failed for: r8v585 */
            /* JADX WARN: Type inference failed for: r8v586 */
            /* JADX WARN: Type inference failed for: r8v587 */
            /* JADX WARN: Type inference failed for: r8v588 */
            /* JADX WARN: Type inference failed for: r8v589 */
            /* JADX WARN: Type inference failed for: r8v59 */
            /* JADX WARN: Type inference failed for: r8v590 */
            /* JADX WARN: Type inference failed for: r8v591 */
            /* JADX WARN: Type inference failed for: r8v592 */
            /* JADX WARN: Type inference failed for: r8v593 */
            /* JADX WARN: Type inference failed for: r8v594 */
            /* JADX WARN: Type inference failed for: r8v595 */
            /* JADX WARN: Type inference failed for: r8v596 */
            /* JADX WARN: Type inference failed for: r8v597 */
            /* JADX WARN: Type inference failed for: r8v598 */
            /* JADX WARN: Type inference failed for: r8v599 */
            /* JADX WARN: Type inference failed for: r8v60 */
            /* JADX WARN: Type inference failed for: r8v600 */
            /* JADX WARN: Type inference failed for: r8v601 */
            /* JADX WARN: Type inference failed for: r8v602 */
            /* JADX WARN: Type inference failed for: r8v603 */
            /* JADX WARN: Type inference failed for: r8v604 */
            /* JADX WARN: Type inference failed for: r8v605 */
            /* JADX WARN: Type inference failed for: r8v606 */
            /* JADX WARN: Type inference failed for: r8v607 */
            /* JADX WARN: Type inference failed for: r8v608 */
            /* JADX WARN: Type inference failed for: r8v609 */
            /* JADX WARN: Type inference failed for: r8v61 */
            /* JADX WARN: Type inference failed for: r8v610 */
            /* JADX WARN: Type inference failed for: r8v611 */
            /* JADX WARN: Type inference failed for: r8v62 */
            /* JADX WARN: Type inference failed for: r8v67, types: [int[]] */
            /* JADX WARN: Type inference failed for: r8v80 */
            /* JADX WARN: Type inference failed for: r9v10 */
            /* JADX WARN: Type inference failed for: r9v101, types: [int] */
            /* JADX WARN: Type inference failed for: r9v11 */
            /* JADX WARN: Type inference failed for: r9v113, types: [int] */
            /* JADX WARN: Type inference failed for: r9v114 */
            /* JADX WARN: Type inference failed for: r9v12, types: [java.lang.Object[]] */
            /* JADX WARN: Type inference failed for: r9v13 */
            /* JADX WARN: Type inference failed for: r9v131 */
            /* JADX WARN: Type inference failed for: r9v132 */
            /* JADX WARN: Type inference failed for: r9v133 */
            /* JADX WARN: Type inference failed for: r9v134 */
            /* JADX WARN: Type inference failed for: r9v135 */
            /* JADX WARN: Type inference failed for: r9v136 */
            /* JADX WARN: Type inference failed for: r9v137 */
            /* JADX WARN: Type inference failed for: r9v138 */
            /* JADX WARN: Type inference failed for: r9v19 */
            /* JADX WARN: Type inference failed for: r9v20 */
            /* JADX WARN: Type inference failed for: r9v21 */
            /* JADX WARN: Type inference failed for: r9v22 */
            /* JADX WARN: Type inference failed for: r9v28, types: [java.lang.Object, java.lang.String] */
            /* JADX WARN: Type inference failed for: r9v29 */
            /* JADX WARN: Type inference failed for: r9v7, types: [int] */
            /* JADX WARN: Type inference failed for: r9v8 */
            /* JADX WARN: Type inference failed for: r9v83 */
            /* JADX WARN: Type inference failed for: r9v84 */
            /* JADX WARN: Type inference failed for: r9v9 */
            /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
                java.util.NoSuchElementException
                	at java.base/java.util.TreeMap.key(TreeMap.java:1637)
                	at java.base/java.util.TreeMap.lastKey(TreeMap.java:309)
                	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
                	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
                	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
                */
            public static java.lang.Object[] read(android.content.Context r66, java.lang.String[] r67, int r68, int r69, int r70) {
                /*
                    Method dump skipped, instruction units count: 28399
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewRenderProcessClient.AnonymousClass2.read(android.content.Context, java.lang.String[], int, int, int):java.lang.Object[]");
            }

            public void defaultBehaviour(Integer num) {
                int i = 2 % 2;
                int i2 = RemoteActionCompatParcelizer + 35;
                read = i2 % 128;
                int i3 = i2 % 2;
            }
        };
        WebViewChannelDelegate webViewChannelDelegate = inAppWebView.channelDelegate;
        if (webViewChannelDelegate != null) {
            webViewChannelDelegate.onRenderProcessResponsive(inAppWebView.getUrl(), renderProcessResponsiveCallback);
        } else {
            renderProcessResponsiveCallback.defaultBehaviour(null);
        }
    }

    @Override // kotlin.getStream
    public void onRenderProcessUnresponsive(WebView webView, final getHtmlText gethtmltext) {
        InAppWebView inAppWebView = (InAppWebView) webView;
        WebViewChannelDelegate.RenderProcessUnresponsiveCallback renderProcessUnresponsiveCallback = new WebViewChannelDelegate.RenderProcessUnresponsiveCallback() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewRenderProcessClient.1
            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
            public void defaultBehaviour(Integer num) {
            }

            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, io.flutter.plugin.common.MethodChannel.Result
            public void error(String str, String str2, Object obj) {
                defaultBehaviour((Integer) null);
            }

            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
            public boolean nonNullSuccess(Integer num) {
                if (gethtmltext == null) {
                    return true;
                }
                if (num.intValue() != 0 || !IUnusedAppRestrictionsBackportServiceStub.onTransact("WEB_VIEW_RENDERER_TERMINATE")) {
                    return false;
                }
                gethtmltext.RemoteActionCompatParcelizer();
                return false;
            }
        };
        WebViewChannelDelegate webViewChannelDelegate = inAppWebView.channelDelegate;
        if (webViewChannelDelegate != null) {
            webViewChannelDelegate.onRenderProcessUnresponsive(inAppWebView.getUrl(), renderProcessUnresponsiveCallback);
        } else {
            renderProcessUnresponsiveCallback.defaultBehaviour(null);
        }
    }
}
