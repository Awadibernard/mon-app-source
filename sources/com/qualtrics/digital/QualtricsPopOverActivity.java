package com.qualtrics.digital;

import android.app.Fragment;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.net.Uri;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import android.widget.FrameLayout;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.review.ReviewInfo;
import com.google.android.play.core.review.ReviewManager;
import com.google.common.base.Ascii;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.qualtrics.digital.QualtricsPopOverFragment;
import java.lang.reflect.Method;
import kotlin.BufferFillPolicyCompanion;
import kotlin.getDefaultViewModelProviderFactory;
import kotlin.getVerticalAccuracyMeters;
import kotlin.removeMslAltitude;
import kotlin.removeSpeedAccuracy;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes3.dex */
public class QualtricsPopOverActivity extends getDefaultViewModelProviderFactory implements QualtricsPopOverFragment.OnCreativeButtonPressedListener {
    private String AudioAttributesCompatParcelizer;
    private String AudioAttributesImplApi21Parcelizer;
    private String AudioAttributesImplApi26Parcelizer;
    private ReviewFactoryHelper AudioAttributesImplBaseParcelizer;
    private boolean IconCompatParcelizer;
    private PopOverCreative MediaBrowserCompatCustomActionResultReceiver;
    private String RemoteActionCompatParcelizer;
    private FrameLayout asBinder;
    private Fragment asInterface;
    private String onTransact;
    private QualtricsSurveyFragment read;
    private String write;
    private static final byte[] $$a = {91, -34, Ascii.VT, 84};
    private static final int $$b = 7;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int RatingCompat = 0;
    private static int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 1;
    private static char[] MediaBrowserCompatSearchResultReceiver = {15420, 15461, 15450, 15483, 15380, 15434, 15451, 15426, 15439, 15431, 15448, 15425, 15436, 15426, 15424, 15451, 15431, 15437, 15378, 15451, 15431, 15437, 15458, 15468, 15427, 15451, 15460, 15388, 15481, 15424, 15429, 15428, 15428, 15429, 15453, 15437, 15477, 15430, 15424, 15432, 15433, 15433, 15436, 15426, 15495, 15445, 15494, 15446, 15495, 15440, 15441, 15444, 15447, 15495, 15488, 15493, 15447, 15441, 15488, 15493, 15492, 15446, 15529, 15494, 15495, 15489, 15530, 15447, 15494, 15488, 15446, 15529, 15441, 15494, 15442, 15495, 15493, 15530, 15529, 15530, 15440, 15493, 15531, 15529, 15530, 15447, 15494, 15493, 15445, 15444, 15492, 15529, 15531, 15440, 15530, 15530, 15530, 15488, 15446, 15441, 15529, 15494, 15531, 15531, 15489, 15492, 15530, 15488, 15409, 15384, 15384, 15456, 15432, 15461, 15461, 15457, 15458, 15433, 15456, 15456, 15457, 15463, 15432, 15458, 15384, 15461, 15438, 15461, 15390, 15458, 15456, 15390, 15462, 15461, 15461, 15460, 15378, 15462, 15433, 15432, 15456, 15386, 15384, 15391, 15456, 15439, 15439, 15463, 15386, 15391, 15390, 15391, 15462, 15439, 15438, 15461, 15461, 15432, 15439, 15439, 15462, 15391, 15456, 15460, 15462, 15456, 15462, 15432, 15458, 15385, 15462, 15437, 15463, 15540, 15502, 15496, 15497, 15532, 15438, 15435, 15432, 15446, 15446, 15427, 15436, 15440, 15441, 15437, 15427, 15427, 15426, 15427, 15437, 15436, 15444, 15447, 15434, 15529, 15540, 15541, 15543, 15551, 15536, 15543, 15544, 15536, 15503, 15529, 15440, 15540, 15543, 15537, 15543, 15543, 15496, 15503, 15543, 15537, 15543, 15441, 15442, 15537, 15540, 15444, 15442, 15538, 15542, 15446, 15446, 15543, 15536, 15548, 15542, 15503, 15529, 15528, 15534, 15434, 15440, 15541, 15541, 15537, 15497, 15503};
    private static char[] MediaBrowserCompatItemReceiver = {44954, 39468, 39531, 39482, 44957, 39473, 39524, 39472, 39476, 44958, 39478, 39491, 39536, 39520, 44955, 39527, 39534, 39547, 39475, 44956, 39511, 39523, 39483, 39521, 39474, 39538, 39532, 39533, 39535, 44953, 39543, 39479, 39477, 39526, 39542, 39471};
    private static char MediaBrowserCompatMediaItem = 44958;

