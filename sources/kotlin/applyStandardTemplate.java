package kotlin;

import java.util.Collections;
import java.util.List;
import kotlin.getDismissalId;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class applyStandardTemplate implements extractStyleFromNotification {
    private final limitCharSequenceLength[] RemoteActionCompatParcelizer;
    private final List<getDismissalId.read> asBinder;
    private long asInterface = -9223372036854775807L;
    private int onTransact;
    private int read;
    private boolean write;

    public applyStandardTemplate(List<getDismissalId.read> list) {
        this.asBinder = list;
        this.RemoteActionCompatParcelizer = new limitCharSequenceLength[list.size()];
    }

    @Override // kotlin.extractStyleFromNotification
    public final void onTransact() {
        this.write = false;
        this.asInterface = -9223372036854775807L;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void read(setBigLargeIcon setbiglargeicon, getDismissalId.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        for (int i = 0; i < this.RemoteActionCompatParcelizer.length; i++) {
            getDismissalId.read readVar = this.asBinder.get(i);
            remoteActionCompatParcelizer.asInterface();
            if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
                limitCharSequenceLength limitcharsequencelengthAsBinder = setbiglargeicon.asBinder(remoteActionCompatParcelizer.asBinder, 3);
                setContentPadding.read readVar2 = new setContentPadding.read();
                if (remoteActionCompatParcelizer.asBinder == Integer.MIN_VALUE) {
                    throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
                }
                readVar2.MediaBrowserCompatCustomActionResultReceiver = remoteActionCompatParcelizer.read;
                readVar2.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("application/dvbsubs");
                readVar2.MediaDescriptionCompat = Collections.singletonList(readVar.asInterface);
                readVar2.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = readVar.asBinder;
                limitcharsequencelengthAsBinder.read(new setContentPadding(readVar2, (byte) 0));
                this.RemoteActionCompatParcelizer[i] = limitcharsequencelengthAsBinder;
            } else {
                throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
            }
        }
    }

    @Override // kotlin.extractStyleFromNotification
    public final void asInterface(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.write = true;
        this.asInterface = j;
        this.read = 0;
        this.onTransact = 2;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void RemoteActionCompatParcelizer(boolean z) {
        if (this.write) {
            if (this.asInterface != -9223372036854775807L) {
                for (limitCharSequenceLength limitcharsequencelength : this.RemoteActionCompatParcelizer) {
                    limitcharsequencelength.asInterface(this.asInterface, 1, this.read, 0, null);
                }
                this.write = false;
                return;
            }
            throw new IllegalStateException();
        }
    }

    @Override // kotlin.extractStyleFromNotification
    public final void onTransact(setOnHide setonhide) {
        if (this.write) {
            if (this.onTransact != 2 || read(setonhide, 32)) {
                if (this.onTransact != 1 || read(setonhide, 0)) {
                    int i = setonhide.asInterface;
                    int i2 = setonhide.RemoteActionCompatParcelizer - setonhide.asInterface;
                    for (limitCharSequenceLength limitcharsequencelength : this.RemoteActionCompatParcelizer) {
                        setonhide.read(i);
                        limitcharsequencelength.asInterface(setonhide, i2);
                    }
                    this.read += i2;
                }
            }
        }
    }

    private boolean read(setOnHide setonhide, int i) {
        if (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface == 0) {
            return false;
        }
        byte[] bArr = setonhide.onTransact;
        int i2 = setonhide.asInterface;
        setonhide.asInterface = i2 + 1;
        if ((bArr[i2] & 255) != i) {
            this.write = false;
        }
        this.onTransact--;
        return this.write;
    }
}
