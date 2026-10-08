package kotlin;

import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes.dex */
public final class copyOf {
    private final getDisplayOrDefault onTransact;
    private static asBinder read = new asBinder(0);
    private static final String RemoteActionCompatParcelizer = "SidecarAdapter";

    public /* synthetic */ copyOf(byte b) {
        this(getDisplayOrDefault.QUIET);
    }

    private copyOf(getDisplayOrDefault getdisplayordefault) {
        Intrinsics.checkNotNullParameter(getdisplayordefault, "");
        this.onTransact = getdisplayordefault;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.util.List<kotlin.getObbDirs> read(java.util.List<androidx.window.sidecar.SidecarDisplayFeature> r9, androidx.window.sidecar.SidecarDeviceState r10) {
        /*
            r8 = this;
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Collection r1 = (java.util.Collection) r1
            java.util.Iterator r9 = r9.iterator()
        L15:
            boolean r2 = r9.hasNext()
            if (r2 == 0) goto Lb8
            java.lang.Object r2 = r9.next()
            androidx.window.sidecar.SidecarDisplayFeature r2 = (androidx.window.sidecar.SidecarDisplayFeature) r2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            o.getExternalFilesDirs$asInterface r3 = kotlin.getExternalFilesDirs.INSTANCE
            java.lang.String r3 = kotlin.copyOf.RemoteActionCompatParcelizer
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            o.getDisplayOrDefault r4 = r8.onTransact
            o.getExternalFilesDirs r3 = kotlin.getExternalFilesDirs.Companion.read(r2, r3, r4)
            o.copyOf$read r4 = o.copyOf.read.RemoteActionCompatParcelizer
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.String r5 = "Type must be either TYPE_FOLD or TYPE_HINGE"
            o.getExternalFilesDirs r3 = r3.onTransact(r5, r4)
            o.copyOf$asInterface r4 = o.copyOf.asInterface.onTransact
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.String r5 = "Feature bounds must not be 0"
            o.getExternalFilesDirs r3 = r3.onTransact(r5, r4)
            o.copyOf$onTransact r4 = o.copyOf.onTransact.RemoteActionCompatParcelizer
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.String r5 = "TYPE_FOLD must have 0 area"
            o.getExternalFilesDirs r3 = r3.onTransact(r5, r4)
            o.copyOf$RemoteActionCompatParcelizer r4 = o.copyOf.RemoteActionCompatParcelizer.read
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.String r5 = "Feature be pinned to either left or top"
            o.getExternalFilesDirs r3 = r3.onTransact(r5, r4)
            java.lang.Object r3 = r3.RemoteActionCompatParcelizer()
            androidx.window.sidecar.SidecarDisplayFeature r3 = (androidx.window.sidecar.SidecarDisplayFeature) r3
            if (r3 == 0) goto Lb0
            int r3 = r3.getType()
            r4 = 2
            r5 = 1
            if (r3 == r5) goto L75
            if (r3 != r4) goto Lb0
            o.obtainAndCheckReceiverPermission$asInterface$read r3 = o.obtainAndCheckReceiverPermission.asInterface.INSTANCE
            o.obtainAndCheckReceiverPermission$asInterface r3 = o.obtainAndCheckReceiverPermission.asInterface.Companion.asBinder()
            goto L7b
        L75:
            o.obtainAndCheckReceiverPermission$asInterface$read r3 = o.obtainAndCheckReceiverPermission.asInterface.INSTANCE
            o.obtainAndCheckReceiverPermission$asInterface r3 = o.obtainAndCheckReceiverPermission.asInterface.Companion.onTransact()
        L7b:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            int r6 = o.copyOf.asBinder.onTransact(r10)
            r7 = 4
            if (r6 < 0) goto L88
            if (r6 > r7) goto L88
            goto L89
        L88:
            r6 = 0
        L89:
            if (r6 == 0) goto Lb0
            if (r6 == r5) goto Lb0
            if (r6 == r4) goto L9a
            r4 = 3
            if (r6 == r4) goto L97
            if (r6 == r7) goto Lb0
            o.getString$read r4 = o.getString.read.asBinder
            goto L9c
        L97:
            o.getString$read r4 = o.getString.read.asBinder
            goto L9c
        L9a:
            o.getString$read r4 = o.getString.read.RemoteActionCompatParcelizer
        L9c:
            android.graphics.Rect r2 = r2.getRect()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            o.obtainAndCheckReceiverPermission r5 = new o.obtainAndCheckReceiverPermission
            o.getCodeCacheDir r6 = new o.getCodeCacheDir
            r6.<init>(r2)
            r5.<init>(r6, r3, r4)
            o.getObbDirs r5 = (kotlin.getObbDirs) r5
            goto Lb1
        Lb0:
            r5 = 0
        Lb1:
            if (r5 == 0) goto L15
            r1.add(r5)
            goto L15
        Lb8:
            java.util.List r1 = (java.util.List) r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.copyOf.read(java.util.List, androidx.window.sidecar.SidecarDeviceState):java.util.List");
    }

    public final ContextCompatApi23Impl asBinder(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState sidecarDeviceState) {
        Intrinsics.checkNotNullParameter(sidecarDeviceState, "");
        if (sidecarWindowLayoutInfo == null) {
            return new ContextCompatApi23Impl(CollectionsKt.emptyList());
        }
        SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
        Intrinsics.checkNotNullParameter(sidecarDeviceState, "");
        int iOnTransact = asBinder.onTransact(sidecarDeviceState);
        if (iOnTransact < 0 || iOnTransact > 4) {
            iOnTransact = 0;
        }
        Intrinsics.checkNotNullParameter(sidecarDeviceState2, "");
        try {
            try {
                sidecarDeviceState2.posture = iOnTransact;
            } catch (NoSuchFieldError unused) {
                SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState2, Integer.valueOf(iOnTransact));
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
        }
        return new ContextCompatApi23Impl(read(asBinder.onTransact(sidecarWindowLayoutInfo), sidecarDeviceState2));
    }

    public static boolean read(SidecarDeviceState sidecarDeviceState, SidecarDeviceState sidecarDeviceState2) {
        if (Intrinsics.areEqual(sidecarDeviceState, sidecarDeviceState2)) {
            return true;
        }
        if (sidecarDeviceState == null || sidecarDeviceState2 == null) {
            return false;
        }
        Intrinsics.checkNotNullParameter(sidecarDeviceState, "");
        int iOnTransact = asBinder.onTransact(sidecarDeviceState);
        if (iOnTransact < 0 || iOnTransact > 4) {
            iOnTransact = 0;
        }
        Intrinsics.checkNotNullParameter(sidecarDeviceState2, "");
        int iOnTransact2 = asBinder.onTransact(sidecarDeviceState2);
        if (iOnTransact2 < 0 || iOnTransact2 > 4) {
            iOnTransact2 = 0;
        }
        return iOnTransact == iOnTransact2;
    }

    public static boolean onTransact(SidecarDisplayFeature sidecarDisplayFeature, SidecarDisplayFeature sidecarDisplayFeature2) {
        if (Intrinsics.areEqual(sidecarDisplayFeature, sidecarDisplayFeature2)) {
            return true;
        }
        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType()) {
            return false;
        }
        return Intrinsics.areEqual(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect());
    }

    static final class read extends Lambda implements Function1<SidecarDisplayFeature, Boolean> {
        public static final read RemoteActionCompatParcelizer = new read();

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Boolean invoke(SidecarDisplayFeature sidecarDisplayFeature) {
            SidecarDisplayFeature sidecarDisplayFeature2 = sidecarDisplayFeature;
            Intrinsics.checkNotNullParameter(sidecarDisplayFeature2, "");
            boolean z = true;
            if (sidecarDisplayFeature2.getType() != 1 && sidecarDisplayFeature2.getType() != 2) {
                z = false;
            }
            return Boolean.valueOf(z);
        }

        read() {
            super(1);
        }
    }

    static final class asInterface extends Lambda implements Function1<SidecarDisplayFeature, Boolean> {
        public static final asInterface onTransact = new asInterface();

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Boolean invoke(SidecarDisplayFeature sidecarDisplayFeature) {
            SidecarDisplayFeature sidecarDisplayFeature2 = sidecarDisplayFeature;
            Intrinsics.checkNotNullParameter(sidecarDisplayFeature2, "");
            return Boolean.valueOf((sidecarDisplayFeature2.getRect().width() == 0 && sidecarDisplayFeature2.getRect().height() == 0) ? false : true);
        }

        asInterface() {
            super(1);
        }
    }

    static final class onTransact extends Lambda implements Function1<SidecarDisplayFeature, Boolean> {
        public static final onTransact RemoteActionCompatParcelizer = new onTransact();

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Boolean invoke(SidecarDisplayFeature sidecarDisplayFeature) {
            SidecarDisplayFeature sidecarDisplayFeature2 = sidecarDisplayFeature;
            Intrinsics.checkNotNullParameter(sidecarDisplayFeature2, "");
            boolean z = true;
            if (sidecarDisplayFeature2.getType() == 1 && sidecarDisplayFeature2.getRect().width() != 0 && sidecarDisplayFeature2.getRect().height() != 0) {
                z = false;
            }
            return Boolean.valueOf(z);
        }

        onTransact() {
            super(1);
        }
    }

    static final class RemoteActionCompatParcelizer extends Lambda implements Function1<SidecarDisplayFeature, Boolean> {
        public static final RemoteActionCompatParcelizer read = new RemoteActionCompatParcelizer();

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Boolean invoke(SidecarDisplayFeature sidecarDisplayFeature) {
            SidecarDisplayFeature sidecarDisplayFeature2 = sidecarDisplayFeature;
            Intrinsics.checkNotNullParameter(sidecarDisplayFeature2, "");
            return Boolean.valueOf(sidecarDisplayFeature2.getRect().left == 0 || sidecarDisplayFeature2.getRect().top == 0);
        }

        RemoteActionCompatParcelizer() {
            super(1);
        }
    }

    public static final class asBinder {
        private asBinder() {
        }

        public static List<SidecarDisplayFeature> onTransact(SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
            Intrinsics.checkNotNullParameter(sidecarWindowLayoutInfo, "");
            try {
                List<SidecarDisplayFeature> list = sidecarWindowLayoutInfo.displayFeatures;
                return list == null ? CollectionsKt.emptyList() : list;
            } catch (NoSuchFieldError unused) {
                try {
                    Object objInvoke = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", new Class[0]).invoke(sidecarWindowLayoutInfo, new Object[0]);
                    Intrinsics.checkNotNull(objInvoke, "");
                    return (List) objInvoke;
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                    return CollectionsKt.emptyList();
                }
            }
        }

        public static int onTransact(SidecarDeviceState sidecarDeviceState) {
            Intrinsics.checkNotNullParameter(sidecarDeviceState, "");
            try {
                return sidecarDeviceState.posture;
            } catch (NoSuchFieldError unused) {
                try {
                    Object objInvoke = SidecarDeviceState.class.getMethod("getPosture", new Class[0]).invoke(sidecarDeviceState, new Object[0]);
                    Intrinsics.checkNotNull(objInvoke, "");
                    return ((Integer) objInvoke).intValue();
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                    return 0;
                }
            }
        }

        public /* synthetic */ asBinder(byte b) {
            this();
        }
    }

    public copyOf() {
        this((byte) 0);
    }
}
