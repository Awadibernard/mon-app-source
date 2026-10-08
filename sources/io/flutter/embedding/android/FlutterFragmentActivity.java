package io.flutter.embedding.android;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ExpandableListView;
import android.widget.FrameLayout;
import com.google.common.primitives.Ints;
import com.yas.selfcare.app.R;
import io.flutter.Log;
import io.flutter.embedding.android.FlutterActivityLaunchConfigs;
import io.flutter.embedding.engine.FlutterEngine;
import io.flutter.embedding.engine.FlutterShellArgs;
import io.flutter.embedding.engine.plugins.util.GeneratedPluginRegister;
import io.flutter.plugin.platform.PlatformPlugin;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.getOrCreateExtras;
import kotlin.removeMslAltitude;
import kotlin.removeSpeedAccuracy;
import kotlin.verifyDrawable;

/* JADX INFO: loaded from: classes3.dex */
public class FlutterFragmentActivity extends verifyDrawable implements FlutterEngineProvider, FlutterEngineConfigurator {
    public static final int FRAGMENT_CONTAINER_ID;
    private static final String TAG = "FlutterFragmentActivity";
    private static final String TAG_FLUTTER_FRAGMENT = "flutter_fragment";
    private static long asBinder;
    private static char[] asInterface;
    private FlutterFragment flutterFragment;
    private static final byte[] $$h = {90, -72, 38, -96};
    private static final int $$i = 18;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int onTransact = 0;
    private static int RemoteActionCompatParcelizer = 1;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$j(short r6, int r7, short r8) {
        /*
            int r6 = r6 + 66
            byte[] r0 = io.flutter.embedding.android.FlutterFragmentActivity.$$h
            int r7 = r7 * 4
            int r7 = 4 - r7
            int r8 = r8 * 2
            int r1 = r8 + 1
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r7
            r4 = r2
            goto L28
        L14:
            r3 = r2
        L15:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r8) goto L20
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L20:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r3
            r3 = r7
            r7 = r4
            r4 = r5
        L28:
            int r6 = r6 + r7
            int r7 = r3 + 1
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.embedding.android.FlutterFragmentActivity.$$j(short, int, short):java.lang.String");
    }

    @Override // io.flutter.embedding.android.FlutterEngineConfigurator
    public void cleanUpFlutterEngine(FlutterEngine flutterEngine) {
    }

    @Override // io.flutter.embedding.android.FlutterEngineProvider
    public FlutterEngine provideFlutterEngine(Context context) {
        return null;
    }

    protected boolean shouldAttachEngineToActivity() {
        return true;
    }

    private static void f(char[] cArr, int i, Object[] objArr) throws Throwable {
        int i2 = 2 % 2;
        getOrCreateExtras getorcreateextras = new getOrCreateExtras();
        char[] cArrOnTransact = getOrCreateExtras.onTransact(asBinder ^ (-4366382863882982932L), cArr, i);
        getorcreateextras.onTransact = 4;
        while (getorcreateextras.onTransact < cArrOnTransact.length) {
            int i3 = $10 + 29;
            $11 = i3 % 128;
            int i4 = i3 % 2;
            getorcreateextras.asInterface = getorcreateextras.onTransact - 4;
            int i5 = getorcreateextras.onTransact;
            try {
                Object[] objArr2 = {Long.valueOf(cArrOnTransact[getorcreateextras.onTransact] ^ cArrOnTransact[getorcreateextras.onTransact % 4]), Long.valueOf(getorcreateextras.asInterface), Long.valueOf(asBinder)};
                Object objAsBinder = removeSpeedAccuracy.read(-1709050535);
                if (objAsBinder == null) {
                    byte b = (byte) 0;
                    objAsBinder = removeSpeedAccuracy.asBinder((KeyEvent.getMaxKeyCode() >> 16) + 112, (char) (55242 - (ViewConfiguration.getWindowTouchSlop() >> 8)), 3022 - (ViewConfiguration.getScrollBarSize() >> 8), 2013026820, false, $$j((byte) 52, b, b), new Class[]{Long.TYPE, Long.TYPE, Long.TYPE});
                }
                cArrOnTransact[i5] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getorcreateextras, getorcreateextras};
                Object objAsBinder2 = removeSpeedAccuracy.read(1300372260);
                if (objAsBinder2 == null) {
                    byte b2 = (byte) 0;
                    byte b3 = b2;
                    objAsBinder2 = removeSpeedAccuracy.asBinder(106 - (ViewConfiguration.getEdgeSlop() >> 16), (char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 3133, -1604340615, false, $$j(b2, b3, b3), new Class[]{Object.class, Object.class});
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
        String str = new String(cArrOnTransact, 4, cArrOnTransact.length - 4);
        int i6 = $11 + 1;
        $10 = i6 % 128;
        int i7 = i6 % 2;
        objArr[0] = str;
    }

    static {
        asInterface();
        FRAGMENT_CONTAINER_ID = View.generateViewId();
    }

    public static Intent createDefaultIntent(Context context) {
        return withNewEngine().build(context);
    }

    public static NewEngineIntentBuilder withNewEngine() {
        return new NewEngineIntentBuilder(FlutterFragmentActivity.class);
    }

    public static class NewEngineIntentBuilder {
        private final Class<? extends FlutterFragmentActivity> activityClass;
        private List<String> dartEntrypointArgs;
        private String initialRoute = "/";
        private String backgroundMode = FlutterActivityLaunchConfigs.DEFAULT_BACKGROUND_MODE;

        public NewEngineIntentBuilder(Class<? extends FlutterFragmentActivity> cls) {
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
        return new CachedEngineIntentBuilder(FlutterFragmentActivity.class, str);
    }

    public static class CachedEngineIntentBuilder {
        private final Class<? extends FlutterFragmentActivity> activityClass;
        private final String cachedEngineId;
        private boolean destroyEngineWithActivity = false;
        private String backgroundMode = FlutterActivityLaunchConfigs.DEFAULT_BACKGROUND_MODE;

        public CachedEngineIntentBuilder(Class<? extends FlutterFragmentActivity> cls, String str) {
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

    private static void e(int[] iArr, byte[] bArr, boolean z, Object[] objArr) throws Throwable {
        int i;
        int i2 = 2 % 2;
        removeMslAltitude removemslaltitude = new removeMslAltitude();
        int i3 = 0;
        int i4 = iArr[0];
        int i5 = iArr[1];
        int i6 = iArr[2];
        int i7 = iArr[3];
        char[] cArr = asInterface;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            int i8 = 0;
            while (i8 < length) {
                try {
                    Object[] objArr2 = new Object[1];
                    objArr2[i3] = Integer.valueOf(cArr[i8]);
                    Object objAsBinder = removeSpeedAccuracy.read(-183652818);
                    if (objAsBinder == null) {
                        byte b = (byte) i3;
                        objAsBinder = removeSpeedAccuracy.asBinder((ViewConfiguration.getPressedStateDuration() >> 16) + 28, (char) (34246 - (ViewConfiguration.getScrollBarFadeDuration() >> 16)), Color.green(i3) + 3878, 416285043, false, $$j((byte) 48, b, b), new Class[]{Integer.TYPE});
                    }
                    cArr2[i8] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    i8++;
                    i3 = 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr = cArr2;
        }
        char[] cArr3 = new char[i5];
        System.arraycopy(cArr, i4, cArr3, 0, i5);
        if (bArr != null) {
            char[] cArr4 = new char[i5];
            removemslaltitude.read = 0;
            char c = 0;
            while (removemslaltitude.read < i5) {
                int i9 = $10 + 105;
                $11 = i9 % 128;
                int i10 = i9 % 2;
                if (bArr[removemslaltitude.read] == 1) {
                    int i11 = $11 + 41;
                    $10 = i11 % 128;
                    int i12 = i11 % 2;
                    int i13 = removemslaltitude.read;
                    try {
                        Object[] objArr3 = {Integer.valueOf(cArr3[removemslaltitude.read]), Integer.valueOf(c)};
                        Object objAsBinder2 = removeSpeedAccuracy.read(-1871748165);
                        if (objAsBinder2 == null) {
                            byte b2 = (byte) 0;
                            objAsBinder2 = removeSpeedAccuracy.asBinder(44 - (ViewConfiguration.getKeyRepeatDelay() >> 16), (char) (17729 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))), View.combineMeasuredStates(0, 0) + 3562, 2108869862, false, $$j((byte) 46, b2, b2), new Class[]{Integer.TYPE, Integer.TYPE});
                        }
                        cArr4[i13] = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 == null) {
                            throw th2;
                        }
                        throw cause2;
                    }
                } else {
                    int i14 = removemslaltitude.read;
                    Object[] objArr4 = {Integer.valueOf(cArr3[removemslaltitude.read]), Integer.valueOf(c)};
                    Object objAsBinder3 = removeSpeedAccuracy.read(815185064);
                    if (objAsBinder3 == null) {
                        byte b3 = (byte) 0;
                        objAsBinder3 = removeSpeedAccuracy.asBinder(112 - View.MeasureSpec.getMode(0), (char) (TextUtils.getCapsMode("", 0, 0) + 55242), 3022 - KeyEvent.normalizeMetaState(0), -582282251, false, $$j((byte) 49, b3, b3), new Class[]{Integer.TYPE, Integer.TYPE});
                    }
                    cArr4[i14] = ((Character) ((Method) objAsBinder3).invoke(null, objArr4)).charValue();
                }
                c = cArr4[removemslaltitude.read];
                Object[] objArr5 = {removemslaltitude, removemslaltitude};
                Object objAsBinder4 = removeSpeedAccuracy.read(-1900128247);
                if (objAsBinder4 == null) {
                    byte b4 = (byte) 0;
                    objAsBinder4 = removeSpeedAccuracy.asBinder((ViewConfiguration.getLongPressTimeout() >> 16) + 113, (char) Gravity.getAbsoluteGravity(0, 0), (ViewConfiguration.getPressedStateDuration() >> 16) + 2909, 1667495764, false, $$j((byte) ($$i | 32), b4, b4), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder4).invoke(null, objArr5);
            }
            int i15 = $11 + 97;
            $10 = i15 % 128;
            int i16 = i15 % 2;
            cArr3 = cArr4;
        }
        if (i7 > 0) {
            char[] cArr5 = new char[i5];
            i = 0;
            System.arraycopy(cArr3, 0, cArr5, 0, i5);
            int i17 = i5 - i7;
            System.arraycopy(cArr5, 0, cArr3, i17, i7);
            System.arraycopy(cArr5, i7, cArr3, 0, i17);
        } else {
            i = 0;
        }
        if (z) {
            char[] cArr6 = new char[i5];
            while (true) {
                removemslaltitude.read = i;
                if (removemslaltitude.read >= i5) {
                    break;
                }
                cArr6[removemslaltitude.read] = cArr3[(i5 - removemslaltitude.read) - 1];
                i = removemslaltitude.read + 1;
            }
            cArr3 = cArr6;
        }
        if (i6 > 0) {
            int i18 = $11 + 33;
            $10 = i18 % 128;
            int i19 = i18 % 2;
            int i20 = 0;
            while (true) {
                removemslaltitude.read = i20;
                if (removemslaltitude.read >= i5) {
                    break;
                }
                int i21 = $10 + 53;
                $11 = i21 % 128;
                if (i21 % 2 == 0) {
                    cArr3[removemslaltitude.read] = (char) (cArr3[removemslaltitude.read] >>> iArr[3]);
                } else {
                    cArr3[removemslaltitude.read] = (char) (cArr3[removemslaltitude.read] - iArr[2]);
                }
                i20 = removemslaltitude.read + 1;
            }
        }
        objArr[0] = new String(cArr3);
    }

    public static NewEngineInGroupIntentBuilder withNewEngineInGroup(String str) {
        return new NewEngineInGroupIntentBuilder(FlutterFragmentActivity.class, str);
    }

    public static class NewEngineInGroupIntentBuilder {
        private final Class<? extends FlutterFragmentActivity> activityClass;
        private final String cachedEngineGroupId;
        private String dartEntrypoint = "main";
        private String initialRoute = "/";
        private String backgroundMode = FlutterActivityLaunchConfigs.DEFAULT_BACKGROUND_MODE;

        public NewEngineInGroupIntentBuilder(Class<? extends FlutterFragmentActivity> cls, String str) {
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

    /* JADX WARN: Removed duplicated region for block: B:6:0x008e  */
    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onCreate(android.os.Bundle r30) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 970
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.embedding.android.FlutterFragmentActivity.onCreate(android.os.Bundle):void");
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
            Log.e(TAG, "Could not read meta-data for FlutterFragmentActivity. Using the launch theme as normal theme.");
        }
    }

    private void configureWindowForTransparency() {
        if (getBackgroundMode() == FlutterActivityLaunchConfigs.BackgroundMode.transparent) {
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
        }
    }

    private View createFragmentContainer() {
        FrameLayout frameLayoutProvideRootLayout = provideRootLayout(this);
        frameLayoutProvideRootLayout.setId(FRAGMENT_CONTAINER_ID);
        frameLayoutProvideRootLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return frameLayoutProvideRootLayout;
    }

    FlutterFragment retrieveExistingFlutterFragmentIfPossible() {
        return (FlutterFragment) getSupportFragmentManager().findFragmentByTag(TAG_FLUTTER_FRAGMENT);
    }

    private void ensureFlutterFragmentCreated() {
        if (this.flutterFragment == null) {
            this.flutterFragment = retrieveExistingFlutterFragmentIfPossible();
        }
        if (this.flutterFragment == null) {
            this.flutterFragment = createFlutterFragment();
            getSupportFragmentManager().asInterface().read(FRAGMENT_CONTAINER_ID, this.flutterFragment, TAG_FLUTTER_FRAGMENT).RemoteActionCompatParcelizer();
        }
    }

    protected FlutterFragment createFlutterFragment() {
        TransparencyMode transparencyMode;
        FlutterActivityLaunchConfigs.BackgroundMode backgroundMode = getBackgroundMode();
        RenderMode renderMode = getRenderMode();
        if (backgroundMode == FlutterActivityLaunchConfigs.BackgroundMode.opaque) {
            transparencyMode = TransparencyMode.opaque;
        } else {
            transparencyMode = TransparencyMode.transparent;
        }
        boolean z = renderMode == RenderMode.surface;
        if (getCachedEngineId() != null) {
            Log.v(TAG, "Creating FlutterFragment with cached engine:\nCached engine ID: " + getCachedEngineId() + "\nWill destroy engine when Activity is destroyed: " + shouldDestroyEngineWithHost() + "\nBackground transparency mode: " + backgroundMode + "\nWill attach FlutterEngine to Activity: " + shouldAttachEngineToActivity());
            return FlutterFragment.withCachedEngine(getCachedEngineId()).renderMode(renderMode).transparencyMode(transparencyMode).handleDeeplinking(Boolean.valueOf(shouldHandleDeeplinking())).shouldAttachEngineToActivity(shouldAttachEngineToActivity()).destroyEngineWithFragment(shouldDestroyEngineWithHost()).shouldDelayFirstAndroidViewDraw(z).shouldAutomaticallyHandleOnBackPressed(true).build();
        }
        StringBuilder sb = new StringBuilder("Creating FlutterFragment with new engine:\nCached engine group ID: ");
        sb.append(getCachedEngineGroupId());
        sb.append("\nBackground transparency mode: ");
        sb.append(backgroundMode);
        sb.append("\nDart entrypoint: ");
        sb.append(getDartEntrypointFunctionName());
        sb.append("\nDart entrypoint library uri: ");
        sb.append(getDartEntrypointLibraryUri() != null ? getDartEntrypointLibraryUri() : "\"\"");
        sb.append("\nInitial route: ");
        sb.append(getInitialRoute());
        sb.append("\nApp bundle path: ");
        sb.append(getAppBundlePath());
        sb.append("\nWill attach FlutterEngine to Activity: ");
        sb.append(shouldAttachEngineToActivity());
        Log.v(TAG, sb.toString());
        if (getCachedEngineGroupId() != null) {
            return FlutterFragment.withNewEngineInGroup(getCachedEngineGroupId()).dartEntrypoint(getDartEntrypointFunctionName()).initialRoute(getInitialRoute()).handleDeeplinking(shouldHandleDeeplinking()).renderMode(renderMode).transparencyMode(transparencyMode).shouldAttachEngineToActivity(shouldAttachEngineToActivity()).shouldDelayFirstAndroidViewDraw(z).shouldAutomaticallyHandleOnBackPressed(true).build();
        }
        return FlutterFragment.withNewEngine().dartEntrypoint(getDartEntrypointFunctionName()).dartLibraryUri(getDartEntrypointLibraryUri()).dartEntrypointArgs(getDartEntrypointArgs()).initialRoute(getInitialRoute()).appBundlePath(getAppBundlePath()).flutterShellArgs(FlutterShellArgs.fromIntent(getIntent())).handleDeeplinking(Boolean.valueOf(shouldHandleDeeplinking())).renderMode(renderMode).transparencyMode(transparencyMode).shouldAttachEngineToActivity(shouldAttachEngineToActivity()).shouldDelayFirstAndroidViewDraw(z).shouldAutomaticallyHandleOnBackPressed(true).build();
    }

    @Deprecated
    private void configureStatusBarForFullscreenFlutterExperience() {
        Window window = getWindow();
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(Ints.MAX_POWER_OF_TWO);
        window.getDecorView().setSystemUiVisibility(PlatformPlugin.DEFAULT_SYSTEM_UI);
    }

    @Override // kotlin.verifyDrawable, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.flutterFragment.onPostResume();
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, android.app.Activity
    public void onNewIntent(Intent intent) {
        this.flutterFragment.onNewIntent(intent);
        super.onNewIntent(intent);
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, android.app.Activity
    public void onBackPressed() {
        this.flutterFragment.onBackPressed();
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, android.app.Activity, androidx.core.app.ActivityCompat.OnRequestPermissionsResultCallback
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        this.flutterFragment.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, android.app.Activity
    public void onUserLeaveHint() {
        this.flutterFragment.onUserLeaveHint();
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        this.flutterFragment.onTrimMemory(i);
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.flutterFragment.onActivityResult(i, i2, intent);
    }

    protected FlutterEngine getFlutterEngine() {
        return this.flutterFragment.getFlutterEngine();
    }

    public boolean shouldDestroyEngineWithHost() {
        return getIntent().getBooleanExtra("destroy_engine_with_activity", false);
    }

    protected boolean shouldHandleDeeplinking() {
        try {
            return FlutterActivityLaunchConfigs.deepLinkEnabled(getMetaData());
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public void configureFlutterEngine(FlutterEngine flutterEngine) {
        FlutterFragment flutterFragment = this.flutterFragment;
        if (flutterFragment == null || !flutterFragment.isFlutterEngineInjected()) {
            GeneratedPluginRegister.registerGeneratedPlugins(flutterEngine);
        }
    }

    protected String getAppBundlePath() {
        String dataString;
        if (isDebuggable() && "android.intent.action.RUN".equals(getIntent().getAction()) && (dataString = getIntent().getDataString()) != null) {
            return dataString;
        }
        return null;
    }

    protected Bundle getMetaData() throws PackageManager.NameNotFoundException {
        return getPackageManager().getActivityInfo(getComponentName(), 128).metaData;
    }

    public String getDartEntrypointFunctionName() {
        try {
            Bundle metaData = getMetaData();
            String string = metaData != null ? metaData.getString("io.flutter.Entrypoint") : null;
            return string != null ? string : "main";
        } catch (PackageManager.NameNotFoundException unused) {
            return "main";
        }
    }

    public List<String> getDartEntrypointArgs() {
        return (List) getIntent().getSerializableExtra("dart_entrypoint_args");
    }

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

    protected String getInitialRoute() {
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

    protected String getCachedEngineId() {
        return getIntent().getStringExtra("cached_engine_id");
    }

    protected String getCachedEngineGroupId() {
        return getIntent().getStringExtra("cached_engine_group_id");
    }

    protected FlutterActivityLaunchConfigs.BackgroundMode getBackgroundMode() {
        if (getIntent().hasExtra("background_mode")) {
            return FlutterActivityLaunchConfigs.BackgroundMode.valueOf(getIntent().getStringExtra("background_mode"));
        }
        return FlutterActivityLaunchConfigs.BackgroundMode.opaque;
    }

    protected RenderMode getRenderMode() {
        return getBackgroundMode() == FlutterActivityLaunchConfigs.BackgroundMode.opaque ? RenderMode.surface : RenderMode.texture;
    }

    private boolean isDebuggable() {
        return (getApplicationInfo().flags & 2) != 0;
    }

    protected FrameLayout provideRootLayout(Context context) {
        return new FrameLayout(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x008b  */
    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onResume() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 343
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.embedding.android.FlutterFragmentActivity.onResume():void");
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onPause() throws Throwable {
        int i = 2 % 2;
        Context baseContext = getBaseContext();
        if (baseContext == null) {
            int i2 = onTransact + 25;
            RemoteActionCompatParcelizer = i2 % 128;
            int i3 = i2 % 2;
            Object[] objArr = new Object[1];
            f(new char[]{61240, 61273, 36810, 29266, 19493, 44407, 6287, 34805, 17421, 47021, 42355, 233, 40836, 23617, 48475, 2289, 38735, 21677, 46564, 12334, 44909, 21735, 27797, 36316, 14420, 42772, 25851, 34200, 8265, 48944}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 36, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            e(new int[]{18, 18, 174, 0}, new byte[]{0, 1, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 1, 1, 0, 1, 0}, true, objArr2);
            baseContext = (Context) cls.getMethod((String) objArr2[0], new Class[0]).invoke(null, null);
            int i4 = RemoteActionCompatParcelizer + 1;
            onTransact = i4 % 128;
            int i5 = i4 % 2;
        }
        if (baseContext != null) {
            int i6 = RemoteActionCompatParcelizer + 85;
            onTransact = i6 % 128;
            int i7 = i6 % 2;
            baseContext = ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) ? null : baseContext.getApplicationContext();
        }
        if (baseContext != null) {
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(97 - KeyEvent.keyCodeFromString(""), (char) (1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 7238, 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = {baseContext};
                Object objAsBinder2 = removeSpeedAccuracy.read(1996666835);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder(72 - (ViewConfiguration.getTapTimeout() >> 16), (char) ((ViewConfiguration.getEdgeSlop() >> 16) + 43618), 7166 - TextUtils.getTrimmedLength(""), -1696655218, false, "asBinder", new Class[]{Context.class});
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

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) throws Throwable {
        Context applicationContext = context;
        int i = 2 % 2;
        int i2 = onTransact + 69;
        RemoteActionCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        super.attachBaseContext(context);
        Object[] objArr = new Object[1];
        e(new int[]{0, 18, 0, 11}, new byte[]{0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0}, true, objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        f(new char[]{8005, 7976, 17156, 48779, 28414, 19987, 59641, 38215, 47000}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() - 4, objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue < 99000 || iIntValue > 99999) {
            if (applicationContext != null) {
                applicationContext = ((applicationContext instanceof ContextWrapper) && ((ContextWrapper) applicationContext).getBaseContext() == null) ? null : context.getApplicationContext();
            }
            if (applicationContext != null) {
                int i4 = onTransact + 33;
                RemoteActionCompatParcelizer = i4 % 128;
                int i5 = i4 % 2;
                try {
                    Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder(97 - (ViewConfiguration.getTouchSlop() >> 8), (char) View.MeasureSpec.makeMeasureSpec(0, 0), 7238 - ExpandableListView.getPackedPositionGroup(0L), 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                    Object[] objArr3 = new Object[1];
                    e(new int[]{36, 48, 119, 0}, new byte[]{1, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, false, objArr3);
                    String str = (String) objArr3[0];
                    Object[] objArr4 = new Object[1];
                    e(new int[]{84, 64, 0, 0}, new byte[]{0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0, 1, 1}, true, objArr4);
                    String str2 = (String) objArr4[0];
                    Object[] objArr5 = new Object[1];
                    e(new int[]{148, 64, 0, 45}, new byte[]{1, 1, 1, 0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 0, 1, 0, 0, 1, 1, 1, 1, 0, 0, 0, 1, 1, 0, 1, 0, 1, 0, 1, 1, 0, 1, 1, 1, 0, 1, 1, 0, 1, 0, 0, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0}, true, objArr5);
                    String str3 = (String) objArr5[0];
                    Object[] objArr6 = new Object[1];
                    f(new char[]{1710, 1734, 8971, 56969, 15555, 7542, 61701, 11133, 13488, 51035, 5489, 59688, 13133, 11505, 3407, 57618, 15254, 9245, 1463, 55800, 998, 58596, 7200, 15761, 53666, 2975, 5147, 13773, 51600, 5115, 3535, 11364, 49187, 6710, 1531, 9293, 47119, 25164, 32131, 23656, 45137, 27250, 30142, 21740, 43194, 29340, 28022, 19651, 41095, 31429, 25866, 17632, 39149, 17136, 23866, 31945, 37687, 19735, 22230, 27409, 35607, 21793, 20096, 25395, 33653, 23907, 18144, 39704, 31516, 42448, 48722, 37872, 29587, 44457, 46699, 35757}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(8) - 115, objArr6);
                    String str4 = (String) objArr6[0];
                    Object[] objArr7 = new Object[1];
                    e(new int[]{212, 6, 0, 0}, new byte[]{1, 1, 1, 0, 1, 1}, true, objArr7);
                    String str5 = (String) objArr7[0];
                    Object[] objArr8 = new Object[1];
                    e(new int[]{218, 36, 0, 0}, new byte[]{0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1}, true, objArr8);
                    Object[] objArr9 = {applicationContext, str, str2, str3, str4, true, str5, (String) objArr8[0], 86400};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                    if (objAsBinder2 == null) {
                        objAsBinder2 = removeSpeedAccuracy.asBinder(71 - Process.getGidForName(""), (char) (ImageFormat.getBitsPerPixel(0) + 43619), 7166 - ExpandableListView.getPackedPositionGroup(0L), -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
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
        int i6 = onTransact + 61;
        RemoteActionCompatParcelizer = i6 % 128;
        if (i6 % 2 != 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    static void asInterface() {
        asInterface = new char[]{15420, 15483, 15450, 15461, 15458, 15437, 15431, 15451, 15424, 15426, 15436, 15425, 15448, 15431, 15439, 15426, 15451, 15434, 15525, 15671, 15665, 15671, 15667, 15675, 15679, 15667, 15671, 15669, 15661, 15651, 15668, 15676, 15666, 15627, 15626, 15665, 15485, 15599, 15593, 15595, 15592, 15592, 15593, 15593, 15598, 15515, 15598, 15601, 15600, 15593, 15594, 15600, 15601, 15599, 15598, 15601, 15602, 15599, 15598, 15606, 15599, 15494, 15598, 15592, 15495, 15495, 15595, 15602, 15600, 15607, 15601, 15601, 15599, 15489, 15494, 15495, 15490, 15593, 15594, 15489, 15489, 15491, 15490, 15494, 15384, 15462, 15389, 15461, 15432, 15433, 15463, 15390, 15456, 15432, 15456, 15389, 15390, 15457, 15457, 15458, 15439, 15461, 15379, 15379, 15390, 15456, 15461, 15379, 15379, 15390, 15456, 15439, 15462, 15390, 15461, 15460, 15379, 15391, 15390, 15379, 15379, 15462, 15456, 15385, 15390, 15461, 15462, 15388, 15463, 15432, 15460, 15462, 15433, 15463, 15463, 15463, 15456, 15457, 15386, 15384, 15391, 15456, 15433, 15432, 15463, 15385, 15458, 15432, 15385, 15438, 15439, 15462, 15391, 15390, 15391, 15386, 15463, 15439, 15439, 15456, 15391, 15384, 15386, 15456, 15432, 15433, 15462, 15378, 15460, 15461, 15461, 15462, 15390, 15456, 15458, 15390, 15461, 15438, 15461, 15384, 15458, 15432, 15463, 15457, 15456, 15456, 15433, 15458, 15457, 15461, 15461, 15432, 15456, 15384, 15384, 15462, 15437, 15462, 15385, 15458, 15432, 15462, 15456, 15462, 15460, 15456, 15391, 15462, 15439, 15439, 15432, 15461, 15411, 15364, 15387, 15385, 15364, 15384, 15415, 15462, 15462, 15389, 15462, 15457, 15458, 15432, 15463, 15456, 15462, 15460, 15458, 15459, 15432, 15463, 15463, 15468, 15459, 15432, 15461, 15389, 15387, 15387, 15390, 15389, 15462, 15458, 15364, 15390, 15390, 15386, 15457, 15456, 15391, 15390};
        asBinder = 2862095703423390746L;
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onStart() {
        int i = 2 % 2;
        int i2 = onTransact + 83;
        RemoteActionCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        super.onStart();
        int i4 = RemoteActionCompatParcelizer + 39;
        onTransact = i4 % 128;
        int i5 = i4 % 2;
    }
}
