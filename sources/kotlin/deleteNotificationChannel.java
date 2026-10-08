package kotlin;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class deleteNotificationChannel {
    public int AudioAttributesImplApi26Parcelizer;
    public boolean IconCompatParcelizer;
    public int RemoteActionCompatParcelizer;
    public boolean asBinder;
    public int asInterface;
    public int onTransact;
    public boolean AudioAttributesImplApi21Parcelizer = true;
    public int write = 0;
    public int read = 0;

    public final boolean asInterface(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        int i = this.asInterface;
        if (i >= 0) {
            return i < (parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer);
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayoutState{mAvailable=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", mCurrentPosition=");
        sb.append(this.asInterface);
        sb.append(", mItemDirection=");
        sb.append(this.onTransact);
        sb.append(", mLayoutDirection=");
        sb.append(this.AudioAttributesImplApi26Parcelizer);
        sb.append(", mStartLine=");
        sb.append(this.write);
        sb.append(", mEndLine=");
        sb.append(this.read);
        sb.append('}');
        return sb.toString();
    }
}
