package kotlin;

import androidx.media3.decoder.DecoderInputBuffer;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
final class ActivityOptionsCompatApi23Impl implements shouldVibrate {
    private boolean AudioAttributesCompatParcelizer;
    private final setContentPadding AudioAttributesImplApi26Parcelizer;
    private int RemoteActionCompatParcelizer;
    private long[] asInterface;
    private boolean onTransact;
    getPerformStopActivity3Params read;
    private final setGroupAlertBehavior asBinder = new setGroupAlertBehavior();
    private long AudioAttributesImplApi21Parcelizer = -9223372036854775807L;

    @Override // kotlin.shouldVibrate
    public final boolean q_() {
        return true;
    }

    @Override // kotlin.shouldVibrate
    public final void r_() throws IOException {
    }

    public ActivityOptionsCompatApi23Impl(getPerformStopActivity3Params getperformstopactivity3params, setContentPadding setcontentpadding, boolean z) {
        this.AudioAttributesImplApi26Parcelizer = setcontentpadding;
        this.read = getperformstopactivity3params;
        this.asInterface = getperformstopactivity3params.read;
        RemoteActionCompatParcelizer(getperformstopactivity3params, z);
    }

    public final void RemoteActionCompatParcelizer(getPerformStopActivity3Params getperformstopactivity3params, boolean z) {
        int i = this.RemoteActionCompatParcelizer;
        long j = i == 0 ? -9223372036854775807L : this.asInterface[i - 1];
        this.onTransact = z;
        this.read = getperformstopactivity3params;
        long[] jArr = getperformstopactivity3params.read;
        this.asInterface = jArr;
        long j2 = this.AudioAttributesImplApi21Parcelizer;
        if (j2 != -9223372036854775807L) {
            read(j2);
        } else if (j != -9223372036854775807L) {
            this.RemoteActionCompatParcelizer = setTransition.read(jArr, j, false);
        }
    }

    public final void read(long j) {
        int i = setTransition.read(this.asInterface, j, true);
        this.RemoteActionCompatParcelizer = i;
        if (!this.onTransact || i != this.asInterface.length) {
            j = -9223372036854775807L;
        }
        this.AudioAttributesImplApi21Parcelizer = j;
    }

    @Override // kotlin.shouldVibrate
    public final int read(getDependencies getdependencies, DecoderInputBuffer decoderInputBuffer, int i) {
        int i2 = this.RemoteActionCompatParcelizer;
        boolean z = i2 == this.asInterface.length;
        if (!z || this.onTransact) {
            if ((i & 2) != 0 || !this.AudioAttributesCompatParcelizer) {
                getdependencies.asInterface = this.AudioAttributesImplApi26Parcelizer;
                this.AudioAttributesCompatParcelizer = true;
                return -5;
            }
            if (z) {
                return -3;
            }
            if ((i & 1) == 0) {
                this.RemoteActionCompatParcelizer = i2 + 1;
            }
            if ((i & 4) == 0) {
                byte[] bArrRemoteActionCompatParcelizer = this.asBinder.RemoteActionCompatParcelizer(this.read.RemoteActionCompatParcelizer[i2]);
                decoderInputBuffer.RemoteActionCompatParcelizer(bArrRemoteActionCompatParcelizer.length);
                decoderInputBuffer.onTransact.put(bArrRemoteActionCompatParcelizer);
            }
            decoderInputBuffer.IconCompatParcelizer = this.asInterface[i2];
            decoderInputBuffer.asInterface = 1;
            return -4;
        }
        decoderInputBuffer.asInterface = 4;
        return -4;
    }

    @Override // kotlin.shouldVibrate
    public final int asInterface(long j) {
        int iMax = Math.max(this.RemoteActionCompatParcelizer, setTransition.read(this.asInterface, j, true));
        int i = this.RemoteActionCompatParcelizer;
        this.RemoteActionCompatParcelizer = iMax;
        return iMax - i;
    }
}
