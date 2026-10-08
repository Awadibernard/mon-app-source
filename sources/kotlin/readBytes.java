package kotlin;

import com.google.common.base.MoreObjects;

/* JADX INFO: loaded from: classes3.dex */
public abstract class readBytes extends isRunning {
    protected abstract isRunning asBinder();

    @Override // kotlin.isRunning
    public final void onTransact(createDefaultExecutor createdefaultexecutor, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        asBinder().onTransact(createdefaultexecutor, mbmsHelperApi28Impl);
    }

    @Override // kotlin.isRunning
    public final void onTransact() {
        asBinder().onTransact();
    }

    @Override // kotlin.isRunning
    public final void read() {
        asBinder().read();
    }

    @Override // kotlin.isRunning
    public final void RemoteActionCompatParcelizer() {
        asBinder().RemoteActionCompatParcelizer();
    }

    @Override // kotlin.isRunning
    public final void asBinder(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        asBinder().asBinder(mbmsHelperApi28Impl);
    }

    @Override // kotlin.dirTypeBackward
    public void read(skipEntityBackward skipentitybackward) {
        asBinder().read(skipentitybackward);
    }

    @Override // kotlin.dirTypeBackward
    public final void onTransact(int i) {
        asBinder().onTransact(i);
    }

    @Override // kotlin.dirTypeBackward
    public final void asInterface(int i) {
        asBinder().asInterface(i);
    }

    @Override // kotlin.dirTypeBackward
    public final void read(int i, long j, long j2) {
        asBinder().read(i, j, j2);
    }

    @Override // kotlin.dirTypeBackward
    public final void RemoteActionCompatParcelizer(int i, long j, long j2) {
        asBinder().RemoteActionCompatParcelizer(i, j, j2);
    }

    @Override // kotlin.dirTypeBackward
    public final void asInterface(long j) {
        asBinder().asInterface(j);
    }

    @Override // kotlin.dirTypeBackward
    public final void read(long j) {
        asBinder().read(j);
    }

    @Override // kotlin.dirTypeBackward
    public final void RemoteActionCompatParcelizer(long j) {
        asBinder().RemoteActionCompatParcelizer(j);
    }

    @Override // kotlin.dirTypeBackward
    public final void asBinder(long j) {
        asBinder().asBinder(j);
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", asBinder()).toString();
    }
}
