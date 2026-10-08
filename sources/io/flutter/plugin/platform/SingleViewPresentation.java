package io.flutter.plugin.platform;

import android.app.AlertDialog;
import android.app.Presentation;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.MutableContextWrapper;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.ColorDrawable;
import android.media.AudioTrack;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Display;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.ExpandableListView;
import android.widget.FrameLayout;
import com.google.common.base.Ascii;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.yas.selfcare.app.R;
import io.flutter.Log;
import java.lang.reflect.Method;
import kotlin.hasMslAltitudeAccuracy;
import kotlin.hasSpeedAccuracy;
import kotlin.io.encoding.Base64;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes3.dex */
class SingleViewPresentation extends Presentation {
    private static final String TAG = "PlatformViewsController";
    private final AccessibilityEventsDelegate accessibilityEventsDelegate;
    private FrameLayout container;
    private final View.OnFocusChangeListener focusChangeListener;
    private final Context outerContext;
    private AccessibilityDelegatingFrameLayout rootView;
    private boolean startFocused;
    private final PresentationState state;
    private int viewId;

    static class PresentationState {
        private SingleViewFakeWindowViewGroup fakeWindowViewGroup;
        private PlatformView platformView;
        private WindowManagerHandler windowManagerHandler;

        PresentationState() {
        }
    }

    static class ImmContext extends ContextWrapper {
        private final InputMethodManager inputMethodManager;
        private static final byte[] $$a = {91, -34, Ascii.VT, 84};
        private static final int $$b = 74;
        private static int $10 = 0;
        private static int $11 = 1;
        private static int asBinder = 0;
        private static int onTransact = 1;
        private static char[] asInterface = {55851, 43855, 14584, 36473, 8073, 60724, 29356, 50057, 20861, 9978, 46154, 1411, 35644, 6218, 59891, 32618, 52361, 21026, 6271, 26880, 64145, 19514, 56794, 40689, 61385, 31776, 51940, 23389, 43443, 13942, 34633, 5542, 25149, 61578, 16701, 53158, 23705, 44414, 15332, 34838, 5861, 26405, 62548, 17144, 54071, 8595, 44604, 15611, 36236, 6780, 26813, 63819, 18410, 54316, 9558, 46019, 'j', 36496, 7936, 28159, 64131, 19228, 55739, 9804, 46215, 1400, 37387, 57490, 28985, 65486, 19547, 1212, 30160, 58942, 20651, 49424, 13228, 44088, 7431, 36791, 63531, 27333, 56099, 21993, 50898, 14134, 41471, 4619, 36090, 64825, 28233, 55474, 18729, 48015, 13437, 42720, 6046, 32869, 62120, 25429, 56830, 20065, 48923, 10624, 39540, 5337, 34125, 63408, 24778, 53512, 17324, 48216, 11981, 40754, 2066, 31365, 60207, 26075, 54809, 16554, 45458, 8795, 40121, 3420, 32714, 59433, 22848, 52098, 17458, 46726, 10003, 37289, 671, 29447, 60906, 40689, 61389, 31860, 51902, 23310, 43488, 13863, 34633, 5547, 25190, 61658, 16699, 53153, 23704, 44330, 15332, 34835, 5860, 26483, 62551, 17069, 54069, 8595, 44652, 15529, 36237, 6688, 26860, 63760, 18364, 54398, 9474, 45968, '=', 36500, 7938, 28078, 64131, 19221, 55731, 9806, 46291, 1322, 37464, 57542, 28976, 65433, 19457, 55985, 11230, 47129, 1702, 38685, 58840, 29239, 49935, 20937, 56949, 11464, 48474, 2997, 39134, 59672, 30627, 40623, 61400, 31845, 51958, 23320, 43498, 13930, 34565, 5545, 25190, 61663, 16743, 53239, 23753, 44335, 15291, 34881, 5861, 26486, 62465, 17071, 54072, 8593, 44649, 15585, 36288, 6769, 26876, 63766, 18361, 54329, 9553, 46022, Ascii.MAX, 36485, 8008, 28076, 64197, 19268, 55800, 9755, 46231, 1336, 37451, 57538, 29050, 65432, 19532, 55988, 11219, 47180, 1721, 38682, 58768, 29244, 49941, 20934, 56954, 11422, 48395, 2976, 39116, 59650, 30692, 50229, 21187, 41780, 12720, 48846, 3966, 40433, 59929, 40702, 61314, 31776, 51893, 23365, 43489, 40691, 61339, 31779, 51939, 23387, 43491, 13949, 34584, 5554, 25186, 61660, 16745, 53232, 23685, 44329, 15291, 34835, 5823, 26476, 62548, 17068, 54114, 8593, 44663, 15529, 36237, 6779, 26811, 63767, 18363, 54397, 9559, 45969, ';', 36498, 8030};
        private static long RemoteActionCompatParcelizer = 6308189258939166636L;

