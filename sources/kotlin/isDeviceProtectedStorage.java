package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class isDeviceProtectedStorage {
    final ContextCompat asBinder;
    final ClassLoader asInterface;
    final getAttributionTag read;

    public isDeviceProtectedStorage(ClassLoader classLoader, getAttributionTag getattributiontag) {
        Intrinsics.checkNotNullParameter(classLoader, "");
        Intrinsics.checkNotNullParameter(getattributiontag, "");
        this.asInterface = classLoader;
        this.read = getattributiontag;
        this.asBinder = new ContextCompat(classLoader);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ProcessVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Method arg registers not loaded: o.ContextCompat.3.<init>(o.ContextCompat):void, class status: GENERATED_AND_UNLOADED
        	at jadx.core.dex.nodes.MethodNode.getArgRegs(MethodNode.java:298)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.isArgUnused(ProcessVariables.java:146)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.lambda$isVarUnused$0(ProcessVariables.java:131)
        	at jadx.core.utils.ListUtils.allMatch(ListUtils.java:197)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.isVarUnused(ProcessVariables.java:131)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.processBlock(ProcessVariables.java:82)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:64)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables.removeUnusedResults(ProcessVariables.java:73)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables.visit(ProcessVariables.java:48)
        */
    public final androidx.window.extensions.layout.WindowLayoutComponent onTransact() {
        /*
            r4 = this;
            o.ContextCompat r0 = r4.asBinder
            o.removeTrailingSlash r1 = kotlin.removeTrailingSlash.INSTANCE
            o.ContextCompat$3 r1 = new o.ContextCompat$3
            r1.<init>()
            kotlin.jvm.functions.Function0 r1 = (kotlin.jvm.functions.Function0) r1
            boolean r1 = kotlin.removeTrailingSlash.onTransact(r1)
            r2 = 0
            if (r1 == 0) goto L71
            o.ContextCompat$5 r1 = new o.ContextCompat$5
            r1.<init>()
            kotlin.jvm.functions.Function0 r1 = (kotlin.jvm.functions.Function0) r1
            boolean r0 = kotlin.removeTrailingSlash.RemoteActionCompatParcelizer(r1)
            if (r0 == 0) goto L71
            o.isDeviceProtectedStorage$4 r0 = new o.isDeviceProtectedStorage$4
            r0.<init>()
            kotlin.jvm.functions.Function0 r0 = (kotlin.jvm.functions.Function0) r0
            boolean r0 = kotlin.removeTrailingSlash.RemoteActionCompatParcelizer(r0)
            if (r0 == 0) goto L71
            o.isDeviceProtectedStorage$2 r0 = new o.isDeviceProtectedStorage$2
            r0.<init>()
            kotlin.jvm.functions.Function0 r0 = (kotlin.jvm.functions.Function0) r0
            boolean r0 = kotlin.removeTrailingSlash.RemoteActionCompatParcelizer(r0)
            if (r0 == 0) goto L71
            o.getColorStateList r0 = kotlin.getColorStateList.INSTANCE
            int r0 = kotlin.getColorStateList.read()
            r1 = 1
            if (r0 != r1) goto L4e
            o.isDeviceProtectedStorage$5 r0 = new o.isDeviceProtectedStorage$5
            r0.<init>()
            kotlin.jvm.functions.Function0 r0 = (kotlin.jvm.functions.Function0) r0
            boolean r2 = kotlin.removeTrailingSlash.RemoteActionCompatParcelizer(r0)
            goto L71
        L4e:
            r3 = 2
            if (r3 > r0) goto L71
            r3 = 2147483647(0x7fffffff, float:NaN)
            if (r0 > r3) goto L71
            o.isDeviceProtectedStorage$5 r0 = new o.isDeviceProtectedStorage$5
            r0.<init>()
            kotlin.jvm.functions.Function0 r0 = (kotlin.jvm.functions.Function0) r0
            boolean r0 = kotlin.removeTrailingSlash.RemoteActionCompatParcelizer(r0)
            if (r0 == 0) goto L71
            o.isDeviceProtectedStorage$3 r0 = new o.isDeviceProtectedStorage$3
            r0.<init>()
            kotlin.jvm.functions.Function0 r0 = (kotlin.jvm.functions.Function0) r0
            boolean r4 = kotlin.removeTrailingSlash.RemoteActionCompatParcelizer(r0)
            if (r4 == 0) goto L71
            r2 = r1
        L71:
            r4 = 0
            if (r2 == 0) goto L7c
            androidx.window.extensions.WindowExtensions r0 = androidx.window.extensions.WindowExtensionsProvider.getWindowExtensions()     // Catch: java.lang.UnsupportedOperationException -> L7c
            androidx.window.extensions.layout.WindowLayoutComponent r4 = r0.getWindowLayoutComponent()     // Catch: java.lang.UnsupportedOperationException -> L7c
        L7c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.isDeviceProtectedStorage.onTransact():androidx.window.extensions.layout.WindowLayoutComponent");
    }
}
