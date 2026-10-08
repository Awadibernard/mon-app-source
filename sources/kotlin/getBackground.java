package kotlin;

import kotlin.getDismissalId;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class getBackground implements getContentIcon {
    private setContentPadding RemoteActionCompatParcelizer;
    private setScene asBinder;
    private limitCharSequenceLength onTransact;

    public getBackground(String str) {
        setContentPadding.read readVar = new setContentPadding.read();
        readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver(str);
        this.RemoteActionCompatParcelizer = new setContentPadding(readVar, (byte) 0);
    }

    @Override // kotlin.getContentIcon
    public final void asBinder(setScene setscene, setBigLargeIcon setbiglargeicon, getDismissalId.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.asBinder = setscene;
        remoteActionCompatParcelizer.asInterface();
        if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
            limitCharSequenceLength limitcharsequencelengthAsBinder = setbiglargeicon.asBinder(remoteActionCompatParcelizer.asBinder, 5);
            this.onTransact = limitcharsequencelengthAsBinder;
            limitcharsequencelengthAsBinder.read(this.RemoteActionCompatParcelizer);
            return;
        }
        throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
    }

    @Override // kotlin.getContentIcon
    public final void read(setOnHide setonhide) {
        if (this.asBinder != null) {
            setTransition.asInterface(this.onTransact);
            long jOnTransact = this.asBinder.onTransact();
            long j = this.asBinder.read();
            if (jOnTransact == -9223372036854775807L || j == -9223372036854775807L) {
                return;
            }
            if (j != this.RemoteActionCompatParcelizer._init_lambda3) {
                setContentPadding.read readVar = new setContentPadding.read(this.RemoteActionCompatParcelizer, (byte) 0);
                readVar.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = j;
                setContentPadding setcontentpadding = new setContentPadding(readVar, (byte) 0);
                this.RemoteActionCompatParcelizer = setcontentpadding;
                this.onTransact.read(setcontentpadding);
            }
            int i = setonhide.RemoteActionCompatParcelizer - setonhide.asInterface;
            this.onTransact.asInterface(setonhide, i);
            this.onTransact.asInterface(jOnTransact, 1, i, 0, null);
            return;
        }
        throw new IllegalStateException();
    }
}
