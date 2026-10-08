package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes.dex */
final class canShowOverflowMenu implements Parcelable {
    public static final Parcelable.Creator<canShowOverflowMenu> CREATOR = new Parcelable.Creator<canShowOverflowMenu>() { // from class: o.canShowOverflowMenu.1
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ canShowOverflowMenu createFromParcel(Parcel parcel) {
            return new canShowOverflowMenu(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ canShowOverflowMenu[] newArray(int i) {
            return new canShowOverflowMenu[i];
        }
    };
    final boolean AudioAttributesCompatParcelizer;
    final boolean AudioAttributesImplApi21Parcelizer;
    final boolean AudioAttributesImplApi26Parcelizer;
    final int AudioAttributesImplBaseParcelizer;
    final boolean IconCompatParcelizer;
    final boolean MediaBrowserCompatCustomActionResultReceiver;
    final String MediaBrowserCompatItemReceiver;
    final String MediaBrowserCompatMediaItem;
    final String MediaBrowserCompatSearchResultReceiver;
    final int RemoteActionCompatParcelizer;
    final int asBinder;
    final String asInterface;
    final boolean onTransact;
    final boolean read;
    final int write;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    canShowOverflowMenu(Fragment fragment) {
        this.asInterface = fragment.getClass().getName();
        this.MediaBrowserCompatSearchResultReceiver = fragment.mWho;
        this.onTransact = fragment.mFromLayout;
        this.IconCompatParcelizer = fragment.mInDynamicContainer;
        this.asBinder = fragment.mFragmentId;
        this.RemoteActionCompatParcelizer = fragment.mContainerId;
        this.MediaBrowserCompatMediaItem = fragment.mTag;
        this.AudioAttributesCompatParcelizer = fragment.mRetainInstance;
        this.AudioAttributesImplApi21Parcelizer = fragment.mRemoving;
        this.read = fragment.mDetached;
        this.AudioAttributesImplApi26Parcelizer = fragment.mHidden;
        this.write = fragment.mMaxState.ordinal();
        this.MediaBrowserCompatItemReceiver = fragment.mTargetWho;
        this.AudioAttributesImplBaseParcelizer = fragment.mTargetRequestCode;
        this.MediaBrowserCompatCustomActionResultReceiver = fragment.mUserVisibleHint;
    }

    canShowOverflowMenu(Parcel parcel) {
        this.asInterface = parcel.readString();
        this.MediaBrowserCompatSearchResultReceiver = parcel.readString();
        this.onTransact = parcel.readInt() != 0;
        this.IconCompatParcelizer = parcel.readInt() != 0;
        this.asBinder = parcel.readInt();
        this.RemoteActionCompatParcelizer = parcel.readInt();
        this.MediaBrowserCompatMediaItem = parcel.readString();
        this.AudioAttributesCompatParcelizer = parcel.readInt() != 0;
        this.AudioAttributesImplApi21Parcelizer = parcel.readInt() != 0;
        this.read = parcel.readInt() != 0;
        this.AudioAttributesImplApi26Parcelizer = parcel.readInt() != 0;
        this.write = parcel.readInt();
        this.MediaBrowserCompatItemReceiver = parcel.readString();
        this.AudioAttributesImplBaseParcelizer = parcel.readInt();
        this.MediaBrowserCompatCustomActionResultReceiver = parcel.readInt() != 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.asInterface);
        sb.append(" (");
        sb.append(this.MediaBrowserCompatSearchResultReceiver);
        sb.append(")}:");
        if (this.onTransact) {
            sb.append(" fromLayout");
        }
        if (this.IconCompatParcelizer) {
            sb.append(" dynamicContainer");
        }
        if (this.RemoteActionCompatParcelizer != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.RemoteActionCompatParcelizer));
        }
        String str = this.MediaBrowserCompatMediaItem;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(this.MediaBrowserCompatMediaItem);
        }
        if (this.AudioAttributesCompatParcelizer) {
            sb.append(" retainInstance");
        }
        if (this.AudioAttributesImplApi21Parcelizer) {
            sb.append(" removing");
        }
        if (this.read) {
            sb.append(" detached");
        }
        if (this.AudioAttributesImplApi26Parcelizer) {
            sb.append(" hidden");
        }
        if (this.MediaBrowserCompatItemReceiver != null) {
            sb.append(" targetWho=");
            sb.append(this.MediaBrowserCompatItemReceiver);
            sb.append(" targetRequestCode=");
            sb.append(this.AudioAttributesImplBaseParcelizer);
        }
        if (this.MediaBrowserCompatCustomActionResultReceiver) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.asInterface);
        parcel.writeString(this.MediaBrowserCompatSearchResultReceiver);
        parcel.writeInt(this.onTransact ? 1 : 0);
        parcel.writeInt(this.IconCompatParcelizer ? 1 : 0);
        parcel.writeInt(this.asBinder);
        parcel.writeInt(this.RemoteActionCompatParcelizer);
        parcel.writeString(this.MediaBrowserCompatMediaItem);
        parcel.writeInt(this.AudioAttributesCompatParcelizer ? 1 : 0);
        parcel.writeInt(this.AudioAttributesImplApi21Parcelizer ? 1 : 0);
        parcel.writeInt(this.read ? 1 : 0);
        parcel.writeInt(this.AudioAttributesImplApi26Parcelizer ? 1 : 0);
        parcel.writeInt(this.write);
        parcel.writeString(this.MediaBrowserCompatItemReceiver);
        parcel.writeInt(this.AudioAttributesImplBaseParcelizer);
        parcel.writeInt(this.MediaBrowserCompatCustomActionResultReceiver ? 1 : 0);
    }
}
