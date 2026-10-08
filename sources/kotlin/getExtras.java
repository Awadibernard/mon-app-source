package kotlin;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.core.view.PointerIconCompat;
import com.google.android.gms.location.GeofenceStatusCodes;
import com.google.common.base.Predicate;
import com.google.common.collect.ComparisonChain;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Ordering;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import kotlin.getGroupAlertBehavior;
import kotlin.getShowWhen;
import kotlin.getSubText;
import kotlin.isGroupSummary;
import kotlin.missCount;
import kotlin.onUnminimized;
import kotlin.setStatusBarBackground;

/* JADX INFO: loaded from: classes.dex */
public final class getExtras extends getSubText implements setStatusBarBackground.read {
    private static final Ordering<Integer> asInterface = Ordering.from(new Comparator() { // from class: o.getInvisibleActions
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return getExtras.asBinder((Integer) obj, (Integer) obj2);
        }
    });
    private final boolean AudioAttributesCompatParcelizer;
    private read AudioAttributesImplApi21Parcelizer;
    private final Object AudioAttributesImplApi26Parcelizer;
    private IconCompatParcelizer IconCompatParcelizer;
    private onUnminimized RemoteActionCompatParcelizer;
    public final Context asBinder;
    private final getShowWhen.read write;

    @Override // kotlin.isGroupSummary
    public final boolean onTransact() {
        return true;
    }

    @Override // kotlin.isGroupSummary
    public final setStatusBarBackground.read read() {
        return this;
    }

    public static final class read extends missCount {
        public static final read r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = new read(new asBinder(), 0);
        public final boolean _init_lambda2;
        public final boolean _init_lambda3;
        public final boolean _init_lambda4;
        public final boolean _init_lambda5;
        public final boolean accessaddObserverForBackInvoker;
        public final boolean accessensureViewModelStore;
        public final boolean accessgetReportFullyDrawnExecutorp;
        public final boolean accessonBackPresseds1027565324;
        public final boolean addMenuProvider;
        public final boolean addObserverForBackInvoker;
        public final boolean addObserverForBackInvokerlambda7;
        final SparseBooleanArray createFullyDrawnExecutor;
        public final boolean ensureViewModelStore;
        public final boolean getOnBackPressedDispatcherannotations;
        public final boolean getSavedStateRegistryControllerannotations;
        final SparseArray<Map<setGroup, asInterface>> menuHostHelperlambda0;
        public final boolean r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;

        public /* synthetic */ read(asBinder asbinder, byte b) {
            this(asbinder);
        }

        public static final class asBinder extends missCount.onTransact {
            boolean _init_lambda2;
            boolean _init_lambda3;
            boolean _init_lambda4;
            boolean _init_lambda5;
            boolean accessaddObserverForBackInvoker;
            boolean accessensureViewModelStore;
            boolean accessgetReportFullyDrawnExecutorp;
            public boolean accessonBackPresseds1027565324;
            boolean addObserverForBackInvoker;
            boolean addObserverForBackInvokerlambda7;
            final SparseBooleanArray createFullyDrawnExecutor;
            final SparseArray<Map<setGroup, asInterface>> ensureViewModelStore;
            boolean getOnBackPressedDispatcherannotations;
            boolean getSavedStateRegistryControllerannotations;
            boolean r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
            boolean r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            boolean r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;

            public /* synthetic */ asBinder(read readVar, byte b) {
                this(readVar);
            }

            @java.lang.Deprecated
            public asBinder() {
                this.ensureViewModelStore = new SparseArray<>();
                this.createFullyDrawnExecutor = new SparseBooleanArray();
                RemoteActionCompatParcelizer();
            }

            public asBinder(Context context) {
                super(context);
                this.ensureViewModelStore = new SparseArray<>();
                this.createFullyDrawnExecutor = new SparseBooleanArray();
                RemoteActionCompatParcelizer();
            }

            private asBinder(read readVar) {
                super(readVar);
                this.getSavedStateRegistryControllerannotations = readVar.getOnBackPressedDispatcherannotations;
                this.accessgetReportFullyDrawnExecutorp = readVar.accessensureViewModelStore;
                this.accessaddObserverForBackInvoker = readVar.accessaddObserverForBackInvoker;
                this.addObserverForBackInvoker = readVar.accessgetReportFullyDrawnExecutorp;
                this.accessensureViewModelStore = readVar.getSavedStateRegistryControllerannotations;
                this._init_lambda5 = readVar._init_lambda4;
                this._init_lambda3 = readVar._init_lambda3;
                this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = readVar.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
                this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = readVar._init_lambda2;
                this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = readVar._init_lambda5;
                this.accessonBackPresseds1027565324 = readVar.addObserverForBackInvokerlambda7;
                this.getOnBackPressedDispatcherannotations = readVar.ensureViewModelStore;
                this.addObserverForBackInvokerlambda7 = readVar.addMenuProvider;
                this._init_lambda2 = readVar.addObserverForBackInvoker;
                this._init_lambda4 = readVar.accessonBackPresseds1027565324;
                SparseArray sparseArray = readVar.menuHostHelperlambda0;
                SparseArray<Map<setGroup, asInterface>> sparseArray2 = new SparseArray<>();
                for (int i = 0; i < sparseArray.size(); i++) {
                    sparseArray2.put(sparseArray.keyAt(i), new HashMap((Map) sparseArray.valueAt(i)));
                }
                this.ensureViewModelStore = sparseArray2;
                this.createFullyDrawnExecutor = readVar.createFullyDrawnExecutor.clone();
            }

            protected final asBinder asBinder(missCount misscount) {
                super.read(misscount);
                return this;
            }

            public final asBinder read(boolean z) {
                super.RemoteActionCompatParcelizer(true);
                return this;
            }

            private void RemoteActionCompatParcelizer() {
                this.getSavedStateRegistryControllerannotations = true;
                this.accessgetReportFullyDrawnExecutorp = false;
                this.accessaddObserverForBackInvoker = true;
                this.addObserverForBackInvoker = false;
                this.accessensureViewModelStore = true;
                this._init_lambda5 = false;
                this._init_lambda3 = false;
                this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = false;
                this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = false;
                this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = true;
                this.accessonBackPresseds1027565324 = true;
                this.getOnBackPressedDispatcherannotations = true;
                this.addObserverForBackInvokerlambda7 = false;
                this._init_lambda2 = true;
                this._init_lambda4 = false;
            }

            @Override // o.missCount.onTransact
            public final /* synthetic */ missCount asBinder() {
                return new read(this, (byte) 0);
            }

            @Override // o.missCount.onTransact
            public final /* bridge */ /* synthetic */ missCount.onTransact read(missCount misscount) {
                super.read(misscount);
                return this;
            }

            @Override // o.missCount.onTransact
            public final /* bridge */ /* synthetic */ missCount.onTransact RemoteActionCompatParcelizer(boolean z) {
                super.RemoteActionCompatParcelizer(z);
                return this;
            }

            @Override // o.missCount.onTransact
            public final /* bridge */ /* synthetic */ missCount.onTransact RemoteActionCompatParcelizer(Context context) {
                super.RemoteActionCompatParcelizer(context);
                return this;
            }

            @Override // o.missCount.onTransact
            public final /* bridge */ /* synthetic */ missCount.onTransact asInterface(int i, int i2, boolean z) {
                super.asInterface(i, i2, z);
                return this;
            }

            @Override // o.missCount.onTransact
            public final /* bridge */ /* synthetic */ missCount.onTransact asInterface(Context context, boolean z) {
                super.asInterface(context, z);
                return this;
            }
        }

        static {
            setTransition.AudioAttributesImplApi21Parcelizer(1000);
            setTransition.AudioAttributesImplApi21Parcelizer(1001);
            setTransition.AudioAttributesImplApi21Parcelizer(1002);
            setTransition.AudioAttributesImplApi21Parcelizer(PointerIconCompat.TYPE_HELP);
            setTransition.AudioAttributesImplApi21Parcelizer(1004);
            setTransition.AudioAttributesImplApi21Parcelizer(GeofenceStatusCodes.GEOFENCE_REQUEST_TOO_FREQUENT);
            setTransition.AudioAttributesImplApi21Parcelizer(PointerIconCompat.TYPE_CELL);
            setTransition.AudioAttributesImplApi21Parcelizer(PointerIconCompat.TYPE_CROSSHAIR);
            setTransition.AudioAttributesImplApi21Parcelizer(PointerIconCompat.TYPE_TEXT);
            setTransition.AudioAttributesImplApi21Parcelizer(PointerIconCompat.TYPE_VERTICAL_TEXT);
            setTransition.AudioAttributesImplApi21Parcelizer(PointerIconCompat.TYPE_ALIAS);
            setTransition.AudioAttributesImplApi21Parcelizer(PointerIconCompat.TYPE_COPY);
            setTransition.AudioAttributesImplApi21Parcelizer(PointerIconCompat.TYPE_NO_DROP);
            setTransition.AudioAttributesImplApi21Parcelizer(PointerIconCompat.TYPE_ALL_SCROLL);
            setTransition.AudioAttributesImplApi21Parcelizer(PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW);
            setTransition.AudioAttributesImplApi21Parcelizer(PointerIconCompat.TYPE_VERTICAL_DOUBLE_ARROW);
            setTransition.AudioAttributesImplApi21Parcelizer(PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW);
            setTransition.AudioAttributesImplApi21Parcelizer(PointerIconCompat.TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW);
            setTransition.AudioAttributesImplApi21Parcelizer(PointerIconCompat.TYPE_ZOOM_IN);
        }

        public static read RemoteActionCompatParcelizer(Context context) {
            return new read(new asBinder(context), (byte) 0);
        }

        private read(asBinder asbinder) {
            super(asbinder);
            this.getOnBackPressedDispatcherannotations = asbinder.getSavedStateRegistryControllerannotations;
            this.accessensureViewModelStore = asbinder.accessgetReportFullyDrawnExecutorp;
            this.accessaddObserverForBackInvoker = asbinder.accessaddObserverForBackInvoker;
            this.accessgetReportFullyDrawnExecutorp = asbinder.addObserverForBackInvoker;
            this.getSavedStateRegistryControllerannotations = asbinder.accessensureViewModelStore;
            this._init_lambda4 = asbinder._init_lambda5;
            this._init_lambda3 = asbinder._init_lambda3;
            this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = asbinder.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            this._init_lambda2 = asbinder.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
            this._init_lambda5 = asbinder.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
            this.addObserverForBackInvokerlambda7 = asbinder.accessonBackPresseds1027565324;
            this.ensureViewModelStore = asbinder.getOnBackPressedDispatcherannotations;
            this.addMenuProvider = asbinder.addObserverForBackInvokerlambda7;
            this.addObserverForBackInvoker = asbinder._init_lambda2;
            this.accessonBackPresseds1027565324 = asbinder._init_lambda4;
            this.menuHostHelperlambda0 = asbinder.ensureViewModelStore;
            this.createFullyDrawnExecutor = asbinder.createFullyDrawnExecutor;
        }

        @Override // kotlin.missCount
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                read readVar = (read) obj;
                if (super.equals(readVar) && this.getOnBackPressedDispatcherannotations == readVar.getOnBackPressedDispatcherannotations && this.accessensureViewModelStore == readVar.accessensureViewModelStore && this.accessaddObserverForBackInvoker == readVar.accessaddObserverForBackInvoker && this.accessgetReportFullyDrawnExecutorp == readVar.accessgetReportFullyDrawnExecutorp && this.getSavedStateRegistryControllerannotations == readVar.getSavedStateRegistryControllerannotations && this._init_lambda4 == readVar._init_lambda4 && this._init_lambda3 == readVar._init_lambda3 && this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 == readVar.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 && this._init_lambda2 == readVar._init_lambda2 && this._init_lambda5 == readVar._init_lambda5 && this.addObserverForBackInvokerlambda7 == readVar.addObserverForBackInvokerlambda7 && this.ensureViewModelStore == readVar.ensureViewModelStore && this.addMenuProvider == readVar.addMenuProvider && this.addObserverForBackInvoker == readVar.addObserverForBackInvoker && this.accessonBackPresseds1027565324 == readVar.accessonBackPresseds1027565324) {
                    SparseBooleanArray sparseBooleanArray = this.createFullyDrawnExecutor;
                    SparseBooleanArray sparseBooleanArray2 = readVar.createFullyDrawnExecutor;
                    int size = sparseBooleanArray.size();
                    if (sparseBooleanArray2.size() == size) {
                        int i = 0;
                        while (true) {
                            if (i >= size) {
                                SparseArray<Map<setGroup, asInterface>> sparseArray = this.menuHostHelperlambda0;
                                SparseArray<Map<setGroup, asInterface>> sparseArray2 = readVar.menuHostHelperlambda0;
                                int size2 = sparseArray.size();
                                if (sparseArray2.size() == size2) {
                                    for (int i2 = 0; i2 < size2; i2++) {
                                        int iIndexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i2));
                                        if (iIndexOfKey >= 0) {
                                            Map<setGroup, asInterface> mapValueAt = sparseArray.valueAt(i2);
                                            Map<setGroup, asInterface> mapValueAt2 = sparseArray2.valueAt(iIndexOfKey);
                                            if (mapValueAt2.size() == mapValueAt.size()) {
                                                for (Map.Entry<setGroup, asInterface> entry : mapValueAt.entrySet()) {
                                                    setGroup key = entry.getKey();
                                                    if (!mapValueAt2.containsKey(key) || !setTransition.read(entry.getValue(), mapValueAt2.get(key))) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    return true;
                                }
                            } else {
                                if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                                    break;
                                }
                                i++;
                            }
                        }
                    }
                }
            }
            return false;
        }

        @Override // kotlin.missCount
        public final int hashCode() {
            return ((((((((((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.getOnBackPressedDispatcherannotations ? 1 : 0)) * 31) + (this.accessensureViewModelStore ? 1 : 0)) * 31) + (this.accessaddObserverForBackInvoker ? 1 : 0)) * 31) + (this.accessgetReportFullyDrawnExecutorp ? 1 : 0)) * 31) + (this.getSavedStateRegistryControllerannotations ? 1 : 0)) * 31) + (this._init_lambda4 ? 1 : 0)) * 31) + (this._init_lambda3 ? 1 : 0)) * 31) + (this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 ? 1 : 0)) * 31) + (this._init_lambda2 ? 1 : 0)) * 31) + (this._init_lambda5 ? 1 : 0)) * 31) + (this.addObserverForBackInvokerlambda7 ? 1 : 0)) * 31) + (this.ensureViewModelStore ? 1 : 0)) * 31) + (this.addMenuProvider ? 1 : 0)) * 31) + (this.addObserverForBackInvoker ? 1 : 0)) * 31) + (this.accessonBackPresseds1027565324 ? 1 : 0);
        }

        @Override // kotlin.missCount
        public final /* synthetic */ missCount.onTransact onTransact() {
            return new asBinder(this, (byte) 0);
        }
    }

    public static final class asInterface {
        public final int RemoteActionCompatParcelizer;
        public final int[] asBinder;
        public final int asInterface;

        public final int hashCode() {
            return (((this.RemoteActionCompatParcelizer * 31) + Arrays.hashCode(this.asBinder)) * 31) + this.asInterface;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            asInterface asinterface = (asInterface) obj;
            return this.RemoteActionCompatParcelizer == asinterface.RemoteActionCompatParcelizer && Arrays.equals(this.asBinder, asinterface.asBinder) && this.asInterface == asinterface.asInterface;
        }

        static {
            setTransition.AudioAttributesImplApi21Parcelizer(0);
            setTransition.AudioAttributesImplApi21Parcelizer(1);
            setTransition.AudioAttributesImplApi21Parcelizer(2);
        }
    }

    static /* synthetic */ int asBinder(Integer num, Integer num2) {
        if (num.intValue() == -1) {
            return num2.intValue() == -1 ? 0 : -1;
        }
        if (num2.intValue() == -1) {
            return 1;
        }
        return num.intValue() - num2.intValue();
    }

    public getExtras(Context context) {
        this(context, new getGroupAlertBehavior.asBinder());
    }

    private getExtras(Context context, getShowWhen.read readVar) {
        this(context, read.RemoteActionCompatParcelizer(context), readVar);
    }

    private getExtras(Context context, missCount misscount, getShowWhen.read readVar) {
        this(misscount, readVar, context);
    }

    private getExtras(missCount misscount, getShowWhen.read readVar, Context context) {
        this.AudioAttributesImplApi26Parcelizer = new Object();
        this.asBinder = context != null ? context.getApplicationContext() : null;
        this.write = readVar;
        boolean z = false;
        z = false;
        if (misscount instanceof read) {
            this.AudioAttributesImplApi21Parcelizer = (read) misscount;
        } else {
            this.AudioAttributesImplApi21Parcelizer = new read(new read.asBinder(context == null ? read.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 : read.RemoteActionCompatParcelizer(context), z ? (byte) 1 : (byte) 0).asBinder(misscount), z ? (byte) 1 : (byte) 0);
        }
        this.RemoteActionCompatParcelizer = onUnminimized.asInterface;
        if (context != null && setTransition.AudioAttributesCompatParcelizer(context)) {
            z = true;
        }
        this.AudioAttributesCompatParcelizer = z;
        if (!z && context != null && setTransition.IconCompatParcelizer >= 32) {
            this.IconCompatParcelizer = IconCompatParcelizer.RemoteActionCompatParcelizer(context);
        }
        if (this.AudioAttributesImplApi21Parcelizer.addObserverForBackInvokerlambda7 && context == null) {
            setException.asInterface("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    @Override // kotlin.isGroupSummary
    public final void RemoteActionCompatParcelizer() {
        IconCompatParcelizer iconCompatParcelizer;
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            if (setTransition.IconCompatParcelizer >= 32 && (iconCompatParcelizer = this.IconCompatParcelizer) != null) {
                iconCompatParcelizer.onTransact();
            }
        }
        super.RemoteActionCompatParcelizer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // kotlin.isGroupSummary
    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: merged with bridge method [inline-methods] */
    public read asInterface() {
        read readVar;
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            readVar = this.AudioAttributesImplApi21Parcelizer;
        }
        return readVar;
    }

    @Override // kotlin.isGroupSummary
    public final void RemoteActionCompatParcelizer(missCount misscount) {
        if (misscount instanceof read) {
            RemoteActionCompatParcelizer((read) misscount);
        }
        byte b = 0;
        RemoteActionCompatParcelizer(new read(new read.asBinder(asInterface(), b).asBinder(misscount), b));
    }

    @Override // kotlin.isGroupSummary
    public final void RemoteActionCompatParcelizer(onUnminimized onunminimized) {
        boolean zEquals;
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            zEquals = this.RemoteActionCompatParcelizer.equals(onunminimized);
            this.RemoteActionCompatParcelizer = onunminimized;
        }
        if (zEquals) {
            return;
        }
        AudioAttributesImplApi26Parcelizer();
    }

    private void RemoteActionCompatParcelizer(read readVar) {
        boolean zEquals;
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            zEquals = this.AudioAttributesImplApi21Parcelizer.equals(readVar);
            this.AudioAttributesImplApi21Parcelizer = readVar;
        }
        if (zEquals) {
            return;
        }
        if (readVar.addObserverForBackInvokerlambda7 && this.asBinder == null) {
            setException.asInterface("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        isGroupSummary.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.read;
        if (remoteActionCompatParcelizer != null) {
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02be  */
    @Override // kotlin.getSubText
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final android.util.Pair<kotlin.setStatusBarBackgroundColor[], kotlin.getShowWhen[]> read(o.getSubText.read r22, int[][][] r23, final int[] r24) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instruction units count: 912
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getExtras.read(o.getSubText$read, int[][][], int[]):android.util.Pair");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static /* synthetic */ java.util.List asBinder(o.getExtras.read r16, int[] r17, int r18, kotlin.hitCount r19, int[] r20) {
        /*
            r8 = r16
            r9 = r19
            r10 = r17[r18]
            int r0 = r8.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28
            int r1 = r8.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4
            boolean r2 = r8.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw
            r13 = 2147483647(0x7fffffff, float:NaN)
            if (r0 == r13) goto L7b
            if (r1 != r13) goto L15
            goto L7b
        L15:
            r3 = r13
            r4 = 0
        L17:
            int r5 = r9.onTransact
            if (r4 >= r5) goto L79
            o.setContentPadding[] r5 = r9.asBinder
            r5 = r5[r4]
            int r6 = r5.accessensureViewModelStore
            if (r6 <= 0) goto L76
            int r6 = r5.MediaBrowserCompatCustomActionResultReceiver
            if (r6 <= 0) goto L76
            int r6 = r5.accessensureViewModelStore
            int r7 = r5.MediaBrowserCompatCustomActionResultReceiver
            if (r2 == 0) goto L3d
            if (r6 <= r7) goto L31
            r14 = 1
            goto L32
        L31:
            r14 = 0
        L32:
            if (r0 > r1) goto L36
            r15 = 0
            goto L37
        L36:
            r15 = 1
        L37:
            if (r14 != r15) goto L3a
            goto L3d
        L3a:
            r14 = r0
            r15 = r1
            goto L3f
        L3d:
            r15 = r0
            r14 = r1
        L3f:
            int r11 = r6 * r14
            int r12 = r7 * r15
            if (r11 < r12) goto L4f
            android.graphics.Point r7 = new android.graphics.Point
            int r6 = kotlin.setTransition.onTransact(r12, r6)
            r7.<init>(r15, r6)
            goto L59
        L4f:
            android.graphics.Point r6 = new android.graphics.Point
            int r7 = kotlin.setTransition.onTransact(r11, r7)
            r6.<init>(r7, r14)
            r7 = r6
        L59:
            int r6 = r5.accessensureViewModelStore
            int r11 = r5.MediaBrowserCompatCustomActionResultReceiver
            int r6 = r6 * r11
            int r11 = r5.accessensureViewModelStore
            int r12 = r7.x
            float r12 = (float) r12
            r14 = 1065017672(0x3f7ae148, float:0.98)
            float r12 = r12 * r14
            int r12 = (int) r12
            if (r11 < r12) goto L76
            int r5 = r5.MediaBrowserCompatCustomActionResultReceiver
            int r7 = r7.y
            float r7 = (float) r7
            float r7 = r7 * r14
            int r7 = (int) r7
            if (r5 < r7) goto L76
            if (r6 >= r3) goto L76
            r3 = r6
        L76:
            int r4 = r4 + 1
            goto L17
        L79:
            r11 = r3
            goto L7c
        L7b:
            r11 = r13
        L7c:
            com.google.common.collect.ImmutableList$Builder r12 = com.google.common.collect.ImmutableList.builder()
            r14 = 0
        L81:
            int r0 = r9.onTransact
            if (r14 >= r0) goto Lb4
            o.setContentPadding[] r0 = r9.asBinder
            r0 = r0[r14]
            int r1 = r0.accessensureViewModelStore
            r2 = -1
            if (r1 == r2) goto L94
            int r0 = r0.MediaBrowserCompatCustomActionResultReceiver
            if (r0 == r2) goto L94
            int r1 = r1 * r0
            goto L95
        L94:
            r1 = r2
        L95:
            if (r11 == r13) goto L9d
            if (r1 == r2) goto L9b
            if (r1 <= r11) goto L9d
        L9b:
            r7 = 0
            goto L9e
        L9d:
            r7 = 1
        L9e:
            o.getExtras$write r15 = new o.getExtras$write
            r5 = r20[r14]
            r0 = r15
            r1 = r18
            r2 = r19
            r3 = r14
            r4 = r16
            r6 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r12.add(r15)
            int r14 = r14 + 1
            goto L81
        Lb4:
            com.google.common.collect.ImmutableList r0 = r12.build()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getExtras.asBinder(o.getExtras$read, int[], int, o.hitCount, int[]):java.util.List");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean asBinder(kotlin.setContentPadding r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.AudioAttributesImplApi26Parcelizer
            monitor-enter(r0)
            o.getExtras$read r1 = r8.AudioAttributesImplApi21Parcelizer     // Catch: java.lang.Throwable -> L95
            boolean r1 = r1.addObserverForBackInvokerlambda7     // Catch: java.lang.Throwable -> L95
            r2 = 1
            if (r1 == 0) goto L93
            boolean r1 = r8.AudioAttributesCompatParcelizer     // Catch: java.lang.Throwable -> L95
            if (r1 != 0) goto L93
            int r1 = r9.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> L95
            r3 = 2
            if (r1 <= r3) goto L93
            java.lang.String r1 = r9.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28     // Catch: java.lang.Throwable -> L95
            r4 = 0
            r5 = 32
            if (r1 != 0) goto L1b
            goto L69
        L1b:
            java.lang.String r1 = r9.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28     // Catch: java.lang.Throwable -> L95
            r1.hashCode()     // Catch: java.lang.Throwable -> L95
            int r6 = r1.hashCode()     // Catch: java.lang.Throwable -> L95
            r7 = 3
            switch(r6) {
                case -2123537834: goto L47;
                case 187078296: goto L3d;
                case 187078297: goto L33;
                case 1504578661: goto L29;
                default: goto L28;
            }     // Catch: java.lang.Throwable -> L95
        L28:
            goto L51
        L29:
            java.lang.String r6 = "audio/eac3"
            boolean r1 = r1.equals(r6)     // Catch: java.lang.Throwable -> L95
            if (r1 == 0) goto L51
            r1 = r7
            goto L52
        L33:
            java.lang.String r6 = "audio/ac4"
            boolean r1 = r1.equals(r6)     // Catch: java.lang.Throwable -> L95
            if (r1 == 0) goto L51
            r1 = r3
            goto L52
        L3d:
            java.lang.String r6 = "audio/ac3"
            boolean r1 = r1.equals(r6)     // Catch: java.lang.Throwable -> L95
            if (r1 == 0) goto L51
            r1 = r2
            goto L52
        L47:
            java.lang.String r6 = "audio/eac3-joc"
            boolean r1 = r1.equals(r6)     // Catch: java.lang.Throwable -> L95
            if (r1 == 0) goto L51
            r1 = r4
            goto L52
        L51:
            r1 = -1
        L52:
            if (r1 == 0) goto L5b
            if (r1 == r2) goto L5b
            if (r1 == r3) goto L5b
            if (r1 == r7) goto L5b
            goto L69
        L5b:
            int r1 = kotlin.setTransition.IconCompatParcelizer     // Catch: java.lang.Throwable -> L95
            if (r1 < r5) goto L93
            o.getExtras$IconCompatParcelizer r1 = r8.IconCompatParcelizer     // Catch: java.lang.Throwable -> L95
            if (r1 == 0) goto L93
            boolean r1 = r1.asBinder()     // Catch: java.lang.Throwable -> L95
            if (r1 == 0) goto L93
        L69:
            int r1 = kotlin.setTransition.IconCompatParcelizer     // Catch: java.lang.Throwable -> L95
            if (r1 < r5) goto L92
            o.getExtras$IconCompatParcelizer r1 = r8.IconCompatParcelizer     // Catch: java.lang.Throwable -> L95
            if (r1 == 0) goto L92
            boolean r1 = r1.asBinder()     // Catch: java.lang.Throwable -> L95
            if (r1 == 0) goto L92
            o.getExtras$IconCompatParcelizer r1 = r8.IconCompatParcelizer     // Catch: java.lang.Throwable -> L95
            boolean r1 = r1.read()     // Catch: java.lang.Throwable -> L95
            if (r1 == 0) goto L92
            o.getExtras$IconCompatParcelizer r1 = r8.IconCompatParcelizer     // Catch: java.lang.Throwable -> L95
            boolean r1 = r1.asInterface()     // Catch: java.lang.Throwable -> L95
            if (r1 == 0) goto L92
            o.getExtras$IconCompatParcelizer r1 = r8.IconCompatParcelizer     // Catch: java.lang.Throwable -> L95
            o.onUnminimized r8 = r8.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> L95
            boolean r8 = r1.asBinder(r8, r9)     // Catch: java.lang.Throwable -> L95
            if (r8 == 0) goto L92
            goto L93
        L92:
            r2 = r4
        L93:
            monitor-exit(r0)
            return r2
        L95:
            r8 = move-exception
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getExtras.asBinder(o.setContentPadding):boolean");
    }

    private static <T extends AudioAttributesImplApi26Parcelizer<T>> android.util.Pair<getShowWhen.RemoteActionCompatParcelizer, Integer> onTransact(int i, getSubText.read readVar, int[][][] iArr, AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer, Comparator<List<T>> comparator) {
        int i2;
        RandomAccess randomAccessOf;
        getSubText.read readVar2 = readVar;
        ArrayList arrayList = new ArrayList();
        int i3 = readVar2.read;
        int i4 = 0;
        while (i4 < i3) {
            if (i == readVar2.RemoteActionCompatParcelizer[i4]) {
                setGroup setgroup = readVar2.onTransact[i4];
                for (int i5 = 0; i5 < setgroup.asBinder; i5++) {
                    hitCount hitcount = setgroup.RemoteActionCompatParcelizer.get(i5);
                    List<T> listOnTransact = remoteActionCompatParcelizer.onTransact(i4, hitcount, iArr[i4][i5]);
                    boolean[] zArr = new boolean[hitcount.onTransact];
                    int i6 = 0;
                    while (i6 < hitcount.onTransact) {
                        T t = listOnTransact.get(i6);
                        int iOnTransact = t.onTransact();
                        if (zArr[i6] || iOnTransact == 0) {
                            i2 = i3;
                        } else {
                            if (iOnTransact == 1) {
                                randomAccessOf = ImmutableList.of(t);
                                i2 = i3;
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(t);
                                int i7 = i6 + 1;
                                while (i7 < hitcount.onTransact) {
                                    T t2 = listOnTransact.get(i7);
                                    int i8 = i3;
                                    if (t2.onTransact() == 2 && t.onTransact(t2)) {
                                        arrayList2.add(t2);
                                        zArr[i7] = true;
                                    }
                                    i7++;
                                    i3 = i8;
                                }
                                i2 = i3;
                                randomAccessOf = arrayList2;
                            }
                            arrayList.add(randomAccessOf);
                        }
                        i6++;
                        i3 = i2;
                    }
                }
            }
            i4++;
            readVar2 = readVar;
            i3 = i3;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i9 = 0; i9 < list.size(); i9++) {
            iArr2[i9] = ((AudioAttributesImplApi26Parcelizer) list.get(i9)).RemoteActionCompatParcelizer;
        }
        AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = (AudioAttributesImplApi26Parcelizer) list.get(0);
        return android.util.Pair.create(new getShowWhen.RemoteActionCompatParcelizer(audioAttributesImplApi26Parcelizer.onTransact, iArr2), Integer.valueOf(audioAttributesImplApi26Parcelizer.read));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void AudioAttributesImplApi26Parcelizer() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.AudioAttributesImplApi26Parcelizer
            monitor-enter(r0)
            o.getExtras$read r1 = r3.AudioAttributesImplApi21Parcelizer     // Catch: java.lang.Throwable -> L2b
            boolean r1 = r1.addObserverForBackInvokerlambda7     // Catch: java.lang.Throwable -> L2b
            if (r1 == 0) goto L1f
            boolean r1 = r3.AudioAttributesCompatParcelizer     // Catch: java.lang.Throwable -> L2b
            if (r1 != 0) goto L1f
            int r1 = kotlin.setTransition.IconCompatParcelizer     // Catch: java.lang.Throwable -> L2b
            r2 = 32
            if (r1 < r2) goto L1f
            o.getExtras$IconCompatParcelizer r1 = r3.IconCompatParcelizer     // Catch: java.lang.Throwable -> L2b
            if (r1 == 0) goto L1f
            boolean r1 = r1.asBinder()     // Catch: java.lang.Throwable -> L2b
            if (r1 == 0) goto L1f
            r1 = 1
            goto L20
        L1f:
            r1 = 0
        L20:
            monitor-exit(r0)
            if (r1 == 0) goto L2a
            o.isGroupSummary$RemoteActionCompatParcelizer r3 = r3.read
            if (r3 == 0) goto L2a
            r3.RemoteActionCompatParcelizer()
        L2a:
            return
        L2b:
            r3 = move-exception
            monitor-exit(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getExtras.AudioAttributesImplApi26Parcelizer():void");
    }

    private static void asBinder(setGroup setgroup, missCount misscount, Map<Integer, get> map) {
        get getVar;
        for (int i = 0; i < setgroup.asBinder; i++) {
            get getVar2 = misscount.MediaSessionCompatQueueItem.get(setgroup.RemoteActionCompatParcelizer.get(i));
            if (getVar2 != null && ((getVar = map.get(Integer.valueOf(getVar2.onTransact.read))) == null || (getVar.asBinder.isEmpty() && !getVar2.asBinder.isEmpty()))) {
                map.put(Integer.valueOf(getVar2.onTransact.read), getVar2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean onTransact(read readVar, int i, setContentPadding setcontentpadding) {
        if (setStatusBarBackground.RemoteActionCompatParcelizer(i) == 0) {
            return false;
        }
        if (readVar.read.asInterface && (setStatusBarBackground.RemoteActionCompatParcelizer(i) & 2048) == 0) {
            return false;
        }
        if (readVar.read.RemoteActionCompatParcelizer) {
            boolean z = (setcontentpadding.MediaBrowserCompatMediaItem == 0 && setcontentpadding.AudioAttributesImplBaseParcelizer == 0) ? false : true;
            boolean z2 = (setStatusBarBackground.RemoteActionCompatParcelizer(i) & 1024) != 0;
            if (z && !z2) {
                return false;
            }
        }
        return true;
    }

    protected static String asBinder(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    protected static int RemoteActionCompatParcelizer(setContentPadding setcontentpadding, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(setcontentpadding.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver)) {
            return 4;
        }
        String str2 = null;
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            str = null;
        }
        String str3 = setcontentpadding.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        if (!TextUtils.isEmpty(str3) && !TextUtils.equals(str3, "und")) {
            str2 = str3;
        }
        if (str2 == null || str == null) {
            return (z && str2 == null) ? 1 : 0;
        }
        if (str2.startsWith(str) || str.startsWith(str2)) {
            return 3;
        }
        return setTransition.onTransact(str2, "-")[0].equals(setTransition.onTransact(str, "-")[0]) ? 2 : 0;
    }

    static abstract class AudioAttributesImplApi26Parcelizer<T extends AudioAttributesImplApi26Parcelizer<T>> {
        public final int RemoteActionCompatParcelizer;
        public final setContentPadding asInterface;
        public final hitCount onTransact;
        public final int read;

        public interface RemoteActionCompatParcelizer<T extends AudioAttributesImplApi26Parcelizer<T>> {
            List<T> onTransact(int i, hitCount hitcount, int[] iArr);
        }

        public abstract int onTransact();

        public abstract boolean onTransact(T t);

        public AudioAttributesImplApi26Parcelizer(int i, hitCount hitcount, int i2) {
            this.read = i;
            this.onTransact = hitcount;
            this.RemoteActionCompatParcelizer = i2;
            this.asInterface = hitcount.asBinder[i2];
        }
    }

    static final class write extends AudioAttributesImplApi26Parcelizer<write> {
        final boolean AudioAttributesCompatParcelizer;
        final boolean AudioAttributesImplApi21Parcelizer;
        final boolean AudioAttributesImplApi26Parcelizer;
        final int AudioAttributesImplBaseParcelizer;
        final boolean IconCompatParcelizer;
        final int MediaBrowserCompatCustomActionResultReceiver;
        final read MediaBrowserCompatItemReceiver;
        final int MediaBrowserCompatMediaItem;
        final boolean MediaBrowserCompatSearchResultReceiver;
        final boolean MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        private final boolean MediaDescriptionCompat;
        final boolean MediaMetadataCompat;
        private final int MediaSessionCompatQueueItem;
        final int asBinder;
        final int write;

        @Override // o.getExtras.AudioAttributesImplApi26Parcelizer
        public final /* synthetic */ boolean onTransact(AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
            write writeVar = (write) audioAttributesImplApi26Parcelizer;
            if (!this.MediaDescriptionCompat && !setTransition.read(this.asInterface.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, writeVar.asInterface.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
                return false;
            }
            if (this.MediaBrowserCompatItemReceiver.accessgetReportFullyDrawnExecutorp) {
                return true;
            }
            return this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == writeVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver && this.MediaMetadataCompat == writeVar.MediaMetadataCompat;
        }

        public write(int i, hitCount hitcount, int i2, read readVar, int i3, int i4, boolean z) {
            int i5;
            super(i, hitcount, i2);
            this.MediaBrowserCompatItemReceiver = readVar;
            int i6 = readVar.accessaddObserverForBackInvoker ? 24 : 16;
            int i7 = 1;
            this.MediaDescriptionCompat = readVar.accessensureViewModelStore && (i4 & i6) != 0;
            this.IconCompatParcelizer = z && (this.asInterface.accessensureViewModelStore == -1 || this.asInterface.accessensureViewModelStore <= readVar.AudioAttributesImplBaseParcelizer) && ((this.asInterface.MediaBrowserCompatCustomActionResultReceiver == -1 || this.asInterface.MediaBrowserCompatCustomActionResultReceiver <= readVar.MediaBrowserCompatItemReceiver) && ((this.asInterface.MediaBrowserCompatSearchResultReceiver == -1.0f || this.asInterface.MediaBrowserCompatSearchResultReceiver <= ((float) readVar.MediaBrowserCompatSearchResultReceiver)) && (this.asInterface.read == -1 || this.asInterface.read <= readVar.AudioAttributesImplApi26Parcelizer)));
            this.AudioAttributesCompatParcelizer = z && (this.asInterface.accessensureViewModelStore == -1 || this.asInterface.accessensureViewModelStore >= readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) && ((this.asInterface.MediaBrowserCompatCustomActionResultReceiver == -1 || this.asInterface.MediaBrowserCompatCustomActionResultReceiver >= readVar.MediaDescriptionCompat) && ((this.asInterface.MediaBrowserCompatSearchResultReceiver == -1.0f || this.asInterface.MediaBrowserCompatSearchResultReceiver >= ((float) readVar.MediaBrowserCompatCustomActionResultReceiver)) && (this.asInterface.read == -1 || this.asInterface.read >= readVar.MediaBrowserCompatMediaItem)));
            this.MediaBrowserCompatSearchResultReceiver = setStatusBarBackground.read(i3, false);
            this.AudioAttributesImplApi26Parcelizer = this.asInterface.MediaBrowserCompatSearchResultReceiver != -1.0f && this.asInterface.MediaBrowserCompatSearchResultReceiver >= 10.0f;
            this.asBinder = this.asInterface.read;
            setContentPadding setcontentpadding = this.asInterface;
            int i8 = setcontentpadding.accessensureViewModelStore;
            this.MediaBrowserCompatMediaItem = (i8 == -1 || (i5 = setcontentpadding.MediaBrowserCompatCustomActionResultReceiver) == -1) ? -1 : i8 * i5;
            this.AudioAttributesImplBaseParcelizer = getExtras.asBinder(this.asInterface.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4, readVar.ParcelableVolumeInfo);
            this.AudioAttributesImplApi21Parcelizer = this.asInterface.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 == 0 || (this.asInterface.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 & 1) != 0;
            int i9 = 0;
            while (true) {
                if (i9 >= readVar.PlaybackStateCompatCustomAction.size()) {
                    i9 = Integer.MAX_VALUE;
                    break;
                } else if (this.asInterface.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 != null && this.asInterface.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.equals(readVar.PlaybackStateCompatCustomAction.get(i9))) {
                    break;
                } else {
                    i9++;
                }
            }
            this.MediaBrowserCompatCustomActionResultReceiver = i9;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = setStatusBarBackground.asInterface(i3) == 128;
            this.MediaMetadataCompat = setStatusBarBackground.write(i3) == 64;
            this.write = getExtras.RemoteActionCompatParcelizer(this.asInterface.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
            if ((this.asInterface.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 & 16384) != 0 || !setStatusBarBackground.read(i3, this.MediaBrowserCompatItemReceiver.ensureViewModelStore) || (!this.IconCompatParcelizer && !this.MediaBrowserCompatItemReceiver.getOnBackPressedDispatcherannotations)) {
                i7 = 0;
            } else if (setStatusBarBackground.read(i3, false) && this.AudioAttributesCompatParcelizer && this.IconCompatParcelizer && this.asInterface.read != -1 && !this.MediaBrowserCompatItemReceiver.asInterface && !this.MediaBrowserCompatItemReceiver.asBinder && (i6 & i3) != 0) {
                i7 = 2;
            }
            this.MediaSessionCompatQueueItem = i7;
        }

        @Override // o.getExtras.AudioAttributesImplApi26Parcelizer
        public final int onTransact() {
            return this.MediaSessionCompatQueueItem;
        }
    }

    static final class RemoteActionCompatParcelizer extends AudioAttributesImplApi26Parcelizer<RemoteActionCompatParcelizer> implements Comparable<RemoteActionCompatParcelizer> {
        private final int AudioAttributesCompatParcelizer;
        private final boolean AudioAttributesImplApi21Parcelizer;
        private final boolean AudioAttributesImplApi26Parcelizer;
        private final read AudioAttributesImplBaseParcelizer;
        private final boolean IconCompatParcelizer;
        private final int MediaBrowserCompatCustomActionResultReceiver;
        private final boolean MediaBrowserCompatItemReceiver;
        private final String MediaBrowserCompatMediaItem;
        private final int MediaBrowserCompatSearchResultReceiver;
        private final int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        private final int MediaDescriptionCompat;
        private final int MediaMetadataCompat;
        private final int MediaSessionCompatQueueItem;
        private final boolean MediaSessionCompatResultReceiverWrapper;
        private final int ParcelableVolumeInfo;
        private final boolean PlaybackStateCompat;
        private final int RatingCompat;
        private final boolean asBinder;
        private final int write;

        @Override // o.getExtras.AudioAttributesImplApi26Parcelizer
        public final /* synthetic */ boolean onTransact(AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) audioAttributesImplApi26Parcelizer;
            if (!this.AudioAttributesImplBaseParcelizer.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 && (this.asInterface.RemoteActionCompatParcelizer == -1 || this.asInterface.RemoteActionCompatParcelizer != remoteActionCompatParcelizer.asInterface.RemoteActionCompatParcelizer)) {
                return false;
            }
            if (!this.asBinder && (this.asInterface.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 == null || !TextUtils.equals(this.asInterface.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, remoteActionCompatParcelizer.asInterface.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28))) {
                return false;
            }
            if (!this.AudioAttributesImplBaseParcelizer._init_lambda3 && (this.asInterface._init_lambda4 == -1 || this.asInterface._init_lambda4 != remoteActionCompatParcelizer.asInterface._init_lambda4)) {
                return false;
            }
            if (this.AudioAttributesImplBaseParcelizer._init_lambda2) {
                return true;
            }
            return this.MediaSessionCompatResultReceiverWrapper == remoteActionCompatParcelizer.MediaSessionCompatResultReceiverWrapper && this.PlaybackStateCompat == remoteActionCompatParcelizer.PlaybackStateCompat;
        }

        public RemoteActionCompatParcelizer(int i, hitCount hitcount, int i2, read readVar, int i3, boolean z, Predicate<setContentPadding> predicate, int i4) {
            int i5;
            int iRemoteActionCompatParcelizer;
            int iRemoteActionCompatParcelizer2;
            super(i, hitcount, i2);
            this.AudioAttributesImplBaseParcelizer = readVar;
            int i6 = readVar._init_lambda5 ? 24 : 16;
            int i7 = 1;
            this.asBinder = readVar._init_lambda4 && (i4 & i6) != 0;
            this.MediaBrowserCompatMediaItem = getExtras.asBinder(this.asInterface.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            this.MediaBrowserCompatItemReceiver = setStatusBarBackground.read(i3, false);
            int i8 = 0;
            while (true) {
                i5 = Integer.MAX_VALUE;
                if (i8 >= readVar.RatingCompat.size()) {
                    iRemoteActionCompatParcelizer = 0;
                    i8 = Integer.MAX_VALUE;
                    break;
                } else {
                    iRemoteActionCompatParcelizer = getExtras.RemoteActionCompatParcelizer(this.asInterface, readVar.RatingCompat.get(i8), false);
                    if (iRemoteActionCompatParcelizer > 0) {
                        break;
                    } else {
                        i8++;
                    }
                }
            }
            this.MediaMetadataCompat = i8;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = iRemoteActionCompatParcelizer;
            this.MediaSessionCompatQueueItem = getExtras.asBinder(this.asInterface.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4, readVar.PlaybackStateCompat);
            this.AudioAttributesImplApi21Parcelizer = this.asInterface.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 == 0 || (this.asInterface.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 & 1) != 0;
            this.AudioAttributesImplApi26Parcelizer = (this.asInterface._init_lambda2 & 1) != 0;
            this.write = this.asInterface.RemoteActionCompatParcelizer;
            this.MediaDescriptionCompat = this.asInterface._init_lambda4;
            this.AudioAttributesCompatParcelizer = this.asInterface.read;
            this.IconCompatParcelizer = (this.asInterface.read == -1 || this.asInterface.read <= readVar.AudioAttributesImplApi21Parcelizer) && (this.asInterface.RemoteActionCompatParcelizer == -1 || this.asInterface.RemoteActionCompatParcelizer <= readVar.IconCompatParcelizer) && predicate.apply(this.asInterface);
            String[] strArrAsInterface = setTransition.asInterface();
            int i9 = 0;
            while (true) {
                if (i9 >= strArrAsInterface.length) {
                    iRemoteActionCompatParcelizer2 = 0;
                    i9 = Integer.MAX_VALUE;
                    break;
                } else {
                    iRemoteActionCompatParcelizer2 = getExtras.RemoteActionCompatParcelizer(this.asInterface, strArrAsInterface[i9], false);
                    if (iRemoteActionCompatParcelizer2 > 0) {
                        break;
                    } else {
                        i9++;
                    }
                }
            }
            this.MediaBrowserCompatSearchResultReceiver = i9;
            this.MediaBrowserCompatCustomActionResultReceiver = iRemoteActionCompatParcelizer2;
            int i10 = 0;
            while (true) {
                if (i10 < readVar.MediaMetadataCompat.size()) {
                    if (this.asInterface.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 != null && this.asInterface.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.equals(readVar.MediaMetadataCompat.get(i10))) {
                        i5 = i10;
                        break;
                    }
                    i10++;
                } else {
                    break;
                }
            }
            this.RatingCompat = i5;
            this.MediaSessionCompatResultReceiverWrapper = setStatusBarBackground.asInterface(i3) == 128;
            this.PlaybackStateCompat = setStatusBarBackground.write(i3) == 64;
            if (!setStatusBarBackground.read(i3, this.AudioAttributesImplBaseParcelizer.ensureViewModelStore) || ((!this.IconCompatParcelizer && !this.AudioAttributesImplBaseParcelizer.getSavedStateRegistryControllerannotations) || (this.AudioAttributesImplBaseParcelizer.read.onTransact == 2 && !getExtras.onTransact(this.AudioAttributesImplBaseParcelizer, i3, this.asInterface)))) {
                i7 = 0;
            } else if (setStatusBarBackground.read(i3, false) && this.IconCompatParcelizer && this.asInterface.read != -1 && !this.AudioAttributesImplBaseParcelizer.asInterface && !this.AudioAttributesImplBaseParcelizer.asBinder && ((this.AudioAttributesImplBaseParcelizer.addObserverForBackInvoker || !z) && this.AudioAttributesImplBaseParcelizer.read.onTransact != 2 && (i6 & i3) != 0)) {
                i7 = 2;
            }
            this.ParcelableVolumeInfo = i7;
        }

        @Override // o.getExtras.AudioAttributesImplApi26Parcelizer
        public final int onTransact() {
            return this.ParcelableVolumeInfo;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
        public final int compareTo(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            Ordering orderingReverse = (this.IconCompatParcelizer && this.MediaBrowserCompatItemReceiver) ? getExtras.asInterface : getExtras.asInterface.reverse();
            ComparisonChain comparisonChainCompare = ComparisonChain.start().compareFalseFirst(this.MediaBrowserCompatItemReceiver, remoteActionCompatParcelizer.MediaBrowserCompatItemReceiver).compare(Integer.valueOf(this.MediaMetadataCompat), Integer.valueOf(remoteActionCompatParcelizer.MediaMetadataCompat), Ordering.natural().reverse()).compare(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, remoteActionCompatParcelizer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver).compare(this.MediaSessionCompatQueueItem, remoteActionCompatParcelizer.MediaSessionCompatQueueItem).compareFalseFirst(this.AudioAttributesImplApi26Parcelizer, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer).compareFalseFirst(this.AudioAttributesImplApi21Parcelizer, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer).compare(Integer.valueOf(this.MediaBrowserCompatSearchResultReceiver), Integer.valueOf(remoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver), Ordering.natural().reverse()).compare(this.MediaBrowserCompatCustomActionResultReceiver, remoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver).compareFalseFirst(this.IconCompatParcelizer, remoteActionCompatParcelizer.IconCompatParcelizer).compare(Integer.valueOf(this.RatingCompat), Integer.valueOf(remoteActionCompatParcelizer.RatingCompat), Ordering.natural().reverse());
            if (this.AudioAttributesImplBaseParcelizer.asBinder) {
                comparisonChainCompare = comparisonChainCompare.compare(Integer.valueOf(this.AudioAttributesCompatParcelizer), Integer.valueOf(remoteActionCompatParcelizer.AudioAttributesCompatParcelizer), getExtras.asInterface.reverse());
            }
            ComparisonChain comparisonChainCompare2 = comparisonChainCompare.compareFalseFirst(this.MediaSessionCompatResultReceiverWrapper, remoteActionCompatParcelizer.MediaSessionCompatResultReceiverWrapper).compareFalseFirst(this.PlaybackStateCompat, remoteActionCompatParcelizer.PlaybackStateCompat).compare(Integer.valueOf(this.write), Integer.valueOf(remoteActionCompatParcelizer.write), orderingReverse).compare(Integer.valueOf(this.MediaDescriptionCompat), Integer.valueOf(remoteActionCompatParcelizer.MediaDescriptionCompat), orderingReverse);
            if (setTransition.read(this.MediaBrowserCompatMediaItem, remoteActionCompatParcelizer.MediaBrowserCompatMediaItem)) {
                comparisonChainCompare2 = comparisonChainCompare2.compare(Integer.valueOf(this.AudioAttributesCompatParcelizer), Integer.valueOf(remoteActionCompatParcelizer.AudioAttributesCompatParcelizer), orderingReverse);
            }
            return comparisonChainCompare2.result();
        }
    }

    static final class AudioAttributesImplApi21Parcelizer extends AudioAttributesImplApi26Parcelizer<AudioAttributesImplApi21Parcelizer> implements Comparable<AudioAttributesImplApi21Parcelizer> {
        private final boolean AudioAttributesCompatParcelizer;
        private final int AudioAttributesImplApi21Parcelizer;
        private final int AudioAttributesImplApi26Parcelizer;
        private final boolean IconCompatParcelizer;
        private final int MediaBrowserCompatItemReceiver;
        private final int MediaBrowserCompatMediaItem;
        private final int MediaBrowserCompatSearchResultReceiver;
        private final boolean asBinder;
        private final boolean write;

        @Override // o.getExtras.AudioAttributesImplApi26Parcelizer
        public final /* bridge */ /* synthetic */ boolean onTransact(AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
            return false;
        }

        public AudioAttributesImplApi21Parcelizer(int i, hitCount hitcount, int i2, read readVar, int i3, String str) {
            ImmutableList<String> immutableListOf;
            int iRemoteActionCompatParcelizer;
            super(i, hitcount, i2);
            int i4 = 0;
            this.IconCompatParcelizer = setStatusBarBackground.read(i3, false);
            int i5 = this.asInterface._init_lambda2 & (~readVar.write);
            this.AudioAttributesCompatParcelizer = (i5 & 1) != 0;
            this.write = (i5 & 2) != 0;
            if (readVar.MediaSessionCompatToken.isEmpty()) {
                immutableListOf = ImmutableList.of("");
            } else {
                immutableListOf = readVar.MediaSessionCompatToken;
            }
            int i6 = 0;
            while (true) {
                if (i6 >= immutableListOf.size()) {
                    i6 = Integer.MAX_VALUE;
                    iRemoteActionCompatParcelizer = 0;
                    break;
                } else {
                    iRemoteActionCompatParcelizer = getExtras.RemoteActionCompatParcelizer(this.asInterface, immutableListOf.get(i6), readVar.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM);
                    if (iRemoteActionCompatParcelizer > 0) {
                        break;
                    } else {
                        i6++;
                    }
                }
            }
            this.AudioAttributesImplApi26Parcelizer = i6;
            this.AudioAttributesImplApi21Parcelizer = iRemoteActionCompatParcelizer;
            int iAsBinder = getExtras.asBinder(this.asInterface.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4, readVar.MediaSessionCompatResultReceiverWrapper);
            this.MediaBrowserCompatSearchResultReceiver = iAsBinder;
            this.asBinder = (this.asInterface.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 & 1088) != 0;
            int iRemoteActionCompatParcelizer2 = getExtras.RemoteActionCompatParcelizer(this.asInterface, str, getExtras.asBinder(str) == null);
            this.MediaBrowserCompatMediaItem = iRemoteActionCompatParcelizer2;
            boolean z = iRemoteActionCompatParcelizer > 0 || (readVar.MediaSessionCompatToken.isEmpty() && iAsBinder > 0) || this.AudioAttributesCompatParcelizer || (this.write && iRemoteActionCompatParcelizer2 > 0);
            if (setStatusBarBackground.read(i3, readVar.ensureViewModelStore) && z) {
                i4 = 1;
            }
            this.MediaBrowserCompatItemReceiver = i4;
        }

        @Override // o.getExtras.AudioAttributesImplApi26Parcelizer
        public final int onTransact() {
            return this.MediaBrowserCompatItemReceiver;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
        public final int compareTo(AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer) {
            ComparisonChain comparisonChainCompare = ComparisonChain.start().compareFalseFirst(this.IconCompatParcelizer, audioAttributesImplApi21Parcelizer.IconCompatParcelizer).compare(Integer.valueOf(this.AudioAttributesImplApi26Parcelizer), Integer.valueOf(audioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer), Ordering.natural().reverse()).compare(this.AudioAttributesImplApi21Parcelizer, audioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer).compare(this.MediaBrowserCompatSearchResultReceiver, audioAttributesImplApi21Parcelizer.MediaBrowserCompatSearchResultReceiver).compareFalseFirst(this.AudioAttributesCompatParcelizer, audioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer).compare(Boolean.valueOf(this.write), Boolean.valueOf(audioAttributesImplApi21Parcelizer.write), this.AudioAttributesImplApi21Parcelizer == 0 ? Ordering.natural() : Ordering.natural().reverse()).compare(this.MediaBrowserCompatMediaItem, audioAttributesImplApi21Parcelizer.MediaBrowserCompatMediaItem);
            if (this.MediaBrowserCompatSearchResultReceiver == 0) {
                comparisonChainCompare = comparisonChainCompare.compareTrueFirst(this.asBinder, audioAttributesImplApi21Parcelizer.asBinder);
            }
            return comparisonChainCompare.result();
        }
    }

    static final class asBinder extends AudioAttributesImplApi26Parcelizer<asBinder> implements Comparable<asBinder> {
        final int asBinder;
        private final int write;

        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(asBinder asbinder) {
            return Integer.compare(this.asBinder, asbinder.asBinder);
        }

        @Override // o.getExtras.AudioAttributesImplApi26Parcelizer
        public final /* bridge */ /* synthetic */ boolean onTransact(AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
            return false;
        }

        public asBinder(int i, hitCount hitcount, int i2, read readVar, int i3) {
            int i4;
            super(i, hitcount, i2);
            this.write = setStatusBarBackground.read(i3, readVar.ensureViewModelStore) ? 1 : 0;
            setContentPadding setcontentpadding = this.asInterface;
            int i5 = setcontentpadding.accessensureViewModelStore;
            int i6 = -1;
            if (i5 != -1 && (i4 = setcontentpadding.MediaBrowserCompatCustomActionResultReceiver) != -1) {
                i6 = i5 * i4;
            }
            this.asBinder = i6;
        }

        @Override // o.getExtras.AudioAttributesImplApi26Parcelizer
        public final int onTransact() {
            return this.write;
        }
    }

    static final class onTransact implements Comparable<onTransact> {
        private final boolean RemoteActionCompatParcelizer;
        private final boolean asBinder;

        public onTransact(setContentPadding setcontentpadding, int i) {
            this.RemoteActionCompatParcelizer = (setcontentpadding._init_lambda2 & 1) != 0;
            this.asBinder = setStatusBarBackground.read(i, false);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
        public final int compareTo(onTransact ontransact) {
            return ComparisonChain.start().compareFalseFirst(this.asBinder, ontransact.asBinder).compareFalseFirst(this.RemoteActionCompatParcelizer, ontransact.RemoteActionCompatParcelizer).result();
        }
    }

    static class IconCompatParcelizer {
        private Spatializer$OnSpatializerStateChangedListener RemoteActionCompatParcelizer;
        private Handler asInterface;
        private final boolean onTransact;
        private final Spatializer read;

        public static IconCompatParcelizer RemoteActionCompatParcelizer(Context context) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            if (audioManager == null) {
                return null;
            }
            return new IconCompatParcelizer(audioManager.getSpatializer());
        }

        private IconCompatParcelizer(Spatializer spatializer) {
            this.read = spatializer;
            this.onTransact = spatializer.getImmersiveAudioLevel() != 0;
        }

        public void RemoteActionCompatParcelizer(final getExtras getextras, Looper looper) {
            if (this.RemoteActionCompatParcelizer == null && this.asInterface == null) {
                this.RemoteActionCompatParcelizer = new Spatializer$OnSpatializerStateChangedListener() { // from class: o.getExtras.IconCompatParcelizer.5
                    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z) {
                        getextras.AudioAttributesImplApi26Parcelizer();
                    }

                    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z) {
                        getextras.AudioAttributesImplApi26Parcelizer();
                    }
                };
                Handler handler = new Handler(looper);
                this.asInterface = handler;
                this.read.addOnSpatializerStateChangedListener(new getThumbOffset(handler), this.RemoteActionCompatParcelizer);
            }
        }

        public boolean asBinder() {
            return this.onTransact;
        }

        public boolean read() {
            return this.read.isAvailable();
        }

        public boolean asInterface() {
            return this.read.isEnabled();
        }

        public boolean asBinder(onUnminimized onunminimized, setContentPadding setcontentpadding) {
            int iRemoteActionCompatParcelizer = setTransition.RemoteActionCompatParcelizer(("audio/eac3-joc".equals(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28) && setcontentpadding.RemoteActionCompatParcelizer == 16) ? 12 : setcontentpadding.RemoteActionCompatParcelizer);
            if (iRemoteActionCompatParcelizer == 0) {
                return false;
            }
            AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iRemoteActionCompatParcelizer);
            if (setcontentpadding._init_lambda4 != -1) {
                channelMask.setSampleRate(setcontentpadding._init_lambda4);
            }
            Spatializer spatializer = this.read;
            if (onunminimized.onTransact == null) {
                onunminimized.onTransact = new onUnminimized.asInterface();
            }
            return spatializer.canBeSpatialized(onunminimized.onTransact.read, channelMask.build());
        }

        public void onTransact() {
            Spatializer$OnSpatializerStateChangedListener spatializer$OnSpatializerStateChangedListener = this.RemoteActionCompatParcelizer;
            if (spatializer$OnSpatializerStateChangedListener == null || this.asInterface == null) {
                return;
            }
            this.read.removeOnSpatializerStateChangedListener(spatializer$OnSpatializerStateChangedListener);
            ((Handler) setTransition.asInterface(this.asInterface)).removeCallbacksAndMessages(null);
            this.asInterface = null;
            this.RemoteActionCompatParcelizer = null;
        }
    }

    static /* synthetic */ int asBinder(int i, int i2) {
        if (i == 0 || i != i2) {
            return Integer.bitCount(i & i2);
        }
        return Integer.MAX_VALUE;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static /* synthetic */ int RemoteActionCompatParcelizer(java.lang.String r6) {
        /*
            r0 = 0
            if (r6 != 0) goto L4
            return r0
        L4:
            r6.hashCode()
            int r1 = r6.hashCode()
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            switch(r1) {
                case -1851077871: goto L3b;
                case -1662735862: goto L31;
                case -1662541442: goto L27;
                case 1331836730: goto L1d;
                case 1599127257: goto L13;
                default: goto L12;
            }
        L12:
            goto L45
        L13:
            java.lang.String r1 = "video/x-vnd.on2.vp9"
            boolean r6 = r6.equals(r1)
            if (r6 == 0) goto L45
            r6 = r2
            goto L46
        L1d:
            java.lang.String r1 = "video/avc"
            boolean r6 = r6.equals(r1)
            if (r6 == 0) goto L45
            r6 = r3
            goto L46
        L27:
            java.lang.String r1 = "video/hevc"
            boolean r6 = r6.equals(r1)
            if (r6 == 0) goto L45
            r6 = r4
            goto L46
        L31:
            java.lang.String r1 = "video/av01"
            boolean r6 = r6.equals(r1)
            if (r6 == 0) goto L45
            r6 = r5
            goto L46
        L3b:
            java.lang.String r1 = "video/dolby-vision"
            boolean r6 = r6.equals(r1)
            if (r6 == 0) goto L45
            r6 = r0
            goto L46
        L45:
            r6 = -1
        L46:
            if (r6 == 0) goto L55
            if (r6 == r5) goto L54
            if (r6 == r4) goto L53
            if (r6 == r3) goto L52
            if (r6 == r2) goto L51
            return r0
        L51:
            return r4
        L52:
            return r5
        L53:
            return r3
        L54:
            return r2
        L55:
            r6 = 5
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getExtras.RemoteActionCompatParcelizer(java.lang.String):int");
    }

    static /* synthetic */ List read(read readVar, int i, hitCount hitcount, int[] iArr) {
        ImmutableList.Builder builder = ImmutableList.builder();
        for (int i2 = 0; i2 < hitcount.onTransact; i2++) {
            builder.add(new asBinder(i, hitcount, i2, readVar, iArr[i2]));
        }
        return builder.build();
    }

    static /* synthetic */ List asInterface(read readVar, String str, int i, hitCount hitcount, int[] iArr) {
        ImmutableList.Builder builder = ImmutableList.builder();
        for (int i2 = 0; i2 < hitcount.onTransact; i2++) {
            builder.add(new AudioAttributesImplApi21Parcelizer(i, hitcount, i2, readVar, iArr[i2], str));
        }
        return builder.build();
    }

    @Override // o.setStatusBarBackground.read
    public final void onTransact(setFitsSystemWindows setfitssystemwindows) {
        boolean z;
        isGroupSummary.RemoteActionCompatParcelizer remoteActionCompatParcelizer;
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            z = this.AudioAttributesImplApi21Parcelizer.accessonBackPresseds1027565324;
        }
        if (!z || (remoteActionCompatParcelizer = this.read) == null) {
            return;
        }
        remoteActionCompatParcelizer.asBinder();
    }
}
