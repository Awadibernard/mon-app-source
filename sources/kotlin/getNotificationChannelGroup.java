package kotlin;

import android.net.Uri;
import androidx.media3.exoplayer.upstream.Loader;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class getNotificationChannelGroup implements Loader.asBinder {
    public final long AudioAttributesImplBaseParcelizer;
    public final init MediaBrowserCompatCustomActionResultReceiver;
    public final long MediaBrowserCompatItemReceiver = getNewConfig.onTransact();
    public final long MediaBrowserCompatMediaItem;
    public final fillMetrics MediaBrowserCompatSearchResultReceiver;
    public final setContentPadding MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    public final int MediaDescriptionCompat;
    public final int MediaMetadataCompat;
    public final Object RatingCompat;

    public getNotificationChannelGroup(markHierarchyDirty markhierarchydirty, init initVar, int i, setContentPadding setcontentpadding, int i2, Object obj, long j, long j2) {
        this.MediaBrowserCompatSearchResultReceiver = new fillMetrics(markhierarchydirty);
        this.MediaBrowserCompatCustomActionResultReceiver = initVar;
        this.MediaDescriptionCompat = i;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = setcontentpadding;
        this.MediaMetadataCompat = i2;
        this.RatingCompat = obj;
        this.MediaBrowserCompatMediaItem = j;
        this.AudioAttributesImplBaseParcelizer = j2;
    }

    public final long onTransact() {
        return this.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer;
    }

    public final Uri AudioAttributesImplApi21Parcelizer() {
        return this.MediaBrowserCompatSearchResultReceiver.asInterface;
    }

    public final Map<String, List<String>> asInterface() {
        return this.MediaBrowserCompatSearchResultReceiver.onTransact;
    }
}
