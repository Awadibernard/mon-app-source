package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.primitives.Longs;
import kotlin.setPaddingRelative;

/* JADX INFO: loaded from: classes.dex */
public final class setAllowsGoneWidget implements setPaddingRelative.asInterface {
    public static final Parcelable.Creator<setAllowsGoneWidget> CREATOR = new Parcelable.Creator<setAllowsGoneWidget>() { // from class: o.setAllowsGoneWidget.2
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setAllowsGoneWidget createFromParcel(Parcel parcel) {
            return new setAllowsGoneWidget(parcel, (byte) 0);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setAllowsGoneWidget[] newArray(int i) {
            return new setAllowsGoneWidget[i];
        }
    };
    public final long asBinder;
    public final long asInterface;
    public final long read;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* synthetic */ setAllowsGoneWidget(Parcel parcel, byte b) {
        this(parcel);
    }

    public setAllowsGoneWidget(long j, long j2, long j3) {
        this.asBinder = j;
        this.asInterface = j2;
        this.read = j3;
    }

    private setAllowsGoneWidget(Parcel parcel) {
        this.asBinder = parcel.readLong();
        this.asInterface = parcel.readLong();
        this.read = parcel.readLong();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof setAllowsGoneWidget)) {
            return false;
        }
        setAllowsGoneWidget setallowsgonewidget = (setAllowsGoneWidget) obj;
        return this.asBinder == setallowsgonewidget.asBinder && this.asInterface == setallowsgonewidget.asInterface && this.read == setallowsgonewidget.read;
    }

    public final int hashCode() {
        return ((((Longs.hashCode(this.asBinder) + 527) * 31) + Longs.hashCode(this.asInterface)) * 31) + Longs.hashCode(this.read);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mp4Timestamp: creation time=");
        sb.append(this.asBinder);
        sb.append(", modification time=");
        sb.append(this.asInterface);
        sb.append(", timescale=");
        sb.append(this.read);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.asBinder);
        parcel.writeLong(this.asInterface);
        parcel.writeLong(this.read);
    }
}
