package kotlin;

import android.os.SystemClock;
import androidx.media3.exoplayer.ExoPlaybackException;
import com.google.common.collect.ImmutableList;
import java.util.List;
import kotlin.navigateUpFromSameTask;

/* JADX INFO: loaded from: classes.dex */
final class requestChildRectangleOnScreen {
    private static final navigateUpFromSameTask.RemoteActionCompatParcelizer MediaSessionCompatToken = new navigateUpFromSameTask.RemoteActionCompatParcelizer(new Object());
    public final int AudioAttributesCompatParcelizer;
    public final int AudioAttributesImplApi21Parcelizer;
    public final boolean AudioAttributesImplApi26Parcelizer;
    public volatile long AudioAttributesImplBaseParcelizer;
    public final setPreventCornerOverlap IconCompatParcelizer;
    public final boolean MediaBrowserCompatCustomActionResultReceiver;
    public final int MediaBrowserCompatItemReceiver;
    public final long MediaBrowserCompatMediaItem;
    public volatile long MediaBrowserCompatSearchResultReceiver;
    public final List<setPaddingRelative> MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    public volatile long MediaDescriptionCompat;
    public final getVisibility MediaMetadataCompat;
    public final setGroup MediaSessionCompatQueueItem;
    public final evictionCount RatingCompat;
    public final navigateUpFromSameTask.RemoteActionCompatParcelizer RemoteActionCompatParcelizer;
    public final navigateUpFromSameTask.RemoteActionCompatParcelizer asBinder;
    public volatile long asInterface;
    public final long onTransact;
    public final boolean read;
    public final ExoPlaybackException write;

    public static requestChildRectangleOnScreen asBinder(getVisibility getvisibility) {
        evictionCount evictioncount = evictionCount.asBinder;
        navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer = MediaSessionCompatToken;
        return new requestChildRectangleOnScreen(evictioncount, remoteActionCompatParcelizer, -9223372036854775807L, 0L, 1, null, false, setGroup.asInterface, getvisibility, ImmutableList.of(), remoteActionCompatParcelizer, false, 1, 0, setPreventCornerOverlap.RemoteActionCompatParcelizer, 0L, 0L, 0L, 0L, false);
    }

    public requestChildRectangleOnScreen(evictionCount evictioncount, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j, long j2, int i, ExoPlaybackException exoPlaybackException, boolean z, setGroup setgroup, getVisibility getvisibility, List<setPaddingRelative> list, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer2, boolean z2, int i2, int i3, setPreventCornerOverlap setpreventcorneroverlap, long j3, long j4, long j5, long j6, boolean z3) {
        this.RatingCompat = evictioncount;
        this.asBinder = remoteActionCompatParcelizer;
        this.MediaBrowserCompatMediaItem = j;
        this.onTransact = j2;
        this.AudioAttributesCompatParcelizer = i;
        this.write = exoPlaybackException;
        this.read = z;
        this.MediaSessionCompatQueueItem = setgroup;
        this.MediaMetadataCompat = getvisibility;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = list;
        this.RemoteActionCompatParcelizer = remoteActionCompatParcelizer2;
        this.AudioAttributesImplApi26Parcelizer = z2;
        this.AudioAttributesImplApi21Parcelizer = i2;
        this.MediaBrowserCompatItemReceiver = i3;
        this.IconCompatParcelizer = setpreventcorneroverlap;
        this.asInterface = j3;
        this.MediaDescriptionCompat = j4;
        this.MediaBrowserCompatSearchResultReceiver = j5;
        this.AudioAttributesImplBaseParcelizer = j6;
        this.MediaBrowserCompatCustomActionResultReceiver = z3;
    }

    public static navigateUpFromSameTask.RemoteActionCompatParcelizer read() {
        return MediaSessionCompatToken;
    }

