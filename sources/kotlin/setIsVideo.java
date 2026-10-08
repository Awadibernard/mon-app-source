package kotlin;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
final class setIsVideo implements makeAction {
    private final int IconCompatParcelizer;
    private final long RemoteActionCompatParcelizer;
    private final long asBinder;
    private final int asInterface;
    private final long onTransact;
    private final long read;
    private final long[] write;

    setIsVideo(long j, int i, long j2, int i2) {
        this(j, i, j2, i2, -1L, null);
    }

    setIsVideo(long j, int i, long j2, int i2, long j3, long[] jArr) {
        this.onTransact = j;
        this.IconCompatParcelizer = i;
        this.read = j2;
        this.asInterface = i2;
        this.asBinder = j3;
        this.write = jArr;
        this.RemoteActionCompatParcelizer = j3 != -1 ? j + j3 : -1L;
    }

    @Override // kotlin.setDesiredHeight
    public final boolean onTransact() {
        return this.write != null;
    }

    @Override // kotlin.makeAction
    public final long asInterface(long j) {
        long j2 = j - this.onTransact;
        long[] jArr = this.write;
        if (jArr == null || j2 <= this.IconCompatParcelizer) {
            return 0L;
        }
        if (jArr != null) {
            long[] jArr2 = jArr;
            double d = (j2 * 256.0d) / this.asBinder;
            int iAsBinder = setTransition.asBinder(jArr2, (long) d, true);
            long j3 = this.read;
            long j4 = (((long) iAsBinder) * j3) / 100;
            long j5 = jArr2[iAsBinder];
            int i = iAsBinder + 1;
            long j6 = (j3 * ((long) i)) / 100;
            return j4 + Math.round((j5 == (iAsBinder == 99 ? 256L : jArr2[i]) ? FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE : (d - j5) / (r0 - j5)) * (j6 - j4));
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.setDesiredHeight
    public final long read() {
        return this.read;
    }

    @Override // kotlin.makeAction
    public final long asBinder() {
        return this.RemoteActionCompatParcelizer;
    }

    @Override // kotlin.makeAction
    public final int RemoteActionCompatParcelizer() {
        return this.asInterface;
    }

    @Override // kotlin.setDesiredHeight
    public final setDesiredHeight.read RemoteActionCompatParcelizer(long j) {
        if (this.write == null) {
            return new setDesiredHeight.read(new setDeleteIntent(0L, this.onTransact + ((long) this.IconCompatParcelizer)));
        }
        long j2 = setTransition.read(j, 0L, this.read);
        double d = (j2 * 100.0d) / this.read;
        double d2 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        if (d > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            if (d >= 100.0d) {
                d2 = 256.0d;
            } else {
                int i = (int) d;
                long[] jArr = this.write;
                if (jArr != null) {
                    double d3 = jArr[i];
                    d2 = d3 + ((d - ((double) i)) * ((i == 99 ? 256.0d : r3[i + 1]) - d3));
                } else {
                    throw new IllegalStateException();
                }
            }
        }
        return new setDesiredHeight.read(new setDeleteIntent(j2, this.onTransact + setTransition.read(Math.round((d2 / 256.0d) * this.asBinder), this.IconCompatParcelizer, this.asBinder - 1)));
    }
}
