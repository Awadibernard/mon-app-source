package kotlin;

import kotlin.navigateUpFromSameTask;

/* JADX INFO: loaded from: classes.dex */
final class getResolvedLayoutParams {
    public final long AudioAttributesCompatParcelizer;
    public final boolean AudioAttributesImplApi21Parcelizer;
    public final long AudioAttributesImplApi26Parcelizer;
    public final long RemoteActionCompatParcelizer;
    public final navigateUpFromSameTask.RemoteActionCompatParcelizer asBinder;
    public final boolean asInterface;
    public final boolean onTransact;
    public final long read;
    public final boolean write;

    getResolvedLayoutParams(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4) {
        if (z4 && !z2) {
            throw new IllegalArgumentException();
        }
        if (z3 && !z2) {
            throw new IllegalArgumentException();
        }
        if (!z || (!z2 && !z3 && !z4)) {
            this.asBinder = remoteActionCompatParcelizer;
            this.AudioAttributesCompatParcelizer = j;
            this.AudioAttributesImplApi26Parcelizer = j2;
            this.RemoteActionCompatParcelizer = j3;
            this.read = j4;
            this.asInterface = z;
            this.write = z2;
            this.AudioAttributesImplApi21Parcelizer = z3;
            this.onTransact = z4;
            return;
        }
        throw new IllegalArgumentException();
    }

    public final getResolvedLayoutParams onTransact(long j) {
        return j == this.AudioAttributesCompatParcelizer ? this : new getResolvedLayoutParams(this.asBinder, j, this.AudioAttributesImplApi26Parcelizer, this.RemoteActionCompatParcelizer, this.read, this.asInterface, this.write, this.AudioAttributesImplApi21Parcelizer, this.onTransact);
    }

    public final getResolvedLayoutParams asBinder(long j) {
        return j == this.AudioAttributesImplApi26Parcelizer ? this : new getResolvedLayoutParams(this.asBinder, this.AudioAttributesCompatParcelizer, j, this.RemoteActionCompatParcelizer, this.read, this.asInterface, this.write, this.AudioAttributesImplApi21Parcelizer, this.onTransact);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        getResolvedLayoutParams getresolvedlayoutparams = (getResolvedLayoutParams) obj;
        return this.AudioAttributesCompatParcelizer == getresolvedlayoutparams.AudioAttributesCompatParcelizer && this.AudioAttributesImplApi26Parcelizer == getresolvedlayoutparams.AudioAttributesImplApi26Parcelizer && this.RemoteActionCompatParcelizer == getresolvedlayoutparams.RemoteActionCompatParcelizer && this.read == getresolvedlayoutparams.read && this.asInterface == getresolvedlayoutparams.asInterface && this.write == getresolvedlayoutparams.write && this.AudioAttributesImplApi21Parcelizer == getresolvedlayoutparams.AudioAttributesImplApi21Parcelizer && this.onTransact == getresolvedlayoutparams.onTransact && setTransition.read(this.asBinder, getresolvedlayoutparams.asBinder);
    }

    public final int hashCode() {
        int iHashCode = this.asBinder.hashCode();
        int i = (int) this.AudioAttributesCompatParcelizer;
        int i2 = (int) this.AudioAttributesImplApi26Parcelizer;
        int i3 = (int) this.RemoteActionCompatParcelizer;
        return ((((((((((((((((iHashCode + 527) * 31) + i) * 31) + i2) * 31) + i3) * 31) + ((int) this.read)) * 31) + (this.asInterface ? 1 : 0)) * 31) + (this.write ? 1 : 0)) * 31) + (this.AudioAttributesImplApi21Parcelizer ? 1 : 0)) * 31) + (this.onTransact ? 1 : 0);
    }
}
