package com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.core.view.ViewCompat;
import com.yas.selfcare.app.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.createCheckedTextView;
import kotlin.createImageButton;
import kotlin.createSpinner;
import kotlin.createView;
import kotlin.hasVerticalAccuracy;
import kotlin.removeSpeedAccuracy;
import kotlin.setCheckable;
import kotlin.setChecked;
import kotlin.themifyContext;

/* JADX INFO: loaded from: classes3.dex */
public class TrustedWebActivity extends ChromeCustomTabsActivity {
    protected static final String LOG_TAG = "TrustedWebActivity";
    public setCheckable builder;
    private static final byte[] $$d = {45, -20, -81, 32};
    private static final int $$e = 89;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int write = 0;
    private static int AudioAttributesImplApi26Parcelizer = 1;
    private static char onTransact = 50648;
    private static char asBinder = 19057;
    private static char read = 14092;
    private static char RemoteActionCompatParcelizer = 31281;
    private static int asInterface = -547527519;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$f(int r6, byte r7, short r8) {
        /*
            byte[] r0 = com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivity.$$d
            int r6 = r6 + 4
            int r7 = r7 * 3
            int r1 = r7 + 1
            int r8 = r8 + 67
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L13
            r8 = r6
            r3 = r7
            r4 = r2
            goto L28
        L13:
            r3 = r2
            r5 = r8
            r8 = r6
            r6 = r5
        L17:
            int r8 = r8 + 1
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r3 = r0[r8]
        L28:
            int r6 = r6 + r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivity.$$f(int, byte, short):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027 A[PHI: r4
      0x0027: PHI (r4v5 android.content.Intent) = (r4v1 android.content.Intent), (r4v6 android.content.Intent) binds: [B:8:0x0021, B:5:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023 A[PHI: r1 r4
      0x0023: PHI (r1v6 java.lang.String) = (r1v5 java.lang.String), (r1v12 java.lang.String) binds: [B:8:0x0021, B:5:0x0018] A[DONT_GENERATE, DONT_INLINE]
      0x0023: PHI (r4v2 android.content.Intent) = (r4v1 android.content.Intent), (r4v6 android.content.Intent) binds: [B:8:0x0021, B:5:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void prepareCustomTabsIntent(kotlin.setChecked r4) {
        /*
            r3 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivity.AudioAttributesImplApi26Parcelizer
            int r1 = r1 + 35
            int r2 = r1 % 128
            com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivity.write = r2
            int r1 = r1 % r0
            if (r1 == 0) goto L1b
            android.content.Intent r4 = r4.asBinder
            com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsSettings r1 = r3.customSettings
            java.lang.String r1 = r1.packageName
            r2 = 34
            int r2 = r2 / 0
            if (r1 == 0) goto L27
            goto L23
        L1b:
            android.content.Intent r4 = r4.asBinder
            com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsSettings r1 = r3.customSettings
            java.lang.String r1 = r1.packageName
            if (r1 == 0) goto L27
        L23:
            r4.setPackage(r1)
            goto L2e
        L27:
            java.lang.String r1 = com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.CustomTabsHelper.getPackageNameToUse(r3)
            r4.setPackage(r1)
        L2e:
            com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsSettings r1 = r3.customSettings
            java.lang.Boolean r1 = r1.keepAliveEnabled
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L3b
            com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.CustomTabsHelper.addKeepAliveExtra(r3, r4)
        L3b:
            com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsSettings r3 = r3.customSettings
            java.lang.Boolean r3 = r3.alwaysUseBrowserUI
            boolean r3 = r3.booleanValue()
            if (r3 == 0) goto L48
            kotlin.createImageButton.asInterface(r4)
        L48:
            int r3 = com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivity.AudioAttributesImplApi26Parcelizer
            int r3 = r3 + 47
            int r4 = r3 % 128
            com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivity.write = r4
            int r3 = r3 % r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivity.prepareCustomTabsIntent(o.setChecked):void");
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity
    public void launchUrl(String str, Map<String, String> map, String str2, List<String> list) {
        int i = 2 % 2;
        int i2 = write + 43;
        AudioAttributesImplApi26Parcelizer = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 69 / 0;
            if (this.customTabsSession == null) {
                return;
            }
        } else if (this.customTabsSession == null) {
            return;
        }
        Uri uri = Uri.parse(str);
        mayLaunchUrl(str, list);
        this.builder = new setCheckable(uri);
        prepareCustomTabs();
        setCheckable setcheckable = this.builder;
        createCheckedTextView createcheckedtextview = this.customTabsSession;
        if (createcheckedtextview == null) {
            throw new NullPointerException("CustomTabsSession is required for launching a TWA");
        }
        int i4 = AudioAttributesImplApi26Parcelizer + 9;
        write = i4 % 128;
        int i5 = i4 % 2;
        createImageButton.asBinder asbinder = setcheckable.asInterface;
        asbinder.read.setPackage(createcheckedtextview.onTransact.getPackageName());
        asbinder.read(createcheckedtextview.RemoteActionCompatParcelizer.asBinder(), createcheckedtextview.asInterface);
        Intent intent = setcheckable.asInterface.asInterface().asInterface;
        intent.setData(setcheckable.AudioAttributesImplApi26Parcelizer);
        intent.putExtra("android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY", true);
        if (setcheckable.read != null) {
            intent.putExtra("android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS", new ArrayList(setcheckable.read));
        }
        Bundle bundle = setcheckable.IconCompatParcelizer;
        List list2 = Collections.EMPTY_LIST;
        createView createview = setcheckable.asBinder;
        intent.putExtra("androidx.browser.trusted.extra.DISPLAY_MODE", setcheckable.RemoteActionCompatParcelizer.asInterface());
        intent.putExtra("androidx.browser.trusted.extra.SCREEN_ORIENTATION", setcheckable.onTransact);
        setChecked setchecked = new setChecked(intent, list2);
        int i6 = write;
        int i7 = i6 + 31;
        AudioAttributesImplApi26Parcelizer = i7 % 128;
        int i8 = i7 % 2;
        int i9 = i6 + 47;
        AudioAttributesImplApi26Parcelizer = i9 % 128;
        int i10 = i9 % 2;
        prepareCustomTabsIntent(setchecked);
        Uri uri2 = null;
        if (str2 != null) {
            int i11 = AudioAttributesImplApi26Parcelizer + 11;
            write = i11 % 128;
            if (i11 % 2 != 0) {
                Uri.parse(str2);
                uri2.hashCode();
                throw null;
            }
            uri2 = Uri.parse(str2);
        }
        CustomTabActivityHelper.openTrustedWebActivity(this, setchecked, uri, map, uri2, 100);
    }

    private void prepareCustomTabs() {
        int i = 2 % 2;
        themifyContext.onTransact ontransact = new themifyContext.onTransact();
        String str = this.customSettings.toolbarBackgroundColor;
        if (str != null) {
            int i2 = write + 31;
            AudioAttributesImplApi26Parcelizer = i2 % 128;
            int i3 = i2 % 2;
            if (!str.isEmpty()) {
                ontransact.asBinder = Integer.valueOf(Color.parseColor(this.customSettings.toolbarBackgroundColor) | ViewCompat.MEASURED_STATE_MASK);
            }
        }
        String str2 = this.customSettings.navigationBarColor;
        if (str2 != null && !str2.isEmpty()) {
            int i4 = write + 107;
            AudioAttributesImplApi26Parcelizer = i4 % 128;
            int i5 = i4 % 2;
            ontransact.onTransact = Integer.valueOf(Color.parseColor(this.customSettings.navigationBarColor) | ViewCompat.MEASURED_STATE_MASK);
        }
        String str3 = this.customSettings.navigationBarDividerColor;
        if (str3 != null && !str3.isEmpty()) {
            int i6 = write + 111;
            AudioAttributesImplApi26Parcelizer = i6 % 128;
            int i7 = i6 % 2;
            ontransact.RemoteActionCompatParcelizer = Integer.valueOf(Color.parseColor(this.customSettings.navigationBarDividerColor));
        }
        String str4 = this.customSettings.secondaryToolbarColor;
        if (str4 != null && !str4.isEmpty()) {
            int i8 = write + 69;
            AudioAttributesImplApi26Parcelizer = i8 % 128;
            int i9 = i8 % 2;
            ontransact.asInterface = Integer.valueOf(Color.parseColor(this.customSettings.secondaryToolbarColor));
        }
        setCheckable setcheckable = this.builder;
        themifyContext themifycontext = new themifyContext(ontransact.asBinder, ontransact.asInterface, ontransact.onTransact, ontransact.RemoteActionCompatParcelizer);
        setcheckable.asInterface.asBinder = themifycontext.read();
        List<String> list = this.customSettings.additionalTrustedOrigins;
        if (list != null) {
            int i10 = AudioAttributesImplApi26Parcelizer + 67;
            write = i10 % 128;
            if (i10 % 2 != 0) {
                list.isEmpty();
                throw null;
            }
            if (!list.isEmpty()) {
                this.builder.read = this.customSettings.additionalTrustedOrigins;
                int i11 = AudioAttributesImplApi26Parcelizer + 77;
                write = i11 % 128;
                int i12 = i11 % 2;
            }
        }
        createSpinner createspinner = this.customSettings.displayMode;
        if (createspinner != null) {
            this.builder.RemoteActionCompatParcelizer = createspinner;
        }
        this.builder.onTransact = this.customSettings.screenOrientation.intValue();
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity, android.app.Activity
    protected void onCreate(Bundle bundle) throws Throwable {
        int i = 2 % 2;
        int i2 = write + 57;
        AudioAttributesImplApi26Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = new Object[1];
        c(new char[]{1863, 3941, 48092, 33048, 40345, 32639, 41296, 41857, 58743, 41475, 60895, 45922, 31880, 20332, 11287, 10435, 6178, 39658}, 19 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        d(false, new char[]{65517, 1, 65532, 5, 17}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) - 31, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(3) + 142, 4 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue < 99000 || iIntValue > 99999) {
            Context baseContext = getBaseContext();
            if (baseContext == null) {
                Object[] objArr3 = new Object[1];
                d(false, new char[]{'\r', '\r', 65483, 65502, 0, 17, 6, 19, 6, 17, 22, 65521, 5, 15, 2, 65534, 1, 65534, 11, 1, 15, '\f', 6, 1, 65483, 65534}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) - 10, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 248, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 19, objArr3);
                Class<?> cls2 = Class.forName((String) objArr3[0]);
                Object[] objArr4 = new Object[1];
                d(true, new char[]{65535, 2, 6, 6, 65495, '\n', 4, 65531, '\b', '\b', 11, 65529, 4, 5, 65535, '\n', 65527, 65529}, 19 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 255, 12 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), objArr4);
                baseContext = (Context) cls2.getMethod((String) objArr4[0], new Class[0]).invoke(null, null);
            }
            if (baseContext != null) {
                int i4 = AudioAttributesImplApi26Parcelizer + 111;
                write = i4 % 128;
                int i5 = i4 % 2;
                if ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) {
                    int i6 = AudioAttributesImplApi26Parcelizer + 93;
                    write = i6 % 128;
                    int i7 = i6 % 2;
                    baseContext = null;
                } else {
                    baseContext = baseContext.getApplicationContext();
                    int i8 = AudioAttributesImplApi26Parcelizer + 17;
                    write = i8 % 128;
                    int i9 = i8 % 2;
                }
            }
            if (baseContext != null) {
                int i10 = write + 111;
                AudioAttributesImplApi26Parcelizer = i10 % 128;
                int i11 = i10 % 2;
                try {
                    Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder(View.MeasureSpec.makeMeasureSpec(0, 0) + 97, (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16), 7238 - (ViewConfiguration.getWindowTouchSlop() >> 8), 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                    Object[] objArr5 = new Object[1];
                    c(new char[]{30498, 38494, 49662, 19061, 41461, 7498, 65512, 36466, 28622, 29118, 18441, 39254, 41416, 13110, 'n', 35246, 29570, 31593, 17427, 60941, 20040, 38551, 18107, 38220, 58923, 9893, 18177, 5926, 59304, 30907, 47420, 28968, 3473, 64122, 47371, 12450, 28535, 16038, 24390, 24387, 65512, 36466, 62799, 5453, 64305, 5681, 1861, 44615}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 44, objArr5);
                    String str = (String) objArr5[0];
                    Object[] objArr6 = new Object[1];
                    d(true, new char[]{65512, 27, 29, 65520, 65521, 65520, 65514, 29, 65519, 65521, 65520, 65515, 28, 29, 65517, 65518, 30, 65521, 65519, 65514, 65520, 65520, 65520, 26, 65516, 65513, 65521, 28, 65519, 65519, 25, 30, 65520, 26, 27, 65517, 28, 65516, 27, 65514, 65513, 65518, 65515, 27, 26, 29, 65515, 65513, 26, 29, 30, 65516, 65521, 28, 27, 25, 65520, 65515, 28, 26, 65516, 65521, 65513, 28}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 28, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) + 176, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 46, objArr6);
                    String str2 = (String) objArr6[0];
                    Object[] objArr7 = new Object[1];
                    d(false, new char[]{26, 65513, 65509, 65514, 21, 25, 65516, 25, 65508, 22, 23, 65512, 22, 65511, 25, 22, 65508, 65515, 26, 24, 65516, 65510, 21, 65514, 65513, 26, 65514, 26, 65517, 65517, 22, 23, 24, 65511, 65508, 65515, 65509, 25, 24, 25, 65511, 65508, 65517, 65509, 65515, 23, 26, 25, 65516, 24, 23, 26, 22, 65516, 65508, 26, 65516, 22, 65513, 26, 21, 65509, 65512, 26}, 63 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 193, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 33, objArr7);
                    String str3 = (String) objArr7[0];
                    Object[] objArr8 = new Object[1];
                    d(false, new char[]{26, 24, 28, '\b', 25, '\f', 65493, '\n', 22, 20, 65494, '\b', 23, 16, 65494, 16, 21, 14, '\f', 26, 27, 65494, 29, 65497, 65494, '\f', 29, '\f', 21, 27, 26, 15, 27, 27, 23, 26, 65505, 65494, 65494, 65501, '\t', 65501, 65504, 65499, '\b', 65497, 65504, 65501, 65504, 65502, 65502, 65499, 65503, 11, 65498, 65493, 27, 15, 25, '\f', '\b', 27, '\n', '\b', 26, 27, 65493, 14, 28, '\b', 25, 11}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) + 36, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 238, Process.getGidForName("") + 32, objArr8);
                    String str4 = (String) objArr8[0];
                    Object[] objArr9 = new Object[1];
                    d(false, new char[]{0, '\b', 65533, 0, 2, 65533}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(12) - 93, 202 - Color.argb(0, 0, 0, 0), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(1) - 110, objArr9);
                    String str5 = (String) objArr9[0];
                    Object[] objArr10 = new Object[1];
                    c(new char[]{64203, 52239, 1616, 9699, 32150, 30269, 59304, 30907, 32474, 29832, 37954, 33724, 39506, 49894, 32401, 17645, 62907, 31387, 32039, 58823, 45243, 3298, 12958, 25331, 30680, 627, 38935, 16020, 62907, 31387, 49442, 11169, 8227, 10361, 1072, 30511}, 35 - TextUtils.indexOf((CharSequence) "", '0'), objArr10);
                    Object[] objArr11 = {baseContext, str, str2, str3, str4, true, str5, (String) objArr10[0], 86400};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                    if (objAsBinder2 == null) {
                        objAsBinder2 = removeSpeedAccuracy.asBinder(KeyEvent.keyCodeFromString("") + 72, (char) (43618 - (ViewConfiguration.getWindowTouchSlop() >> 8)), TextUtils.lastIndexOf("", '0') + 7167, -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
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
    }

    private static void c(char[] cArr, int i, Object[] objArr) throws Throwable {
        int i2 = 2 % 2;
        hasVerticalAccuracy hasverticalaccuracy = new hasVerticalAccuracy();
        char[] cArr2 = new char[cArr.length];
        hasverticalaccuracy.onTransact = 0;
        char[] cArr3 = new char[2];
        while (hasverticalaccuracy.onTransact < cArr.length) {
            int i3 = $10 + 125;
            $11 = i3 % 128;
            int i4 = i3 % 2;
            cArr3[0] = cArr[hasverticalaccuracy.onTransact];
            cArr3[1] = cArr[hasverticalaccuracy.onTransact + 1];
            int i5 = 58224;
            int i6 = 0;
            while (i6 < 16) {
                char c = cArr3[1];
                char c2 = cArr3[0];
                try {
                    Object[] objArr2 = {Integer.valueOf(c), Integer.valueOf((c2 + i5) ^ ((c2 << 4) + ((char) (((long) read) ^ (-1647508945380523278L))))), Integer.valueOf(c2 >>> 5), Integer.valueOf(RemoteActionCompatParcelizer)};
                    Object objAsBinder = removeSpeedAccuracy.read(1172983676);
                    if (objAsBinder == null) {
                        byte b = (byte) (-1);
                        byte b2 = (byte) (b + 1);
                        objAsBinder = removeSpeedAccuracy.asBinder(22 - ((Process.getThreadPriority(0) + 20) >> 6), (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 33088), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 560, -1472733151, false, $$f(b, b2, (byte) (b2 + 1)), new Class[]{Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE});
                    }
                    char cCharValue = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    cArr3[1] = cCharValue;
                    Object[] objArr3 = {Integer.valueOf(cArr3[0]), Integer.valueOf((cCharValue + i5) ^ ((cCharValue << 4) + ((char) (((long) onTransact) ^ (-1647508945380523278L))))), Integer.valueOf(cCharValue >>> 5), Integer.valueOf(asBinder)};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1172983676);
                    if (objAsBinder2 == null) {
                        byte b3 = (byte) (-1);
                        byte b4 = (byte) (b3 + 1);
                        objAsBinder2 = removeSpeedAccuracy.asBinder((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 21, (char) (View.getDefaultSize(0, 0) + 33089), 560 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), -1472733151, false, $$f(b3, b4, (byte) (b4 + 1)), new Class[]{Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE});
                    }
                    cArr3[0] = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
                    i5 -= 40503;
                    i6++;
                    int i7 = $10 + 87;
                    $11 = i7 % 128;
                    if (i7 % 2 == 0) {
                        int i8 = 5 / 5;
                    }
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr2[hasverticalaccuracy.onTransact] = cArr3[0];
            cArr2[hasverticalaccuracy.onTransact + 1] = cArr3[1];
            Object[] objArr4 = {hasverticalaccuracy, hasverticalaccuracy};
            Object objAsBinder3 = removeSpeedAccuracy.read(-466836635);
            if (objAsBinder3 == null) {
                byte b5 = (byte) (-1);
                byte b6 = (byte) (b5 + 1);
                objAsBinder3 = removeSpeedAccuracy.asBinder(72 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), (char) (25724 - (ViewConfiguration.getFadingEdgeLength() >> 16)), 3418 - (ViewConfiguration.getWindowTouchSlop() >> 8), 166792248, false, $$f(b5, b6, b6), new Class[]{Object.class, Object.class});
            }
            ((Method) objAsBinder3).invoke(null, objArr4);
        }
        objArr[0] = new String(cArr2, 0, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0173  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void d(boolean r24, char[] r25, int r26, int r27, int r28, java.lang.Object[] r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 381
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivity.d(boolean, char[], int, int, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0127  */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onResume() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 620
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivity.onResume():void");
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity, android.app.Activity
    protected void onPause() throws Throwable {
        int i = 2 % 2;
        int i2 = write + 33;
        AudioAttributesImplApi26Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        Context baseContext = getBaseContext();
        if (baseContext == null) {
            Object[] objArr = new Object[1];
            d(false, new char[]{'\r', '\r', 65483, 65502, 0, 17, 6, 19, 6, 17, 22, 65521, 5, 15, 2, 65534, 1, 65534, 11, 1, 15, '\f', 6, 1, 65483, 65534}, 26 - Drawable.resolveOpacity(0, 0), 252 - TextUtils.indexOf("", "", 0, 0), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 19, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            d(true, new char[]{65535, 2, 6, 6, 65495, '\n', 4, 65531, '\b', '\b', 11, 65529, 4, 5, 65535, '\n', 65527, 65529}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) - 31, 260 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), 11 - ((byte) KeyEvent.getModifierMetaStateMask()), objArr2);
            baseContext = (Context) cls.getMethod((String) objArr2[0], new Class[0]).invoke(null, null);
        }
        if (baseContext != null) {
            int i4 = AudioAttributesImplApi26Parcelizer + 61;
            write = i4 % 128;
            int i5 = i4 % 2;
            if ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) {
                int i6 = AudioAttributesImplApi26Parcelizer + 57;
                write = i6 % 128;
                int i7 = i6 % 2;
                baseContext = null;
            } else {
                baseContext = baseContext.getApplicationContext();
            }
        }
        if (baseContext != null) {
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(96 - ExpandableListView.getPackedPositionChild(0L), (char) TextUtils.getCapsMode("", 0, 0), 7238 - (KeyEvent.getMaxKeyCode() >> 16), 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = {baseContext};
                Object objAsBinder2 = removeSpeedAccuracy.read(1996666835);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder(72 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (char) (Process.getGidForName("") + 43619), Process.getGidForName("") + 7167, -1696655218, false, "asBinder", new Class[]{Context.class});
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

    /* JADX WARN: Removed duplicated region for block: B:11:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x011a  */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void attachBaseContext(android.content.Context r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivity.attachBaseContext(android.content.Context):void");
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity, android.app.Activity
    public void onStart() {
        int i = 2 % 2;
        int i2 = write + 41;
        AudioAttributesImplApi26Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        super.onStart();
        if (i3 == 0) {
            throw null;
        }
    }
}
