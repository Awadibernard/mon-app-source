package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.primitives.Ints;
import java.util.Arrays;
import kotlin.setPaddingRelative;

/* JADX INFO: loaded from: classes.dex */
public final class setTransitionState implements setPaddingRelative.asInterface {
    public static final Parcelable.Creator<setTransitionState> CREATOR = new Parcelable.Creator<setTransitionState>() { // from class: o.setTransitionState.4
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setTransitionState createFromParcel(Parcel parcel) {
            return new setTransitionState(parcel, (byte) 0);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setTransitionState[] newArray(int i) {
            return new setTransitionState[i];
        }
    };
    public final byte[] RemoteActionCompatParcelizer;
    public final int asBinder;
    public final int asInterface;
    public final String onTransact;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* synthetic */ setTransitionState(Parcel parcel, byte b) {
        this(parcel);
    }

    public setTransitionState(String str, byte[] bArr, int i, int i2) {
        this.onTransact = str;
        this.RemoteActionCompatParcelizer = bArr;
        this.asInterface = i;
        this.asBinder = i2;
    }

    private setTransitionState(Parcel parcel) {
        this.onTransact = (String) setTransition.asInterface(parcel.readString());
        this.RemoteActionCompatParcelizer = (byte[]) setTransition.asInterface(parcel.createByteArray());
        this.asInterface = parcel.readInt();
        this.asBinder = parcel.readInt();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setTransitionState settransitionstate = (setTransitionState) obj;
        return this.onTransact.equals(settransitionstate.onTransact) && Arrays.equals(this.RemoteActionCompatParcelizer, settransitionstate.RemoteActionCompatParcelizer) && this.asInterface == settransitionstate.asInterface && this.asBinder == settransitionstate.asBinder;
    }

    public final int hashCode() {
        int iHashCode = this.onTransact.hashCode();
        return ((((((iHashCode + 527) * 31) + Arrays.hashCode(this.RemoteActionCompatParcelizer)) * 31) + this.asInterface) * 31) + this.asBinder;
    }

    public final String toString() {
        String strOnTransact;
        int i = this.asBinder;
        if (i == 1) {
            strOnTransact = setTransition.onTransact(this.RemoteActionCompatParcelizer);
        } else if (i == 23) {
            strOnTransact = String.valueOf(Float.intBitsToFloat(Ints.fromByteArray(this.RemoteActionCompatParcelizer)));
        } else if (i == 67) {
            strOnTransact = String.valueOf(Ints.fromByteArray(this.RemoteActionCompatParcelizer));
        } else {
            strOnTransact = setTransition.read(this.RemoteActionCompatParcelizer);
        }
        StringBuilder sb = new StringBuilder("mdta: key=");
        sb.append(this.onTransact);
        sb.append(", value=");
        sb.append(strOnTransact);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.onTransact);
        parcel.writeByteArray(this.RemoteActionCompatParcelizer);
        parcel.writeInt(this.asInterface);
        parcel.writeInt(this.asBinder);
    }
}
