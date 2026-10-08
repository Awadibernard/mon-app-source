package kotlin;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class matchHouseNumber {
    private final AtomicBoolean RemoteActionCompatParcelizer = new AtomicBoolean(false);
    public final dirTypeBackward[] onTransact;

    static {
        new matchHouseNumber(new dirTypeBackward[0]);
    }

    public static matchHouseNumber onTransact(isRunning[] isrunningArr, createDefaultExecutor createdefaultexecutor, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        matchHouseNumber matchhousenumber = new matchHouseNumber(isrunningArr);
        for (isRunning isrunning : isrunningArr) {
            isrunning.onTransact(createdefaultexecutor, mbmsHelperApi28Impl);
        }
        return matchhousenumber;
    }

    private matchHouseNumber(dirTypeBackward[] dirtypebackwardArr) {
        this.onTransact = dirtypebackwardArr;
    }

    public final void read(skipEntityBackward skipentitybackward) {
        if (this.RemoteActionCompatParcelizer.compareAndSet(false, true)) {
            for (dirTypeBackward dirtypebackward : this.onTransact) {
                dirtypebackward.read(skipentitybackward);
            }
        }
    }

    public final void onTransact(int i, long j, long j2) {
        for (dirTypeBackward dirtypebackward : this.onTransact) {
            dirtypebackward.read(i, j, j2);
        }
    }

    public final void asInterface(long j) {
        for (dirTypeBackward dirtypebackward : this.onTransact) {
            dirtypebackward.read(j);
        }
    }

    public final void onTransact(long j) {
        for (dirTypeBackward dirtypebackward : this.onTransact) {
            dirtypebackward.asInterface(j);
        }
    }

    public final void RemoteActionCompatParcelizer(long j) {
        for (dirTypeBackward dirtypebackward : this.onTransact) {
            dirtypebackward.asBinder(j);
        }
    }

    public final void asBinder(long j) {
        for (dirTypeBackward dirtypebackward : this.onTransact) {
            dirtypebackward.RemoteActionCompatParcelizer(j);
        }
    }
}
