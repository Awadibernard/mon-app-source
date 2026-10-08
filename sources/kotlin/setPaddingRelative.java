package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.primitives.Longs;
import java.util.Arrays;
import java.util.List;
import kotlin.setMinimumHeight;

/* JADX INFO: loaded from: classes.dex */
public final class setPaddingRelative implements Parcelable {
    public static final Parcelable.Creator<setPaddingRelative> CREATOR = new Parcelable.Creator<setPaddingRelative>() { // from class: o.setPaddingRelative.1
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setPaddingRelative createFromParcel(Parcel parcel) {
            return new setPaddingRelative(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setPaddingRelative[] newArray(int i) {
            return new setPaddingRelative[i];
        }
    };
    public final asInterface[] RemoteActionCompatParcelizer;
    public final long asBinder;

    public interface asInterface extends Parcelable {
        default byte[] RemoteActionCompatParcelizer() {
            return null;
        }

        default setContentPadding asBinder() {
            return null;
        }

        default void read(setMinimumHeight.asInterface asinterface) {
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public setPaddingRelative(asInterface... asinterfaceArr) {
        this(-9223372036854775807L, asinterfaceArr);
    }

    public setPaddingRelative(long j, asInterface... asinterfaceArr) {
        this.asBinder = j;
        this.RemoteActionCompatParcelizer = asinterfaceArr;
    }

    public setPaddingRelative(List<? extends asInterface> list) {
        this((asInterface[]) list.toArray(new asInterface[0]));
    }

    public setPaddingRelative(long j, List<? extends asInterface> list) {
        this(j, (asInterface[]) list.toArray(new asInterface[0]));
    }

    setPaddingRelative(Parcel parcel) {
        this.RemoteActionCompatParcelizer = new asInterface[parcel.readInt()];
        int i = 0;
        while (true) {
            asInterface[] asinterfaceArr = this.RemoteActionCompatParcelizer;
            if (i < asinterfaceArr.length) {
                asinterfaceArr[i] = (asInterface) parcel.readParcelable(asInterface.class.getClassLoader());
                i++;
            } else {
                this.asBinder = parcel.readLong();
                return;
            }
        }
    }

    public final setPaddingRelative onTransact(asInterface... asinterfaceArr) {
        return asinterfaceArr.length == 0 ? this : new setPaddingRelative(this.asBinder, (asInterface[]) setTransition.asInterface(this.RemoteActionCompatParcelizer, asinterfaceArr));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setPaddingRelative setpaddingrelative = (setPaddingRelative) obj;
        return Arrays.equals(this.RemoteActionCompatParcelizer, setpaddingrelative.RemoteActionCompatParcelizer) && this.asBinder == setpaddingrelative.asBinder;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.RemoteActionCompatParcelizer) * 31) + Longs.hashCode(this.asBinder);
    }

    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(Arrays.toString(this.RemoteActionCompatParcelizer));
        if (this.asBinder == -9223372036854775807L) {
            string = "";
        } else {
            StringBuilder sb2 = new StringBuilder(", presentationTimeUs=");
            sb2.append(this.asBinder);
            string = sb2.toString();
        }
        sb.append(string);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.RemoteActionCompatParcelizer.length);
        for (asInterface asinterface : this.RemoteActionCompatParcelizer) {
            parcel.writeParcelable(asinterface, 0);
        }
        parcel.writeLong(this.asBinder);
    }
}
