package com.qualtrics.digital;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.ExpandableListView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.google.common.base.Ascii;
import com.qualtrics.digital.ui.EdgeToEdge;
import java.lang.reflect.Method;
import kotlin.BufferFillPolicy;
import kotlin.BufferFillPolicyCompanion;
import kotlin.addOnMultiWindowModeChangedListener;
import kotlin.getDefaultViewModelProviderFactory;
import kotlin.removeExtra;
import kotlin.removeMslAltitude;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes3.dex */
public class QualtricsSurveyActivity extends getDefaultViewModelProviderFactory {
    private ViewGroup onTransact;
    private static final byte[] $$a = {Ascii.FF, -121, 59, -20};
    private static final int $$b = 67;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int RemoteActionCompatParcelizer = 0;
    private static int asInterface = 1;
    private static char[] read = {15575, 15504, 15578, 15581, 15575, 15572, 15578, 15568, 15557, 15659, 15659, 15577, 15579, 15575, 15572, 15606, 15504, 15659, 15391, 15476, 15436, 15448, 15427, 15379, 15453, 15443, 15441, 15444, 15440, 15454, 15475, 15485, 15452, 15444, 15477, 15469, 15434, 15441, 15446, 15445, 15445, 15446, 15534, 15454, 15430, 15447, 15441, 15449, 15450, 15380, 15442, 15446, 15535, 15528, 15447, 15441, 15529, 15424, 15426, 15530, 15444, 15440, 15452, 15448, 15440, 15444, 15446, 15385, 15463, 15463, 15433, 15462, 15460, 15432, 15463, 15388, 15462, 15461, 15390, 15385, 15456, 15462, 15379, 15379, 15390, 15391, 15379, 15460, 15461, 15390, 15462, 15439, 15456, 15390, 15379, 15379, 15461, 15456, 15390, 15379, 15379, 15461, 15439, 15458, 15457, 15457, 15390, 15389, 15456, 15432, 15456, 15390, 15463, 15433, 15432, 15461, 15389, 15462, 15438, 15432, 15458, 15385, 15463, 15432, 15433, 15456, 15391, 15384, 15386, 15457, 15456, 15471, 15466, 15469, 15471, 15466, 15463, 15386, 15458, 15457, 15462, 15389, 15462, 15462, 15389, 15390, 15391, 15456, 15457, 15386, 15390, 15390, 15364, 15458, 15462, 15389, 15390, 15387, 15387, 15389, 15461, 15432, 15459, 15468, 15463, 15463, 15432, 15459, 15458, 15460, 15462, 15456, 15463};
    private static int asBinder = -547527636;

