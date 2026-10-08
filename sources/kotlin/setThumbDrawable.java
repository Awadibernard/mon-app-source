package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
final class setThumbDrawable implements Parcelable {
    public static final Parcelable.Creator<setThumbDrawable> CREATOR = new Parcelable.Creator<setThumbDrawable>() { // from class: o.setThumbDrawable.2
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setThumbDrawable createFromParcel(Parcel parcel) {
            return new setThumbDrawable(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setThumbDrawable[] newArray(int i) {
            return new setThumbDrawable[i];
        }
    };
    final List<String> asInterface;
    final List<setSwitchMinWidth> onTransact;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    setThumbDrawable(Parcel parcel) {
        this.asInterface = parcel.createStringArrayList();
        this.onTransact = parcel.createTypedArrayList(setSwitchMinWidth.CREATOR);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.asInterface);
        parcel.writeTypedList(this.onTransact);
    }
}
