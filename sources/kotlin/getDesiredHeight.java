package kotlin;

import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
public class getDesiredHeight implements setDesiredHeight {
    private final setDesiredHeight asInterface;

    public getDesiredHeight(setDesiredHeight setdesiredheight) {
        this.asInterface = setdesiredheight;
    }

    @Override // kotlin.setDesiredHeight
    public final boolean onTransact() {
        return this.asInterface.onTransact();
    }

    @Override // kotlin.setDesiredHeight
    public long read() {
        return this.asInterface.read();
    }

    @Override // kotlin.setDesiredHeight
    public setDesiredHeight.read RemoteActionCompatParcelizer(long j) {
        return this.asInterface.RemoteActionCompatParcelizer(j);
    }
}
