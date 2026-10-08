package android.support.v4.media;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new Parcelable.Creator<RatingCompat>() { // from class: android.support.v4.media.RatingCompat.2
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
        public RatingCompat createFromParcel(Parcel parcel) {
            return new RatingCompat(parcel.readInt(), parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
        public RatingCompat[] newArray(int i) {
            return new RatingCompat[i];
        }
    };
    private final int RemoteActionCompatParcelizer;
    private final float asInterface;

    RatingCompat(int i, float f) {
        this.RemoteActionCompatParcelizer = i;
        this.asInterface = f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Rating:style=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(" rating=");
        float f = this.asInterface;
        sb.append(f < 0.0f ? "unrated" : String.valueOf(f));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.RemoteActionCompatParcelizer;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.RemoteActionCompatParcelizer);
        parcel.writeFloat(this.asInterface);
    }
}
