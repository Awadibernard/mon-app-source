package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class requestFontSync implements Parcelable {
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() { // from class: o.requestFontSync.2
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object createFromParcel(Parcel parcel) {
            return new requestFontSync(parcel, (byte) 0);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
            return new requestFontSync[i];
        }
    };
    public String AudioAttributesImplApi21Parcelizer;
    public int AudioAttributesImplApi26Parcelizer;
    public String RemoteActionCompatParcelizer;
    public final HashMap<String, String> asBinder;
    public String asInterface;
    public String onTransact;
    public String read;
    public final ArrayList<String> write;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* synthetic */ requestFontSync(Parcel parcel, byte b) {
        this(parcel);
    }

    public requestFontSync() {
        this.write = new ArrayList<>();
        this.asInterface = "Share";
        this.asBinder = new HashMap<>();
        this.onTransact = "";
        this.AudioAttributesImplApi21Parcelizer = "";
        this.AudioAttributesImplApi26Parcelizer = 0;
        this.read = "";
        this.RemoteActionCompatParcelizer = "";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.asInterface);
        parcel.writeString(this.onTransact);
        parcel.writeString(this.AudioAttributesImplApi21Parcelizer);
        parcel.writeString(this.read);
        parcel.writeString(this.RemoteActionCompatParcelizer);
        parcel.writeInt(this.AudioAttributesImplApi26Parcelizer);
        parcel.writeSerializable(this.write);
        parcel.writeInt(this.asBinder.size());
        for (Map.Entry<String, String> entry : this.asBinder.entrySet()) {
            parcel.writeString(entry.getKey());
            parcel.writeString(entry.getValue());
        }
    }

    private requestFontSync(Parcel parcel) {
        this();
        this.asInterface = parcel.readString();
        this.onTransact = parcel.readString();
        this.AudioAttributesImplApi21Parcelizer = parcel.readString();
        this.read = parcel.readString();
        this.RemoteActionCompatParcelizer = parcel.readString();
        this.AudioAttributesImplApi26Parcelizer = parcel.readInt();
        this.write.addAll((ArrayList) parcel.readSerializable());
        int i = parcel.readInt();
        for (int i2 = 0; i2 < i; i2++) {
            this.asBinder.put(parcel.readString(), parcel.readString());
        }
    }
}
