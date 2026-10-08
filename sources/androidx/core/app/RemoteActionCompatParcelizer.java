package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import androidx.versionedparcelable.VersionedParcel;

/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(VersionedParcel versionedParcel) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.mIcon = (IconCompat) versionedParcel.asBinder(remoteActionCompat.mIcon);
        remoteActionCompat.mTitle = versionedParcel.onTransact(remoteActionCompat.mTitle, 2);
        remoteActionCompat.mContentDescription = versionedParcel.onTransact(remoteActionCompat.mContentDescription, 3);
        remoteActionCompat.mActionIntent = (PendingIntent) versionedParcel.onTransact(remoteActionCompat.mActionIntent, 4);
        remoteActionCompat.mEnabled = versionedParcel.asBinder(remoteActionCompat.mEnabled, 5);
        remoteActionCompat.mShouldShowIcon = versionedParcel.asBinder(remoteActionCompat.mShouldShowIcon, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, VersionedParcel versionedParcel) {
        versionedParcel.onTransact(remoteActionCompat.mIcon);
        versionedParcel.RemoteActionCompatParcelizer(remoteActionCompat.mTitle, 2);
        versionedParcel.RemoteActionCompatParcelizer(remoteActionCompat.mContentDescription, 3);
        versionedParcel.asInterface(remoteActionCompat.mActionIntent, 4);
        versionedParcel.onTransact(remoteActionCompat.mEnabled, 5);
        versionedParcel.onTransact(remoteActionCompat.mShouldShowIcon, 6);
    }
}