    public final class CreativeButtonActionKeys {
        public CreativeButtonActionKeys() {
        }
    }

    public final class IntentKeys {
        public IntentKeys() {
        }
    }

    final class RemoteActionCompatParcelizer implements OnCompleteListener {
        RemoteActionCompatParcelizer() {
        }

        @Override // com.google.android.gms.tasks.OnCompleteListener
        public final void onComplete(Task task) {
            QualtricsPopOverActivity.this.finish();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0029). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(int r5, short r6, int r7) {
        /*
            int r6 = r6 * 4
            int r6 = 3 - r6
            int r7 = r7 * 4
            int r0 = 1 - r7
            byte[] r1 = com.qualtrics.digital.QualtricsPopOverActivity.$$a
            int r5 = r5 + 112
            byte[] r0 = new byte[r0]
            r2 = 0
            int r7 = 0 - r7
            if (r1 != 0) goto L17
            r4 = r5
            r5 = r7
            r3 = r2
            goto L29
        L17:
            r3 = r2
        L18:
            int r6 = r6 + 1
            byte r4 = (byte) r5
            r0[r3] = r4
            if (r3 != r7) goto L25
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L25:
            int r3 = r3 + 1
            r4 = r1[r6]
        L29:
            int r5 = r5 + r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qualtrics.digital.QualtricsPopOverActivity.$$c(int, short, int):java.lang.String");
    }

    @Override // kotlin.getDefaultViewModelProviderFactory, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onPause() throws Throwable {
        int i = 2 % 2;
        Context baseContext = getBaseContext();
        if (baseContext == null) {
            int i2 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 79;
            RatingCompat = i2 % 128;
            int i3 = i2 % 2;
            Object[] objArr = new Object[1];
            a(new byte[]{0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0}, new int[]{18, 26, 0, 23}, false, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            b((byte) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 18), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) - 31, new char[]{18, '#', 13818, 13818, 14, 27, '#', '\n', 13820, 13820, 14, 4, 18, 22, ' ', 4, 28, 27}, objArr2);
            baseContext = (Context) cls.getMethod((String) objArr2[0], new Class[0]).invoke(null, null);
        }
        if (baseContext != null) {
            baseContext = ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) ? null : baseContext.getApplicationContext();
        }
        if (baseContext != null) {
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(97 - (ViewConfiguration.getEdgeSlop() >> 16), (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1), (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 7237, 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = {baseContext};
                Object objAsBinder2 = removeSpeedAccuracy.read(1996666835);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder(72 - KeyEvent.keyCodeFromString(""), (char) (43619 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), TextUtils.getCapsMode("", 0, 0) + 7166, -1696655218, false, "asBinder", new Class[]{Context.class});
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
        overridePendingTransition(0, android.R.anim.fade_out);
        int i4 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 47;
        RatingCompat = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // kotlin.getDefaultViewModelProviderFactory
    public boolean onSupportNavigateUp() {
        int i = 2 % 2;
        int i2 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 59;
        RatingCompat = i2 % 128;
        int i3 = i2 % 2;
        finish();
        overridePendingTransition(0, android.R.anim.fade_out);
        int i4 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 101;
        RatingCompat = i4 % 128;
        int i5 = i4 % 2;
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0043 A[PHI: r1 r4 r6
      0x0043: PHI (r1v12 android.content.Context) = (r1v6 android.content.Context), (r1v16 android.content.Context) binds: [B:8:0x0036, B:5:0x0023] A[DONT_GENERATE, DONT_INLINE]
      0x0043: PHI (r4v4 java.lang.String) = (r4v0 java.lang.String), (r4v5 java.lang.String) binds: [B:8:0x0036, B:5:0x0023] A[DONT_GENERATE, DONT_INLINE]
      0x0043: PHI (r6v11 java.lang.String) = (r6v3 java.lang.String), (r6v14 java.lang.String) binds: [B:8:0x0036, B:5:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0038 A[PHI: r4 r6
      0x0038: PHI (r4v1 java.lang.String) = (r4v0 java.lang.String), (r4v5 java.lang.String) binds: [B:8:0x0036, B:5:0x0023] A[DONT_GENERATE, DONT_INLINE]
      0x0038: PHI (r6v4 java.lang.String) = (r6v3 java.lang.String), (r6v14 java.lang.String) binds: [B:8:0x0036, B:5:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void read(java.lang.String r7) {
        /*
            r6 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.qualtrics.digital.QualtricsPopOverActivity.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            int r1 = r1 + 11
            int r2 = r1 % 128
            com.qualtrics.digital.QualtricsPopOverActivity.RatingCompat = r2
            int r1 = r1 % r0
            r2 = 0
            r3 = 0
            if (r1 == 0) goto L26
            com.qualtrics.digital.Qualtrics r1 = com.qualtrics.digital.Qualtrics.instance()
            com.qualtrics.digital.Properties r1 = r1.properties
            java.lang.String r4 = r6.onTransact
            com.qualtrics.digital.PopOverCreative r6 = r6.MediaBrowserCompatCustomActionResultReceiver
            com.qualtrics.digital.PopOverCreativeDefinition r6 = r6.CreativeDefinition
            java.lang.String r6 = r6.CreativeID
            android.content.Context r1 = r1.asBinder
            r5 = 60
            int r5 = r5 / r3
            if (r1 != 0) goto L43
            goto L38
        L26:
            com.qualtrics.digital.Qualtrics r1 = com.qualtrics.digital.Qualtrics.instance()
            com.qualtrics.digital.Properties r1 = r1.properties
            java.lang.String r4 = r6.onTransact
            com.qualtrics.digital.PopOverCreative r6 = r6.MediaBrowserCompatCustomActionResultReceiver
            com.qualtrics.digital.PopOverCreativeDefinition r6 = r6.CreativeDefinition
            java.lang.String r6 = r6.CreativeID
            android.content.Context r1 = r1.asBinder
            if (r1 != 0) goto L43
        L38:
            int r1 = com.qualtrics.digital.QualtricsPopOverActivity.RatingCompat
            int r1 = r1 + 117
            int r3 = r1 % 128
            com.qualtrics.digital.QualtricsPopOverActivity.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = r3
            int r1 = r1 % r0
            r1 = r2
            goto L49
        L43:
            java.lang.String r5 = "com.qualtrics.qualtrics.QUALTRICS"
            android.content.SharedPreferences r1 = r1.getSharedPreferences(r5, r3)
        L49:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r4)
            java.lang.String r4 = "_"
            r3.append(r4)
            r3.append(r6)
            r3.append(r4)
            r3.append(r7)
            java.lang.String r6 = r3.toString()
            if (r1 == 0) goto L7d
            int r7 = com.qualtrics.digital.QualtricsPopOverActivity.RatingCompat
            int r7 = r7 + 23
            int r3 = r7 % 128
            com.qualtrics.digital.QualtricsPopOverActivity.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = r3
            int r7 = r7 % r0
            android.content.SharedPreferences$Editor r7 = r1.edit()
            long r3 = java.lang.System.currentTimeMillis()
            android.content.SharedPreferences$Editor r6 = r7.putLong(r6, r3)
            r6.apply()
        L7d:
            int r6 = com.qualtrics.digital.QualtricsPopOverActivity.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            int r6 = r6 + 71
            int r7 = r6 % 128
            com.qualtrics.digital.QualtricsPopOverActivity.RatingCompat = r7
            int r6 = r6 % r0
            if (r6 != 0) goto L89
            return
        L89:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qualtrics.digital.QualtricsPopOverActivity.read(java.lang.String):void");
    }

    @Override // com.qualtrics.digital.QualtricsPopOverFragment.OnCreativeButtonPressedListener
    public void onCreativeButtonPressed(String str) {
        int i = 2 % 2;
        int i2 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 35;
        RatingCompat = i2 % 128;
        if (i2 % 2 != 0) {
            str.equalsIgnoreCase("positive");
            throw null;
        }
        if ((str.equalsIgnoreCase("positive") || str.equalsIgnoreCase("target")) && this.RemoteActionCompatParcelizer != null) {
            read("target");
            if (this.read.performRedirectIfNeeded()) {
                this.read.setWebViewShown(false);
                return;
            } else {
                getFragmentManager().beginTransaction().setCustomAnimations(android.R.animator.fade_in, 0).replace(this.asBinder.getId(), this.read).show(this.read).commit();
                this.read.setWebViewShown(true);
                return;
            }
        }
        if (!str.equalsIgnoreCase("appreviews")) {
            finish();
            read("dismiss");
            return;
        }
        if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
            BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
        }
        BufferFillPolicyCompanion.RemoteActionCompatParcelizer.onTransact(this.onTransact, this.AudioAttributesImplApi21Parcelizer, this.AudioAttributesCompatParcelizer);
        int nativeAppReviewCount = Qualtrics.instance().properties.getNativeAppReviewCount();
        if (Qualtrics.instance().properties.shouldDisplayNativeAppReviews()) {
            int i3 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 115;
            RatingCompat = i3 % 128;
            if (i3 % 2 == 0 ? nativeAppReviewCount < 3 : nativeAppReviewCount < 5) {
                Qualtrics.instance().properties.setNativeAppReviewCount(nativeAppReviewCount + 1);
                final ReviewManager reviewManager = this.AudioAttributesImplBaseParcelizer.getReviewManager(getApplicationContext());
                reviewManager.requestReviewFlow().addOnCompleteListener(new OnCompleteListener() { // from class: com.qualtrics.digital.QualtricsPopOverActivity$$ExternalSyntheticLambda0
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        QualtricsPopOverActivity.$r8$lambda$2UbtuHCtiqilwvrRtW86TKSrgkc(this.f$0, reviewManager, task);
                    }
                });
                return;
            }
        }
        StringBuilder sb = new StringBuilder("market://details?id=");
        sb.append(this.AudioAttributesImplApi26Parcelizer);
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(sb.toString()));
        intent.addFlags(1208483840);
        try {
            startActivity(intent);
            finish();
        } catch (Exception unused) {
            getFragmentManager().beginTransaction().setCustomAnimations(android.R.animator.fade_in, 0).replace(this.asBinder.getId(), this.asInterface).commit();
        }
        read("appreviews");
        int i4 = RatingCompat + 55;
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // kotlin.getDefaultViewModelProviderFactory, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onResume() throws Throwable {
        int i = 2 % 2;
        Context baseContext = getBaseContext();
        if (baseContext == null) {
            int i2 = RatingCompat + 89;
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i2 % 128;
            int i3 = i2 % 2;
            Object[] objArr = new Object[1];
            a(new byte[]{0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0}, new int[]{18, 26, 0, 23}, false, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            b((byte) (TextUtils.lastIndexOf("", '0', 0, 0) + 19), 17 - ((byte) KeyEvent.getModifierMetaStateMask()), new char[]{18, '#', 13818, 13818, 14, 27, '#', '\n', 13820, 13820, 14, 4, 18, 22, ' ', 4, 28, 27}, objArr2);
            baseContext = (Context) cls.getMethod((String) objArr2[0], new Class[0]).invoke(null, null);
        }
        if (baseContext != null) {
            int i4 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 5;
            RatingCompat = i4 % 128;
            if (i4 % 2 != 0) {
                boolean z = baseContext instanceof ContextWrapper;
                throw null;
            }
            baseContext = ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) ? null : baseContext.getApplicationContext();
        }
        if (baseContext != null) {
            int i5 = RatingCompat + 101;
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i5 % 128;
            int i6 = i5 % 2;
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(97 - Color.green(0), (char) View.resolveSize(0, 0), Color.green(0) + 7238, 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = {baseContext};
                Object objAsBinder2 = removeSpeedAccuracy.read(2093665630);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder((ViewConfiguration.getFadingEdgeLength() >> 16) + 72, (char) (View.MeasureSpec.makeMeasureSpec(0, 0) + 43618), KeyEvent.getDeadChar(0, 0) + 7166, -1860738557, false, "asInterface", new Class[]{Context.class});
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
        super.onResume();
        int i7 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 119;
        RatingCompat = i7 % 128;
        int i8 = i7 % 2;
    }

    private static void a(byte[] bArr, int[] iArr, boolean z, Object[] objArr) throws Throwable {
        int length;
        char[] cArr;
        int i;
        int i2 = 2 % 2;
        removeMslAltitude removemslaltitude = new removeMslAltitude();
        char c = 0;
        int i3 = iArr[0];
        int i4 = 1;
        int i5 = iArr[1];
        int i6 = iArr[2];
        int i7 = iArr[3];
        char[] cArr2 = MediaBrowserCompatSearchResultReceiver;
        if (cArr2 != null) {
            int i8 = $11 + 29;
            $10 = i8 % 128;
            if (i8 % 2 != 0) {
                length = cArr2.length;
                cArr = new char[length];
                i = 1;
            } else {
                length = cArr2.length;
                cArr = new char[length];
                i = 0;
            }
            while (i < length) {
                try {
                    Object[] objArr2 = new Object[i4];
                    objArr2[c] = Integer.valueOf(cArr2[i]);
                    Object objAsBinder = removeSpeedAccuracy.read(-183652818);
                    if (objAsBinder == null) {
                        byte b = (byte) ($$b - 5);
                        byte b2 = (byte) (b - 2);
                        objAsBinder = removeSpeedAccuracy.asBinder(TextUtils.lastIndexOf("", '0') + 29, (char) ((ViewConfiguration.getScrollDefaultDelay() >> 16) + 34246), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 3878, 416285043, false, $$c(b, b2, b2), new Class[]{Integer.TYPE});
                    }
                    cArr[i] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    i++;
                    c = 0;
                    i4 = 1;
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
        char[] cArr3 = new char[i5];
        System.arraycopy(cArr2, i3, cArr3, 0, i5);
        if (bArr != null) {
            char[] cArr4 = new char[i5];
            removemslaltitude.read = 0;
            char c2 = 0;
            while (removemslaltitude.read < i5) {
                if (bArr[removemslaltitude.read] == 1) {
                    int i9 = $11 + 29;
                    $10 = i9 % 128;
                    if (i9 % 2 != 0) {
                        int i10 = removemslaltitude.read;
                        Object[] objArr3 = {Integer.valueOf(cArr3[removemslaltitude.read]), Integer.valueOf(c2)};
                        Object objAsBinder2 = removeSpeedAccuracy.read(-1871748165);
                        if (objAsBinder2 == null) {
                            byte b3 = (byte) 0;
                            byte b4 = b3;
                            objAsBinder2 = removeSpeedAccuracy.asBinder(TextUtils.getCapsMode("", 0, 0) + 44, (char) (17729 - Color.alpha(0)), ImageFormat.getBitsPerPixel(0) + 3563, 2108869862, false, $$c(b3, b4, b4), new Class[]{Integer.TYPE, Integer.TYPE});
                        }
                        cArr4[i10] = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
                        throw null;
                    }
                    int i11 = removemslaltitude.read;
                    Object[] objArr4 = {Integer.valueOf(cArr3[removemslaltitude.read]), Integer.valueOf(c2)};
                    Object objAsBinder3 = removeSpeedAccuracy.read(-1871748165);
                    if (objAsBinder3 == null) {
                        byte b5 = (byte) 0;
                        byte b6 = b5;
                        objAsBinder3 = removeSpeedAccuracy.asBinder((CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)) + 44, (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 17728), TextUtils.getOffsetBefore("", 0) + 3562, 2108869862, false, $$c(b5, b6, b6), new Class[]{Integer.TYPE, Integer.TYPE});
                    }
                    cArr4[i11] = ((Character) ((Method) objAsBinder3).invoke(null, objArr4)).charValue();
                } else {
                    int i12 = removemslaltitude.read;
                    try {
                        Object[] objArr5 = {Integer.valueOf(cArr3[removemslaltitude.read]), Integer.valueOf(c2)};
                        Object objAsBinder4 = removeSpeedAccuracy.read(815185064);
                        if (objAsBinder4 == null) {
                            byte b7 = (byte) ($$b - 4);
                            byte b8 = (byte) (b7 - 3);
                            objAsBinder4 = removeSpeedAccuracy.asBinder(112 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), (char) (Gravity.getAbsoluteGravity(0, 0) + 55242), 3022 - TextUtils.indexOf("", "", 0, 0), -582282251, false, $$c(b7, b8, b8), new Class[]{Integer.TYPE, Integer.TYPE});
                        }
                        cArr4[i12] = ((Character) ((Method) objAsBinder4).invoke(null, objArr5)).charValue();
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 == null) {
                            throw th2;
                        }
                        throw cause2;
                    }
                }
                c2 = cArr4[removemslaltitude.read];
                Object[] objArr6 = {removemslaltitude, removemslaltitude};
                Object objAsBinder5 = removeSpeedAccuracy.read(-1900128247);
                if (objAsBinder5 == null) {
                    int packedPositionChild = ExpandableListView.getPackedPositionChild(0L) + 114;
                    char cAxisFromString = (char) (MotionEvent.axisFromString("") + 1);
                    int iResolveSizeAndState = View.resolveSizeAndState(0, 0, 0) + 2909;
                    byte length2 = (byte) $$a.length;
                    byte b9 = (byte) (length2 - 4);
                    objAsBinder5 = removeSpeedAccuracy.asBinder(packedPositionChild, cAxisFromString, iResolveSizeAndState, 1667495764, false, $$c(length2, b9, b9), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder5).invoke(null, objArr6);
            }
            cArr3 = cArr4;
        }
        if (i7 > 0) {
            char[] cArr5 = new char[i5];
            System.arraycopy(cArr3, 0, cArr5, 0, i5);
            int i13 = i5 - i7;
            System.arraycopy(cArr5, 0, cArr3, i13, i7);
            System.arraycopy(cArr5, i7, cArr3, 0, i13);
        }
        if (z) {
            int i14 = $10 + 103;
            $11 = i14 % 128;
            int i15 = i14 % 2;
            char[] cArr6 = new char[i5];
            int i16 = 0;
            while (true) {
                removemslaltitude.read = i16;
                if (removemslaltitude.read >= i5) {
                    break;
                }
                cArr6[removemslaltitude.read] = cArr3[(i5 - removemslaltitude.read) - 1];
                i16 = removemslaltitude.read + 1;
            }
            cArr3 = cArr6;
        }
        if (i6 > 0) {
            int i17 = $11 + 5;
            $10 = i17 % 128;
            int i18 = i17 % 2;
            int i19 = 0;
            loop3: while (true) {
                removemslaltitude.read = i19;
                while (removemslaltitude.read < i5) {
                    int i20 = $10 + 67;
                    $11 = i20 % 128;
                    if (i20 % 2 == 0) {
                        cArr3[removemslaltitude.read] = (char) (cArr3[removemslaltitude.read] + iArr[5]);
                        removemslaltitude.read = removemslaltitude.read;
                    }
                }
                cArr3[removemslaltitude.read] = (char) (cArr3[removemslaltitude.read] - iArr[2]);
                i19 = removemslaltitude.read + 1;
            }
        }
        objArr[0] = new String(cArr3);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0093  */
    @Override // kotlin.getDefaultViewModelProviderFactory, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onCreate(android.os.Bundle r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1710
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qualtrics.digital.QualtricsPopOverActivity.onCreate(android.os.Bundle):void");
    }