    public final requestChildRectangleOnScreen RemoteActionCompatParcelizer(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j, long j2, long j3, long j4, setGroup setgroup, getVisibility getvisibility, List<setPaddingRelative> list) {
        return new requestChildRectangleOnScreen(this.RatingCompat, remoteActionCompatParcelizer, j2, j3, this.AudioAttributesCompatParcelizer, this.write, this.read, setgroup, getvisibility, list, this.RemoteActionCompatParcelizer, this.AudioAttributesImplApi26Parcelizer, this.AudioAttributesImplApi21Parcelizer, this.MediaBrowserCompatItemReceiver, this.IconCompatParcelizer, this.asInterface, j4, j, SystemClock.elapsedRealtime(), this.MediaBrowserCompatCustomActionResultReceiver);
    }

    public final requestChildRectangleOnScreen read(evictionCount evictioncount) {
        return new requestChildRectangleOnScreen(evictioncount, this.asBinder, this.MediaBrowserCompatMediaItem, this.onTransact, this.AudioAttributesCompatParcelizer, this.write, this.read, this.MediaSessionCompatQueueItem, this.MediaMetadataCompat, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, this.RemoteActionCompatParcelizer, this.AudioAttributesImplApi26Parcelizer, this.AudioAttributesImplApi21Parcelizer, this.MediaBrowserCompatItemReceiver, this.IconCompatParcelizer, this.asInterface, this.MediaDescriptionCompat, this.MediaBrowserCompatSearchResultReceiver, this.AudioAttributesImplBaseParcelizer, this.MediaBrowserCompatCustomActionResultReceiver);
    }

    public final requestChildRectangleOnScreen RemoteActionCompatParcelizer(int i) {
        return new requestChildRectangleOnScreen(this.RatingCompat, this.asBinder, this.MediaBrowserCompatMediaItem, this.onTransact, i, this.write, this.read, this.MediaSessionCompatQueueItem, this.MediaMetadataCompat, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, this.RemoteActionCompatParcelizer, this.AudioAttributesImplApi26Parcelizer, this.AudioAttributesImplApi21Parcelizer, this.MediaBrowserCompatItemReceiver, this.IconCompatParcelizer, this.asInterface, this.MediaDescriptionCompat, this.MediaBrowserCompatSearchResultReceiver, this.AudioAttributesImplBaseParcelizer, this.MediaBrowserCompatCustomActionResultReceiver);
    }

    public final requestChildRectangleOnScreen asInterface(ExoPlaybackException exoPlaybackException) {
        return new requestChildRectangleOnScreen(this.RatingCompat, this.asBinder, this.MediaBrowserCompatMediaItem, this.onTransact, this.AudioAttributesCompatParcelizer, exoPlaybackException, this.read, this.MediaSessionCompatQueueItem, this.MediaMetadataCompat, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, this.RemoteActionCompatParcelizer, this.AudioAttributesImplApi26Parcelizer, this.AudioAttributesImplApi21Parcelizer, this.MediaBrowserCompatItemReceiver, this.IconCompatParcelizer, this.asInterface, this.MediaDescriptionCompat, this.MediaBrowserCompatSearchResultReceiver, this.AudioAttributesImplBaseParcelizer, this.MediaBrowserCompatCustomActionResultReceiver);
    }

    public final requestChildRectangleOnScreen onTransact(boolean z) {
        return new requestChildRectangleOnScreen(this.RatingCompat, this.asBinder, this.MediaBrowserCompatMediaItem, this.onTransact, this.AudioAttributesCompatParcelizer, this.write, z, this.MediaSessionCompatQueueItem, this.MediaMetadataCompat, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, this.RemoteActionCompatParcelizer, this.AudioAttributesImplApi26Parcelizer, this.AudioAttributesImplApi21Parcelizer, this.MediaBrowserCompatItemReceiver, this.IconCompatParcelizer, this.asInterface, this.MediaDescriptionCompat, this.MediaBrowserCompatSearchResultReceiver, this.AudioAttributesImplBaseParcelizer, this.MediaBrowserCompatCustomActionResultReceiver);
    }

