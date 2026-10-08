package kotlin;

import android.content.Context;
import android.graphics.Point;
import android.os.Looper;
import android.view.accessibility.CaptioningManager;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class missCount {
    public static final missCount onTransact = new onTransact().asBinder();
    public final boolean AudioAttributesCompatParcelizer;
    public final int AudioAttributesImplApi21Parcelizer;
    public final int AudioAttributesImplApi26Parcelizer;
    public final int AudioAttributesImplBaseParcelizer;
    public final int IconCompatParcelizer;
    public final int MediaBrowserCompatCustomActionResultReceiver;
    public final int MediaBrowserCompatItemReceiver;
    public final int MediaBrowserCompatMediaItem;
    public final int MediaBrowserCompatSearchResultReceiver;
    public final int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    public final int MediaDescriptionCompat;
    public final ImmutableList<String> MediaMetadataCompat;
    public final ImmutableMap<hitCount, get> MediaSessionCompatQueueItem;
    public final int MediaSessionCompatResultReceiverWrapper;
    public final ImmutableList<String> MediaSessionCompatToken;
    public final int ParcelableVolumeInfo;
    public final int PlaybackStateCompat;
    public final ImmutableList<String> PlaybackStateCompatCustomAction;
    public final ImmutableList<String> RatingCompat;
    public final ImmutableSet<Integer> RemoteActionCompatParcelizer;
    public final boolean asBinder;
    public final boolean asInterface;
    public final boolean r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    public final int r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    public final boolean r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    public final int r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    public final RemoteActionCompatParcelizer read;
    public final int write;

    public static class onTransact {
        boolean AudioAttributesCompatParcelizer;
        int AudioAttributesImplApi21Parcelizer;
        int AudioAttributesImplApi26Parcelizer;
        int AudioAttributesImplBaseParcelizer;
        int IconCompatParcelizer;
        int MediaBrowserCompatCustomActionResultReceiver;
        int MediaBrowserCompatItemReceiver;
        int MediaBrowserCompatMediaItem;
        int MediaBrowserCompatSearchResultReceiver;
        int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        ImmutableList<String> MediaDescriptionCompat;
        ImmutableList<String> MediaMetadataCompat;
        int MediaSessionCompatQueueItem;
        int MediaSessionCompatResultReceiverWrapper;
        ImmutableList<String> MediaSessionCompatToken;
        boolean ParcelableVolumeInfo;
        ImmutableList<String> PlaybackStateCompat;
        int PlaybackStateCompatCustomAction;
        HashMap<hitCount, get> RatingCompat;
        boolean RemoteActionCompatParcelizer;
        int asBinder;
        public RemoteActionCompatParcelizer asInterface;
        boolean onTransact;
        int r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
        boolean r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        int r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        HashSet<Integer> read;
        int write;

        @java.lang.Deprecated
        public onTransact() {
            this.AudioAttributesImplBaseParcelizer = Integer.MAX_VALUE;
            this.MediaBrowserCompatMediaItem = Integer.MAX_VALUE;
            this.IconCompatParcelizer = Integer.MAX_VALUE;
            this.AudioAttributesImplApi21Parcelizer = Integer.MAX_VALUE;
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = Integer.MAX_VALUE;
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = Integer.MAX_VALUE;
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = true;
            this.PlaybackStateCompat = ImmutableList.of();
            this.PlaybackStateCompatCustomAction = 0;
            this.MediaMetadataCompat = ImmutableList.of();
            this.MediaSessionCompatQueueItem = 0;
            this.write = Integer.MAX_VALUE;
            this.AudioAttributesImplApi26Parcelizer = Integer.MAX_VALUE;
            this.MediaDescriptionCompat = ImmutableList.of();
            this.asInterface = RemoteActionCompatParcelizer.read;
            this.MediaSessionCompatToken = ImmutableList.of();
            this.MediaSessionCompatResultReceiverWrapper = 0;
            this.asBinder = 0;
            this.ParcelableVolumeInfo = false;
            this.AudioAttributesCompatParcelizer = false;
            this.RemoteActionCompatParcelizer = false;
            this.onTransact = false;
            this.RatingCompat = new HashMap<>();
            this.read = new HashSet<>();
        }

        public onTransact(Context context) {
            this();
            RemoteActionCompatParcelizer(context);
            asInterface(context, true);
        }

        public onTransact(missCount misscount) {
            onTransact(misscount);
        }

        private void onTransact(missCount misscount) {
            this.AudioAttributesImplBaseParcelizer = misscount.AudioAttributesImplBaseParcelizer;
            this.MediaBrowserCompatMediaItem = misscount.MediaBrowserCompatItemReceiver;
            this.IconCompatParcelizer = misscount.MediaBrowserCompatSearchResultReceiver;
            this.AudioAttributesImplApi21Parcelizer = misscount.AudioAttributesImplApi26Parcelizer;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = misscount.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            this.MediaBrowserCompatCustomActionResultReceiver = misscount.MediaDescriptionCompat;
            this.MediaBrowserCompatItemReceiver = misscount.MediaBrowserCompatCustomActionResultReceiver;
            this.MediaBrowserCompatSearchResultReceiver = misscount.MediaBrowserCompatMediaItem;
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = misscount.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = misscount.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = misscount.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
            this.PlaybackStateCompat = misscount.PlaybackStateCompatCustomAction;
            this.PlaybackStateCompatCustomAction = misscount.ParcelableVolumeInfo;
            this.MediaMetadataCompat = misscount.RatingCompat;
            this.MediaSessionCompatQueueItem = misscount.PlaybackStateCompat;
            this.write = misscount.IconCompatParcelizer;
            this.AudioAttributesImplApi26Parcelizer = misscount.AudioAttributesImplApi21Parcelizer;
            this.MediaDescriptionCompat = misscount.MediaMetadataCompat;
            this.asInterface = misscount.read;
            this.MediaSessionCompatToken = misscount.MediaSessionCompatToken;
            this.MediaSessionCompatResultReceiverWrapper = misscount.MediaSessionCompatResultReceiverWrapper;
            this.asBinder = misscount.write;
            this.ParcelableVolumeInfo = misscount.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
            this.AudioAttributesCompatParcelizer = misscount.AudioAttributesCompatParcelizer;
            this.RemoteActionCompatParcelizer = misscount.asBinder;
            this.onTransact = misscount.asInterface;
            this.read = new HashSet<>(misscount.RemoteActionCompatParcelizer);
            this.RatingCompat = new HashMap<>(misscount.MediaSessionCompatQueueItem);
        }

        public onTransact read(missCount misscount) {
            onTransact(misscount);
            return this;
        }

        public onTransact asInterface(Context context, boolean z) {
            Point pointRemoteActionCompatParcelizer = setTransition.RemoteActionCompatParcelizer(context);
            return asInterface(pointRemoteActionCompatParcelizer.x, pointRemoteActionCompatParcelizer.y, z);
        }

        public onTransact asInterface(int i, int i2, boolean z) {
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = i;
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = i2;
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = z;
            return this;
        }

        public onTransact RemoteActionCompatParcelizer(Context context) {
            CaptioningManager captioningManager;
            if ((setTransition.IconCompatParcelizer >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled()) {
                this.MediaSessionCompatResultReceiverWrapper = 1088;
                Locale locale = captioningManager.getLocale();
                if (locale != null) {
                    this.MediaSessionCompatToken = ImmutableList.of(setTransition.onTransact(locale));
                }
            }
            return this;
        }

        public onTransact RemoteActionCompatParcelizer(boolean z) {
            this.onTransact = z;
            return this;
        }

        public missCount asBinder() {
            return new missCount(this);
        }
    }

    public static final class RemoteActionCompatParcelizer {
        public static final RemoteActionCompatParcelizer read = new RemoteActionCompatParcelizer(new onTransact(), 0);
        public final boolean RemoteActionCompatParcelizer;
        public final boolean asInterface;
        public final int onTransact;

        public static final class onTransact {
            public int onTransact = 0;
            public boolean read = false;
            public boolean asBinder = false;
        }

        public /* synthetic */ RemoteActionCompatParcelizer(onTransact ontransact, byte b) {
            this(ontransact);
        }

        static {
            setTransition.AudioAttributesImplApi21Parcelizer(1);
            setTransition.AudioAttributesImplApi21Parcelizer(2);
            setTransition.AudioAttributesImplApi21Parcelizer(3);
        }

        private RemoteActionCompatParcelizer(onTransact ontransact) {
            this.onTransact = ontransact.onTransact;
            this.RemoteActionCompatParcelizer = ontransact.read;
            this.asInterface = ontransact.asBinder;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) obj;
            return this.onTransact == remoteActionCompatParcelizer.onTransact && this.RemoteActionCompatParcelizer == remoteActionCompatParcelizer.RemoteActionCompatParcelizer && this.asInterface == remoteActionCompatParcelizer.asInterface;
        }

        public final int hashCode() {
            return ((((this.onTransact + 31) * 31) + (this.RemoteActionCompatParcelizer ? 1 : 0)) * 31) + (this.asInterface ? 1 : 0);
        }
    }

    static {
        setTransition.AudioAttributesImplApi21Parcelizer(1);
        setTransition.AudioAttributesImplApi21Parcelizer(2);
        setTransition.AudioAttributesImplApi21Parcelizer(3);
        setTransition.AudioAttributesImplApi21Parcelizer(4);
        setTransition.AudioAttributesImplApi21Parcelizer(5);
        setTransition.AudioAttributesImplApi21Parcelizer(6);
        setTransition.AudioAttributesImplApi21Parcelizer(7);
        setTransition.AudioAttributesImplApi21Parcelizer(8);
        setTransition.AudioAttributesImplApi21Parcelizer(9);
        setTransition.AudioAttributesImplApi21Parcelizer(10);
        setTransition.AudioAttributesImplApi21Parcelizer(11);
        setTransition.AudioAttributesImplApi21Parcelizer(12);
        setTransition.AudioAttributesImplApi21Parcelizer(13);
        setTransition.AudioAttributesImplApi21Parcelizer(14);
        setTransition.AudioAttributesImplApi21Parcelizer(15);
        setTransition.AudioAttributesImplApi21Parcelizer(16);
        setTransition.AudioAttributesImplApi21Parcelizer(17);
        setTransition.AudioAttributesImplApi21Parcelizer(18);
        setTransition.AudioAttributesImplApi21Parcelizer(19);
        setTransition.AudioAttributesImplApi21Parcelizer(20);
        setTransition.AudioAttributesImplApi21Parcelizer(21);
        setTransition.AudioAttributesImplApi21Parcelizer(22);
        setTransition.AudioAttributesImplApi21Parcelizer(23);
        setTransition.AudioAttributesImplApi21Parcelizer(24);
        setTransition.AudioAttributesImplApi21Parcelizer(25);
        setTransition.AudioAttributesImplApi21Parcelizer(26);
        setTransition.AudioAttributesImplApi21Parcelizer(27);
        setTransition.AudioAttributesImplApi21Parcelizer(28);
        setTransition.AudioAttributesImplApi21Parcelizer(29);
        setTransition.AudioAttributesImplApi21Parcelizer(30);
        setTransition.AudioAttributesImplApi21Parcelizer(31);
    }

    public missCount(onTransact ontransact) {
        this.AudioAttributesImplBaseParcelizer = ontransact.AudioAttributesImplBaseParcelizer;
        this.MediaBrowserCompatItemReceiver = ontransact.MediaBrowserCompatMediaItem;
        this.MediaBrowserCompatSearchResultReceiver = ontransact.IconCompatParcelizer;
        this.AudioAttributesImplApi26Parcelizer = ontransact.AudioAttributesImplApi21Parcelizer;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = ontransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        this.MediaDescriptionCompat = ontransact.MediaBrowserCompatCustomActionResultReceiver;
        this.MediaBrowserCompatCustomActionResultReceiver = ontransact.MediaBrowserCompatItemReceiver;
        this.MediaBrowserCompatMediaItem = ontransact.MediaBrowserCompatSearchResultReceiver;
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = ontransact.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = ontransact.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = ontransact.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        this.PlaybackStateCompatCustomAction = ontransact.PlaybackStateCompat;
        this.ParcelableVolumeInfo = ontransact.PlaybackStateCompatCustomAction;
        this.RatingCompat = ontransact.MediaMetadataCompat;
        this.PlaybackStateCompat = ontransact.MediaSessionCompatQueueItem;
        this.IconCompatParcelizer = ontransact.write;
        this.AudioAttributesImplApi21Parcelizer = ontransact.AudioAttributesImplApi26Parcelizer;
        this.MediaMetadataCompat = ontransact.MediaDescriptionCompat;
        this.read = ontransact.asInterface;
        this.MediaSessionCompatToken = ontransact.MediaSessionCompatToken;
        this.MediaSessionCompatResultReceiverWrapper = ontransact.MediaSessionCompatResultReceiverWrapper;
        this.write = ontransact.asBinder;
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = ontransact.ParcelableVolumeInfo;
        this.AudioAttributesCompatParcelizer = ontransact.AudioAttributesCompatParcelizer;
        this.asBinder = ontransact.RemoteActionCompatParcelizer;
        this.asInterface = ontransact.onTransact;
        this.MediaSessionCompatQueueItem = ImmutableMap.copyOf((Map) ontransact.RatingCompat);
        this.RemoteActionCompatParcelizer = ImmutableSet.copyOf((Collection) ontransact.read);
    }

    public onTransact onTransact() {
        return new onTransact(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        missCount misscount = (missCount) obj;
        return this.AudioAttributesImplBaseParcelizer == misscount.AudioAttributesImplBaseParcelizer && this.MediaBrowserCompatItemReceiver == misscount.MediaBrowserCompatItemReceiver && this.MediaBrowserCompatSearchResultReceiver == misscount.MediaBrowserCompatSearchResultReceiver && this.AudioAttributesImplApi26Parcelizer == misscount.AudioAttributesImplApi26Parcelizer && this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == misscount.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver && this.MediaDescriptionCompat == misscount.MediaDescriptionCompat && this.MediaBrowserCompatCustomActionResultReceiver == misscount.MediaBrowserCompatCustomActionResultReceiver && this.MediaBrowserCompatMediaItem == misscount.MediaBrowserCompatMediaItem && this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw == misscount.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw && this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 == misscount.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 && this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 == misscount.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 && this.PlaybackStateCompatCustomAction.equals(misscount.PlaybackStateCompatCustomAction) && this.ParcelableVolumeInfo == misscount.ParcelableVolumeInfo && this.RatingCompat.equals(misscount.RatingCompat) && this.PlaybackStateCompat == misscount.PlaybackStateCompat && this.IconCompatParcelizer == misscount.IconCompatParcelizer && this.AudioAttributesImplApi21Parcelizer == misscount.AudioAttributesImplApi21Parcelizer && this.MediaMetadataCompat.equals(misscount.MediaMetadataCompat) && this.read.equals(misscount.read) && this.MediaSessionCompatToken.equals(misscount.MediaSessionCompatToken) && this.MediaSessionCompatResultReceiverWrapper == misscount.MediaSessionCompatResultReceiverWrapper && this.write == misscount.write && this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM == misscount.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM && this.AudioAttributesCompatParcelizer == misscount.AudioAttributesCompatParcelizer && this.asBinder == misscount.asBinder && this.asInterface == misscount.asInterface && this.MediaSessionCompatQueueItem.equals(misscount.MediaSessionCompatQueueItem) && this.RemoteActionCompatParcelizer.equals(misscount.RemoteActionCompatParcelizer);
    }

    public int hashCode() {
        int i = this.AudioAttributesImplBaseParcelizer;
        int i2 = this.MediaBrowserCompatItemReceiver;
        int i3 = this.MediaBrowserCompatSearchResultReceiver;
        int i4 = this.AudioAttributesImplApi26Parcelizer;
        int i5 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        int i6 = this.MediaDescriptionCompat;
        int i7 = this.MediaBrowserCompatCustomActionResultReceiver;
        int i8 = this.MediaBrowserCompatMediaItem;
        boolean z = this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
        int i9 = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        int i10 = this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        int iHashCode = this.PlaybackStateCompatCustomAction.hashCode();
        int i11 = this.ParcelableVolumeInfo;
        int iHashCode2 = this.RatingCompat.hashCode();
        int i12 = this.PlaybackStateCompat;
        int i13 = this.IconCompatParcelizer;
        int i14 = this.AudioAttributesImplApi21Parcelizer;
        int iHashCode3 = this.MediaMetadataCompat.hashCode();
        int iHashCode4 = this.read.hashCode();
        int iHashCode5 = this.MediaSessionCompatToken.hashCode();
        int i15 = this.MediaSessionCompatResultReceiverWrapper;
        int i16 = this.write;
        boolean z2 = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        boolean z3 = this.AudioAttributesCompatParcelizer;
        boolean z4 = this.asBinder;
        boolean z5 = this.asInterface;
        return ((((((((((((((((((((((((((((((((((((((((((((((((((((((i + 31) * 31) + i2) * 31) + i3) * 31) + i4) * 31) + i5) * 31) + i6) * 31) + i7) * 31) + i8) * 31) + (z ? 1 : 0)) * 31) + i9) * 31) + i10) * 31) + iHashCode) * 31) + i11) * 31) + iHashCode2) * 31) + i12) * 31) + i13) * 31) + i14) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + i15) * 31) + i16) * 31) + (z2 ? 1 : 0)) * 31) + (z3 ? 1 : 0)) * 31) + (z4 ? 1 : 0)) * 31) + (z5 ? 1 : 0)) * 31) + this.MediaSessionCompatQueueItem.hashCode()) * 31) + this.RemoteActionCompatParcelizer.hashCode();
    }
}