    private static void b(byte b, int i, char[] cArr, Object[] objArr) throws Throwable {
        int i2;
        int length;
        char[] cArr2;
        int i3 = 2;
        int i4 = 2 % 2;
        getVerticalAccuracyMeters getverticalaccuracymeters = new getVerticalAccuracyMeters();
        char[] cArr3 = MediaBrowserCompatItemReceiver;
        long j = 0;
        if (cArr3 != null) {
            int i5 = $10 + 59;
            int i6 = i5 % 128;
            $11 = i6;
            if (i5 % 2 == 0) {
                length = cArr3.length;
                cArr2 = new char[length];
            } else {
                length = cArr3.length;
                cArr2 = new char[length];
            }
            int i7 = i6 + 5;
            $10 = i7 % 128;
            int i8 = i7 % 2;
            int i9 = 0;
            while (i9 < length) {
                int i10 = $11 + 81;
                $10 = i10 % 128;
                if (i10 % i3 != 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr3[i9])};
                        Object objAsBinder = removeSpeedAccuracy.read(1937787260);
                        if (objAsBinder == null) {
                            objAsBinder = removeSpeedAccuracy.asBinder(KeyEvent.getDeadChar(0, 0) + 9, (char) (13529 - (ViewConfiguration.getTouchSlop() >> 8)), (ViewConfiguration.getGlobalActionKeyTimeout() > j ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j ? 0 : -1)) + 8559, -1638013407, false, "f", new Class[]{Integer.TYPE});
                        }
                        cArr2[i9] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                        i9 = 0;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    try {
                        Object[] objArr3 = {Integer.valueOf(cArr3[i9])};
                        Object objAsBinder2 = removeSpeedAccuracy.read(1937787260);
                        if (objAsBinder2 == null) {
                            objAsBinder2 = removeSpeedAccuracy.asBinder(9 - KeyEvent.getDeadChar(0, 0), (char) (KeyEvent.getDeadChar(0, 0) + 13529), KeyEvent.getDeadChar(0, 0) + 8560, -1638013407, false, "f", new Class[]{Integer.TYPE});
                        }
                        cArr2[i9] = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
                        i9++;
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 == null) {
                            throw th2;
                        }
                        throw cause2;
                    }
                }
                i3 = 2;
                j = 0;
            }
            cArr3 = cArr2;
        }
        Object[] objArr4 = {Integer.valueOf(MediaBrowserCompatMediaItem)};
        Object objAsBinder3 = removeSpeedAccuracy.read(1937787260);
        if (objAsBinder3 == null) {
            objAsBinder3 = removeSpeedAccuracy.asBinder(9 - (ViewConfiguration.getTouchSlop() >> 8), (char) (13529 - (Process.myTid() >> 22)), Gravity.getAbsoluteGravity(0, 0) + 8560, -1638013407, false, "f", new Class[]{Integer.TYPE});
        }
        char cCharValue = ((Character) ((Method) objAsBinder3).invoke(null, objArr4)).charValue();
        char[] cArr4 = new char[i];
        if (i % 2 != 0) {
            int i11 = $11 + 99;
            $10 = i11 % 128;
            if (i11 % 2 != 0) {
                i2 = i + 28;
                cArr4[i2] = (char) (cArr[i2] * b);
            } else {
                i2 = i - 1;
                cArr4[i2] = (char) (cArr[i2] - b);
            }
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            getverticalaccuracymeters.onTransact = 0;
            while (getverticalaccuracymeters.onTransact < i2) {
                getverticalaccuracymeters.asInterface = cArr[getverticalaccuracymeters.onTransact];
                getverticalaccuracymeters.asBinder = cArr[getverticalaccuracymeters.onTransact + 1];
                if (getverticalaccuracymeters.asInterface == getverticalaccuracymeters.asBinder) {
                    int i12 = $10 + 71;
                    $11 = i12 % 128;
                    if (i12 % 2 == 0) {
                        cArr4[getverticalaccuracymeters.onTransact] = (char) (getverticalaccuracymeters.asInterface * b);
                        cArr4[getverticalaccuracymeters.onTransact << 1] = (char) (getverticalaccuracymeters.asBinder >> b);
                    } else {
                        cArr4[getverticalaccuracymeters.onTransact] = (char) (getverticalaccuracymeters.asInterface - b);
                        cArr4[getverticalaccuracymeters.onTransact + 1] = (char) (getverticalaccuracymeters.asBinder - b);
                    }
                } else {
                    Object[] objArr5 = {getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters};
                    Object objAsBinder4 = removeSpeedAccuracy.read(723834799);
                    if (objAsBinder4 == null) {
                        objAsBinder4 = removeSpeedAccuracy.asBinder(16 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (char) (34820 - Color.alpha(0)), View.MeasureSpec.getMode(0) + 8664, -956729102, false, "j", new Class[]{Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class});
                    }
                    if (((Integer) ((Method) objAsBinder4).invoke(null, objArr5)).intValue() == getverticalaccuracymeters.AudioAttributesCompatParcelizer) {
                        Object[] objArr6 = {getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters};
                        Object objAsBinder5 = removeSpeedAccuracy.read(-2107399213);
                        if (objAsBinder5 == null) {
                            objAsBinder5 = removeSpeedAccuracy.asBinder(31 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (char) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 22, 1874726030, false, "h", new Class[]{Object.class, Object.class, Integer.TYPE, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Integer.TYPE, Object.class, Integer.TYPE, Object.class});
                        }
                        int iIntValue = ((Integer) ((Method) objAsBinder5).invoke(null, objArr6)).intValue();
                        int i13 = (getverticalaccuracymeters.RemoteActionCompatParcelizer * cCharValue) + getverticalaccuracymeters.AudioAttributesCompatParcelizer;
                        cArr4[getverticalaccuracymeters.onTransact] = cArr3[iIntValue];
                        cArr4[getverticalaccuracymeters.onTransact + 1] = cArr3[i13];
                    } else if (getverticalaccuracymeters.read == getverticalaccuracymeters.RemoteActionCompatParcelizer) {
                        int i14 = $10 + 43;
                        $11 = i14 % 128;
                        int i15 = i14 % 2;
                        getverticalaccuracymeters.IconCompatParcelizer = ((getverticalaccuracymeters.IconCompatParcelizer + cCharValue) - 1) % cCharValue;
                        getverticalaccuracymeters.AudioAttributesCompatParcelizer = ((getverticalaccuracymeters.AudioAttributesCompatParcelizer + cCharValue) - 1) % cCharValue;
                        int i16 = (getverticalaccuracymeters.read * cCharValue) + getverticalaccuracymeters.IconCompatParcelizer;
                        int i17 = (getverticalaccuracymeters.RemoteActionCompatParcelizer * cCharValue) + getverticalaccuracymeters.AudioAttributesCompatParcelizer;
                        cArr4[getverticalaccuracymeters.onTransact] = cArr3[i16];
                        cArr4[getverticalaccuracymeters.onTransact + 1] = cArr3[i17];
                    } else {
                        int i18 = (getverticalaccuracymeters.read * cCharValue) + getverticalaccuracymeters.AudioAttributesCompatParcelizer;
                        int i19 = (getverticalaccuracymeters.RemoteActionCompatParcelizer * cCharValue) + getverticalaccuracymeters.IconCompatParcelizer;
                        cArr4[getverticalaccuracymeters.onTransact] = cArr3[i18];
                        cArr4[getverticalaccuracymeters.onTransact + 1] = cArr3[i19];
                    }
                }
                getverticalaccuracymeters.onTransact += 2;
            }
        }
        for (int i20 = 0; i20 < i; i20++) {
            cArr4[i20] = (char) (cArr4[i20] ^ 13722);
        }
        objArr[0] = new String(cArr4);
    }

    @Override // kotlin.getDefaultViewModelProviderFactory, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) throws Throwable {
        Context applicationContext = context;
        int i = 2 % 2;
        int i2 = RatingCompat + 29;
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i2 % 128;
        int i3 = i2 % 2;
        super.attachBaseContext(context);
        Object[] objArr = new Object[1];
        a(new byte[]{0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1}, new int[]{0, 18, 0, 11}, false, objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        b((byte) (Process.getGidForName("") + 52), View.MeasureSpec.getSize(0) + 5, new char[]{29, 16, 26, '\b', 13873}, objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue >= 99000) {
            int i4 = RatingCompat + 111;
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i4 % 128;
            int i5 = i4 % 2;
            if (iIntValue <= 99999) {
                return;
            }
        }
        if (applicationContext != null) {
            applicationContext = ((applicationContext instanceof ContextWrapper) && ((ContextWrapper) applicationContext).getBaseContext() == null) ? null : context.getApplicationContext();
        }
        if (applicationContext != null) {
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(Color.blue(0) + 97, (char) (1 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))), 7237 - ((byte) KeyEvent.getModifierMetaStateMask()), 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = new Object[1];
                b((byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) + 37), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) - 1, new char[]{'\t', 14, 19, '\f', 11, 20, 11, 29, 13817, 13817, 13903, 13903, '\f', 21, 18, 11, 22, 23, 31, 15, 20, '#', 13906, 13906, '\t', 4, 17, 3, 1, '\t', 27, 3, 30, '\t', 18, '\t', 11, 4, 23, 19, 11, 29, 19, 30, 13825, 13825, 4, 23}, objArr3);
                String str = (String) objArr3[0];
                Object[] objArr4 = new Object[1];
                a(null, new int[]{44, 64, 73, 16}, true, objArr4);
                String str2 = (String) objArr4[0];
                Object[] objArr5 = new Object[1];
                a(new byte[]{1, 0, 1, 1, 0, 1, 1, 1, 0, 1, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0}, new int[]{108, 64, 0, 2}, false, objArr5);
                String str3 = (String) objArr5[0];
                Object[] objArr6 = new Object[1];
                a(new byte[]{1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 0, 1, 0, 1, 1, 1, 0, 1}, new int[]{172, 72, 49, 0}, false, objArr6);
                String str4 = (String) objArr6[0];
                Object[] objArr7 = new Object[1];
                b((byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) + 15), (ViewConfiguration.getWindowTouchSlop() >> 8) + 6, new char[]{19, 4, 23, 0, 0, 19}, objArr7);
                String str5 = (String) objArr7[0];
                Object[] objArr8 = new Object[1];
                b((byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(5) + 27), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(19) - 76, new char[]{'\b', Typography.quote, '\t', '\r', 29, 0, 1, '\t', 30, 11, ' ', '!', 11, 5, 16, 28, '#', 21, 31, 17, 31, 14, Typography.quote, 30, '\n', 18, 19, 1, '#', 21, 27, '\f', 14, 2, 21, 5}, objArr8);
                Object[] objArr9 = {applicationContext, str, str2, str3, str4, true, str5, (String) objArr8[0], 86400};
                Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder((Process.myTid() >> 22) + 72, (char) (TextUtils.indexOf("", "", 0) + 43618), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 7166, -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
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

    public static /* synthetic */ void $r8$lambda$2UbtuHCtiqilwvrRtW86TKSrgkc(QualtricsPopOverActivity qualtricsPopOverActivity, ReviewManager reviewManager, Task task) {
        int i = 2 % 2;
        int i2 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 97;
        RatingCompat = i2 % 128;
        if (i2 % 2 != 0) {
            task.isSuccessful();
            throw null;
        }
        if (task.isSuccessful()) {
            reviewManager.launchReviewFlow(qualtricsPopOverActivity, (ReviewInfo) task.getResult()).addOnCompleteListener(qualtricsPopOverActivity.new RemoteActionCompatParcelizer());
            int i3 = RatingCompat + 57;
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i3 % 128;
            int i4 = i3 % 2;
        }
    }

    @Override // kotlin.getDefaultViewModelProviderFactory, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onStart() {
        int i = 2 % 2;
        int i2 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 25;
        RatingCompat = i2 % 128;
        int i3 = i2 % 2;
        super.onStart();
        int i4 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver + 57;
        RatingCompat = i4 % 128;
        int i5 = i4 % 2;
    }
}