    public final requestChildRectangleOnScreen onTransact(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        return new requestChildRectangleOnScreen(this.RatingCompat, this.asBinder, this.MediaBrowserCompatMediaItem, this.onTransact, this.AudioAttributesCompatParcelizer, this.write, this.read, this.MediaSessionCompatQueueItem, this.MediaMetadataCompat, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, remoteActionCompatParcelizer, this.AudioAttributesImplApi26Parcelizer, this.AudioAttributesImplApi21Parcelizer, this.MediaBrowserCompatItemReceiver, this.IconCompatParcelizer, this.asInterface, this.MediaDescriptionCompat, this.MediaBrowserCompatSearchResultReceiver, this.AudioAttributesImplBaseParcelizer, this.MediaBrowserCompatCustomActionResultReceiver);
    }

    public final requestChildRectangleOnScreen RemoteActionCompatParcelizer(boolean z, int i, int i2) {
        return new requestChildRectangleOnScreen(this.RatingCompat, this.asBinder, this.MediaBrowserCompatMediaItem, this.onTransact, this.AudioAttributesCompatParcelizer, this.write, this.read, this.MediaSessionCompatQueueItem, this.MediaMetadataCompat, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, this.RemoteActionCompatParcelizer, z, i, i2, this.IconCompatParcelizer, this.asInterface, this.MediaDescriptionCompat, this.MediaBrowserCompatSearchResultReceiver, this.AudioAttributesImplBaseParcelizer, this.MediaBrowserCompatCustomActionResultReceiver);
    }

    public final requestChildRectangleOnScreen RemoteActionCompatParcelizer(setPreventCornerOverlap setpreventcorneroverlap) {
        return new requestChildRectangleOnScreen(this.RatingCompat, this.asBinder, this.MediaBrowserCompatMediaItem, this.onTransact, this.AudioAttributesCompatParcelizer, this.write, this.read, this.MediaSessionCompatQueueItem, this.MediaMetadataCompat, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, this.RemoteActionCompatParcelizer, this.AudioAttributesImplApi26Parcelizer, this.AudioAttributesImplApi21Parcelizer, this.MediaBrowserCompatItemReceiver, setpreventcorneroverlap, this.asInterface, this.MediaDescriptionCompat, this.MediaBrowserCompatSearchResultReceiver, this.AudioAttributesImplBaseParcelizer, this.MediaBrowserCompatCustomActionResultReceiver);
    }

    public final requestChildRectangleOnScreen asBinder() {
        return new requestChildRectangleOnScreen(this.RatingCompat, this.asBinder, this.MediaBrowserCompatMediaItem, this.onTransact, this.AudioAttributesCompatParcelizer, this.write, this.read, this.MediaSessionCompatQueueItem, this.MediaMetadataCompat, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, this.RemoteActionCompatParcelizer, this.AudioAttributesImplApi26Parcelizer, this.AudioAttributesImplApi21Parcelizer, this.MediaBrowserCompatItemReceiver, this.IconCompatParcelizer, this.asInterface, this.MediaDescriptionCompat, asInterface(), SystemClock.elapsedRealtime(), this.MediaBrowserCompatCustomActionResultReceiver);
    }

    public final long asInterface() {
        long j;
        long j2;
        if (this.AudioAttributesCompatParcelizer != 3 || !this.AudioAttributesImplApi26Parcelizer || this.MediaBrowserCompatItemReceiver != 0) {
            return this.MediaBrowserCompatSearchResultReceiver;
        }
        do {
            j = this.AudioAttributesImplBaseParcelizer;
            j2 = this.MediaBrowserCompatSearchResultReceiver;
        } while (j != this.AudioAttributesImplBaseParcelizer);
        return setTransition.asInterface(setTransition.asBinder(j2) + ((long) ((SystemClock.elapsedRealtime() - j) * this.IconCompatParcelizer.onTransact)));
    }
}