    public final class IntentKeys {
        public IntentKeys() {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(int r6, byte r7, short r8) {
        /*
            int r6 = r6 * 4
            int r0 = r6 + 1
            int r8 = r8 * 3
            int r8 = 4 - r8
            int r7 = r7 + 108
            byte[] r1 = com.qualtrics.digital.QualtricsSurveyActivity.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L15
            r7 = r6
            r3 = r8
            r4 = r2
            goto L28
        L15:
            r3 = r2
        L16:
            byte r4 = (byte) r7
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L23:
            r3 = r1[r8]
            r5 = r3
            r3 = r8
            r8 = r5
        L28:
            int r7 = r7 + r8
            int r8 = r3 + 1
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qualtrics.digital.QualtricsSurveyActivity.$$c(int, byte, short):java.lang.String");
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        int i3 = 2 % 2;
        int i4 = RemoteActionCompatParcelizer + 77;
        asInterface = i4 % 128;
        int i5 = i4 % 2;
        super.onActivityResult(i, i2, intent);
        if (i5 == 0) {
            throw null;
        }
        int i6 = asInterface + 119;
        RemoteActionCompatParcelizer = i6 % 128;
        if (i6 % 2 != 0) {
            throw null;
        }
    }

    @Override // android.app.Activity
    public void finish() {
        int i = 2 % 2;
        int i2 = asInterface + 19;
        RemoteActionCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        if (!isTaskRoot()) {
            super.finish();
            overridePendingTransition(android.R.anim.fade_in, android.R.anim.fade_out);
            return;
        }
        getApplicationContext().startActivity(getApplicationContext().getPackageManager().getLaunchIntentForPackage(getApplicationContext().getPackageName()));
        int i4 = RemoteActionCompatParcelizer + 27;
        asInterface = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, android.app.Activity
    public void onBackPressed() {
        int i = 2 % 2;
        int i2 = RemoteActionCompatParcelizer + 51;
        asInterface = i2 % 128;
        int i3 = i2 % 2;
        if (!isTaskRoot()) {
            super.onBackPressed();
            overridePendingTransition(android.R.anim.fade_in, android.R.anim.fade_out);
            return;
        }
        int i4 = RemoteActionCompatParcelizer + 117;
        asInterface = i4 % 128;
        int i5 = i4 % 2;
        getApplicationContext().startActivity(getApplicationContext().getPackageManager().getLaunchIntentForPackage(getApplicationContext().getPackageName()));
        int i6 = RemoteActionCompatParcelizer + 31;
        asInterface = i6 % 128;
        if (i6 % 2 == 0) {
            int i7 = 5 / 0;
        }
    }

    @Override // kotlin.getDefaultViewModelProviderFactory
    public boolean onSupportNavigateUp() {
        int i = 2 % 2;
        int i2 = RemoteActionCompatParcelizer + 99;
        asInterface = i2 % 128;
        int i3 = i2 % 2;
        finish();
        int i4 = asInterface + 93;
        RemoteActionCompatParcelizer = i4 % 128;
        int i5 = i4 % 2;
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ba  */
    @Override // kotlin.getDefaultViewModelProviderFactory, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onResume() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 397
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qualtrics.digital.QualtricsSurveyActivity.onResume():void");
    }

    private static void b(int i, boolean z, int i2, char[] cArr, int i3, Object[] objArr) throws Throwable {
        int i4;
        int i5 = 2 % 2;
        removeExtra removeextra = new removeExtra();
        char[] cArr2 = new char[i2];
        removeextra.asBinder = 0;
        while (true) {
            i4 = -1337511761;
            if (removeextra.asBinder >= i2) {
                break;
            }
            int i6 = $11 + 37;
            $10 = i6 % 128;
            int i7 = i6 % 2;
            removeextra.onTransact = cArr[removeextra.asBinder];
            cArr2[removeextra.asBinder] = (char) (i3 + removeextra.onTransact);
            int i8 = removeextra.asBinder;
            try {
                Object[] objArr2 = {Integer.valueOf(cArr2[i8]), Integer.valueOf(asBinder)};
                Object objAsBinder = removeSpeedAccuracy.read(1055679889);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(34 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (char) (10084 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), 140 - TextUtils.getOffsetAfter("", 0), -751711540, false, "o", new Class[]{Integer.TYPE, Integer.TYPE});
                }
                cArr2[i8] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {removeextra, removeextra};
                Object objAsBinder2 = removeSpeedAccuracy.read(-1337511761);
                if (objAsBinder2 == null) {
                    byte b = (byte) 0;
                    byte b2 = b;
                    objAsBinder2 = removeSpeedAccuracy.asBinder(32 - TextUtils.indexOf("", ""), (char) (10309 - MotionEvent.axisFromString("")), 1702 - View.MeasureSpec.getMode(0), 1570414578, false, $$c(b, b2, b2), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder2).invoke(null, objArr3);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        if (i > 0) {
            int i9 = $11 + 21;
            $10 = i9 % 128;
            int i10 = i9 % 2;
            removeextra.RemoteActionCompatParcelizer = i;
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            System.arraycopy(cArr3, 0, cArr2, i2 - removeextra.RemoteActionCompatParcelizer, removeextra.RemoteActionCompatParcelizer);
            System.arraycopy(cArr3, removeextra.RemoteActionCompatParcelizer, cArr2, 0, i2 - removeextra.RemoteActionCompatParcelizer);
        }
        if (z) {
            char[] cArr4 = new char[i2];
            removeextra.asBinder = 0;
            while (removeextra.asBinder < i2) {
                cArr4[removeextra.asBinder] = cArr2[(i2 - removeextra.asBinder) - 1];
                try {
                    Object[] objArr4 = {removeextra, removeextra};
                    Object objAsBinder3 = removeSpeedAccuracy.read(i4);
                    if (objAsBinder3 == null) {
                        byte b3 = (byte) 0;
                        byte b4 = b3;
                        objAsBinder3 = removeSpeedAccuracy.asBinder(32 - KeyEvent.normalizeMetaState(0), (char) (10309 - ImageFormat.getBitsPerPixel(0)), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 1702, 1570414578, false, $$c(b3, b4, b4), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objAsBinder3).invoke(null, objArr4);
                    i4 = -1337511761;
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
            int i11 = $10 + 119;
            $11 = i11 % 128;
            int i12 = i11 % 2;
            cArr2 = cArr4;
        }
        objArr[0] = new String(cArr2);
    }

    @Override // kotlin.getDefaultViewModelProviderFactory, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) throws Throwable {
        int i = 2 % 2;
        int i2 = RemoteActionCompatParcelizer + 89;
        asInterface = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = new Object[1];
        a(null, new int[]{0, 18, 141, 9}, true, objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        a(new byte[]{1, 0, 0, 0, 1}, new int[]{18, 5, 0, 4}, true, objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue < 99000 || iIntValue > 99999) {
            Context baseContext = getBaseContext();
            if (baseContext == null) {
                Object[] objArr3 = new Object[1];
                a(new byte[]{0, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 1}, new int[]{23, 26, 15, 0}, false, objArr3);
                Class<?> cls2 = Class.forName((String) objArr3[0]);
                Object[] objArr4 = new Object[1];
                a(new byte[]{1, 1, 0, 1, 0, 1, 1, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0}, new int[]{49, 18, 17, 1}, false, objArr4);
                baseContext = (Context) cls2.getMethod((String) objArr4[0], new Class[0]).invoke(null, null);
            }
            if (baseContext != null) {
                baseContext = ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) ? null : baseContext.getApplicationContext();
            }
            if (baseContext != null) {
                int i4 = RemoteActionCompatParcelizer + 17;
                asInterface = i4 % 128;
                int i5 = i4 % 2;
                try {
                    Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder(97 - View.getDefaultSize(0, 0), (char) (ViewConfiguration.getTouchSlop() >> 8), 7238 - TextUtils.indexOf("", "", 0), 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                    Object[] objArr5 = new Object[1];
                    b(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 22, false, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 12, new char[]{65512, 24, 65518, 65518, 24, 24, 26, 65510, 24, 27, 22, 65518, 25, 23, 24, 65516, 27, 27, 65513, 65517, 26, 65512, 65517, 65511, 22, 25, 25, 27, 22, 27, 65513, 65512, 65518, 65510, 65512, 24, 65510, 65514, 65510, 65510, 65512, 65518, 65515, 26, 65510, 23, 65515, 24}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 91, objArr5);
                    String str = (String) objArr5[0];
                    Object[] objArr6 = new Object[1];
                    a(new byte[]{0, 1, 0, 1, 0, 0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 1, 1, 1, 1}, new int[]{67, 64, 0, 51}, false, objArr6);
                    String str2 = (String) objArr6[0];
                    Object[] objArr7 = new Object[1];
                    b(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 28, true, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) + 28, new char[]{65508, 65511, 24, 23, 22, 65517, 65517, 26, 65514, 26, 65513, 65514, 21, 65510, 65516, 24, 26, 65515, 65508, 22, 25, 65511, 22, 65512, 23, 22, 65508, 25, 65516, 25, 21, 65514, 65509, 65513, 26, 26, 65512, 65509, 21, 26, 65513, 22, 65516, 26, 65508, 65516, 22, 26, 23, 24, 65516, 25, 26, 23, 65515, 65509, 65517, 65508, 65511, 25, 24, 25, 65509, 65515}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 60, objArr7);
                    String str3 = (String) objArr7[0];
                    Object[] objArr8 = new Object[1];
                    b(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(18) - 106, true, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 71, new char[]{65505, 26, 23, 27, 27, 15, 26, 27, 21, '\f', 29, '\f', 65494, 65497, 29, 65494, 27, 26, '\f', 14, 21, 16, 65494, 16, 23, '\b', 65494, 20, 22, '\n', 65493, '\f', 25, '\b', 28, 24, 26, 11, 25, '\b', 28, 14, 65493, 27, 26, '\b', '\n', 27, '\b', '\f', 25, 15, 27, 65493, 65498, 11, 65503, 65499, 65502, 65502, 65504, 65501, 65504, 65497, '\b', 65499, 65504, 65501, '\t', 65501, 65494, 65494}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 105, objArr8);
                    String str4 = (String) objArr8[0];
                    Object[] objArr9 = new Object[1];
                    a(null, new int[]{131, 6, 19, 6}, true, objArr9);
                    String str5 = (String) objArr9[0];
                    Object[] objArr10 = new Object[1];
                    a(new byte[]{1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1}, new int[]{137, 36, 0, 7}, false, objArr10);
                    Object[] objArr11 = {baseContext, str, str2, str3, str4, true, str5, (String) objArr10[0], 86400};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                    if (objAsBinder2 == null) {
                        objAsBinder2 = removeSpeedAccuracy.asBinder((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 72, (char) (Color.argb(0, 0, 0, 0) + 43618), 7166 - TextUtils.indexOf("", "", 0), -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
                    }
                    ((Method) objAsBinder2).invoke(objInvoke, objArr11);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }
        super.onCreate(bundle);
        try {
            overridePendingTransition(android.R.anim.fade_in, android.R.anim.fade_out);
            String stringExtra = getIntent().getStringExtra("targetURL");
            String stringExtra2 = getIntent().getStringExtra("interceptID");
            String stringExtra3 = getIntent().getStringExtra("creativeID");
            String stringExtra4 = getIntent().getStringExtra("actionSetID");
            boolean booleanExtra = getIntent().getBooleanExtra("autoCloseAtEndOfSurvey", false);
            setTheme(com.yas.selfcare.app.R.style._2131952078_res_0x7f1301ce);
            EdgeToEdge.enableWhenSupportedFor(this);
            addOnMultiWindowModeChangedListener supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.asInterface(Qualtrics.instance().getWebviewTheme().getCloseButtonId());
                Drawable drawable = ContextCompat.getDrawable(this, R.drawable.qualtrics_bottom_border);
                ((GradientDrawable) ((LayerDrawable) drawable).getDrawable(0)).setColor(Qualtrics.instance().getWebviewTheme().getActionBarColor());
                getSupportActionBar().asInterface(drawable);
                getSupportActionBar().asBinder(0.0f);
                supportActionBar.asBinder(true);
                supportActionBar.onTransact(false);
            } else {
                BufferFillPolicy.read();
            }
            getWindow().setSoftInputMode(16);
            getWindow().addFlags(getIntent().getIntExtra("layoutFlags", 0));
            this.onTransact = new LinearLayout(this);
            this.onTransact.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            ((LinearLayout) this.onTransact).setOrientation(1);
            this.onTransact.setFitsSystemWindows(true);
            this.onTransact.setBackgroundColor(-1);
            FrameLayout frameLayout = new FrameLayout(this);
            frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            frameLayout.setId(View.generateViewId());
            this.onTransact.addView(frameLayout);
            QualtricsSurveyFragment qualtricsSurveyFragmentNewInstance = QualtricsSurveyFragment.newInstance(stringExtra, stringExtra2, stringExtra3, stringExtra4, getPackageName(), booleanExtra);
            getFragmentManager().beginTransaction().add(frameLayout.getId(), qualtricsSurveyFragmentNewInstance).commit();
            qualtricsSurveyFragmentNewInstance.setWebViewShown(true);
            setContentView(this.onTransact);
        } catch (Throwable th2) {
            if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
            }
            BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, th2);
        }
    }

    @Override // kotlin.getDefaultViewModelProviderFactory, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onPause() throws Throwable {
        int i = 2 % 2;
        int i2 = RemoteActionCompatParcelizer + 75;
        asInterface = i2 % 128;
        int i3 = i2 % 2;
        Context baseContext = getBaseContext();
        if (baseContext == null) {
            int i4 = RemoteActionCompatParcelizer + 95;
            asInterface = i4 % 128;
            int i5 = i4 % 2;
            Object[] objArr = new Object[1];
            a(new byte[]{0, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 1}, new int[]{23, 26, 15, 0}, false, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            a(new byte[]{1, 1, 0, 1, 0, 1, 1, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0}, new int[]{49, 18, 17, 1}, false, objArr2);
            baseContext = (Context) cls.getMethod((String) objArr2[0], new Class[0]).invoke(null, null);
        }
        if (baseContext != null) {
            baseContext = (!((baseContext instanceof ContextWrapper) ^ true) && ((ContextWrapper) baseContext).getBaseContext() == null) ? null : baseContext.getApplicationContext();
        }
        if (baseContext != null) {
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder((ViewConfiguration.getWindowTouchSlop() >> 8) + 97, (char) (TextUtils.indexOf((CharSequence) "", '0') + 1), 7237 - TextUtils.lastIndexOf("", '0', 0), 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = {baseContext};
                Object objAsBinder2 = removeSpeedAccuracy.read(1996666835);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder(72 - ((Process.getThreadPriority(0) + 20) >> 6), (char) (TextUtils.getCapsMode("", 0, 0) + 43618), TextUtils.lastIndexOf("", '0', 0, 0) + 7167, -1696655218, false, "asBinder", new Class[]{Context.class});
                }
                ((Method) objAsBinder2).invoke(objInvoke, objArr3);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        super.onPause();
    }

    private static void a(byte[] bArr, int[] iArr, boolean z, Object[] objArr) throws Throwable {
        int length;
        char[] cArr;
        int i = 2 % 2;
        removeMslAltitude removemslaltitude = new removeMslAltitude();
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        char[] cArr2 = read;
        long j = 0;
        if (cArr2 != null) {
            int i6 = $10 + 85;
            $11 = i6 % 128;
            if (i6 % 2 == 0) {
                length = cArr2.length;
                cArr = new char[length];
            } else {
                length = cArr2.length;
                cArr = new char[length];
            }
            int i7 = 0;
            while (i7 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr2[i7])};
                    Object objAsBinder = removeSpeedAccuracy.read(-183652818);
                    if (objAsBinder == null) {
                        int i8 = 28 - (ExpandableListView.getPackedPositionForGroup(0) > j ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j ? 0 : -1));
                        char size = (char) (View.MeasureSpec.getSize(0) + 34246);
                        int packedPositionChild = 3877 - ExpandableListView.getPackedPositionChild(j);
                        byte b = (byte) 0;
                        objAsBinder = removeSpeedAccuracy.asBinder(i8, size, packedPositionChild, 416285043, false, $$c(b, (byte) (b | 6), b), new Class[]{Integer.TYPE});
                    }
                    cArr[i7] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    i7++;
                    j = 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr2 = cArr;
        }
        char[] cArr3 = new char[i3];
        System.arraycopy(cArr2, i2, cArr3, 0, i3);
        if (bArr != null) {
            char[] cArr4 = new char[i3];
            removemslaltitude.read = 0;
            char c = 0;
            while (removemslaltitude.read < i3) {
                int i9 = $10 + 95;
                $11 = i9 % 128;
                if (i9 % 2 != 0 ? bArr[removemslaltitude.read] != 1 : bArr[removemslaltitude.read] != 1) {
                    int i10 = removemslaltitude.read;
                    Object[] objArr3 = {Integer.valueOf(cArr3[removemslaltitude.read]), Integer.valueOf(c)};
                    Object objAsBinder2 = removeSpeedAccuracy.read(815185064);
                    if (objAsBinder2 == null) {
                        byte b2 = (byte) 0;
                        objAsBinder2 = removeSpeedAccuracy.asBinder(112 - Gravity.getAbsoluteGravity(0, 0), (char) (55242 - View.MeasureSpec.makeMeasureSpec(0, 0)), TextUtils.indexOf((CharSequence) "", '0', 0) + 3023, -582282251, false, $$c(b2, (byte) (b2 | 7), b2), new Class[]{Integer.TYPE, Integer.TYPE});
                    }
                    cArr4[i10] = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
                } else {
                    int i11 = removemslaltitude.read;
                    try {
                        Object[] objArr4 = {Integer.valueOf(cArr3[removemslaltitude.read]), Integer.valueOf(c)};
                        Object objAsBinder3 = removeSpeedAccuracy.read(-1871748165);
                        if (objAsBinder3 == null) {
                            int edgeSlop = 44 - (ViewConfiguration.getEdgeSlop() >> 16);
                            char minimumFlingVelocity = (char) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 17729);
                            int iLastIndexOf = TextUtils.lastIndexOf("", '0', 0) + 3563;
                            byte length2 = (byte) $$a.length;
                            objAsBinder3 = removeSpeedAccuracy.asBinder(edgeSlop, minimumFlingVelocity, iLastIndexOf, 2108869862, false, $$c((byte) 0, length2, (byte) (length2 - 4)), new Class[]{Integer.TYPE, Integer.TYPE});
                        }
                        cArr4[i11] = ((Character) ((Method) objAsBinder3).invoke(null, objArr4)).charValue();
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 == null) {
                            throw th2;
                        }
                        throw cause2;
                    }
                }
                c = cArr4[removemslaltitude.read];
                Object[] objArr5 = {removemslaltitude, removemslaltitude};
                Object objAsBinder4 = removeSpeedAccuracy.read(-1900128247);
                if (objAsBinder4 == null) {
                    byte b3 = (byte) 0;
                    objAsBinder4 = removeSpeedAccuracy.asBinder((ViewConfiguration.getEdgeSlop() >> 16) + 113, (char) View.MeasureSpec.makeMeasureSpec(0, 0), 2909 - ExpandableListView.getPackedPositionType(0L), 1667495764, false, $$c(b3, (byte) (b3 | 8), b3), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder4).invoke(null, objArr5);
            }
            cArr3 = cArr4;
        }
        if (i5 > 0) {
            char[] cArr5 = new char[i3];
            System.arraycopy(cArr3, 0, cArr5, 0, i3);
            int i12 = i3 - i5;
            System.arraycopy(cArr5, 0, cArr3, i12, i5);
            System.arraycopy(cArr5, i5, cArr3, 0, i12);
        }
        if (z) {
            char[] cArr6 = new char[i3];
            removemslaltitude.read = 0;
            int i13 = $11 + 99;
            $10 = i13 % 128;
            int i14 = i13 % 2;
            while (removemslaltitude.read < i3) {
                cArr6[removemslaltitude.read] = cArr3[(i3 - removemslaltitude.read) - 1];
                removemslaltitude.read++;
            }
            cArr3 = cArr6;
        }
        if (i4 > 0) {
            removemslaltitude.read = 0;
            while (removemslaltitude.read < i3) {
                int i15 = $10 + 69;
                $11 = i15 % 128;
                int i16 = i15 % 2;
                cArr3[removemslaltitude.read] = (char) (cArr3[removemslaltitude.read] - iArr[2]);
                removemslaltitude.read++;
            }
        }
        objArr[0] = new String(cArr3);
    }

    @Override // kotlin.getDefaultViewModelProviderFactory, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) throws Throwable {
        Context applicationContext = context;
        int i = 2 % 2;
        super.attachBaseContext(context);
        Object[] objArr = new Object[1];
        a(null, new int[]{0, 18, 141, 9}, true, objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        a(new byte[]{1, 0, 0, 0, 1}, new int[]{18, 5, 0, 4}, true, objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue >= 99000) {
            int i2 = asInterface + 55;
            RemoteActionCompatParcelizer = i2 % 128;
            if (i2 % 2 != 0) {
                throw null;
            }
            if (iIntValue <= 99999) {
                return;
            }
        }
        if (applicationContext != null) {
            if ((applicationContext instanceof ContextWrapper) && ((ContextWrapper) applicationContext).getBaseContext() == null) {
                int i3 = RemoteActionCompatParcelizer + 51;
                asInterface = i3 % 128;
                int i4 = i3 % 2;
                applicationContext = null;
            } else {
                applicationContext = context.getApplicationContext();
            }
        }
        if (applicationContext != null) {
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(97 - KeyEvent.normalizeMetaState(0), (char) (1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), 7239 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = new Object[1];
                b(42 - ExpandableListView.getPackedPositionGroup(0L), false, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 28, new char[]{65512, 24, 65518, 65518, 24, 24, 26, 65510, 24, 27, 22, 65518, 25, 23, 24, 65516, 27, 27, 65513, 65517, 26, 65512, 65517, 65511, 22, 25, 25, 27, 22, 27, 65513, 65512, 65518, 65510, 65512, 24, 65510, 65514, 65510, 65510, 65512, 65518, 65515, 26, 65510, 23, 65515, 24}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 75, objArr3);
                String str = (String) objArr3[0];
                Object[] objArr4 = new Object[1];
                a(new byte[]{0, 1, 0, 1, 0, 0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 1, 1, 1, 1}, new int[]{67, 64, 0, 51}, false, objArr4);
                String str2 = (String) objArr4[0];
                Object[] objArr5 = new Object[1];
                b(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 28, true, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(0) + 27, new char[]{65508, 65511, 24, 23, 22, 65517, 65517, 26, 65514, 26, 65513, 65514, 21, 65510, 65516, 24, 26, 65515, 65508, 22, 25, 65511, 22, 65512, 23, 22, 65508, 25, 65516, 25, 21, 65514, 65509, 65513, 26, 26, 65512, 65509, 21, 26, 65513, 22, 65516, 26, 65508, 65516, 22, 26, 23, 24, 65516, 25, 26, 23, 65515, 65509, 65517, 65508, 65511, 25, 24, 25, 65509, 65515}, Color.red(0) + 96, objArr5);
                String str3 = (String) objArr5[0];
                Object[] objArr6 = new Object[1];
                b(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() - 14, true, 72 - (ViewConfiguration.getWindowTouchSlop() >> 8), new char[]{65505, 26, 23, 27, 27, 15, 26, 27, 21, '\f', 29, '\f', 65494, 65497, 29, 65494, 27, 26, '\f', 14, 21, 16, 65494, 16, 23, '\b', 65494, 20, 22, '\n', 65493, '\f', 25, '\b', 28, 24, 26, 11, 25, '\b', 28, 14, 65493, 27, 26, '\b', '\n', 27, '\b', '\f', 25, 15, 27, 65493, 65498, 11, 65503, 65499, 65502, 65502, 65504, 65501, 65504, 65497, '\b', 65499, 65504, 65501, '\t', 65501, 65494, 65494}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 89, objArr6);
                String str4 = (String) objArr6[0];
                Object[] objArr7 = new Object[1];
                a(null, new int[]{131, 6, 19, 6}, true, objArr7);
                String str5 = (String) objArr7[0];
                Object[] objArr8 = new Object[1];
                a(new byte[]{1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1}, new int[]{137, 36, 0, 7}, false, objArr8);
                Object[] objArr9 = {applicationContext, str, str2, str3, str4, true, str5, (String) objArr8[0], 86400};
                Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 71, (char) (43617 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 7166, -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
                }
                ((Method) objAsBinder2).invoke(objInvoke, objArr9);
                int i5 = RemoteActionCompatParcelizer + 117;
                asInterface = i5 % 128;
                int i6 = i5 % 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    @Override // kotlin.getDefaultViewModelProviderFactory, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onStart() {
        int i = 2 % 2;
        int i2 = asInterface + 71;
        RemoteActionCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        super.onStart();
        int i4 = RemoteActionCompatParcelizer + 105;
        asInterface = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }
}
