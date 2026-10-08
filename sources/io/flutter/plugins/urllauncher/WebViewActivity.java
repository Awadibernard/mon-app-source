package io.flutter.plugins.urllauncher;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Bundle;
import android.os.Message;
import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.hasMslAltitude;
import kotlin.hasMslAltitudeAccuracy;
import kotlin.io.encoding.Base64;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes3.dex */
public class WebViewActivity extends Activity {
    public static final String ACTION_CLOSE = "close action";
    static final String ENABLE_DOM_EXTRA = "enableDomStorage";
    static final String ENABLE_JS_EXTRA = "enableJavaScript";
    static final String URL_EXTRA = "url";
    private static short[] read;
    WebView webview;
    private static final byte[] $$a = {Ascii.GS, 121, 75, Ascii.SUB};
    private static final int $$b = 245;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AudioAttributesCompatParcelizer = 0;
    private static int MediaBrowserCompatSearchResultReceiver = 1;
    private static int asBinder = -902530096;
    private static int RemoteActionCompatParcelizer = -1705918114;
    private static int onTransact = -1596175703;
    private static byte[] asInterface = {-62, -44, -64, -50, -59, -96, -96, 7, -34, -127, Ascii.CAN, -57, -56, -59, -44, -52, -43, -56, -49, -8, -63, -41, Ascii.DLE, -58, -64, -8, -34, -10, -38, -87, -40, Ascii.CR, -53, -36, -72, 1, -16, -15, -50, -35, -11, -34, Ascii.ESC, Ascii.DC4, 5, -25, Ascii.FS, 0, Ascii.GS, Ascii.RS, Ascii.SUB, -53, 45, Ascii.DC4, 17, 7, Ascii.SUB, Ascii.GS, -24, 52, 75, -111, 69, 68, Base64.padSymbol, 65, -105, 68, 56, 75, 94, -103, 50, -103, 72, 57, 71, 69, SignedBytes.MAX_POWER_OF_TWO, -103, 56, 72, 69, 65, -105, 71, 54, 71, -106, 57, 68, 65, 76, 70, 70, -112, 56, 67, 78, -111, 57, 70, -112, 75, 56, -112, 71, 56, -107, 54, -107, 53, 69, 75, 67, -106, 69, 73, 52, 68, -105, 73, -76, -63, -80, 126, -115, -64, -75, 127, -35, 102, -34, 122, -72, -38, -76, -115, -79, 100, -35, -79, -115, 100, -118, -72, -121, -77, -62, -113, -79, 124, -74, -119, -77, -63, -113, -113, 103, -80, -35, 96, -64, 127, -79, -37, 97, -74, -36, -78, 97, -119, -62, -77, 126, -33, 98, -33, -113, 126, -59, 99, -35, -116, 101, -113, -120, -123, -65, -99, 120, -79, -14, 71, -13, -115, -128, -80, -75, -119, 116, -56, -75, -97, 124, -52, -80, -126, 121, -59, -69, -99, -94, -118, -80, -97, -68, -99, -94, -128, 117, -12, -115, -100, -80, -65, -101, -78, -69, -124, -70, 72, -77, -33, 98, -118, -79, -114, -80, -117, -79, -121, -35, 97, -77, -117, -38, 98, -121, -114, -71, -57, -117, -78, -114, -126, 111, 111, 111, 111, 111, 111};
    private static char[] write = {42500, 42504, 42988, 42520, 42525, 42955, 42524, 42944, 42527, 42526, 42958, 42952, 42523, 42512, 42954, 42957, 42953, 42959, 42956, 42947, 42945, 42948};
    private static int IconCompatParcelizer = 190818225;
    private static boolean AudioAttributesImplApi26Parcelizer = true;
    private static boolean AudioAttributesImplApi21Parcelizer = true;
    private final BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: io.flutter.plugins.urllauncher.WebViewActivity.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (WebViewActivity.ACTION_CLOSE.equals(intent.getAction())) {
                WebViewActivity.this.finish();
            }
        }
    };
    private final WebViewClient webViewClient = new WebViewClient() { // from class: io.flutter.plugins.urllauncher.WebViewActivity.2
        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            webView.loadUrl(webResourceRequest.getUrl().toString());
            return false;
        }
    };
    private final IntentFilter closeIntentFilter = new IntentFilter(ACTION_CLOSE);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(int r6, short r7, byte r8) {
        /*
            int r8 = r8 + 65
            byte[] r0 = io.flutter.plugins.urllauncher.WebViewActivity.$$a
            int r7 = r7 * 2
            int r7 = 1 - r7
            int r6 = r6 * 3
            int r6 = 3 - r6
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r8
            r4 = r2
            r8 = r6
            goto L2c
        L15:
            r3 = r2
        L16:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r7) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            int r6 = r6 + 1
            r4 = r0[r6]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r5
        L2c:
            int r6 = r6 + r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.urllauncher.WebViewActivity.$$c(int, short, byte):java.lang.String");
    }

    class FlutterWebChromeClient extends WebChromeClient {
        FlutterWebChromeClient() {
        }

        @Override // android.webkit.WebChromeClient
        public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
            WebViewClient webViewClient = new WebViewClient() { // from class: io.flutter.plugins.urllauncher.WebViewActivity.FlutterWebChromeClient.1
                @Override // android.webkit.WebViewClient
                public boolean shouldOverrideUrlLoading(WebView webView2, WebResourceRequest webResourceRequest) {
                    WebViewActivity.this.webview.loadUrl(webResourceRequest.getUrl().toString());
                    return true;
                }

                @Override // android.webkit.WebViewClient
                public boolean shouldOverrideUrlLoading(WebView webView2, String str) {
                    WebViewActivity.this.webview.loadUrl(str);
                    return true;
                }
            };
            WebView webView2 = new WebView(WebViewActivity.this.webview.getContext());
            webView2.setWebViewClient(webViewClient);
            ((WebView.WebViewTransport) message.obj).setWebView(webView2);
            message.sendToTarget();
            return true;
        }
    }

    private static void b(char[] cArr, byte[] bArr, int[] iArr, int i, Object[] objArr) throws Throwable {
        int i2 = 2 % 2;
        hasMslAltitude hasmslaltitude = new hasMslAltitude();
        char[] cArr2 = write;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            int i3 = 0;
            while (i3 < length) {
                int i4 = $11 + 33;
                $10 = i4 % 128;
                if (i4 % 2 != 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr2[i3])};
                        Object objAsBinder = removeSpeedAccuracy.read(1154001105);
                        if (objAsBinder == null) {
                            byte b = (byte) 0;
                            byte b2 = b;
                            objAsBinder = removeSpeedAccuracy.asBinder(10 - KeyEvent.normalizeMetaState(0), (char) (63993 - View.MeasureSpec.getMode(0)), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 1734, -1458239604, false, $$c(b, b2, (byte) (b2 | 57)), new Class[]{Integer.TYPE});
                        }
                        cArr3[i3] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                        i3 %= 0;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    Object[] objArr3 = {Integer.valueOf(cArr2[i3])};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1154001105);
                    if (objAsBinder2 == null) {
                        byte b3 = (byte) 0;
                        byte b4 = b3;
                        objAsBinder2 = removeSpeedAccuracy.asBinder(10 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), (char) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 63993), 1734 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), -1458239604, false, $$c(b3, b4, (byte) (b4 | 57)), new Class[]{Integer.TYPE});
                    }
                    cArr3[i3] = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
                    i3++;
                }
            }
            cArr2 = cArr3;
        }
        try {
            Object[] objArr4 = {Integer.valueOf(IconCompatParcelizer)};
            Object objAsBinder3 = removeSpeedAccuracy.read(-1324192151);
            if (objAsBinder3 == null) {
                byte b5 = (byte) 0;
                byte b6 = b5;
                objAsBinder3 = removeSpeedAccuracy.asBinder(Color.argb(0, 0, 0, 0) + 30, (char) (32292 - KeyEvent.getDeadChar(0, 0)), View.resolveSizeAndState(0, 0, 0) + 1031, 1557119284, false, $$c(b5, b6, b6), new Class[]{Integer.TYPE});
            }
            int iIntValue = ((Integer) ((Method) objAsBinder3).invoke(null, objArr4)).intValue();
            if (AudioAttributesImplApi21Parcelizer) {
                int i5 = $10 + 15;
                $11 = i5 % 128;
                int i6 = i5 % 2;
                hasmslaltitude.RemoteActionCompatParcelizer = bArr.length;
                char[] cArr4 = new char[hasmslaltitude.RemoteActionCompatParcelizer];
                hasmslaltitude.asInterface = 0;
                while (hasmslaltitude.asInterface < hasmslaltitude.RemoteActionCompatParcelizer) {
                    cArr4[hasmslaltitude.asInterface] = (char) (cArr2[bArr[(hasmslaltitude.RemoteActionCompatParcelizer - 1) - hasmslaltitude.asInterface] + i] - iIntValue);
                    Object[] objArr5 = {hasmslaltitude, hasmslaltitude};
                    Object objAsBinder4 = removeSpeedAccuracy.read(625620003);
                    if (objAsBinder4 == null) {
                        byte b7 = (byte) 0;
                        byte b8 = b7;
                        objAsBinder4 = removeSpeedAccuracy.asBinder(19 - TextUtils.getOffsetAfter("", 0), (char) ExpandableListView.getPackedPositionType(0L), 690 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), -929588354, false, $$c(b7, b8, (byte) (b8 | 7)), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objAsBinder4).invoke(null, objArr5);
                }
                objArr[0] = new String(cArr4);
                return;
            }
            if (!AudioAttributesImplApi26Parcelizer) {
                hasmslaltitude.RemoteActionCompatParcelizer = iArr.length;
                char[] cArr5 = new char[hasmslaltitude.RemoteActionCompatParcelizer];
                hasmslaltitude.asInterface = 0;
                while (hasmslaltitude.asInterface < hasmslaltitude.RemoteActionCompatParcelizer) {
                    int i7 = $11 + 121;
                    $10 = i7 % 128;
                    int i8 = i7 % 2;
                    cArr5[hasmslaltitude.asInterface] = (char) (cArr2[iArr[(hasmslaltitude.RemoteActionCompatParcelizer - 1) - hasmslaltitude.asInterface] - i] - iIntValue);
                    hasmslaltitude.asInterface++;
                }
                objArr[0] = new String(cArr5);
                return;
            }
            hasmslaltitude.RemoteActionCompatParcelizer = cArr.length;
            char[] cArr6 = new char[hasmslaltitude.RemoteActionCompatParcelizer];
            hasmslaltitude.asInterface = 0;
            while (hasmslaltitude.asInterface < hasmslaltitude.RemoteActionCompatParcelizer) {
                cArr6[hasmslaltitude.asInterface] = (char) (cArr2[cArr[(hasmslaltitude.RemoteActionCompatParcelizer - 1) - hasmslaltitude.asInterface] - i] - iIntValue);
                Object[] objArr6 = {hasmslaltitude, hasmslaltitude};
                Object objAsBinder5 = removeSpeedAccuracy.read(625620003);
                if (objAsBinder5 == null) {
                    byte b9 = (byte) 0;
                    byte b10 = b9;
                    objAsBinder5 = removeSpeedAccuracy.asBinder(19 - KeyEvent.getDeadChar(0, 0), (char) (ViewConfiguration.getEdgeSlop() >> 16), 689 - Process.getGidForName(""), -929588354, false, $$c(b9, b10, (byte) (b10 | 7)), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder5).invoke(null, objArr6);
            }
            objArr[0] = new String(cArr6);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0238  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onCreate(android.os.Bundle r30) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1504
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.urllauncher.WebViewActivity.onCreate(android.os.Bundle):void");
    }

    public static Map<String, String> extractHeaders(Bundle bundle) {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer;
        int i3 = i2 + 15;
        MediaBrowserCompatSearchResultReceiver = i3 % 128;
        int i4 = i3 % 2;
        if (bundle == null) {
            int i5 = i2 + 43;
            MediaBrowserCompatSearchResultReceiver = i5 % 128;
            int i6 = i5 % 2;
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap();
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            int i7 = MediaBrowserCompatSearchResultReceiver + 31;
            AudioAttributesCompatParcelizer = i7 % 128;
            if (i7 % 2 != 0) {
                String next = it.next();
                map.put(next, bundle.getString(next));
                throw null;
            }
            String next2 = it.next();
            map.put(next2, bundle.getString(next2));
        }
        return map;
    }

    private static void a(short s, int i, byte b, int i2, int i3, Object[] objArr) throws Throwable {
        int i4;
        char c;
        long j;
        int i5 = 2;
        int i6 = 2 % 2;
        hasMslAltitudeAccuracy hasmslaltitudeaccuracy = new hasMslAltitudeAccuracy();
        StringBuilder sb = new StringBuilder();
        try {
            Object[] objArr2 = {Integer.valueOf(i2), Integer.valueOf(RemoteActionCompatParcelizer)};
            Object objAsBinder = removeSpeedAccuracy.read(-1611106861);
            long j2 = 0;
            if (objAsBinder == null) {
                objAsBinder = removeSpeedAccuracy.asBinder((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 29, (char) View.MeasureSpec.makeMeasureSpec(0, 0), 8998 - TextUtils.indexOf((CharSequence) "", '0'), 1915083406, false, "b", new Class[]{Integer.TYPE, Integer.TYPE});
            }
            int iIntValue = ((Integer) ((Method) objAsBinder).invoke(null, objArr2)).intValue();
            boolean z = iIntValue == -1;
            if (z) {
                byte[] bArr = asInterface;
                if (bArr != null) {
                    int length = bArr.length;
                    byte[] bArr2 = new byte[length];
                    int i7 = 0;
                    while (i7 < length) {
                        int i8 = $11 + 117;
                        $10 = i8 % 128;
                        if (i8 % i5 != 0) {
                            Object[] objArr3 = {Integer.valueOf(bArr[i7])};
                            Object objAsBinder2 = removeSpeedAccuracy.read(363415980);
                            if (objAsBinder2 == null) {
                                byte b2 = (byte) 0;
                                byte b3 = b2;
                                objAsBinder2 = removeSpeedAccuracy.asBinder(25 - ExpandableListView.getPackedPositionChild(j2), (char) (16438 - View.getDefaultSize(0, 0)), (Process.myTid() >> 22) + 608, -126556431, false, $$c(b2, b3, (byte) (b3 | 40)), new Class[]{Integer.TYPE});
                            }
                            bArr2[i7] = ((Byte) ((Method) objAsBinder2).invoke(null, objArr3)).byteValue();
                            i5 = 2;
                            j2 = 0;
                        } else {
                            Object[] objArr4 = {Integer.valueOf(bArr[i7])};
                            Object objAsBinder3 = removeSpeedAccuracy.read(363415980);
                            if (objAsBinder3 == null) {
                                j = 0;
                                byte b4 = (byte) 0;
                                byte b5 = b4;
                                objAsBinder3 = removeSpeedAccuracy.asBinder(Process.getGidForName("") + 27, (char) (16438 - TextUtils.indexOf("", "", 0)), 607 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), -126556431, false, $$c(b4, b5, (byte) (b5 | 40)), new Class[]{Integer.TYPE});
                            } else {
                                j = 0;
                            }
                            bArr2[i7] = ((Byte) ((Method) objAsBinder3).invoke(null, objArr4)).byteValue();
                            i7++;
                            j2 = j;
                            i5 = 2;
                        }
                    }
                    bArr = bArr2;
                }
                if (bArr != null) {
                    byte[] bArr3 = asInterface;
                    Object[] objArr5 = {Integer.valueOf(i), Integer.valueOf(asBinder)};
                    Object objAsBinder4 = removeSpeedAccuracy.read(-1611106861);
                    if (objAsBinder4 == null) {
                        objAsBinder4 = removeSpeedAccuracy.asBinder(29 - View.MeasureSpec.makeMeasureSpec(0, 0), (char) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), 8999 - View.combineMeasuredStates(0, 0), 1915083406, false, "b", new Class[]{Integer.TYPE, Integer.TYPE});
                    }
                    iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) objAsBinder4).invoke(null, objArr5)).intValue()]) ^ (-4024972317605904017L))) + ((int) (((long) RemoteActionCompatParcelizer) ^ (-4024972317605904017L))));
                } else {
                    iIntValue = (short) (((short) (((long) read[i + ((int) (((long) asBinder) ^ (-4024972317605904017L)))]) ^ (-4024972317605904017L))) + ((int) (((long) RemoteActionCompatParcelizer) ^ (-4024972317605904017L))));
                }
            }
            if (iIntValue > 0) {
                int i9 = ((i + iIntValue) - 2) + ((int) (((long) asBinder) ^ (-4024972317605904017L)));
                if (z) {
                    int i10 = $10 + 65;
                    $11 = i10 % 128;
                    int i11 = i10 % 2;
                    i4 = 1;
                } else {
                    i4 = 0;
                }
                hasmslaltitudeaccuracy.onTransact = i9 + i4;
                Object[] objArr6 = {hasmslaltitudeaccuracy, Integer.valueOf(i3), Integer.valueOf(onTransact), sb};
                Object objAsBinder5 = removeSpeedAccuracy.read(1562396817);
                if (objAsBinder5 == null) {
                    byte b6 = (byte) 0;
                    byte b7 = b6;
                    objAsBinder5 = removeSpeedAccuracy.asBinder(Color.blue(0) + 19, (char) (ViewConfiguration.getTapTimeout() >> 16), (-16776734) - Color.rgb(0, 0, 0), -1325537332, false, $$c(b6, b7, (byte) (b7 | 38)), new Class[]{Object.class, Integer.TYPE, Integer.TYPE, Object.class});
                }
                ((StringBuilder) ((Method) objAsBinder5).invoke(null, objArr6)).append(hasmslaltitudeaccuracy.RemoteActionCompatParcelizer);
                hasmslaltitudeaccuracy.asBinder = hasmslaltitudeaccuracy.RemoteActionCompatParcelizer;
                byte[] bArr4 = asInterface;
                if (bArr4 != null) {
                    int length2 = bArr4.length;
                    byte[] bArr5 = new byte[length2];
                    for (int i12 = 0; i12 < length2; i12++) {
                        bArr5[i12] = (byte) (((long) bArr4[i12]) ^ (-4024972317605904017L));
                    }
                    bArr4 = bArr5;
                }
                boolean z2 = bArr4 != null;
                hasmslaltitudeaccuracy.asInterface = 1;
                while (hasmslaltitudeaccuracy.asInterface < iIntValue) {
                    int i13 = $11;
                    int i14 = i13 + 77;
                    $10 = i14 % 128;
                    int i15 = i14 % 2;
                    if (z2) {
                        int i16 = i13 + 85;
                        $10 = i16 % 128;
                        if (i16 % 2 != 0) {
                            byte[] bArr6 = asInterface;
                            hasmslaltitudeaccuracy.onTransact = hasmslaltitudeaccuracy.onTransact >>> 1;
                            c = (char) (hasmslaltitudeaccuracy.asBinder >> (((byte) (((byte) (((long) bArr6[r7]) / (-4024972317605904017L))) + s)) ^ b));
                        } else {
                            byte[] bArr7 = asInterface;
                            hasmslaltitudeaccuracy.onTransact = hasmslaltitudeaccuracy.onTransact - 1;
                            c = (char) (hasmslaltitudeaccuracy.asBinder + (((byte) (((byte) (((long) bArr7[r7]) ^ (-4024972317605904017L))) + s)) ^ b));
                        }
                        hasmslaltitudeaccuracy.RemoteActionCompatParcelizer = c;
                    } else {
                        short[] sArr = read;
                        hasmslaltitudeaccuracy.onTransact = hasmslaltitudeaccuracy.onTransact - 1;
                        hasmslaltitudeaccuracy.RemoteActionCompatParcelizer = (char) (hasmslaltitudeaccuracy.asBinder + (((short) (((short) (((long) sArr[r7]) ^ (-4024972317605904017L))) + s)) ^ b));
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

    @Override // android.app.Activity
    protected void onDestroy() {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 47;
        MediaBrowserCompatSearchResultReceiver = i2 % 128;
        int i3 = i2 % 2;
        super.onDestroy();
        unregisterReceiver(this.broadcastReceiver);
        int i4 = MediaBrowserCompatSearchResultReceiver + 79;
        AudioAttributesCompatParcelizer = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        int i2 = 2 % 2;
        int i3 = AudioAttributesCompatParcelizer;
        int i4 = i3 + 19;
        MediaBrowserCompatSearchResultReceiver = i4 % 128;
        int i5 = i4 % 2;
        if (i == 4) {
            int i6 = i3 + 75;
            MediaBrowserCompatSearchResultReceiver = i6 % 128;
            int i7 = i6 % 2;
            if (this.webview.canGoBack()) {
                int i8 = MediaBrowserCompatSearchResultReceiver + 111;
                AudioAttributesCompatParcelizer = i8 % 128;
                int i9 = i8 % 2;
                this.webview.goBack();
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    public static Intent createIntent(Context context, String str, boolean z, boolean z2, Bundle bundle) {
        int i = 2 % 2;
        Intent intentPutExtra = new Intent(context, (Class<?>) WebViewActivity.class).putExtra("url", str).putExtra(ENABLE_JS_EXTRA, z).putExtra(ENABLE_DOM_EXTRA, z2).putExtra("com.android.browser.headers", bundle);
        int i2 = AudioAttributesCompatParcelizer + 75;
        MediaBrowserCompatSearchResultReceiver = i2 % 128;
        if (i2 % 2 != 0) {
            return intentPutExtra;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0162  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onResume() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 482
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.urllauncher.WebViewActivity.onResume():void");
    }

    @Override // android.app.Activity
    protected void onPause() throws Throwable {
        int i = 2 % 2;
        int i2 = MediaBrowserCompatSearchResultReceiver + 53;
        AudioAttributesCompatParcelizer = i2 % 128;
        Object obj = null;
        if (i2 % 2 != 0) {
            getBaseContext();
            throw null;
        }
        Context baseContext = getBaseContext();
        if (baseContext == null) {
            Object[] objArr = new Object[1];
            a((short) (92 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) - 1348844242, (byte) Drawable.resolveOpacity(0, 0), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(0) - 60, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) - 982354838, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            a((short) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) - 166), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() - 1348844201, (byte) ExpandableListView.getPackedPositionGroup(0L), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 67, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(17) - 982354884, objArr2);
            baseContext = (Context) cls.getMethod((String) objArr2[0], new Class[0]).invoke(null, null);
        }
        if (baseContext != null) {
            baseContext = ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) ? null : baseContext.getApplicationContext();
        }
        if (baseContext != null) {
            int i3 = MediaBrowserCompatSearchResultReceiver + 75;
            AudioAttributesCompatParcelizer = i3 % 128;
            try {
                if (i3 % 2 != 0) {
                    Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 97, (char) (ViewConfiguration.getTapTimeout() >> 16), 7238 - (KeyEvent.getMaxKeyCode() >> 16), 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                    Object[] objArr3 = {baseContext};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1996666835);
                    if (objAsBinder2 == null) {
                        objAsBinder2 = removeSpeedAccuracy.asBinder((PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 72, (char) ((ViewConfiguration.getTapTimeout() >> 16) + 43618), KeyEvent.normalizeMetaState(0) + 7166, -1696655218, false, "asBinder", new Class[]{Context.class});
                    }
                    ((Method) objAsBinder2).invoke(objInvoke, objArr3);
                    throw null;
                }
                Object objAsBinder3 = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder3 == null) {
                    objAsBinder3 = removeSpeedAccuracy.asBinder(96 - TextUtils.lastIndexOf("", '0', 0, 0), (char) View.getDefaultSize(0, 0), KeyEvent.normalizeMetaState(0) + 7238, 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke2 = ((Method) objAsBinder3).invoke(null, null);
                Object[] objArr4 = {baseContext};
                Object objAsBinder4 = removeSpeedAccuracy.read(1996666835);
                if (objAsBinder4 == null) {
                    objAsBinder4 = removeSpeedAccuracy.asBinder(72 - (ViewConfiguration.getDoubleTapTimeout() >> 16), (char) (43617 - ImageFormat.getBitsPerPixel(0)), AndroidCharacter.getMirror('0') + 7118, -1696655218, false, "asBinder", new Class[]{Context.class});
                }
                ((Method) objAsBinder4).invoke(objInvoke2, objArr4);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        super.onPause();
        int i4 = MediaBrowserCompatSearchResultReceiver + 87;
        AudioAttributesCompatParcelizer = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        obj.hashCode();
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0131  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void attachBaseContext(android.content.Context r30) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1158
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.urllauncher.WebViewActivity.attachBaseContext(android.content.Context):void");
    }

    @Override // android.app.Activity
    public void onStart() {
        int i = 2 % 2;
        int i2 = MediaBrowserCompatSearchResultReceiver + 43;
        AudioAttributesCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        super.onStart();
        int i4 = MediaBrowserCompatSearchResultReceiver + 107;
        AudioAttributesCompatParcelizer = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }
}
