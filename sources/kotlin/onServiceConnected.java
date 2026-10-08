package kotlin;

import kotlin.evictionCount;

/* JADX INFO: loaded from: classes.dex */
public abstract class onServiceConnected implements setMinimumWidth {
    public final evictionCount.RemoteActionCompatParcelizer asInterface = new evictionCount.RemoteActionCompatParcelizer();

    public abstract void read(int i, long j, boolean z);

    @Override // kotlin.setMinimumWidth
    public final void RemoteActionCompatParcelizer(int i, int i2) {
        if (i != i2) {
            RemoteActionCompatParcelizer(i, i + 1, i2);
        }
    }

    @Override // kotlin.setMinimumWidth
    public final boolean onTransact() {
        return _init_lambda2() != -1;
    }

    @Override // kotlin.setMinimumWidth
    public final void asInterface(int i, long j) {
        read(i, j, false);
    }

    private int _init_lambda2() {
        evictionCount evictioncountRatingCompat = RatingCompat();
        if (evictioncountRatingCompat.asBinder() == 0) {
            return -1;
        }
        int iMediaBrowserCompatMediaItem = MediaBrowserCompatMediaItem();
        int iMediaSessionCompatResultReceiverWrapper = MediaSessionCompatResultReceiverWrapper();
        if (iMediaSessionCompatResultReceiverWrapper == 1) {
            iMediaSessionCompatResultReceiverWrapper = 0;
        }
        return evictioncountRatingCompat.asBinder(iMediaBrowserCompatMediaItem, iMediaSessionCompatResultReceiverWrapper, MediaSessionCompatToken());
    }

    @Override // kotlin.setMinimumWidth
    public final int RemoteActionCompatParcelizer() {
        return RatingCompat().asBinder();
    }

    @Override // kotlin.setMinimumWidth
    public final boolean asInterface() {
        evictionCount evictioncountRatingCompat = RatingCompat();
        return evictioncountRatingCompat.asBinder() != 0 && evictioncountRatingCompat.read(MediaBrowserCompatMediaItem(), this.asInterface, 0L).AudioAttributesImplApi26Parcelizer;
    }

    @Override // kotlin.setMinimumWidth
    public final boolean write() {
        evictionCount evictioncountRatingCompat = RatingCompat();
        return (evictioncountRatingCompat.asBinder() == 0 || evictioncountRatingCompat.read(MediaBrowserCompatMediaItem(), this.asInterface, 0L).AudioAttributesCompatParcelizer == null) ? false : true;
    }

    @Override // kotlin.setMinimumWidth
    public final boolean IconCompatParcelizer() {
        evictionCount evictioncountRatingCompat = RatingCompat();
        return evictioncountRatingCompat.asBinder() != 0 && evictioncountRatingCompat.read(MediaBrowserCompatMediaItem(), this.asInterface, 0L).write;
    }

    public final long h_() {
        evictionCount evictioncountRatingCompat = RatingCompat();
        if (evictioncountRatingCompat.asBinder() == 0) {
            return -9223372036854775807L;
        }
        return setTransition.asBinder(evictioncountRatingCompat.read(MediaBrowserCompatMediaItem(), this.asInterface, 0L).asInterface);
    }

    @Override // kotlin.setMinimumWidth
    public final boolean asBinder() {
        evictionCount evictioncountRatingCompat = RatingCompat();
        if (evictioncountRatingCompat.asBinder() != 0) {
            int iMediaBrowserCompatMediaItem = MediaBrowserCompatMediaItem();
            int iMediaSessionCompatResultReceiverWrapper = MediaSessionCompatResultReceiverWrapper();
            if (iMediaSessionCompatResultReceiverWrapper == 1) {
                iMediaSessionCompatResultReceiverWrapper = 0;
            }
            if (evictioncountRatingCompat.onTransact(iMediaBrowserCompatMediaItem, iMediaSessionCompatResultReceiverWrapper, MediaSessionCompatToken()) != -1) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.setMinimumWidth
    public final void AudioAttributesImplApi21Parcelizer() {
        int i_init_lambda2 = _init_lambda2();
        if (i_init_lambda2 != -1) {
            if (i_init_lambda2 == MediaBrowserCompatMediaItem()) {
                read(MediaBrowserCompatMediaItem(), -9223372036854775807L, true);
                return;
            } else {
                read(i_init_lambda2, -9223372036854775807L, false);
                return;
            }
        }
        read(-1, -9223372036854775807L, false);
    }
}
