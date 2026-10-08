package io.flutter.embedding.android;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.ColorDrawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.Window;
import android.widget.ExpandableListView;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import com.google.common.base.Ascii;
import com.google.common.primitives.Ints;
import com.google.common.primitives.SignedBytes;
import com.yas.selfcare.app.R;
import io.flutter.Log;
import io.flutter.embedding.android.FlutterActivityAndFragmentDelegate;
import io.flutter.embedding.android.FlutterActivityLaunchConfigs;
import io.flutter.embedding.engine.FlutterEngine;
import io.flutter.embedding.engine.FlutterShellArgs;
import io.flutter.embedding.engine.plugins.util.GeneratedPluginRegister;
import io.flutter.plugin.platform.PlatformPlugin;
import io.flutter.plugin.view.SensitiveContentPlugin;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.getWrapper;
import kotlin.hasExpandedActionView;
import kotlin.isMock;
import kotlin.isOverflowMenuShowing;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes3.dex */
public class FlutterActivity extends Activity implements FlutterActivityAndFragmentDelegate.Host, hasExpandedActionView {
    public static final int FLUTTER_VIEW_ID;
    private static int RemoteActionCompatParcelizer = 0;
    private static final String TAG = "FlutterActivity";
    private static int asBinder;
    private static int[] asInterface;
    private static byte[] onTransact;
    private static int read;
    private static short[] write;
    protected FlutterActivityAndFragmentDelegate delegate;
    boolean hasRegisteredBackCallback = false;
    private isOverflowMenuShowing lifecycle;
    private final OnBackInvokedCallback onBackInvokedCallback;
    private static final byte[] $$a = {Ascii.CR, 46, 70, -7};
    private static final int $$b = 141;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AudioAttributesCompatParcelizer = 0;
    private static int IconCompatParcelizer = 1;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(int r6, byte r7, byte r8) {
        /*
            int r7 = r7 + 4
            byte[] r0 = io.flutter.embedding.android.FlutterActivity.$$a
            int r8 = r8 * 4
            int r8 = 1 - r8
            int r6 = r6 + 103
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L13
            r6 = r7
            r4 = r8
            r3 = r2
            goto L28
        L13:
            r3 = r2
            r5 = r7
            r7 = r6
            r6 = r5
        L17:
            int r6 = r6 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r8) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r4 = r0[r6]
        L28:
            int r4 = -r4
            int r7 = r7 + r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.embedding.android.FlutterActivity.$$c(int, byte, byte):java.lang.String");
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public boolean attachToEngineAutomatically() {
        return true;
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host, io.flutter.embedding.android.FlutterEngineConfigurator
    public void cleanUpFlutterEngine(FlutterEngine flutterEngine) {
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public Activity getActivity() {
        return this;
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public Context getContext() {
        return this;
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public void onFlutterSurfaceViewCreated(FlutterSurfaceView flutterSurfaceView) {
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public void onFlutterTextureViewCreated(FlutterTextureView flutterTextureView) {
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public void onFlutterUiNoLongerDisplayed() {
    }

    @Override // io.flutter.plugin.platform.PlatformPlugin.PlatformPluginDelegate
    public boolean popSystemNavigator() {
        return false;
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host, io.flutter.embedding.android.FlutterEngineProvider
    public FlutterEngine provideFlutterEngine(Context context) {
        return null;
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public boolean shouldAttachEngineToActivity() {
        return true;
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public boolean shouldDispatchAppLifecycleState() {
        return true;
    }

    private static void a(int[] iArr, int i, Object[] objArr) throws Throwable {
        int i2 = 2;
        int i3 = 2 % 2;
        isMock ismock = new isMock();
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr2 = asInterface;
        int i4 = -725551437;
        long j = 0;
        int i5 = 1;
        int i6 = 0;
        if (iArr2 != null) {
            int length = iArr2.length;
            int[] iArr3 = new int[length];
            int i7 = 0;
            while (i7 < length) {
                int i8 = $10 + 1;
                $11 = i8 % 128;
                if (i8 % i2 == 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(iArr2[i7])};
                        Object objAsBinder = removeSpeedAccuracy.read(i4);
                        if (objAsBinder == null) {
                            byte b = (byte) (-1);
                            objAsBinder = removeSpeedAccuracy.asBinder(ExpandableListView.getPackedPositionChild(j) + 91, (char) (39699 - ((byte) KeyEvent.getModifierMetaStateMask())), 2468 - ExpandableListView.getPackedPositionChild(j), 958224878, false, $$c((byte) (-$$a[3]), b, (byte) (b + 1)), new Class[]{Integer.TYPE});
                        }
                        iArr3[i7] = ((Integer) ((Method) objAsBinder).invoke(null, objArr2)).intValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    Object[] objArr3 = {Integer.valueOf(iArr2[i7])};
                    Object objAsBinder2 = removeSpeedAccuracy.read(-725551437);
                    if (objAsBinder2 == null) {
                        byte b2 = (byte) (-1);
                        objAsBinder2 = removeSpeedAccuracy.asBinder(90 - (ViewConfiguration.getDoubleTapTimeout() >> 16), (char) (Color.red(0) + 39700), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 2470, 958224878, false, $$c((byte) (-$$a[3]), b2, (byte) (b2 + 1)), new Class[]{Integer.TYPE});
                    }
                    iArr3[i7] = ((Integer) ((Method) objAsBinder2).invoke(null, objArr3)).intValue();
                    i7++;
                }
                i2 = 2;
                i4 = -725551437;
                j = 0;
            }
            iArr2 = iArr3;
        }
        int length2 = iArr2.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = asInterface;
        if (iArr5 != null) {
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            int i9 = 0;
            while (i9 < length3) {
                int i10 = $11 + 105;
                $10 = i10 % 128;
                if (i10 % 2 != 0) {
                    Object[] objArr4 = new Object[i5];
                    objArr4[i6] = Integer.valueOf(iArr5[i9]);
                    Object objAsBinder3 = removeSpeedAccuracy.read(-725551437);
                    if (objAsBinder3 == null) {
                        byte b3 = (byte) (-1);
                        objAsBinder3 = removeSpeedAccuracy.asBinder((ViewConfiguration.getScrollDefaultDelay() >> 16) + 90, (char) (39700 - View.MeasureSpec.getSize(i6)), 2469 - (ViewConfiguration.getDoubleTapTimeout() >> 16), 958224878, false, $$c((byte) (-$$a[3]), b3, (byte) (b3 + 1)), new Class[]{Integer.TYPE});
                    }
                    iArr6[i9] = ((Integer) ((Method) objAsBinder3).invoke(null, objArr4)).intValue();
                } else {
                    Object[] objArr5 = {Integer.valueOf(iArr5[i9])};
                    Object objAsBinder4 = removeSpeedAccuracy.read(-725551437);
                    if (objAsBinder4 == null) {
                        byte b4 = (byte) (-1);
                        objAsBinder4 = removeSpeedAccuracy.asBinder(ExpandableListView.getPackedPositionType(0L) + 90, (char) (Color.alpha(0) + 39700), ImageFormat.getBitsPerPixel(0) + 2470, 958224878, false, $$c((byte) (-$$a[3]), b4, (byte) (b4 + 1)), new Class[]{Integer.TYPE});
                    }
                    iArr6[i9] = ((Integer) ((Method) objAsBinder4).invoke(null, objArr5)).intValue();
                }
                i9++;
                i6 = 0;
                i5 = 1;
            }
            iArr5 = iArr6;
        }
        System.arraycopy(iArr5, i6, iArr4, i6, length2);
        ismock.asInterface = i6;
        while (ismock.asInterface < iArr.length) {
            int i11 = $10 + 57;
            $11 = i11 % 128;
            int i12 = i11 % 2;
            cArr[0] = (char) (iArr[ismock.asInterface] >> 16);
            cArr[1] = (char) iArr[ismock.asInterface];
            cArr[2] = (char) (iArr[ismock.asInterface + 1] >> 16);
            cArr[3] = (char) iArr[ismock.asInterface + 1];
            ismock.onTransact = (cArr[0] << 16) + cArr[1];
            ismock.asBinder = (cArr[2] << 16) + cArr[3];
            isMock.asInterface(iArr4);
            int i13 = 0;
            for (int i14 = 16; i13 < i14; i14 = 16) {
                int i15 = $11 + 111;
                $10 = i15 % 128;
                if (i15 % 2 != 0) {
                    ismock.onTransact ^= iArr4[i13];
                    Object[] objArr6 = {ismock, Integer.valueOf(isMock.asInterface(ismock.onTransact)), ismock, ismock};
                    Object objAsBinder5 = removeSpeedAccuracy.read(-1100273682);
                    if (objAsBinder5 == null) {
                        byte b5 = (byte) (-1);
                        objAsBinder5 = removeSpeedAccuracy.asBinder(28 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), (char) KeyEvent.normalizeMetaState(0), ExpandableListView.getPackedPositionGroup(0L) + 1776, 1404471475, false, $$c((byte) 6, b5, (byte) (b5 + 1)), new Class[]{Object.class, Integer.TYPE, Object.class, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) objAsBinder5).invoke(null, objArr6)).intValue();
                    ismock.onTransact = ismock.asBinder;
                    ismock.asBinder = iIntValue;
                    i13 += 19;
                } else {
                    ismock.onTransact ^= iArr4[i13];
                    try {
                        Object[] objArr7 = {ismock, Integer.valueOf(isMock.asInterface(ismock.onTransact)), ismock, ismock};
                        Object objAsBinder6 = removeSpeedAccuracy.read(-1100273682);
                        if (objAsBinder6 == null) {
                            byte b6 = (byte) (-1);
                            objAsBinder6 = removeSpeedAccuracy.asBinder((ViewConfiguration.getScrollDefaultDelay() >> 16) + 27, (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1), 1776 - View.MeasureSpec.getSize(0), 1404471475, false, $$c((byte) 6, b6, (byte) (b6 + 1)), new Class[]{Object.class, Integer.TYPE, Object.class, Object.class});
                        }
                        int iIntValue2 = ((Integer) ((Method) objAsBinder6).invoke(null, objArr7)).intValue();
                        ismock.onTransact = ismock.asBinder;
                        ismock.asBinder = iIntValue2;
                        i13++;
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 == null) {
                            throw th2;
                        }
                        throw cause2;
                    }
                }
            }
            int i16 = ismock.onTransact;
            ismock.onTransact = ismock.asBinder;
            ismock.asBinder = i16;
            ismock.asBinder ^= iArr4[16];
            ismock.onTransact ^= iArr4[17];
            int i17 = ismock.onTransact;
            int i18 = ismock.asBinder;
            cArr[0] = (char) (ismock.onTransact >>> 16);
            cArr[1] = (char) ismock.onTransact;
            cArr[2] = (char) (ismock.asBinder >>> 16);
            cArr[3] = (char) ismock.asBinder;
            isMock.asInterface(iArr4);
            cArr2[ismock.asInterface * 2] = cArr[0];
            cArr2[(ismock.asInterface * 2) + 1] = cArr[1];
            cArr2[(ismock.asInterface * 2) + 2] = cArr[2];
            cArr2[(ismock.asInterface * 2) + 3] = cArr[3];
            Object[] objArr8 = {ismock, ismock};
            Object objAsBinder7 = removeSpeedAccuracy.read(-252331411);
            if (objAsBinder7 == null) {
                objAsBinder7 = removeSpeedAccuracy.asBinder(26 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (char) TextUtils.getCapsMode("", 0, 0), AndroidCharacter.getMirror('0') + 175, 489166128, false, "k", new Class[]{Object.class, Object.class});
            }
            ((Method) objAsBinder7).invoke(null, objArr8);
        }
        objArr[0] = new String(cArr2, 0, i);
    }

    static {
        RemoteActionCompatParcelizer();
        FLUTTER_VIEW_ID = View.generateViewId();
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x02d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void b(byte r23, int r24, short r25, int r26, int r27, java.lang.Object[] r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 846
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.embedding.android.FlutterActivity.b(byte, int, short, int, int, java.lang.Object[]):void");
    }

    public static Intent createDefaultIntent(Context context) {
        return withNewEngine().build(context);
    }

    public static NewEngineIntentBuilder withNewEngine() {
        return new NewEngineIntentBuilder(FlutterActivity.class);
    }

    public static class NewEngineIntentBuilder {
        private final Class<? extends FlutterActivity> activityClass;
        private List<String> dartEntrypointArgs;
        private String initialRoute = "/";
        private String backgroundMode = FlutterActivityLaunchConfigs.DEFAULT_BACKGROUND_MODE;

        public NewEngineIntentBuilder(Class<? extends FlutterActivity> cls) {
            this.activityClass = cls;
        }

        public NewEngineIntentBuilder initialRoute(String str) {
            this.initialRoute = str;
            return this;
        }

        public NewEngineIntentBuilder backgroundMode(FlutterActivityLaunchConfigs.BackgroundMode backgroundMode) {
            this.backgroundMode = backgroundMode.name();
            return this;
        }

        public NewEngineIntentBuilder dartEntrypointArgs(List<String> list) {
            this.dartEntrypointArgs = list;
            return this;
        }

        public Intent build(Context context) {
            Intent intentPutExtra = new Intent(context, this.activityClass).putExtra("route", this.initialRoute).putExtra("background_mode", this.backgroundMode).putExtra("destroy_engine_with_activity", true);
            if (this.dartEntrypointArgs != null) {
                intentPutExtra.putExtra("dart_entrypoint_args", new ArrayList(this.dartEntrypointArgs));
            }
            return intentPutExtra;
        }
    }

    public static CachedEngineIntentBuilder withCachedEngine(String str) {
        return new CachedEngineIntentBuilder(FlutterActivity.class, str);
    }

    public static class CachedEngineIntentBuilder {
        private final Class<? extends FlutterActivity> activityClass;
        private final String cachedEngineId;
        private boolean destroyEngineWithActivity = false;
        private String backgroundMode = FlutterActivityLaunchConfigs.DEFAULT_BACKGROUND_MODE;

        public CachedEngineIntentBuilder(Class<? extends FlutterActivity> cls, String str) {
            this.activityClass = cls;
            this.cachedEngineId = str;
        }

        public CachedEngineIntentBuilder destroyEngineWithActivity(boolean z) {
            this.destroyEngineWithActivity = z;
            return this;
        }

        public CachedEngineIntentBuilder backgroundMode(FlutterActivityLaunchConfigs.BackgroundMode backgroundMode) {
            this.backgroundMode = backgroundMode.name();
            return this;
        }

        public Intent build(Context context) {
            return new Intent(context, this.activityClass).putExtra("cached_engine_id", this.cachedEngineId).putExtra("destroy_engine_with_activity", this.destroyEngineWithActivity).putExtra("background_mode", this.backgroundMode);
        }
    }

    public static NewEngineInGroupIntentBuilder withNewEngineInGroup(String str) {
        return new NewEngineInGroupIntentBuilder(FlutterActivity.class, str);
    }

    public static class NewEngineInGroupIntentBuilder {
        private final Class<? extends FlutterActivity> activityClass;
        private final String cachedEngineGroupId;
        private String dartEntrypoint = "main";
        private String initialRoute = "/";
        private String backgroundMode = FlutterActivityLaunchConfigs.DEFAULT_BACKGROUND_MODE;

        public NewEngineInGroupIntentBuilder(Class<? extends FlutterActivity> cls, String str) {
            this.activityClass = cls;
            this.cachedEngineGroupId = str;
        }

        public NewEngineInGroupIntentBuilder dartEntrypoint(String str) {
            this.dartEntrypoint = str;
            return this;
        }

        public NewEngineInGroupIntentBuilder initialRoute(String str) {
            this.initialRoute = str;
            return this;
        }

        public NewEngineInGroupIntentBuilder backgroundMode(FlutterActivityLaunchConfigs.BackgroundMode backgroundMode) {
            this.backgroundMode = backgroundMode.name();
            return this;
        }

        public Intent build(Context context) {
            return new Intent(context, this.activityClass).putExtra("dart_entrypoint", this.dartEntrypoint).putExtra("route", this.initialRoute).putExtra("cached_engine_group_id", this.cachedEngineGroupId).putExtra("background_mode", this.backgroundMode).putExtra("destroy_engine_with_activity", true);
        }
    }

    public FlutterActivity() {
        this.onBackInvokedCallback = Build.VERSION.SDK_INT < 33 ? null : createOnBackInvokedCallback();
        this.lifecycle = new isOverflowMenuShowing(this);
    }

    void setDelegate(FlutterActivityAndFragmentDelegate flutterActivityAndFragmentDelegate) {
        this.delegate = flutterActivityAndFragmentDelegate;
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public ExclusiveAppComponent<Activity> getExclusiveAppComponent() {
        return this.delegate;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0193  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onCreate(android.os.Bundle r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1474
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.embedding.android.FlutterActivity.onCreate(android.os.Bundle):void");
    }

    public void registerOnBackInvokedCallback() {
        if (Build.VERSION.SDK_INT >= 33) {
            getOnBackInvokedDispatcher().registerOnBackInvokedCallback(0, this.onBackInvokedCallback);
            this.hasRegisteredBackCallback = true;
        }
    }

    public void unregisterOnBackInvokedCallback() {
        if (Build.VERSION.SDK_INT >= 33) {
            getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(this.onBackInvokedCallback);
            this.hasRegisteredBackCallback = false;
        }
    }

    protected OnBackInvokedCallback getOnBackInvokedCallback() {
        return this.onBackInvokedCallback;
    }

    private OnBackInvokedCallback createOnBackInvokedCallback() {
        if (Build.VERSION.SDK_INT >= 34) {
            return new OnBackAnimationCallback() { // from class: io.flutter.embedding.android.FlutterActivity.1
                public void onBackInvoked() {
                    FlutterActivity.this.commitBackGesture();
                }

                public void onBackCancelled() {
                    FlutterActivity.this.cancelBackGesture();
                }

                public void onBackProgressed(BackEvent backEvent) {
                    FlutterActivity.this.updateBackGestureProgress(backEvent);
                }

                public void onBackStarted(BackEvent backEvent) {
                    FlutterActivity.this.startBackGesture(backEvent);
                }
            };
        }
        return new OnBackInvokedCallback() { // from class: io.flutter.embedding.android.FlutterActivity$$ExternalSyntheticLambda1
            public final void onBackInvoked() {
                this.f$0.onBackPressed();
            }
        };
    }

    @Override // io.flutter.plugin.platform.PlatformPlugin.PlatformPluginDelegate
    public void setFrameworkHandlesBack(boolean z) {
        if (z && !this.hasRegisteredBackCallback) {
            registerOnBackInvokedCallback();
        } else {
            if (z || !this.hasRegisteredBackCallback) {
                return;
            }
            unregisterOnBackInvokedCallback();
        }
    }

    private void switchLaunchThemeForNormalTheme() {
        try {
            Bundle metaData = getMetaData();
            if (metaData == null) {
                Log.v(TAG, "Using the launch theme as normal theme.");
                return;
            }
            int i = metaData.getInt("io.flutter.embedding.android.NormalTheme", -1);
            if (i != -1) {
                setTheme(i);
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.e(TAG, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme.");
        }
    }

    private void configureWindowForTransparency() {
        if (getBackgroundMode() == FlutterActivityLaunchConfigs.BackgroundMode.transparent) {
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
        }
    }

    private View createFlutterView() {
        return this.delegate.onCreateView(null, null, null, FLUTTER_VIEW_ID, getRenderMode() == RenderMode.surface);
    }

    @Deprecated
    private void configureStatusBarForFullscreenFlutterExperience() {
        Window window = getWindow();
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(Ints.MAX_POWER_OF_TWO);
        window.getDecorView().setSystemUiVisibility(PlatformPlugin.DEFAULT_SYSTEM_UI);
    }

    @Override // android.app.Activity
    protected void onStart() {
        super.onStart();
        this.lifecycle.onTransact(getWrapper.asInterface.ON_START);
        if (stillAttachedForEvent("onStart")) {
            this.delegate.onStart();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onResume() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 590
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.embedding.android.FlutterActivity.onResume():void");
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        if (stillAttachedForEvent("onPostResume")) {
            this.delegate.onPostResume();
        }
    }

    @Override // android.app.Activity
    protected void onPause() throws Throwable {
        int i = 2 % 2;
        int i2 = IconCompatParcelizer + 11;
        AudioAttributesCompatParcelizer = i2 % 128;
        if (i2 % 2 != 0) {
            getBaseContext();
            throw null;
        }
        Context baseContext = getBaseContext();
        if (baseContext == null) {
            Object[] objArr = new Object[1];
            b((byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) - 36), 787155570 + ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length(), (short) Color.alpha(0), 1913949958 + ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length(), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(3) - 172, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            a(new int[]{-1846451071, -1916201285, 962900247, -1333830893, -632967455, -276462440, 598771045, 1771205491, -953056987, 675206705}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 14, objArr2);
            baseContext = (Context) cls.getMethod((String) objArr2[0], new Class[0]).invoke(null, null);
        }
        if (baseContext != null) {
            baseContext = ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) ? null : baseContext.getApplicationContext();
        }
        if (baseContext != null) {
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(97 - View.MeasureSpec.makeMeasureSpec(0, 0), (char) View.getDefaultSize(0, 0), 7286 - AndroidCharacter.getMirror('0'), 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = {baseContext};
                Object objAsBinder2 = removeSpeedAccuracy.read(1996666835);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder(71 - ExpandableListView.getPackedPositionChild(0L), (char) (43618 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)), 7165 - ((byte) KeyEvent.getModifierMetaStateMask()), -1696655218, false, "asBinder", new Class[]{Context.class});
                }
                ((Method) objAsBinder2).invoke(objInvoke, objArr3);
                int i3 = IconCompatParcelizer + 95;
                AudioAttributesCompatParcelizer = i3 % 128;
                int i4 = i3 % 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        super.onPause();
        if (stillAttachedForEvent("onPause")) {
            int i5 = IconCompatParcelizer + 107;
            AudioAttributesCompatParcelizer = i5 % 128;
            int i6 = i5 % 2;
            this.delegate.onPause();
        }
        this.lifecycle.onTransact(getWrapper.asInterface.ON_PAUSE);
    }

    @Override // android.app.Activity
    protected void onStop() {
        super.onStop();
        if (stillAttachedForEvent("onStop")) {
            this.delegate.onStop();
        }
        this.lifecycle.onTransact(getWrapper.asInterface.ON_STOP);
    }

    @Override // android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (stillAttachedForEvent("onSaveInstanceState")) {
            this.delegate.onSaveInstanceState(bundle);
        }
    }

    public void release() {
        unregisterOnBackInvokedCallback();
        FlutterActivityAndFragmentDelegate flutterActivityAndFragmentDelegate = this.delegate;
        if (flutterActivityAndFragmentDelegate != null) {
            flutterActivityAndFragmentDelegate.release();
            this.delegate = null;
        }
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public void detachFromFlutterEngine() {
        Log.w(TAG, "FlutterActivity " + this + " connection to the engine " + getFlutterEngine() + " evicted by another attaching activity");
        FlutterActivityAndFragmentDelegate flutterActivityAndFragmentDelegate = this.delegate;
        if (flutterActivityAndFragmentDelegate != null) {
            flutterActivityAndFragmentDelegate.onDestroyView();
            this.delegate.onDetach();
        }
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        if (stillAttachedForEvent("onDestroy")) {
            this.delegate.onDestroyView();
            this.delegate.onDetach();
        }
        release();
        this.lifecycle.onTransact(getWrapper.asInterface.ON_DESTROY);
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        if (stillAttachedForEvent("onActivityResult")) {
            this.delegate.onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (stillAttachedForEvent("onNewIntent")) {
            this.delegate.onNewIntent(intent);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        if (stillAttachedForEvent("onBackPressed")) {
            this.delegate.onBackPressed();
        }
    }

    public void startBackGesture(BackEvent backEvent) {
        if (stillAttachedForEvent("startBackGesture")) {
            this.delegate.startBackGesture(backEvent);
        }
    }

    public void updateBackGestureProgress(BackEvent backEvent) {
        if (stillAttachedForEvent("updateBackGestureProgress")) {
            this.delegate.updateBackGestureProgress(backEvent);
        }
    }

    public void commitBackGesture() {
        if (stillAttachedForEvent("commitBackGesture")) {
            this.delegate.commitBackGesture();
        }
    }

    public void cancelBackGesture() {
        if (stillAttachedForEvent("cancelBackGesture")) {
            this.delegate.cancelBackGesture();
        }
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (stillAttachedForEvent("onRequestPermissionsResult")) {
            this.delegate.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        if (stillAttachedForEvent("onUserLeaveHint")) {
            this.delegate.onUserLeaveHint();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (stillAttachedForEvent("onWindowFocusChanged")) {
            this.delegate.onWindowFocusChanged(z);
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        if (stillAttachedForEvent("onTrimMemory")) {
            this.delegate.onTrimMemory(i);
        }
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host, kotlin.hasExpandedActionView
    public getWrapper getLifecycle() {
        return this.lifecycle;
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public FlutterShellArgs getFlutterShellArgs() {
        return FlutterShellArgs.fromIntent(getIntent());
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public String getCachedEngineId() {
        return getIntent().getStringExtra("cached_engine_id");
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public String getCachedEngineGroupId() {
        return getIntent().getStringExtra("cached_engine_group_id");
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public boolean shouldDestroyEngineWithHost() {
        return (getCachedEngineId() != null || this.delegate.isFlutterEngineFromHost()) ? getIntent().getBooleanExtra("destroy_engine_with_activity", false) : getIntent().getBooleanExtra("destroy_engine_with_activity", true);
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public String getDartEntrypointFunctionName() {
        if (getIntent().hasExtra("dart_entrypoint")) {
            return getIntent().getStringExtra("dart_entrypoint");
        }
        try {
            Bundle metaData = getMetaData();
            String string = metaData != null ? metaData.getString("io.flutter.Entrypoint") : null;
            return string != null ? string : "main";
        } catch (PackageManager.NameNotFoundException unused) {
            return "main";
        }
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public List<String> getDartEntrypointArgs() {
        return (List) getIntent().getSerializableExtra("dart_entrypoint_args");
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public String getDartEntrypointLibraryUri() {
        try {
            Bundle metaData = getMetaData();
            if (metaData != null) {
                return metaData.getString("io.flutter.EntrypointUri");
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public String getInitialRoute() {
        if (getIntent().hasExtra("route")) {
            return getIntent().getStringExtra("route");
        }
        try {
            Bundle metaData = getMetaData();
            if (metaData != null) {
                return metaData.getString("io.flutter.InitialRoute");
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public String getAppBundlePath() {
        String dataString;
        if (isDebuggable() && "android.intent.action.RUN".equals(getIntent().getAction()) && (dataString = getIntent().getDataString()) != null) {
            return dataString;
        }
        return null;
    }

    private boolean isDebuggable() {
        return (getApplicationInfo().flags & 2) != 0;
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public RenderMode getRenderMode() {
        return getBackgroundMode() == FlutterActivityLaunchConfigs.BackgroundMode.opaque ? RenderMode.surface : RenderMode.texture;
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public TransparencyMode getTransparencyMode() {
        if (getBackgroundMode() == FlutterActivityLaunchConfigs.BackgroundMode.opaque) {
            return TransparencyMode.opaque;
        }
        return TransparencyMode.transparent;
    }

    protected FlutterActivityLaunchConfigs.BackgroundMode getBackgroundMode() {
        if (getIntent().hasExtra("background_mode")) {
            return FlutterActivityLaunchConfigs.BackgroundMode.valueOf(getIntent().getStringExtra("background_mode"));
        }
        return FlutterActivityLaunchConfigs.BackgroundMode.opaque;
    }

    protected FlutterEngine getFlutterEngine() {
        return this.delegate.getFlutterEngine();
    }

    protected Bundle getMetaData() throws PackageManager.NameNotFoundException {
        return getPackageManager().getActivityInfo(getComponentName(), 128).metaData;
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public PlatformPlugin providePlatformPlugin(Activity activity, FlutterEngine flutterEngine) {
        return new PlatformPlugin(getActivity(), flutterEngine.getPlatformChannel(), this);
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public SensitiveContentPlugin provideSensitiveContentPlugin(Activity activity, FlutterEngine flutterEngine) {
        return new SensitiveContentPlugin(FLUTTER_VIEW_ID, activity, flutterEngine.getSensitiveContentChannel());
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host, io.flutter.embedding.android.FlutterEngineConfigurator
    public void configureFlutterEngine(FlutterEngine flutterEngine) {
        if (this.delegate.isFlutterEngineFromHost()) {
            return;
        }
        GeneratedPluginRegister.registerGeneratedPlugins(flutterEngine);
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public boolean shouldHandleDeeplinking() {
        try {
            return FlutterActivityLaunchConfigs.deepLinkEnabled(getMetaData());
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public void onFlutterUiDisplayed() {
        reportFullyDrawn();
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public boolean shouldRestoreAndSaveState() {
        if (getIntent().hasExtra("enable_state_restoration")) {
            return getIntent().getBooleanExtra("enable_state_restoration", false);
        }
        return getCachedEngineId() == null;
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public boolean getBackCallbackState() {
        return this.hasRegisteredBackCallback;
    }

    @Override // io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host
    public void updateSystemUiOverlays() {
        FlutterActivityAndFragmentDelegate flutterActivityAndFragmentDelegate = this.delegate;
        if (flutterActivityAndFragmentDelegate != null) {
            flutterActivityAndFragmentDelegate.updateSystemUiOverlays();
        }
    }

    private boolean stillAttachedForEvent(String str) {
        FlutterActivityAndFragmentDelegate flutterActivityAndFragmentDelegate = this.delegate;
        if (flutterActivityAndFragmentDelegate == null) {
            Log.w(TAG, "FlutterActivity " + hashCode() + " " + str + " called after release.");
            return false;
        }
        if (flutterActivityAndFragmentDelegate.isAttached()) {
            return true;
        }
        Log.w(TAG, "FlutterActivity " + hashCode() + " " + str + " called after detach.");
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00ba  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void attachBaseContext(android.content.Context r31) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1162
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.embedding.android.FlutterActivity.attachBaseContext(android.content.Context):void");
    }

    static void RemoteActionCompatParcelizer() {
        asInterface = new int[]{-1048063913, 494000500, -168099000, -1227981549, -198457374, -1853609034, 81451027, -1094496591, -156930511, 457812900, -1910642301, 380345622, -1025937054, 209524663, -581699329, -1095876146, -1245429504, 616523418};
        RemoteActionCompatParcelizer = 398111129;
        asBinder = -1705918148;
        read = 1262826676;
        onTransact = new byte[]{108, -109, -100, 101, 123, -76, 106, 100, -100, 98, -102, 126, 77, 124, -47, 111, 96, 92, -91, -108, -107, -110, 97, -103, 98, 93, -108, -70, 110, 109, 70, 106, -96, 109, 65, -108, 103, -94, 91, -94, -111, 66, -112, 110, 105, -94, 65, -111, 110, 106, -96, -112, 95, -112, -65, 66, 109, 106, -107, 111, 111, -71, 65, 108, -105, -70, 66, 111, -71, -108, 65, -71, -112, 65, -66, 95, -66, 94, 110, -108, 108, -65, 110, -110, 93, 109, -96, -110, -109, -96, 111, 93, 108, -65, -108, 94, -68, 69, -67, 89, -105, -71, -109, 108, -112, 67, -68, -112, 108, 67, 105, -105, 102, -110, -95, 110, -112, 91, -107, 104, -110, -96, 110, 110, 70, 111, -68, 95, -65, 94, -112, -70, SignedBytes.MAX_POWER_OF_TWO, -107, -69, -111, SignedBytes.MAX_POWER_OF_TWO, 104, -95, -110, 93, -66, 65, -66, 110, 93, -92, 66, -68, 107, 68, -112, 105, 102, -128, 126, 89, -110, -45, 40, -44, 110, 97, -111, -106, 106, 85, -87, -106, 96, 93, -83, -111, 99, 90, -90, -100, 126, -125, 107, -111, 96, -99, 126, -125, 97, 86, -43, 110, 125, -111, -128, 124, -109, -100, 101, -101, 41, -108, -96, 67, 107, -110, 111, -111, 108, -110, 104, -66, 66, -108, 108, -69, 67, 104, 111, -102, -88, 108, -109, 111, 99, 108, -108, 109, 108, -102, 111, 111, 111, 111, 111};
    }
}
