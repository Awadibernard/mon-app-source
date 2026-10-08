package kotlin;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class deleteNotificationChannelGroup {
    public static int onTransact(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, createNotificationChannels createnotificationchannels, View view, View view2, RecyclerView.write writeVar, boolean z, boolean z2) {
        int iMax;
        if (writeVar.getChildCount() != 0) {
            if ((parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer) != 0 && view != null && view2 != null) {
                int iMin = Math.min(writeVar.getPosition(view), writeVar.getPosition(view2));
                int iMax2 = Math.max(writeVar.getPosition(view), writeVar.getPosition(view2));
                if (z2) {
                    iMax = Math.max(0, ((parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer) - iMax2) - 1);
                } else {
                    iMax = Math.max(0, iMin);
                }
                if (z) {
                    return Math.round((iMax * (Math.abs(createnotificationchannels.read(view2) - createnotificationchannels.onTransact(view)) / (Math.abs(writeVar.getPosition(view) - writeVar.getPosition(view2)) + 1))) + (createnotificationchannels.AudioAttributesImplApi26Parcelizer() - createnotificationchannels.onTransact(view)));
                }
                return iMax;
            }
        }
        return 0;
    }

    public static int asBinder(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, createNotificationChannels createnotificationchannels, View view, View view2, RecyclerView.write writeVar, boolean z) {
        if (writeVar.getChildCount() == 0) {
            return 0;
        }
        if ((parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer) == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(writeVar.getPosition(view) - writeVar.getPosition(view2)) + 1;
        }
        return Math.min(createnotificationchannels.IconCompatParcelizer(), createnotificationchannels.read(view2) - createnotificationchannels.onTransact(view));
    }

    public static int RemoteActionCompatParcelizer(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, createNotificationChannels createnotificationchannels, View view, View view2, RecyclerView.write writeVar, boolean z) {
        if (writeVar.getChildCount() == 0) {
            return 0;
        }
        if ((parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer) == 0 || view == null || view2 == null) {
            return 0;
        }
        if (z) {
            return (int) (((createnotificationchannels.read(view2) - createnotificationchannels.onTransact(view)) / (Math.abs(writeVar.getPosition(view) - writeVar.getPosition(view2)) + 1)) * (parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer));
        }
        return parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer;
    }
}
