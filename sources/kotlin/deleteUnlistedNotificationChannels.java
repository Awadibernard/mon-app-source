package kotlin;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public abstract class deleteUnlistedNotificationChannels extends RecyclerView.AudioAttributesImplApi26Parcelizer {
    private boolean asInterface = true;

    public abstract boolean RemoteActionCompatParcelizer(RecyclerView.PlaybackStateCompat playbackStateCompat);

    public abstract boolean RemoteActionCompatParcelizer(RecyclerView.PlaybackStateCompat playbackStateCompat, int i, int i2, int i3, int i4);

    public abstract boolean asBinder(RecyclerView.PlaybackStateCompat playbackStateCompat);

    public abstract boolean read(RecyclerView.PlaybackStateCompat playbackStateCompat, RecyclerView.PlaybackStateCompat playbackStateCompat2, int i, int i2, int i3, int i4);

    @Override // androidx.recyclerview.widget.RecyclerView.AudioAttributesImplApi26Parcelizer
    public final boolean onTransact(RecyclerView.PlaybackStateCompat playbackStateCompat) {
        return !this.asInterface || playbackStateCompat.isInvalid();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AudioAttributesImplApi26Parcelizer
    public final boolean onTransact(RecyclerView.PlaybackStateCompat playbackStateCompat, RecyclerView.AudioAttributesImplApi26Parcelizer.asInterface asinterface, RecyclerView.AudioAttributesImplApi26Parcelizer.asInterface asinterface2) {
        int i = asinterface.asInterface;
        int i2 = asinterface.asBinder;
        View view = playbackStateCompat.itemView;
        int left = asinterface2 == null ? view.getLeft() : asinterface2.asInterface;
        int top = asinterface2 == null ? view.getTop() : asinterface2.asBinder;
        if (!playbackStateCompat.isRemoved() && (i != left || i2 != top)) {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            return RemoteActionCompatParcelizer(playbackStateCompat, i, i2, left, top);
        }
        return RemoteActionCompatParcelizer(playbackStateCompat);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AudioAttributesImplApi26Parcelizer
    public final boolean RemoteActionCompatParcelizer(RecyclerView.PlaybackStateCompat playbackStateCompat, RecyclerView.AudioAttributesImplApi26Parcelizer.asInterface asinterface, RecyclerView.AudioAttributesImplApi26Parcelizer.asInterface asinterface2) {
        if (asinterface != null && (asinterface.asInterface != asinterface2.asInterface || asinterface.asBinder != asinterface2.asBinder)) {
            return RemoteActionCompatParcelizer(playbackStateCompat, asinterface.asInterface, asinterface.asBinder, asinterface2.asInterface, asinterface2.asBinder);
        }
        return asBinder(playbackStateCompat);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AudioAttributesImplApi26Parcelizer
    public final boolean read(RecyclerView.PlaybackStateCompat playbackStateCompat, RecyclerView.AudioAttributesImplApi26Parcelizer.asInterface asinterface, RecyclerView.AudioAttributesImplApi26Parcelizer.asInterface asinterface2) {
        if (asinterface.asInterface != asinterface2.asInterface || asinterface.asBinder != asinterface2.asBinder) {
            return RemoteActionCompatParcelizer(playbackStateCompat, asinterface.asInterface, asinterface.asBinder, asinterface2.asInterface, asinterface2.asBinder);
        }
        RecyclerView.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.write;
        if (remoteActionCompatParcelizer == null) {
            return false;
        }
        remoteActionCompatParcelizer.onTransact(playbackStateCompat);
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AudioAttributesImplApi26Parcelizer
    public final boolean asBinder(RecyclerView.PlaybackStateCompat playbackStateCompat, RecyclerView.PlaybackStateCompat playbackStateCompat2, RecyclerView.AudioAttributesImplApi26Parcelizer.asInterface asinterface, RecyclerView.AudioAttributesImplApi26Parcelizer.asInterface asinterface2) {
        int i;
        int i2;
        int i3 = asinterface.asInterface;
        int i4 = asinterface.asBinder;
        if (playbackStateCompat2.shouldIgnore()) {
            int i5 = asinterface.asInterface;
            i2 = asinterface.asBinder;
            i = i5;
        } else {
            i = asinterface2.asInterface;
            i2 = asinterface2.asBinder;
        }
        return read(playbackStateCompat, playbackStateCompat2, i3, i4, i, i2);
    }
}
