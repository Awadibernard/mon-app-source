package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.getVerticalMargins;

/* JADX INFO: loaded from: classes.dex */
final class postShowOverflowMenu implements Parcelable {
    public static final Parcelable.Creator<postShowOverflowMenu> CREATOR = new Parcelable.Creator<postShowOverflowMenu>() { // from class: o.postShowOverflowMenu.4
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ postShowOverflowMenu createFromParcel(Parcel parcel) {
            return new postShowOverflowMenu(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ postShowOverflowMenu[] newArray(int i) {
            return new postShowOverflowMenu[i];
        }
    };
    ArrayList<setThumbDrawable> AudioAttributesImplApi21Parcelizer;
    ArrayList<getVerticalMargins.asInterface> AudioAttributesImplApi26Parcelizer;
    ArrayList<String> RemoteActionCompatParcelizer;
    int asBinder;
    ArrayList<String> asInterface;
    setSwitchMinWidth[] onTransact;
    ArrayList<String> read;
    String write;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public postShowOverflowMenu() {
        this.write = null;
        this.RemoteActionCompatParcelizer = new ArrayList<>();
        this.AudioAttributesImplApi21Parcelizer = new ArrayList<>();
    }

    public postShowOverflowMenu(Parcel parcel) {
        this.write = null;
        this.RemoteActionCompatParcelizer = new ArrayList<>();
        this.AudioAttributesImplApi21Parcelizer = new ArrayList<>();
        this.asInterface = parcel.createStringArrayList();
        this.read = parcel.createStringArrayList();
        this.onTransact = (setSwitchMinWidth[]) parcel.createTypedArray(setSwitchMinWidth.CREATOR);
        this.asBinder = parcel.readInt();
        this.write = parcel.readString();
        this.RemoteActionCompatParcelizer = parcel.createStringArrayList();
        this.AudioAttributesImplApi21Parcelizer = parcel.createTypedArrayList(setThumbDrawable.CREATOR);
        this.AudioAttributesImplApi26Parcelizer = parcel.createTypedArrayList(getVerticalMargins.asInterface.CREATOR);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.asInterface);
        parcel.writeStringList(this.read);
        parcel.writeTypedArray(this.onTransact, i);
        parcel.writeInt(this.asBinder);
        parcel.writeString(this.write);
        parcel.writeStringList(this.RemoteActionCompatParcelizer);
        parcel.writeTypedList(this.AudioAttributesImplApi21Parcelizer);
        parcel.writeTypedList(this.AudioAttributesImplApi26Parcelizer);
    }
}
