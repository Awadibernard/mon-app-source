package kotlin;

import kotlin.getDismissalId;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class isAvailableOnTv implements extractStyleFromNotification {
    private boolean AudioAttributesImplApi21Parcelizer;
    private limitCharSequenceLength asBinder;
    private int asInterface;
    private int read;
    private final setOnHide onTransact = new setOnHide(10);
    private long RemoteActionCompatParcelizer = -9223372036854775807L;

    @Override // kotlin.extractStyleFromNotification
    public final void onTransact() {
        this.AudioAttributesImplApi21Parcelizer = false;
        this.RemoteActionCompatParcelizer = -9223372036854775807L;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void read(setBigLargeIcon setbiglargeicon, getDismissalId.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        remoteActionCompatParcelizer.asInterface();
        if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
            limitCharSequenceLength limitcharsequencelengthAsBinder = setbiglargeicon.asBinder(remoteActionCompatParcelizer.asBinder, 5);
            this.asBinder = limitcharsequencelengthAsBinder;
            setContentPadding.read readVar = new setContentPadding.read();
            if (remoteActionCompatParcelizer.asBinder == Integer.MIN_VALUE) {
                throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
            }
            readVar.MediaBrowserCompatCustomActionResultReceiver = remoteActionCompatParcelizer.read;
            readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("application/id3");
            limitcharsequencelengthAsBinder.read(new setContentPadding(readVar, (byte) 0));
            return;
        }
        throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
    }

    @Override // kotlin.extractStyleFromNotification
    public final void asInterface(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.AudioAttributesImplApi21Parcelizer = true;
        this.RemoteActionCompatParcelizer = j;
        this.asInterface = 0;
        this.read = 0;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void onTransact(setOnHide setonhide) {
        if (this.asBinder != null) {
            if (this.AudioAttributesImplApi21Parcelizer) {
                int i = setonhide.RemoteActionCompatParcelizer - setonhide.asInterface;
                int i2 = this.read;
                if (i2 < 10) {
                    int iMin = Math.min(i, 10 - i2);
                    System.arraycopy(setonhide.onTransact, setonhide.asInterface, this.onTransact.onTransact, this.read, iMin);
                    if (this.read + iMin == 10) {
                        this.onTransact.read(0);
                        setOnHide setonhide2 = this.onTransact;
                        byte[] bArr = setonhide2.onTransact;
                        int i3 = setonhide2.asInterface;
                        setonhide2.asInterface = i3 + 1;
                        if (73 == (bArr[i3] & 255)) {
                            setOnHide setonhide3 = this.onTransact;
                            byte[] bArr2 = setonhide3.onTransact;
                            int i4 = setonhide3.asInterface;
                            setonhide3.asInterface = i4 + 1;
                            if (68 == (bArr2[i4] & 255)) {
                                setOnHide setonhide4 = this.onTransact;
                                byte[] bArr3 = setonhide4.onTransact;
                                int i5 = setonhide4.asInterface;
                                setonhide4.asInterface = i5 + 1;
                                if (51 == (bArr3[i5] & 255)) {
                                    setOnHide setonhide5 = this.onTransact;
                                    setonhide5.read(setonhide5.asInterface + 3);
                                    this.asInterface = this.onTransact.AudioAttributesImplBaseParcelizer() + 10;
                                }
                            }
                        }
                        setException.asInterface("Id3Reader", "Discarding invalid ID3 tag");
                        this.AudioAttributesImplApi21Parcelizer = false;
                        return;
                    }
                }
                int iMin2 = Math.min(i, this.asInterface - this.read);
                this.asBinder.asInterface(setonhide, iMin2);
                this.read += iMin2;
                return;
            }
            return;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.extractStyleFromNotification
    public final void RemoteActionCompatParcelizer(boolean z) {
        int i;
        limitCharSequenceLength limitcharsequencelength = this.asBinder;
        if (limitcharsequencelength != null) {
            if (this.AudioAttributesImplApi21Parcelizer && (i = this.asInterface) != 0 && this.read == i) {
                long j = this.RemoteActionCompatParcelizer;
                if (j != -9223372036854775807L) {
                    limitcharsequencelength.asInterface(j, 1, i, 0, null);
                    this.AudioAttributesImplApi21Parcelizer = false;
                    return;
                }
                throw new IllegalStateException();
            }
            return;
        }
        throw new IllegalStateException();
    }
}
