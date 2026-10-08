package kotlin;

import android.media.AudioTrack;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class onSharedElementStart {
    public long AudioAttributesCompatParcelizer;
    public boolean AudioAttributesImplApi21Parcelizer;
    public releaseWaiters AudioAttributesImplApi26Parcelizer;
    public long AudioAttributesImplBaseParcelizer;
    public boolean IconCompatParcelizer;
    public final onTransact MediaBrowserCompatCustomActionResultReceiver;
    public long MediaBrowserCompatItemReceiver;
    public boolean MediaBrowserCompatMediaItem;
    public boolean MediaBrowserCompatSearchResultReceiver;
    public long MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    public long MediaDescriptionCompat;
    public long MediaMetadataCompat;
    public int MediaSessionCompatQueueItem;
    public long MediaSessionCompatResultReceiverWrapper;
    private Method MediaSessionCompatToken;
    public long ParcelableVolumeInfo;
    private long PlaybackStateCompat;
    public long PlaybackStateCompatCustomAction;
    public int RatingCompat;
    public AudioTrack RemoteActionCompatParcelizer;
    private long _init_lambda2;
    private boolean _init_lambda3;
    private long _init_lambda4;
    private final long[] _init_lambda5;
    private long accessonBackPresseds1027565324;
    public float asBinder;
    public onMapSharedElements asInterface;
    public int onTransact;
    private int r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private long r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private long r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private long r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private boolean r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private int r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    public long read;
    public long write;

    public interface onTransact {
        void RemoteActionCompatParcelizer(int i, long j);

        void RemoteActionCompatParcelizer(long j, long j2, long j3, long j4);

        void asBinder(long j);

        void asInterface(long j, long j2, long j3, long j4);

        void onTransact(long j);
    }

    public onSharedElementStart(onTransact ontransact) {
        this.MediaBrowserCompatCustomActionResultReceiver = ontransact;
        try {
            this.MediaSessionCompatToken = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this._init_lambda5 = new long[10];
        this.AudioAttributesImplApi26Parcelizer = releaseWaiters.asInterface;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long asBinder(boolean r26) {
        /*
            Method dump skipped, instruction units count: 670
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.onSharedElementStart.asBinder(boolean):long");
    }

    public final void read() {
        if (this.MediaSessionCompatResultReceiverWrapper != -9223372036854775807L) {
            this.MediaSessionCompatResultReceiverWrapper = setTransition.asInterface(this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer());
        }
        onMapSharedElements onmapsharedelements = this.asInterface;
        if (onmapsharedelements.onTransact != null) {
            onmapsharedelements.asInterface(0);
        }
    }

    public final boolean onTransact(long j) {
        if (j <= setTransition.onTransact(asBinder(false), this.MediaSessionCompatQueueItem)) {
            return this.MediaBrowserCompatSearchResultReceiver && this.RemoteActionCompatParcelizer.getPlayState() == 2 && onTransact() == 0;
        }
        return true;
    }

    public final void RemoteActionCompatParcelizer() {
        this.accessonBackPresseds1027565324 = 0L;
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = 0;
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = 0;
        this.PlaybackStateCompat = 0L;
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = 0L;
        this._init_lambda2 = 0L;
        this._init_lambda3 = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long onTransact() {
        /*
            r17 = this;
            r0 = r17
            o.releaseWaiters r1 = r0.AudioAttributesImplApi26Parcelizer
            long r1 = r1.RemoteActionCompatParcelizer()
            long r3 = r0.MediaSessionCompatResultReceiverWrapper
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r4 = 2
            if (r3 == 0) goto L3f
            android.media.AudioTrack r3 = r0.RemoteActionCompatParcelizer
            r5 = r3
            android.media.AudioTrack r5 = (android.media.AudioTrack) r5
            int r3 = r3.getPlayState()
            if (r3 != r4) goto L22
            long r0 = r0.PlaybackStateCompatCustomAction
            return r0
        L22:
            long r1 = kotlin.setTransition.asInterface(r1)
            long r3 = r0.MediaSessionCompatResultReceiverWrapper
            float r5 = r0.asBinder
            long r1 = r1 - r3
            long r1 = kotlin.setTransition.asBinder(r1, r5)
            int r3 = r0.MediaSessionCompatQueueItem
            long r1 = kotlin.setTransition.onTransact(r1, r3)
            long r3 = r0.write
            long r5 = r0.PlaybackStateCompatCustomAction
            long r5 = r5 + r1
            long r0 = java.lang.Math.min(r3, r5)
            return r0
        L3f:
            long r7 = r0.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM
            long r7 = r1 - r7
            r9 = 5
            int r3 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            r7 = 32
            if (r3 < 0) goto Lb7
            android.media.AudioTrack r3 = r0.RemoteActionCompatParcelizer
            r8 = r3
            android.media.AudioTrack r8 = (android.media.AudioTrack) r8
            int r8 = r3.getPlayState()
            r9 = 1
            if (r8 == r9) goto Lb5
            int r3 = r3.getPlaybackHeadPosition()
            long r9 = (long) r3
            r3 = 0
            long r11 = (long) r3
            long r11 = r11 << r7
            r13 = -1
            long r13 = (long) r13
            r15 = 63
            long r15 = r13 >> r15
            long r15 = r15 << r7
            long r13 = r13 - r15
            long r11 = r11 | r13
            long r9 = r9 & r11
            boolean r11 = r0.MediaBrowserCompatSearchResultReceiver
            r12 = 0
            if (r11 == 0) goto L7c
            if (r8 != r4) goto L79
            int r4 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r4 != 0) goto L79
            long r14 = r0.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            r0.MediaDescriptionCompat = r14
        L79:
            long r14 = r0.MediaDescriptionCompat
            long r9 = r9 + r14
        L7c:
            int r4 = kotlin.setTransition.IconCompatParcelizer
            r11 = 29
            if (r4 > r11) goto L9a
            int r4 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r4 != 0) goto L98
            long r14 = r0.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            int r4 = (r14 > r12 ? 1 : (r14 == r12 ? 0 : -1))
            if (r4 <= 0) goto L98
            r4 = 3
            if (r8 != r4) goto L98
            long r3 = r0.AudioAttributesCompatParcelizer
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 != 0) goto Lb5
            r0.AudioAttributesCompatParcelizer = r1
            goto Lb5
        L98:
            r0.AudioAttributesCompatParcelizer = r5
        L9a:
            long r4 = r0.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            int r6 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r6 <= 0) goto Lb3
            boolean r6 = r0.IconCompatParcelizer
            if (r6 == 0) goto Lac
            long r11 = r0.ParcelableVolumeInfo
            long r11 = r11 + r4
            r0.ParcelableVolumeInfo = r11
            r0.IconCompatParcelizer = r3
            goto Lb3
        Lac:
            long r3 = r0.MediaMetadataCompat
            r5 = 1
            long r3 = r3 + r5
            r0.MediaMetadataCompat = r3
        Lb3:
            r0.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = r9
        Lb5:
            r0.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = r1
        Lb7:
            long r1 = r0.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            long r3 = r0.ParcelableVolumeInfo
            long r1 = r1 + r3
            long r3 = r0.MediaMetadataCompat
            long r3 = r3 << r7
            long r1 = r1 + r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.onSharedElementStart.onTransact():long");
    }
}
