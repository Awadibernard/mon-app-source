package kotlin;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public abstract class getCompoundPaddingLeft implements Parcelable {
    private final Parcelable mSuperState;
    public static final getCompoundPaddingLeft EMPTY_STATE = new getCompoundPaddingLeft() { // from class: o.getCompoundPaddingLeft.1
    };
    public static final Parcelable.Creator<getCompoundPaddingLeft> CREATOR = new Parcelable.ClassLoaderCreator<getCompoundPaddingLeft>() { // from class: o.getCompoundPaddingLeft.2
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object createFromParcel(Parcel parcel) {
            if (parcel.readParcelable(null) != null) {
                throw new IllegalStateException("superState must be null");
            }
            return getCompoundPaddingLeft.EMPTY_STATE;
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public final /* synthetic */ getCompoundPaddingLeft createFromParcel(Parcel parcel, ClassLoader classLoader) {
            if (parcel.readParcelable(classLoader) != null) {
                throw new IllegalStateException("superState must be null");
            }
            return getCompoundPaddingLeft.EMPTY_STATE;
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
            return new getCompoundPaddingLeft[i];
        }
    };

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    private getCompoundPaddingLeft() {
        this.mSuperState = null;
    }

    public getCompoundPaddingLeft(Parcelable parcelable) {
        if (parcelable == null) {
            throw new IllegalArgumentException("superState must not be null");
        }
        this.mSuperState = parcelable == EMPTY_STATE ? null : parcelable;
    }

    protected getCompoundPaddingLeft(Parcel parcel) {
        this(parcel, null);
    }

    public getCompoundPaddingLeft(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.mSuperState = parcelable == null ? EMPTY_STATE : parcelable;
    }

    public final Parcelable getSuperState() {
        return this.mSuperState;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.mSuperState, i);
    }
}
