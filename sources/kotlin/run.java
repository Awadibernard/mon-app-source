package kotlin;

import android.media.AudioProfile;
import android.media.MediaDrm;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class run {
    public static /* bridge */ /* synthetic */ AudioProfile ba_(Object obj) {
        return (AudioProfile) obj;
    }

    public static /* bridge */ /* synthetic */ MediaDrm.PlaybackComponent bc_(Object obj) {
        return (MediaDrm.PlaybackComponent) obj;
    }

    public static /* synthetic */ PlaybackStateEvent.Builder bh_() {
        return new PlaybackStateEvent.Builder();
    }

    public static /* synthetic */ TrackChangeEvent.Builder bl_(int i) {
        return new TrackChangeEvent.Builder(i);
    }
}
