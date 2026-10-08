package com.pichillilorenzo.flutter_inappwebview_android;

import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.widget.ExpandableListView;
import androidx.core.content.FileProvider;
import com.google.common.base.Ascii;
import java.lang.reflect.Method;
import kotlin.getOrCreateExtras;
import kotlin.io.encoding.Base64;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes3.dex */
public class InAppWebViewFileProvider extends FileProvider {
    public static final String fileProviderAuthorityExtension = "flutter_inappwebview_android.fileprovider";
    private static final byte[] $$a = {122, Base64.padSymbol, 103, 127};
    private static final int $$b = 171;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int RemoteActionCompatParcelizer = 0;
    private static int asInterface = 1;
    private static int read = -547527578;
    private static long asBinder = -5213813496223501543L;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(byte r5, short r6, byte r7) {
        /*
            byte[] r0 = com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFileProvider.$$a
            int r5 = r5 * 4
            int r1 = 1 - r5
            int r7 = r7 * 2
            int r7 = 3 - r7
            int r6 = r6 * 2
            int r6 = 118 - r6
            byte[] r1 = new byte[r1]
            r2 = 0
            int r5 = 0 - r5
            if (r0 != 0) goto L19
            r4 = r6
            r3 = r2
            r6 = r5
            goto L2b
        L19:
            r3 = r2
        L1a:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r5) goto L25
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L25:
            int r3 = r3 + 1
            int r7 = r7 + 1
            r4 = r0[r7]
        L2b:
            int r6 = r6 + r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFileProvider.$$c(byte, short, byte):java.lang.String");
    }

    private static void b(char[] cArr, int i, Object[] objArr) throws Throwable {
        int i2 = 2 % 2;
        getOrCreateExtras getorcreateextras = new getOrCreateExtras();
        char[] cArrOnTransact = getOrCreateExtras.onTransact(asBinder ^ (-4366382863882982932L), cArr, i);
        int i3 = 4;
        getorcreateextras.onTransact = 4;
        while (getorcreateextras.onTransact < cArrOnTransact.length) {
            int i4 = $10 + 125;
            $11 = i4 % 128;
            int i5 = i4 % 2;
            getorcreateextras.asInterface = getorcreateextras.onTransact - i3;
            int i6 = getorcreateextras.onTransact;
            try {
                Object[] objArr2 = {Long.valueOf(cArrOnTransact[getorcreateextras.onTransact] ^ cArrOnTransact[getorcreateextras.onTransact % i3]), Long.valueOf(getorcreateextras.asInterface), Long.valueOf(asBinder)};
                Object objAsBinder = removeSpeedAccuracy.read(-1709050535);
                if (objAsBinder == null) {
                    byte b = (byte) 0;
                    byte b2 = b;
                    objAsBinder = removeSpeedAccuracy.asBinder((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 111, (char) (KeyEvent.getDeadChar(0, 0) + 55242), TextUtils.indexOf((CharSequence) "", '0', 0) + 3023, 2013026820, false, $$c(b, b2, b2), new Class[]{Long.TYPE, Long.TYPE, Long.TYPE});
                }
                cArrOnTransact[i6] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getorcreateextras, getorcreateextras};
                Object objAsBinder2 = removeSpeedAccuracy.read(1300372260);
                if (objAsBinder2 == null) {
                    byte b3 = (byte) 0;
                    objAsBinder2 = removeSpeedAccuracy.asBinder(105 - TextUtils.lastIndexOf("", '0'), (char) (1 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), 3134 - ExpandableListView.getPackedPositionType(0L), -1604340615, false, $$c(b3, (byte) (b3 | Ascii.SUB), b3), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder2).invoke(null, objArr3);
                int i7 = $11 + 63;
                $10 = i7 % 128;
                int i8 = i7 % 2;
                i3 = 4;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArrOnTransact, 4, cArrOnTransact.length - 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0081  */
    @Override // androidx.core.content.FileProvider, android.content.ContentProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onCreate() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1060
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFileProvider.onCreate():boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x016a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void a(int r21, char[] r22, int r23, int r24, boolean r25, java.lang.Object[] r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 372
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFileProvider.a(int, char[], int, int, boolean, java.lang.Object[]):void");
    }
}
