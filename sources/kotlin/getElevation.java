package kotlin;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class getElevation extends getPivotX {
    public getPivotX onTransact;

    public getElevation(getPivotX getpivotx) {
        Intrinsics.checkNotNullParameter(getpivotx, "");
        this.onTransact = getpivotx;
    }

    @Override // kotlin.getPivotX
    public final getPivotX asBinder(long j, TimeUnit timeUnit) {
        Intrinsics.checkNotNullParameter(timeUnit, "");
        return this.onTransact.asBinder(j, timeUnit);
    }

    @Override // kotlin.getPivotX
    /* JADX INFO: renamed from: N_ */
    public final long getAsBinder() {
        return this.onTransact.getAsBinder();
    }

    @Override // kotlin.getPivotX
    /* JADX INFO: renamed from: L_ */
    public final boolean getRemoteActionCompatParcelizer() {
        return this.onTransact.getRemoteActionCompatParcelizer();
    }

    @Override // kotlin.getPivotX
    public final long I_() {
        return this.onTransact.I_();
    }

    @Override // kotlin.getPivotX
    public final getPivotX read(long j) {
        return this.onTransact.read(j);
    }

    @Override // kotlin.getPivotX
    public final getPivotX H_() {
        return this.onTransact.H_();
    }

    @Override // kotlin.getPivotX
    public final getPivotX G_() {
        return this.onTransact.G_();
    }

    @Override // kotlin.getPivotX
    public final void M_() throws IOException {
        this.onTransact.M_();
    }
}
