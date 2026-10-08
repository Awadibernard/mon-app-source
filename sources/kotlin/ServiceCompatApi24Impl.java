package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import androidx.versionedparcelable.VersionedParcel;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class ServiceCompatApi24Impl extends VersionedParcel {
    private final SparseIntArray AudioAttributesCompatParcelizer;
    private int AudioAttributesImplApi21Parcelizer;
    private final Parcel AudioAttributesImplApi26Parcelizer;
    private final String AudioAttributesImplBaseParcelizer;
    private int IconCompatParcelizer;
    private final int asInterface;
    private int onTransact;
    private final int write;

    public ServiceCompatApi24Impl(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new dispatchRestoreInstanceState(), new dispatchRestoreInstanceState(), new dispatchRestoreInstanceState());
    }

    private ServiceCompatApi24Impl(Parcel parcel, int i, int i2, String str, dispatchRestoreInstanceState<String, Method> dispatchrestoreinstancestate, dispatchRestoreInstanceState<String, Method> dispatchrestoreinstancestate2, dispatchRestoreInstanceState<String, Class> dispatchrestoreinstancestate3) {
        super(dispatchrestoreinstancestate, dispatchrestoreinstancestate2, dispatchrestoreinstancestate3);
        this.AudioAttributesCompatParcelizer = new SparseIntArray();
        this.onTransact = -1;
        this.AudioAttributesImplApi21Parcelizer = -1;
        this.AudioAttributesImplApi26Parcelizer = parcel;
        this.write = i;
        this.asInterface = i2;
        this.IconCompatParcelizer = i;
        this.AudioAttributesImplBaseParcelizer = str;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final boolean read(int i) {
        while (this.IconCompatParcelizer < this.asInterface) {
            int i2 = this.AudioAttributesImplApi21Parcelizer;
            if (i2 == i) {
                return true;
            }
            if (String.valueOf(i2).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            this.AudioAttributesImplApi26Parcelizer.setDataPosition(this.IconCompatParcelizer);
            int i3 = this.AudioAttributesImplApi26Parcelizer.readInt();
            this.AudioAttributesImplApi21Parcelizer = this.AudioAttributesImplApi26Parcelizer.readInt();
            this.IconCompatParcelizer += i3;
        }
        return this.AudioAttributesImplApi21Parcelizer == i;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final void onTransact(int i) {
        onTransact();
        this.onTransact = i;
        this.AudioAttributesCompatParcelizer.put(i, this.AudioAttributesImplApi26Parcelizer.dataPosition());
        this.AudioAttributesImplApi26Parcelizer.writeInt(0);
        this.AudioAttributesImplApi26Parcelizer.writeInt(i);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final void onTransact() {
        int i = this.onTransact;
        if (i >= 0) {
            int i2 = this.AudioAttributesCompatParcelizer.get(i);
            int iDataPosition = this.AudioAttributesImplApi26Parcelizer.dataPosition();
            this.AudioAttributesImplApi26Parcelizer.setDataPosition(i2);
            this.AudioAttributesImplApi26Parcelizer.writeInt(iDataPosition - i2);
            this.AudioAttributesImplApi26Parcelizer.setDataPosition(iDataPosition);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final VersionedParcel RemoteActionCompatParcelizer() {
        Parcel parcel = this.AudioAttributesImplApi26Parcelizer;
        int iDataPosition = parcel.dataPosition();
        int i = this.IconCompatParcelizer;
        if (i == this.write) {
            i = this.asInterface;
        }
        int i2 = i;
        StringBuilder sb = new StringBuilder();
        sb.append(this.AudioAttributesImplBaseParcelizer);
        sb.append("  ");
        return new ServiceCompatApi24Impl(parcel, iDataPosition, i2, sb.toString(), this.RemoteActionCompatParcelizer, this.read, this.asBinder);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final void asBinder(byte[] bArr) {
        if (bArr != null) {
            this.AudioAttributesImplApi26Parcelizer.writeInt(bArr.length);
            this.AudioAttributesImplApi26Parcelizer.writeByteArray(bArr);
        } else {
            this.AudioAttributesImplApi26Parcelizer.writeInt(-1);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final void RemoteActionCompatParcelizer(int i) {
        this.AudioAttributesImplApi26Parcelizer.writeInt(i);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final void asInterface(String str) {
        this.AudioAttributesImplApi26Parcelizer.writeString(str);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final void read(Parcelable parcelable) {
        this.AudioAttributesImplApi26Parcelizer.writeParcelable(parcelable, 0);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final void read(boolean z) {
        this.AudioAttributesImplApi26Parcelizer.writeInt(z ? 1 : 0);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final void asInterface(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.AudioAttributesImplApi26Parcelizer, 0);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final CharSequence AudioAttributesCompatParcelizer() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.AudioAttributesImplApi26Parcelizer);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final int write() {
        return this.AudioAttributesImplApi26Parcelizer.readInt();
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final String AudioAttributesImplApi21Parcelizer() {
        return this.AudioAttributesImplApi26Parcelizer.readString();
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final byte[] asBinder() {
        int i = this.AudioAttributesImplApi26Parcelizer.readInt();
        if (i < 0) {
            return null;
        }
        byte[] bArr = new byte[i];
        this.AudioAttributesImplApi26Parcelizer.readByteArray(bArr);
        return bArr;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final <T extends Parcelable> T AudioAttributesImplApi26Parcelizer() {
        return (T) this.AudioAttributesImplApi26Parcelizer.readParcelable(getClass().getClassLoader());
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final boolean asInterface() {
        return this.AudioAttributesImplApi26Parcelizer.readInt() != 0;
    }
}
