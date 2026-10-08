package kotlin;

import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
public class apply implements setDesiredHeight {
    private final long AudioAttributesCompatParcelizer;
    private final int AudioAttributesImplApi21Parcelizer;
    public final int RemoteActionCompatParcelizer;
    private final long asBinder;
    private final long asInterface;
    private final boolean onTransact;
    public final long read;

    public apply(long j, long j2, int i, int i2, boolean z) {
        this.AudioAttributesCompatParcelizer = j;
        this.read = j2;
        this.AudioAttributesImplApi21Parcelizer = i2 == -1 ? 1 : i2;
        this.RemoteActionCompatParcelizer = i;
        this.onTransact = z;
        if (j == -1) {
            this.asInterface = -1L;
            this.asBinder = -9223372036854775807L;
        } else {
            long j3 = j - j2;
            this.asInterface = j3;
            this.asBinder = (Math.max(0L, j3) * 8000000) / ((long) i);
        }
    }

    @Override // kotlin.setDesiredHeight
    public final boolean onTransact() {
        return this.asInterface != -1 || this.onTransact;
    }

    @Override // kotlin.setDesiredHeight
    public final setDesiredHeight.read RemoteActionCompatParcelizer(long j) {
        long j2 = this.asInterface;
        if (j2 == -1 && !this.onTransact) {
            return new setDesiredHeight.read(new setDeleteIntent(0L, this.read));
        }
        long j3 = (((long) this.RemoteActionCompatParcelizer) * j) / 8000000;
        long j4 = this.AudioAttributesImplApi21Parcelizer;
        long jMin = (j3 / j4) * j4;
        if (j2 != -1) {
            jMin = Math.min(jMin, j2 - j4);
        }
        long jMax = Math.max(jMin, 0L);
        long j5 = this.read;
        long j6 = jMax + j5;
        long jMax2 = (Math.max(0L, j6 - j5) * 8000000) / ((long) this.RemoteActionCompatParcelizer);
        setDeleteIntent setdeleteintent = new setDeleteIntent(jMax2, j6);
        if (this.asInterface != -1 && jMax2 < j) {
            long j7 = ((long) this.AudioAttributesImplApi21Parcelizer) + j6;
            if (j7 < this.AudioAttributesCompatParcelizer) {
                return new setDesiredHeight.read(setdeleteintent, new setDeleteIntent((Math.max(0L, j7 - this.read) * 8000000) / ((long) this.RemoteActionCompatParcelizer), j7));
            }
        }
        return new setDesiredHeight.read(setdeleteintent);
    }

    @Override // kotlin.setDesiredHeight
    public final long read() {
        return this.asBinder;
    }
}
