package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class setStatusBarBackgroundResource {
    public static final setStatusBarBackgroundResource asInterface;
    public final long asBinder;
    public final long onTransact;

    static {
        setStatusBarBackgroundResource setstatusbarbackgroundresource = new setStatusBarBackgroundResource(0L, 0L);
        new setStatusBarBackgroundResource(Long.MAX_VALUE, Long.MAX_VALUE);
        new setStatusBarBackgroundResource(Long.MAX_VALUE, 0L);
        new setStatusBarBackgroundResource(0L, Long.MAX_VALUE);
        asInterface = setstatusbarbackgroundresource;
    }

    public setStatusBarBackgroundResource(long j, long j2) {
        if (j < 0) {
            throw new IllegalArgumentException();
        }
        if (j2 >= 0) {
            this.onTransact = j;
            this.asBinder = j2;
            return;
        }
        throw new IllegalArgumentException();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long read(long r8, long r10, long r12) {
        /*
            r7 = this;
            long r0 = r7.onTransact
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto Lf
            long r4 = r7.asBinder
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 != 0) goto Lf
            return r8
        Lf:
            long r0 = kotlin.setTransition.asBinder(r8, r0)
            long r2 = r7.asBinder
            long r2 = kotlin.setTransition.asInterface(r8, r2)
            int r7 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            r4 = 0
            r5 = 1
            if (r7 > 0) goto L25
            int r7 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r7 > 0) goto L25
            r7 = r5
            goto L26
        L25:
            r7 = r4
        L26:
            int r6 = (r0 > r12 ? 1 : (r0 == r12 ? 0 : -1))
            if (r6 > 0) goto L30
            int r2 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r2 <= 0) goto L2f
            goto L30
        L2f:
            r4 = r5
        L30:
            if (r7 == 0) goto L45
            if (r4 == 0) goto L45
            long r0 = r10 - r8
            long r0 = java.lang.Math.abs(r0)
            long r7 = r12 - r8
            long r7 = java.lang.Math.abs(r7)
            int r7 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r7 > 0) goto L4a
            goto L47
        L45:
            if (r7 == 0) goto L48
        L47:
            return r10
        L48:
            if (r4 == 0) goto L4b
        L4a:
            return r12
        L4b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setStatusBarBackgroundResource.read(long, long, long):long");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setStatusBarBackgroundResource setstatusbarbackgroundresource = (setStatusBarBackgroundResource) obj;
        return this.onTransact == setstatusbarbackgroundresource.onTransact && this.asBinder == setstatusbarbackgroundresource.asBinder;
    }

    public final int hashCode() {
        return (((int) this.onTransact) * 31) + ((int) this.asBinder);
    }
}
