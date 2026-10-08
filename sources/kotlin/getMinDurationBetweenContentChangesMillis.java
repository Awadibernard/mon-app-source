package kotlin;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.apphosting.datastore.testing.DatastoreTestTrace;
import com.google.common.base.Ascii;
import com.yas.selfcare.app.R;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class getMinDurationBetweenContentChangesMillis extends ContextWrapper {
    private static final byte[] $$a = {Ascii.CR, 46, 70, -7};
    private static final int $$b = 108;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int asBinder = 0;
    private static int asInterface = 1;
    private static int RemoteActionCompatParcelizer = -547527522;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0026). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(short r5, byte r6, short r7) {
        /*
            int r7 = r7 * 3
            int r7 = 4 - r7
            int r5 = r5 * 2
            int r0 = r5 + 1
            byte[] r1 = kotlin.getMinDurationBetweenContentChangesMillis.$$a
            int r6 = r6 * 2
            int r6 = 108 - r6
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L16
            r4 = r7
            r3 = r2
            goto L26
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r6
            r0[r3] = r4
            if (r3 != r5) goto L22
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L22:
            int r3 = r3 + 1
            r4 = r1[r7]
        L26:
            int r7 = r7 + 1
            int r6 = r6 + r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getMinDurationBetweenContentChangesMillis.$$c(short, byte, short):java.lang.String");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getMinDurationBetweenContentChangesMillis(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "");
    }

    public final List<String> asBinder() {
        int i = 2 % 2;
        try {
            String packageName = getPackageName();
            Signature[] signatureArr = getPackageManager().getPackageInfo(packageName, 64).signatures;
            if (signatureArr == null) {
                return CollectionsKt.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            int length = signatureArr.length;
            int i2 = 0;
            while (i2 < length) {
                int i3 = asInterface + 89;
                asBinder = i3 % 128;
                if (i3 % 2 != 0) {
                    Signature signature = signatureArr[i2];
                    Intrinsics.checkNotNull(packageName);
                    String charsString = signature.toCharsString();
                    Intrinsics.checkNotNullExpressionValue(charsString, "");
                    read(packageName, charsString);
                    throw null;
                }
                Signature signature2 = signatureArr[i2];
                Intrinsics.checkNotNull(packageName);
                String charsString2 = signature2.toCharsString();
                Intrinsics.checkNotNullExpressionValue(charsString2, "");
                String str = read(packageName, charsString2);
                if (str != null) {
                    arrayList.add(str);
                }
                i2++;
                int i4 = asInterface + 43;
                asBinder = i4 % 128;
                int i5 = i4 % 2;
            }
            return arrayList;
        } catch (PackageManager.NameNotFoundException unused) {
            return CollectionsKt.emptyList();
        }
    }

    private static String read(String str, String str2) {
        int i = 2 % 2;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(' ');
        sb.append(str2);
        String string = sb.toString();
        Object obj = null;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            Charset charset = StandardCharsets.UTF_8;
            Intrinsics.checkNotNullExpressionValue(charset, "");
            byte[] bytes = string.getBytes(charset);
            Intrinsics.checkNotNullExpressionValue(bytes, "");
            messageDigest.update(bytes);
            byte[] bArrDigest = messageDigest.digest();
            Intrinsics.checkNotNullExpressionValue(bArrDigest, "");
            String strEncodeToString = Base64.encodeToString(ArraysKt.copyOfRange(bArrDigest, 0, 9), 3);
            Intrinsics.checkNotNull(strEncodeToString);
            String strSubstring = strEncodeToString.substring(0, 11);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "");
            int i2 = asInterface + 49;
            asBinder = i2 % 128;
            if (i2 % 2 == 0) {
                return strSubstring;
            }
            obj.hashCode();
            throw null;
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) throws Throwable {
        Context applicationContext = context;
        int i = 2 % 2;
        int i2 = asBinder + 37;
        asInterface = i2 % 128;
        int i3 = i2 % 2;
        super.attachBaseContext(context);
        Object obj = null;
        Object[] objArr = new Object[1];
        a(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(11) - 84, new char[]{15, 65517, 65483, 16, '\f', 65483, 1, 6, '\f', 15, 1, 11, 65534, 16, 16, 2, 0, '\f'}, 13 - TextUtils.getOffsetAfter("", 0), 265 - (ViewConfiguration.getKeyRepeatDelay() >> 16), true, objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        a(View.resolveSizeAndState(0, 0, 0) + 5, new char[]{5, 65532, 1, 65517, 17}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() - 3, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) + 221, true, objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue < 99000 || iIntValue > 99999) {
            if (applicationContext != null) {
                int i4 = asInterface + 61;
                asBinder = i4 % 128;
                if (i4 % 2 != 0) {
                    boolean z = applicationContext instanceof ContextWrapper;
                    obj.hashCode();
                    throw null;
                }
                applicationContext = ((applicationContext instanceof ContextWrapper) && ((ContextWrapper) applicationContext).getBaseContext() == null) ? null : context.getApplicationContext();
            }
            if (applicationContext != null) {
                int i5 = asBinder + 93;
                asInterface = i5 % 128;
                int i6 = i5 % 2;
                try {
                    Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder(97 - KeyEvent.keyCodeFromString(""), (char) ((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1), 7239 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                    Object[] objArr3 = new Object[1];
                    a(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) + 12, new char[]{65510, 23, 65515, 24, 65512, 24, 65518, 65518, 24, 24, 26, 65510, 24, 27, 22, 65518, 25, 23, 24, 65516, 27, 27, 65513, 65517, 26, 65512, 65517, 65511, 22, 25, 25, 27, 22, 27, 65513, 65512, 65518, 65510, 65512, 24, 65510, 65514, 65510, 65510, 65512, 65518, 65515, 26}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) - 3, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 237, false, objArr3);
                    String str = (String) objArr3[0];
                    Object[] objArr4 = new Object[1];
                    a(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 28, new char[]{65518, 65517, 29, 28, 65515, 65520, 65521, 65519, 29, 65514, 65520, 65521, 65520, 29, 27, 65512, 28, 65513, 65521, 65516, 26, 28, 65515, 65520, 25, 27, 28, 65521, 65516, 30, 29, 26, 65513, 65515, 29, 26, 27, 65515, 65518, 65513, 65514, 27, 65516, 28, 65517, 27, 26, 65520, 30, 25, 65519, 65519, 28, 65521, 65513, 65516, 26, 65520, 65520, 65520, 65514, 65519, 65521, 30}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(12) - 69, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) + DatastoreTestTrace.FirestoreV1Action.DATABASE_CONTENTS_BEFORE_ACTION_FIELD_NUMBER, false, objArr4);
                    String str2 = (String) objArr4[0];
                    Object[] objArr5 = new Object[1];
                    a(TextUtils.indexOf((CharSequence) "", '0') + 65, new char[]{25, 65516, 25, 21, 65514, 65509, 65513, 26, 26, 65512, 65509, 21, 26, 65513, 22, 65516, 26, 65508, 65516, 22, 26, 23, 24, 65516, 25, 26, 23, 65515, 65509, 65517, 65508, 65511, 25, 24, 25, 65509, 65515, 65508, 65511, 24, 23, 22, 65517, 65517, 26, 65514, 26, 65513, 65514, 21, 65510, 65516, 24, 26, 65515, 65508, 22, 25, 65511, 22, 65512, 23, 22, 65508}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) - 44, 242 - TextUtils.indexOf("", "", 0, 0), true, objArr5);
                    String str3 = (String) objArr5[0];
                    Object[] objArr6 = new Object[1];
                    a(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 36, new char[]{27, 26, '\b', '\n', 27, '\b', '\f', 25, 15, 27, 65493, 65498, 11, 65503, 65499, 65502, 65502, 65504, 65501, 65504, 65497, '\b', 65499, 65504, 65501, '\t', 65501, 65494, 65494, 65505, 26, 23, 27, 27, 15, 26, 27, 21, '\f', 29, '\f', 65494, 65497, 29, 65494, 27, 26, '\f', 14, 21, 16, 65494, 16, 23, '\b', 65494, 20, 22, '\n', 65493, '\f', 25, '\b', 28, 24, 26, 11, 25, '\b', 28, 14, 65493}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) - 1, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 235, true, objArr6);
                    String str4 = (String) objArr6[0];
                    Object[] objArr7 = new Object[1];
                    a((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 6, new char[]{2, 0, 65533, '\b', 0, 65533}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length(), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 179, true, objArr7);
                    String str5 = (String) objArr7[0];
                    Object[] objArr8 = new Object[1];
                    a(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 16, new char[]{30, 65515, ' ', 65521, 65522, 30, 65523, 65519, 65522, 65517, ' ', 65515, 65518, 65523, 65517, 65512, '!', 65520, 65522, 65518, 65512, 65519, 65524, 31, 30, 65512, 29, 65522, 29, 31, 65512, '!', 65524, 29, 65520, 31}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() - 13, 235 - (Process.myTid() >> 22), false, objArr8);
                    Object[] objArr9 = {applicationContext, str, str2, str3, str4, true, str5, (String) objArr8[0], 86400};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                    if (objAsBinder2 == null) {
                        objAsBinder2 = removeSpeedAccuracy.asBinder(71 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (char) (43619 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 7165, -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
                    }
                    ((Method) objAsBinder2).invoke(objInvoke, objArr9);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x015c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void a(int r22, char[] r23, int r24, int r25, boolean r26, java.lang.Object[] r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 455
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getMinDurationBetweenContentChangesMillis.a(int, char[], int, int, boolean, java.lang.Object[]):void");
    }
}
