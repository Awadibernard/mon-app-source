package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import androidx.versionedparcelable.VersionedParcel;

/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    public static IconCompat read(VersionedParcel versionedParcel) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.mType = versionedParcel.RemoteActionCompatParcelizer(iconCompat.mType, 1);
        iconCompat.mData = versionedParcel.RemoteActionCompatParcelizer(iconCompat.mData);
        iconCompat.mParcelable = versionedParcel.onTransact(iconCompat.mParcelable, 3);
        iconCompat.mInt1 = versionedParcel.RemoteActionCompatParcelizer(iconCompat.mInt1, 4);
        iconCompat.mInt2 = versionedParcel.RemoteActionCompatParcelizer(iconCompat.mInt2, 5);
        iconCompat.mTintList = (ColorStateList) versionedParcel.onTransact(iconCompat.mTintList, 6);
        iconCompat.mTintModeStr = versionedParcel.asInterface(iconCompat.mTintModeStr, 7);
        iconCompat.mString1 = versionedParcel.asInterface(iconCompat.mString1, 8);
        iconCompat.onPostParceling();
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, VersionedParcel versionedParcel) {
        iconCompat.onPreParceling(VersionedParcel.read());
        if (-1 != iconCompat.mType) {
            versionedParcel.asInterface(iconCompat.mType, 1);
        }
        if (iconCompat.mData != null) {
            versionedParcel.read(iconCompat.mData);
        }
        if (iconCompat.mParcelable != null) {
            versionedParcel.asInterface(iconCompat.mParcelable, 3);
        }
        if (iconCompat.mInt1 != 0) {
            versionedParcel.asInterface(iconCompat.mInt1, 4);
        }
        if (iconCompat.mInt2 != 0) {
            versionedParcel.asInterface(iconCompat.mInt2, 5);
        }
        if (iconCompat.mTintList != null) {
            versionedParcel.asInterface(iconCompat.mTintList, 6);
        }
        if (iconCompat.mTintModeStr != null) {
            versionedParcel.onTransact(iconCompat.mTintModeStr, 7);
        }
        if (iconCompat.mString1 != null) {
            versionedParcel.onTransact(iconCompat.mString1, 8);
        }
    }
}