        /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x002f). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private static java.lang.String $$c(short r6, short r7, int r8) {
            /*
                int r8 = r8 * 4
                int r8 = 117 - r8
                int r7 = r7 * 2
                int r7 = 3 - r7
                byte[] r0 = io.flutter.plugin.platform.SingleViewPresentation.ImmContext.$$a
                int r6 = r6 * 4
                int r1 = 1 - r6
                byte[] r1 = new byte[r1]
                r2 = 0
                int r6 = 0 - r6
                if (r0 != 0) goto L19
                r3 = r8
                r4 = r2
                r8 = r7
                goto L2f
            L19:
                r3 = r2
            L1a:
                int r7 = r7 + 1
                byte r4 = (byte) r8
                r1[r3] = r4
                int r4 = r3 + 1
                if (r3 != r6) goto L29
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L29:
                r3 = r0[r7]
                r5 = r8
                r8 = r7
                r7 = r3
                r3 = r5
            L2f:
                int r7 = -r7
                int r7 = r7 + r3
                r3 = r4
                r5 = r8
                r8 = r7
                r7 = r5
                goto L1a
            */
            throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugin.platform.SingleViewPresentation.ImmContext.$$c(short, short, int):java.lang.String");
        }

        private static void a(char c, int i, int i2, Object[] objArr) throws Throwable {
            int i3 = 2 % 2;
            hasSpeedAccuracy hasspeedaccuracy = new hasSpeedAccuracy();
            long[] jArr = new long[i2];
            hasspeedaccuracy.asInterface = 0;
            while (hasspeedaccuracy.asInterface < i2) {
                int i4 = $11 + 47;
                $10 = i4 % 128;
                int i5 = i4 % 2;
                int i6 = hasspeedaccuracy.asInterface;
                try {
                    Object[] objArr2 = {Integer.valueOf(asInterface[i + i6])};
                    Object objAsBinder = removeSpeedAccuracy.read(2050251261);
                    if (objAsBinder == null) {
                        byte b = (byte) 0;
                        byte b2 = b;
                        objAsBinder = removeSpeedAccuracy.asBinder(KeyEvent.getDeadChar(0, 0) + 56, (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 1547, -1746274656, false, $$c(b, b2, (byte) (b2 + 1)), new Class[]{Integer.TYPE});
                    }
                    try {
                        Object[] objArr3 = {Long.valueOf(((Long) ((Method) objAsBinder).invoke(null, objArr2)).longValue()), Long.valueOf(i6), Long.valueOf(RemoteActionCompatParcelizer), Integer.valueOf(c)};
                        Object objAsBinder2 = removeSpeedAccuracy.read(-938505799);
                        if (objAsBinder2 == null) {
                            byte b3 = (byte) 0;
                            byte b4 = b3;
                            objAsBinder2 = removeSpeedAccuracy.asBinder(View.resolveSize(0, 0) + 32, (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 10311), Color.green(0) + 1702, 634529508, false, $$c(b3, b4, b4), new Class[]{Long.TYPE, Long.TYPE, Long.TYPE, Integer.TYPE});
                        }
                        jArr[i6] = ((Long) ((Method) objAsBinder2).invoke(null, objArr3)).longValue();
                        try {
                            Object[] objArr4 = {hasspeedaccuracy, hasspeedaccuracy};
                            Object objAsBinder3 = removeSpeedAccuracy.read(-619483652);
                            if (objAsBinder3 == null) {
                                objAsBinder3 = removeSpeedAccuracy.asBinder(9 - (KeyEvent.getMaxKeyCode() >> 16), (char) (TextUtils.lastIndexOf("", '0') + 13530), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 8560, 919519905, false, "y", new Class[]{Object.class, Object.class});
                            }
                            ((Method) objAsBinder3).invoke(null, objArr4);
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
            }
            char[] cArr = new char[i2];
            hasspeedaccuracy.asInterface = 0;
            while (hasspeedaccuracy.asInterface < i2) {
                int i7 = $10 + 31;
                $11 = i7 % 128;
                if (i7 % 2 == 0) {
                    cArr[hasspeedaccuracy.asInterface] = (char) jArr[hasspeedaccuracy.asInterface];
                    try {
                        Object[] objArr5 = {hasspeedaccuracy, hasspeedaccuracy};
                        Object objAsBinder4 = removeSpeedAccuracy.read(-619483652);
                        if (objAsBinder4 == null) {
                            objAsBinder4 = removeSpeedAccuracy.asBinder(9 - View.MeasureSpec.makeMeasureSpec(0, 0), (char) (13529 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 8560, 919519905, false, "y", new Class[]{Object.class, Object.class});
                        }
                        ((Method) objAsBinder4).invoke(null, objArr5);
                        int i8 = 35 / 0;
                    } catch (Throwable th4) {
                        Throwable cause4 = th4.getCause();
                        if (cause4 == null) {
                            throw th4;
                        }
                        throw cause4;
                    }
                } else {
                    cArr[hasspeedaccuracy.asInterface] = (char) jArr[hasspeedaccuracy.asInterface];
                    try {
                        Object[] objArr6 = {hasspeedaccuracy, hasspeedaccuracy};
                        Object objAsBinder5 = removeSpeedAccuracy.read(-619483652);
                        if (objAsBinder5 == null) {
                            objAsBinder5 = removeSpeedAccuracy.asBinder((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 9, (char) (AndroidCharacter.getMirror('0') + 13481), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 8561, 919519905, false, "y", new Class[]{Object.class, Object.class});
                        }
                        ((Method) objAsBinder5).invoke(null, objArr6);
                    } catch (Throwable th5) {
                        Throwable cause5 = th5.getCause();
                        if (cause5 == null) {
                            throw th5;
                        }
                        throw cause5;
                    }
                }
            }
            objArr[0] = new String(cArr);
        }

        ImmContext(Context context) {
            this(context, null);
        }

        private ImmContext(Context context, InputMethodManager inputMethodManager) {
            super(context);
            this.inputMethodManager = inputMethodManager == null ? (InputMethodManager) context.getSystemService("input_method") : inputMethodManager;
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public Object getSystemService(String str) {
            if ("input_method".equals(str)) {
                return this.inputMethodManager;
            }
            return super.getSystemService(str);
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public Context createDisplayContext(Display display) {
            return new ImmContext(super.createDisplayContext(display), this.inputMethodManager);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x012f  */
        @Override // android.content.ContextWrapper
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void attachBaseContext(android.content.Context r26) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 1031
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugin.platform.SingleViewPresentation.ImmContext.attachBaseContext(android.content.Context):void");
        }
    }

    public SingleViewPresentation(Context context, Display display, PlatformView platformView, AccessibilityEventsDelegate accessibilityEventsDelegate, int i, View.OnFocusChangeListener onFocusChangeListener) {
        super(new ImmContext(context), display);
        this.startFocused = false;
        this.accessibilityEventsDelegate = accessibilityEventsDelegate;
        this.viewId = i;
        this.focusChangeListener = onFocusChangeListener;
        this.outerContext = context;
        PresentationState presentationState = new PresentationState();
        this.state = presentationState;
        presentationState.platformView = platformView;
        getWindow().setFlags(8, 8);
        getWindow().setType(2030);
    }

    public SingleViewPresentation(Context context, Display display, AccessibilityEventsDelegate accessibilityEventsDelegate, PresentationState presentationState, View.OnFocusChangeListener onFocusChangeListener, boolean z) {
        super(new ImmContext(context), display);
        this.startFocused = false;
        this.accessibilityEventsDelegate = accessibilityEventsDelegate;
        this.state = presentationState;
        this.focusChangeListener = onFocusChangeListener;
        this.outerContext = context;
        getWindow().setFlags(8, 8);
        this.startFocused = z;
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        if (this.state.fakeWindowViewGroup == null) {
            this.state.fakeWindowViewGroup = new SingleViewFakeWindowViewGroup(getContext());
        }
        if (this.state.windowManagerHandler == null) {
            WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
            PresentationState presentationState = this.state;
            presentationState.windowManagerHandler = new WindowManagerHandler(windowManager, presentationState.fakeWindowViewGroup);
        }
        this.container = new FrameLayout(getContext());
        PresentationContext presentationContext = new PresentationContext(getContext(), this.state.windowManagerHandler, this.outerContext);
        View view = this.state.platformView.getView();
        if (view.getContext() instanceof MutableContextWrapper) {
            ((MutableContextWrapper) view.getContext()).setBaseContext(presentationContext);
        } else {
            Log.w(TAG, "Unexpected platform view context for view ID " + this.viewId + "; some functionality may not work correctly. When constructing a platform view in the factory, ensure that the view returned from PlatformViewFactory#create returns the provided context from getContext(). If you are unable to associate the view with that context, consider using Hybrid Composition instead.");
        }
        this.container.addView(view);
        AccessibilityDelegatingFrameLayout accessibilityDelegatingFrameLayout = new AccessibilityDelegatingFrameLayout(getContext(), this.accessibilityEventsDelegate, view);
        this.rootView = accessibilityDelegatingFrameLayout;
        accessibilityDelegatingFrameLayout.addView(this.container);
        this.rootView.addView(this.state.fakeWindowViewGroup);
        view.setOnFocusChangeListener(this.focusChangeListener);
        this.rootView.setFocusableInTouchMode(true);
        if (this.startFocused) {
            view.requestFocus();
        } else {
            this.rootView.requestFocus();
        }
        setContentView(this.rootView);
    }

    public PresentationState detachState() {
        FrameLayout frameLayout = this.container;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        AccessibilityDelegatingFrameLayout accessibilityDelegatingFrameLayout = this.rootView;
        if (accessibilityDelegatingFrameLayout != null) {
            accessibilityDelegatingFrameLayout.removeAllViews();
        }
        return this.state;
    }

    public PlatformView getView() {
        return this.state.platformView;
    }

    static class PresentationContext extends ContextWrapper {
        private static short[] read;
        private final Context flutterAppWindowContext;
        private WindowManager windowManager;
        private final WindowManagerHandler windowManagerHandler;
        private static final byte[] $$a = {53, -18, 68, -110};
        private static final int $$b = 60;
        private static int $10 = 0;
        private static int $11 = 1;
        private static int write = 0;
        private static int IconCompatParcelizer = 1;
        private static int onTransact = 291003099;
        private static int asBinder = -1705918133;
        private static int asInterface = 481386129;
        private static byte[] RemoteActionCompatParcelizer = {-127, 113, 67, 79, 125, 116, 47, 47, -74, 77, 48, -121, 118, 119, 116, 67, 123, 68, -114, 35, 10, 66, 50, 99, 123, 127, 97, 101, 125, -77, 81, 127, 105, 123, 98, -77, 124, 102, 127, 97, 126, 82, 103, 124, -77, 84, 125, -77, 97, 82, -115, 96, 99, 86, -119, 102, 126, 47, -75, 127, 97, 87, 97, -117, 81, -79, 84, -115, 80, -75, 82, 115, -64, Ascii.ETB, Base64.padSymbol, 17, Ascii.DLE, -55, -19, 35, Ascii.DLE, -60, Ascii.ETB, -22, 37, -34, 37, Ascii.DC4, -59, 19, 17, -20, 37, -60, Ascii.DC4, 17, -19, 35, 19, -62, 19, 34, -59, Ascii.DLE, -19, Ascii.CAN, Ascii.DC2, Ascii.DC2, 60, -60, -17, Ascii.SUB, Base64.padSymbol, -59, Ascii.DC2, 60, Ascii.ETB, -60, 60, 19, -60, 33, -62, 33, -63, 17, Ascii.ETB, -17, 34, 17, Ascii.NAK, -64, Ascii.DLE, 35, Ascii.NAK, 115, 10, 87, 6, -12, 3, 86, Ascii.VT, -11, 83, -4, 84, -16, Ascii.SO, 80, 10, 3, 7, -6, 83, 7, 3, -6, 0, Ascii.SO, Ascii.GS, 9, 88, 5, 7, -14, Ascii.FF, Ascii.US, 9, 87, 5, 5, -3, 6, 83, -10, 86, -11, 7, 81, -9, Ascii.FF, 82, 8, -9, Ascii.US, 88, 9, -12, 85, -8, 85, 5, -12, 91, -7, 83, 2, -5, 75, 37, 62, 59, 85, 51, -18, 39, 104, -3, 105, 35, 54, 38, 43, 63, -22, 126, 43, 53, Ascii.DC2, 98, 38, 56, -17, 123, 81, 51, 88, 32, 38, 53, 82, 51, 88, 54, -21, 106, 35, 50, 38, 85, 49, 40, 81, 58, 80, -2, 41, 117, Ascii.CAN, 32, 39, 36, 38, 33, 39, Base64.padSymbol, 115, Ascii.ETB, 41, 33, 112, Ascii.CAN, Base64.padSymbol, 36, 47, 125, 33, 40, 36, 56, -115, -122, -114, -121, -122, -76, 111, 34, -53, Ascii.SYN, 38, -62, 42, Ascii.CAN, -56, 36, -50, 36, -34, 46, Ascii.NAK, -52, 34, -62, 45, Ascii.CAN, -52, Ascii.DC2, Ascii.DLE, Ascii.GS, Ascii.ESC, Ascii.NAK, 40, -34, Ascii.FS, Ascii.GS, Ascii.DC2, Ascii.DC4, 44, -60, Ascii.FS, Ascii.DC4};

        /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002a). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private static java.lang.String $$c(int r6, byte r7, short r8) {
            /*
                int r6 = r6 * 2
                int r6 = r6 + 103
                byte[] r0 = io.flutter.plugin.platform.SingleViewPresentation.PresentationContext.$$a
                int r7 = r7 * 3
                int r7 = 4 - r7
                int r8 = r8 * 4
                int r1 = r8 + 1
                byte[] r1 = new byte[r1]
                r2 = 0
                if (r0 != 0) goto L17
                r6 = r7
                r3 = r8
                r4 = r2
                goto L2a
            L17:
                r3 = r2
            L18:
                byte r4 = (byte) r6
                r1[r3] = r4
                int r4 = r3 + 1
                if (r3 != r8) goto L25
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L25:
                r3 = r0[r7]
                r5 = r7
                r7 = r6
                r6 = r5
            L2a:
                int r7 = r7 + r3
                int r6 = r6 + 1
                r3 = r4
                r5 = r7
                r7 = r6
                r6 = r5
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugin.platform.SingleViewPresentation.PresentationContext.$$c(int, byte, short):java.lang.String");
        }

        private static void a(short s, int i, byte b, int i2, int i3, Object[] objArr) throws Throwable {
            int i4;
            int i5;
            int i6 = 2 % 2;
            hasMslAltitudeAccuracy hasmslaltitudeaccuracy = new hasMslAltitudeAccuracy();
            StringBuilder sb = new StringBuilder();
            try {
                Object[] objArr2 = {Integer.valueOf(i2), Integer.valueOf(asBinder)};
                Object objAsBinder = removeSpeedAccuracy.read(-1611106861);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder((ViewConfiguration.getLongPressTimeout() >> 16) + 29, (char) (ViewConfiguration.getScrollBarSize() >> 8), 9000 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), 1915083406, false, "b", new Class[]{Integer.TYPE, Integer.TYPE});
                }
                int iIntValue = ((Integer) ((Method) objAsBinder).invoke(null, objArr2)).intValue();
                boolean z = !(iIntValue != -1);
                if (z) {
                    byte[] bArr = RemoteActionCompatParcelizer;
                    if (bArr != null) {
                        int length = bArr.length;
                        byte[] bArr2 = new byte[length];
                        for (int i7 = 0; i7 < length; i7++) {
                            try {
                                Object[] objArr3 = {Integer.valueOf(bArr[i7])};
                                Object objAsBinder2 = removeSpeedAccuracy.read(363415980);
                                if (objAsBinder2 == null) {
                                    byte b2 = (byte) 1;
                                    byte b3 = (byte) (b2 - 1);
                                    objAsBinder2 = removeSpeedAccuracy.asBinder(26 - TextUtils.indexOf("", "", 0), (char) (View.combineMeasuredStates(0, 0) + 16438), View.resolveSize(0, 0) + 608, -126556431, false, $$c(b2, b3, b3), new Class[]{Integer.TYPE});
                                }
                                bArr2[i7] = ((Byte) ((Method) objAsBinder2).invoke(null, objArr3)).byteValue();
                            } catch (Throwable th) {
                                Throwable cause = th.getCause();
                                if (cause == null) {
                                    throw th;
                                }
                                throw cause;
                            }
                        }
                        bArr = bArr2;
                    }
                    if (bArr != null) {
                        byte[] bArr3 = RemoteActionCompatParcelizer;
                        Object[] objArr4 = {Integer.valueOf(i), Integer.valueOf(onTransact)};
                        Object objAsBinder3 = removeSpeedAccuracy.read(-1611106861);
                        if (objAsBinder3 == null) {
                            objAsBinder3 = removeSpeedAccuracy.asBinder(28 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), 8999 - (Process.myPid() >> 22), 1915083406, false, "b", new Class[]{Integer.TYPE, Integer.TYPE});
                        }
                        iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) objAsBinder3).invoke(null, objArr4)).intValue()]) ^ (-4024972317605904017L))) + ((int) (((long) asBinder) ^ (-4024972317605904017L))));
                    } else {
                        iIntValue = (short) (((short) (((long) read[i + ((int) (((long) onTransact) ^ (-4024972317605904017L)))]) ^ (-4024972317605904017L))) + ((int) (((long) asBinder) ^ (-4024972317605904017L))));
                    }
                }
                if (iIntValue > 0) {
                    int i8 = $10;
                    int i9 = i8 + 79;
                    $11 = i9 % 128;
                    int i10 = i9 % 2;
                    int i11 = ((i + iIntValue) - 2) + ((int) (((long) onTransact) ^ (-4024972317605904017L)));
                    if (z) {
                        int i12 = i8 + 23;
                        $11 = i12 % 128;
                        int i13 = i12 % 2;
                        i4 = 1;
                    } else {
                        i4 = 0;
                    }
                    hasmslaltitudeaccuracy.onTransact = i11 + i4;
                    Object[] objArr5 = {hasmslaltitudeaccuracy, Integer.valueOf(i3), Integer.valueOf(asInterface), sb};
                    Object objAsBinder4 = removeSpeedAccuracy.read(1562396817);
                    if (objAsBinder4 == null) {
                        byte b4 = (byte) 0;
                        byte b5 = b4;
                        objAsBinder4 = removeSpeedAccuracy.asBinder(20 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), (char) (ViewConfiguration.getEdgeSlop() >> 16), TextUtils.indexOf("", "", 0) + 482, -1325537332, false, $$c(b4, b5, b5), new Class[]{Object.class, Integer.TYPE, Integer.TYPE, Object.class});
                    }
                    ((StringBuilder) ((Method) objAsBinder4).invoke(null, objArr5)).append(hasmslaltitudeaccuracy.RemoteActionCompatParcelizer);
                    hasmslaltitudeaccuracy.asBinder = hasmslaltitudeaccuracy.RemoteActionCompatParcelizer;
                    byte[] bArr4 = RemoteActionCompatParcelizer;
                    if (bArr4 != null) {
                        int length2 = bArr4.length;
                        byte[] bArr5 = new byte[length2];
                        for (int i14 = 0; i14 < length2; i14++) {
                            bArr5[i14] = (byte) (((long) bArr4[i14]) ^ (-4024972317605904017L));
                        }
                        bArr4 = bArr5;
                    }
                    boolean z2 = bArr4 != null;
                    hasmslaltitudeaccuracy.asInterface = 1;
                    while (hasmslaltitudeaccuracy.asInterface < iIntValue) {
                        if (z2) {
                            int i15 = $10 + 73;
                            $11 = i15 % 128;
                            if (i15 % 2 == 0) {
                                byte[] bArr6 = RemoteActionCompatParcelizer;
                                hasmslaltitudeaccuracy.onTransact = hasmslaltitudeaccuracy.onTransact >> 1;
                                i5 = hasmslaltitudeaccuracy.asBinder % (((byte) (((byte) (((long) bArr6[r8]) - (-4024972317605904017L))) >> s)) ^ b);
                            } else {
                                byte[] bArr7 = RemoteActionCompatParcelizer;
                                hasmslaltitudeaccuracy.onTransact = hasmslaltitudeaccuracy.onTransact - 1;
                                i5 = hasmslaltitudeaccuracy.asBinder + (((byte) (((byte) (((long) bArr7[r8]) ^ (-4024972317605904017L))) + s)) ^ b);
                            }
                            hasmslaltitudeaccuracy.RemoteActionCompatParcelizer = (char) i5;
                        } else {
                            short[] sArr = read;
                            hasmslaltitudeaccuracy.onTransact = hasmslaltitudeaccuracy.onTransact - 1;
                            hasmslaltitudeaccuracy.RemoteActionCompatParcelizer = (char) (hasmslaltitudeaccuracy.asBinder + (((short) (((short) (((long) sArr[r8]) ^ (-4024972317605904017L))) + s)) ^ b));
                        }
                        sb.append(hasmslaltitudeaccuracy.RemoteActionCompatParcelizer);
                        hasmslaltitudeaccuracy.asBinder = hasmslaltitudeaccuracy.RemoteActionCompatParcelizer;
                        hasmslaltitudeaccuracy.asInterface++;
                    }
                }
                objArr[0] = sb.toString();
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }

        PresentationContext(Context context, WindowManagerHandler windowManagerHandler, Context context2) {
            super(context);
            this.windowManagerHandler = windowManagerHandler;
            this.flutterAppWindowContext = context2;
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public Object getSystemService(String str) {
            if ("window".equals(str)) {
                if (isCalledFromAlertDialog()) {
                    return this.flutterAppWindowContext.getSystemService(str);
                }
                return getWindowManager();
            }
            return super.getSystemService(str);
        }

        private WindowManager getWindowManager() {
            if (this.windowManager == null) {
                this.windowManager = this.windowManagerHandler;
            }
            return this.windowManager;
        }

        private boolean isCalledFromAlertDialog() {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            for (int i = 0; i < stackTrace.length && i < 11; i++) {
                if (stackTrace[i].getClassName().equals(AlertDialog.class.getCanonicalName()) && stackTrace[i].getMethodName().equals("<init>")) {
                    return true;
                }
            }
            return false;
        }

        @Override // android.content.ContextWrapper
        public void attachBaseContext(Context context) throws Throwable {
            Context applicationContext = context;
            int i = 2 % 2;
            super.attachBaseContext(context);
            Object[] objArr = new Object[1];
            a((short) ((-29) - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), 1962304552 + ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion, (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() - 4), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) - 86, 2032099428 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            a((short) ((-81) - TextUtils.indexOf("", "", 0, 0)), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) + 1962304570, (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() - 4), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) - 73, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 2032099435, objArr2);
            int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
            if (iIntValue < 99000 || iIntValue > 99999) {
                if (applicationContext != null) {
                    int i2 = write + 17;
                    IconCompatParcelizer = i2 % 128;
                    int i3 = i2 % 2;
                    if ((applicationContext instanceof ContextWrapper) && ((ContextWrapper) applicationContext).getBaseContext() == null) {
                        applicationContext = null;
                    } else {
                        applicationContext = context.getApplicationContext();
                        int i4 = write + 49;
                        IconCompatParcelizer = i4 % 128;
                        int i5 = i4 % 2;
                    }
                }
                if (applicationContext != null) {
                    try {
                        Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                        if (objAsBinder == null) {
                            objAsBinder = removeSpeedAccuracy.asBinder(96 - Process.getGidForName(""), (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 1), 7238 - (ViewConfiguration.getPressedStateDuration() >> 16), 1166981110, false, "read", new Class[0]);
                        }
                        Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                        Object[] objArr3 = new Object[1];
                        a((short) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) - 50), 1962304611 - TextUtils.indexOf("", ""), (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() - 4), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 73, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) + 2032099335, objArr3);
                        String str = (String) objArr3[0];
                        Object[] objArr4 = new Object[1];
                        a((short) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() - 129), ((byte) KeyEvent.getModifierMetaStateMask()) + 1962304660, (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(10) - 108), (-38) - TextUtils.indexOf((CharSequence) "", '0', 0, 0), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 2032099395, objArr4);
                        String str2 = (String) objArr4[0];
                        Object[] objArr5 = new Object[1];
                        a((short) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 106), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 1962304719, (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() - 4), (ViewConfiguration.getDoubleTapTimeout() >> 16) - 37, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(12) + 2032099285, objArr5);
                        String str3 = (String) objArr5[0];
                        Object[] objArr6 = new Object[1];
                        a((short) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(15) - 176), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(7) + 1962304741, (byte) ((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) - 1), (-37) - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), ImageFormat.getBitsPerPixel(0) + 2032099435, objArr6);
                        String str4 = (String) objArr6[0];
                        Object[] objArr7 = new Object[1];
                        a((short) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) - 23), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 1962304839, (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(14) - 114), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) - 86, (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 2032099386, objArr7);
                        String str5 = (String) objArr7[0];
                        Object[] objArr8 = new Object[1];
                        a((short) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(0) - 157), 1962304864 - ((byte) KeyEvent.getModifierMetaStateMask()), (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) - 36), (-36) - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(3) + 2032099267, objArr8);
                        Object[] objArr9 = {applicationContext, str, str2, str3, str4, true, str5, (String) objArr8[0], 86400};
                        Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                        if (objAsBinder2 == null) {
                            objAsBinder2 = removeSpeedAccuracy.asBinder((ViewConfiguration.getEdgeSlop() >> 16) + 72, (char) (43618 - Color.blue(0)), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 7166, -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
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
    }

    static class AccessibilityDelegatingFrameLayout extends FrameLayout {
        private final AccessibilityEventsDelegate accessibilityEventsDelegate;
        private final View embeddedView;

        public AccessibilityDelegatingFrameLayout(Context context, AccessibilityEventsDelegate accessibilityEventsDelegate, View view) {
            super(context);
            this.accessibilityEventsDelegate = accessibilityEventsDelegate;
            this.embeddedView = view;
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public boolean requestSendAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.accessibilityEventsDelegate.requestSendAccessibilityEvent(this.embeddedView, view, accessibilityEvent);
        }
    }
}
