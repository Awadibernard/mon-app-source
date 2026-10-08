package kotlin;

import kotlin.evictionCount;

/* JADX INFO: loaded from: classes.dex */
public final class setName extends MultiWindowModeChangedInfo {
    private final onWarmupCompleted asInterface;

    public setName(evictionCount evictioncount, onWarmupCompleted onwarmupcompleted) {
        super(evictioncount);
        if (evictioncount.RemoteActionCompatParcelizer() == 1) {
            if (evictioncount.asBinder() == 1) {
                this.asInterface = onwarmupcompleted;
                return;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.MultiWindowModeChangedInfo, kotlin.evictionCount
    public final evictionCount.read asBinder(int i, evictionCount.read readVar, boolean z) {
        this.onTransact.asBinder(i, readVar, z);
        readVar.read(readVar.RemoteActionCompatParcelizer, readVar.AudioAttributesImplApi21Parcelizer, readVar.write, readVar.asInterface == -9223372036854775807L ? this.asInterface.AudioAttributesCompatParcelizer : readVar.asInterface, readVar.read, this.asInterface, readVar.asBinder);
        return readVar;
    }
}
