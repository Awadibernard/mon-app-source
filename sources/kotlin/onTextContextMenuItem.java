package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class onTextContextMenuItem<T> {
    final ContentInfoCompatCompat<access201<T>> asBinder;

    public onTextContextMenuItem() {
        access401 access401Var = access401.INSTANCE;
        Intrinsics.checkNotNull(access401Var, "");
        this.asBinder = getCurrentVelocity.asInterface(access401Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final kotlin.access201<T> asInterface(kotlin.access201<T> r5) {
        /*
            r4 = this;
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            o.ContentInfoCompatCompat<o.access201<T>> r4 = r4.asBinder
        L7:
            java.lang.Object r0 = r4.asBinder()
            r1 = r0
            o.access201 r1 = (kotlin.access201) r1
            boolean r2 = r1 instanceof kotlin.setSupportImageTintMode
            if (r2 == 0) goto L13
            goto L35
        L13:
            o.access401 r2 = kotlin.access401.INSTANCE
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            if (r2 != 0) goto L35
            boolean r2 = r1 instanceof kotlin.setSupportCheckMarkTintMode
            if (r2 == 0) goto L2a
            int r2 = r5.getAsBinder()
            int r3 = r1.getAsBinder()
            if (r2 <= r3) goto L36
            goto L35
        L2a:
            boolean r2 = r1 instanceof kotlin.hasOverlappingRendering
            if (r2 == 0) goto L2f
            goto L36
        L2f:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L35:
            r1 = r5
        L36:
            boolean r0 = r4.RemoteActionCompatParcelizer(r0, r1)
            if (r0 == 0) goto L7
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.onTextContextMenuItem.asInterface(o.access201):o.access201");
    }
}
