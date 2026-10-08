package kotlin;

import android.util.SparseArray;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.drm.DrmSession;
import com.google.common.primitives.Ints;
import java.io.EOFException;
import java.io.IOException;
import kotlin.AlarmManagerCompatApi21Impl;
import kotlin.getParentChannelId;
import kotlin.getSound;
import kotlin.instantiateActivityCompat;
import kotlin.limitCharSequenceLength;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public class getSound implements limitCharSequenceLength {
    private final AlarmManagerCompatApi21Impl.asBinder AudioAttributesImplApi21Parcelizer;
    private setContentPadding AudioAttributesImplApi26Parcelizer;
    private boolean AudioAttributesImplBaseParcelizer;
    private final instantiateActivityCompat IconCompatParcelizer;
    private int MediaBrowserCompatCustomActionResultReceiver;
    private boolean MediaBrowserCompatSearchResultReceiver;
    private int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private int MediaDescriptionCompat;
    private boolean MediaSessionCompatQueueItem;
    private long ParcelableVolumeInfo;
    private final getParentChannelId RatingCompat;
    private long _init_lambda4;
    private DrmSession asInterface;
    private boolean r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private setContentPadding r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private setContentPadding r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private RemoteActionCompatParcelizer r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private int read;
    private final asInterface AudioAttributesCompatParcelizer = new asInterface();
    private int asBinder = 1000;
    private long[] PlaybackStateCompat = new long[1000];
    private long[] MediaMetadataCompat = new long[1000];
    private long[] r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = new long[1000];
    private int[] write = new int[1000];
    private int[] MediaSessionCompatResultReceiverWrapper = new int[1000];
    private limitCharSequenceLength.RemoteActionCompatParcelizer[] onTransact = new limitCharSequenceLength.RemoteActionCompatParcelizer[1000];
    private final enableVibration<onTransact> PlaybackStateCompatCustomAction = new enableVibration<>(new isCancelled() { // from class: o.isImportantConversation
        @Override // kotlin.isCancelled
        public final void RemoteActionCompatParcelizer(Object obj) {
            ((getSound.onTransact) obj).asInterface.read();
        }
    });
    private long MediaSessionCompatToken = Long.MIN_VALUE;
    private long MediaBrowserCompatItemReceiver = Long.MIN_VALUE;
    private long MediaBrowserCompatMediaItem = Long.MIN_VALUE;
    private boolean _init_lambda2 = true;
    private boolean _init_lambda3 = true;
    private boolean RemoteActionCompatParcelizer = true;

    public interface RemoteActionCompatParcelizer {
        void IconCompatParcelizer();
    }

    public static getSound asInterface(getDataOnlyRemoteInputs getdataonlyremoteinputs) {
        return new getSound(getdataonlyremoteinputs, null, null);
    }

    public static getSound read(getDataOnlyRemoteInputs getdataonlyremoteinputs, instantiateActivityCompat instantiateactivitycompat, AlarmManagerCompatApi21Impl.asBinder asbinder) {
        return new getSound(getdataonlyremoteinputs, instantiateactivitycompat, asbinder);
    }

    public getSound(getDataOnlyRemoteInputs getdataonlyremoteinputs, instantiateActivityCompat instantiateactivitycompat, AlarmManagerCompatApi21Impl.asBinder asbinder) {
        this.IconCompatParcelizer = instantiateactivitycompat;
        this.AudioAttributesImplApi21Parcelizer = asbinder;
        this.RatingCompat = new getParentChannelId(getdataonlyremoteinputs);
    }

    public void MediaDescriptionCompat() {
        asBinder(true);
        PlaybackStateCompat();
    }

    public final void RatingCompat() {
        asBinder(false);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public void asBinder(boolean z) {
        getParentChannelId getparentchannelid = this.RatingCompat;
        getparentchannelid.asInterface(getparentchannelid.read);
        getparentchannelid.read.asBinder(0L, getparentchannelid.asBinder);
        getParentChannelId.read readVar = getparentchannelid.read;
        getparentchannelid.RemoteActionCompatParcelizer = readVar;
        getparentchannelid.write = readVar;
        getparentchannelid.AudioAttributesCompatParcelizer = 0L;
        getparentchannelid.asInterface.read();
        this.MediaBrowserCompatCustomActionResultReceiver = 0;
        this.read = 0;
        this.MediaDescriptionCompat = 0;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 0;
        this._init_lambda3 = true;
        this.MediaSessionCompatToken = Long.MIN_VALUE;
        this.MediaBrowserCompatItemReceiver = Long.MIN_VALUE;
        this.MediaBrowserCompatMediaItem = Long.MIN_VALUE;
        this.AudioAttributesImplBaseParcelizer = false;
        enableVibration<onTransact> enablevibration = this.PlaybackStateCompatCustomAction;
        for (int i = 0; i < enablevibration.read.size(); i++) {
            enablevibration.asBinder.RemoteActionCompatParcelizer((V) enablevibration.read.valueAt(i));
        }
        enablevibration.onTransact = -1;
        enablevibration.read.clear();
        if (z) {
            this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = null;
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = null;
            this._init_lambda2 = true;
            this.RemoteActionCompatParcelizer = true;
        }
    }

    public final void asBinder(long j) {
        this.MediaSessionCompatToken = j;
    }

    public final void read(long j) {
        this._init_lambda4 = j;
    }

    public final void MediaSessionCompatQueueItem() {
        this.MediaSessionCompatQueueItem = true;
    }

    public final int write() {
        return this.read + this.MediaBrowserCompatCustomActionResultReceiver;
    }

    public final void RemoteActionCompatParcelizer(int i) {
        getParentChannelId getparentchannelid = this.RatingCompat;
        long jOnTransact = onTransact(i);
        if (jOnTransact <= getparentchannelid.AudioAttributesCompatParcelizer) {
            getparentchannelid.AudioAttributesCompatParcelizer = jOnTransact;
            if (jOnTransact == 0 || jOnTransact == getparentchannelid.read.asBinder) {
                getparentchannelid.asInterface(getparentchannelid.read);
                getParentChannelId.read readVar = new getParentChannelId.read(getparentchannelid.AudioAttributesCompatParcelizer, getparentchannelid.asBinder);
                getparentchannelid.read = readVar;
                getparentchannelid.RemoteActionCompatParcelizer = readVar;
                getparentchannelid.write = readVar;
                return;
            }
            getParentChannelId.read readVar2 = getparentchannelid.read;
            while (getparentchannelid.AudioAttributesCompatParcelizer > readVar2.RemoteActionCompatParcelizer) {
                readVar2 = readVar2.onTransact;
            }
            getParentChannelId.read readVar3 = readVar2.onTransact;
            getparentchannelid.asInterface(readVar3);
            readVar2.onTransact = new getParentChannelId.read(readVar2.RemoteActionCompatParcelizer, getparentchannelid.asBinder);
            getparentchannelid.write = getparentchannelid.AudioAttributesCompatParcelizer == readVar2.RemoteActionCompatParcelizer ? readVar2.onTransact : readVar2;
            if (getparentchannelid.RemoteActionCompatParcelizer == readVar3) {
                getparentchannelid.RemoteActionCompatParcelizer = readVar2.onTransact;
                return;
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    public void MediaBrowserCompatItemReceiver() {
        onTransact();
        PlaybackStateCompat();
    }

    public void MediaBrowserCompatMediaItem() throws IOException {
        DrmSession drmSession = this.asInterface;
        if (drmSession != null && drmSession.write() == 1) {
            throw this.asInterface.RemoteActionCompatParcelizer();
        }
    }

    public final int RemoteActionCompatParcelizer() {
        return this.read;
    }

    public final int AudioAttributesImplApi21Parcelizer() {
        return this.read + this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    }

    public final long AudioAttributesImplBaseParcelizer() {
        long j;
        synchronized (this) {
            j = MediaMetadataCompat() ? this.PlaybackStateCompat[AudioAttributesCompatParcelizer(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver)] : this._init_lambda4;
        }
        return j;
    }

    public final setContentPadding AudioAttributesCompatParcelizer() {
        setContentPadding setcontentpadding;
        synchronized (this) {
            setcontentpadding = this._init_lambda2 ? null : this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        }
        return setcontentpadding;
    }

    public final long IconCompatParcelizer() {
        long j;
        synchronized (this) {
            j = this.MediaBrowserCompatMediaItem;
        }
        return j;
    }

    public final long AudioAttributesImplApi26Parcelizer() {
        long jMax;
        synchronized (this) {
            jMax = Math.max(this.MediaBrowserCompatItemReceiver, write(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver));
        }
        return jMax;
    }

    public final boolean MediaBrowserCompatCustomActionResultReceiver() {
        boolean z;
        synchronized (this) {
            z = this.AudioAttributesImplBaseParcelizer;
        }
        return z;
    }

    public final long asInterface() {
        long j;
        synchronized (this) {
            j = this.MediaBrowserCompatCustomActionResultReceiver == 0 ? Long.MIN_VALUE : this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM[this.MediaDescriptionCompat];
        }
        return j;
    }

    public boolean onTransact(boolean z) {
        setContentPadding setcontentpadding;
        synchronized (this) {
            boolean z2 = true;
            if (!MediaMetadataCompat()) {
                if (!z && !this.AudioAttributesImplBaseParcelizer && ((setcontentpadding = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28) == null || setcontentpadding == this.AudioAttributesImplApi26Parcelizer)) {
                    z2 = false;
                }
                return z2;
            }
            if (this.PlaybackStateCompatCustomAction.asInterface(AudioAttributesImplApi21Parcelizer()).onTransact != this.AudioAttributesImplApi26Parcelizer) {
                return true;
            }
            return AudioAttributesImplApi21Parcelizer(AudioAttributesCompatParcelizer(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver));
        }
    }

    public int onTransact(getDependencies getdependencies, DecoderInputBuffer decoderInputBuffer, int i, boolean z) {
        int iOnTransact = onTransact(getdependencies, decoderInputBuffer, (i & 2) != 0, z, this.AudioAttributesCompatParcelizer);
        if (iOnTransact == -4 && (decoderInputBuffer.asInterface & 4) != 4) {
            boolean z2 = (i & 1) != 0;
            if ((i & 4) == 0) {
                if (z2) {
                    getParentChannelId getparentchannelid = this.RatingCompat;
                    getParentChannelId.onTransact(getparentchannelid.RemoteActionCompatParcelizer, decoderInputBuffer, this.AudioAttributesCompatParcelizer, getparentchannelid.onTransact);
                } else {
                    getParentChannelId getparentchannelid2 = this.RatingCompat;
                    getparentchannelid2.RemoteActionCompatParcelizer = getParentChannelId.onTransact(getparentchannelid2.RemoteActionCompatParcelizer, decoderInputBuffer, this.AudioAttributesCompatParcelizer, getparentchannelid2.onTransact);
                }
            }
            if (!z2) {
                this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver++;
            }
        }
        return iOnTransact;
    }

    public final boolean asBinder(int i) {
        synchronized (this) {
            MediaSessionCompatToken();
            int i2 = this.read;
            if (i >= i2 && i <= this.MediaBrowserCompatCustomActionResultReceiver + i2) {
                this.MediaSessionCompatToken = Long.MIN_VALUE;
                this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i - i2;
                return true;
            }
            return false;
        }
    }

    public final boolean asBinder(long j, boolean z) {
        int iAsInterface;
        synchronized (this) {
            MediaSessionCompatToken();
            int iAudioAttributesCompatParcelizer = AudioAttributesCompatParcelizer(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            if (!MediaMetadataCompat() || j < this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM[iAudioAttributesCompatParcelizer] || (j > this.MediaBrowserCompatMediaItem && !z)) {
                return false;
            }
            if (this.RemoteActionCompatParcelizer) {
                iAsInterface = asBinder(iAudioAttributesCompatParcelizer, this.MediaBrowserCompatCustomActionResultReceiver - this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, j, z);
            } else {
                iAsInterface = asInterface(iAudioAttributesCompatParcelizer, this.MediaBrowserCompatCustomActionResultReceiver - this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, j, true);
            }
            if (iAsInterface == -1) {
                return false;
            }
            this.MediaSessionCompatToken = j;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver += iAsInterface;
            return true;
        }
    }

    public final int RemoteActionCompatParcelizer(long j, boolean z) {
        synchronized (this) {
            int iAudioAttributesCompatParcelizer = AudioAttributesCompatParcelizer(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            if (MediaMetadataCompat() && j >= this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM[iAudioAttributesCompatParcelizer]) {
                if (j > this.MediaBrowserCompatMediaItem && z) {
                    return this.MediaBrowserCompatCustomActionResultReceiver - this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                }
                int iAsInterface = asInterface(iAudioAttributesCompatParcelizer, this.MediaBrowserCompatCustomActionResultReceiver - this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, j, true);
                if (iAsInterface == -1) {
                    return 0;
                }
                return iAsInterface;
            }
            return 0;
        }
    }

    public final void asInterface(int i) {
        synchronized (this) {
            if (i >= 0) {
                int i2 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                if (i2 + i <= this.MediaBrowserCompatCustomActionResultReceiver) {
                    this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i2 + i;
                }
            }
            throw new IllegalArgumentException();
        }
    }

    public final void asBinder(long j, boolean z, boolean z2) {
        this.RatingCompat.RemoteActionCompatParcelizer(RemoteActionCompatParcelizer(j, z, z2));
    }

    public final void asBinder() {
        this.RatingCompat.RemoteActionCompatParcelizer(read());
    }

    public final void onTransact() {
        this.RatingCompat.RemoteActionCompatParcelizer(MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver());
    }

    public final void asInterface(long j) {
        if (this.ParcelableVolumeInfo != j) {
            this.ParcelableVolumeInfo = j;
            MediaBrowserCompatSearchResultReceiver();
        }
    }

    public final void read(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = remoteActionCompatParcelizer;
    }

    @Override // kotlin.limitCharSequenceLength
    public final void read(setContentPadding setcontentpadding) {
        setContentPadding setcontentpaddingRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(setcontentpadding);
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = false;
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = setcontentpadding;
        boolean zOnTransact = onTransact(setcontentpaddingRemoteActionCompatParcelizer);
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        if (remoteActionCompatParcelizer == null || !zOnTransact) {
            return;
        }
        remoteActionCompatParcelizer.IconCompatParcelizer();
    }

    @Override // kotlin.limitCharSequenceLength
    public final int RemoteActionCompatParcelizer(setApplicationContext setapplicationcontext, int i, boolean z, int i2) throws IOException {
        getParentChannelId getparentchannelid = this.RatingCompat;
        int iRemoteActionCompatParcelizer = getparentchannelid.RemoteActionCompatParcelizer(i);
        byte[] bArr = getparentchannelid.write.read.asBinder;
        getParentChannelId.read readVar = getparentchannelid.write;
        int iAsBinder = setapplicationcontext.asBinder(bArr, ((int) (getparentchannelid.AudioAttributesCompatParcelizer - readVar.asBinder)) + readVar.read.read, iRemoteActionCompatParcelizer);
        if (iAsBinder != -1) {
            getparentchannelid.read(iAsBinder);
            return iAsBinder;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // kotlin.limitCharSequenceLength
    public final void RemoteActionCompatParcelizer(setOnHide setonhide, int i, int i2) {
        getParentChannelId getparentchannelid = this.RatingCompat;
        while (i > 0) {
            int iRemoteActionCompatParcelizer = getparentchannelid.RemoteActionCompatParcelizer(i);
            byte[] bArr = getparentchannelid.write.read.asBinder;
            getParentChannelId.read readVar = getparentchannelid.write;
            System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr, ((int) (getparentchannelid.AudioAttributesCompatParcelizer - readVar.asBinder)) + readVar.read.read, iRemoteActionCompatParcelizer);
            setonhide.asInterface += iRemoteActionCompatParcelizer;
            i -= iRemoteActionCompatParcelizer;
            getparentchannelid.read(iRemoteActionCompatParcelizer);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
    @Override // kotlin.limitCharSequenceLength
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void asInterface(long r13, int r15, int r16, int r17, o.limitCharSequenceLength.RemoteActionCompatParcelizer r18) {
        /*
            r12 = this;
            r0 = r12
            boolean r1 = r0.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw
            if (r1 == 0) goto L16
            o.setContentPadding r1 = r0.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4
            if (r1 == 0) goto L10
            r2 = r1
            o.setContentPadding r2 = (kotlin.setContentPadding) r2
            r12.read(r1)
            goto L16
        L10:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L16:
            r1 = r15 & 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1e
            r4 = r3
            goto L1f
        L1e:
            r4 = r2
        L1f:
            boolean r5 = r0._init_lambda3
            if (r5 == 0) goto L27
            if (r4 == 0) goto L65
            r0._init_lambda3 = r2
        L27:
            long r5 = r0.ParcelableVolumeInfo
            long r5 = r5 + r13
            boolean r7 = r0.RemoteActionCompatParcelizer
            if (r7 == 0) goto L55
            long r7 = r0.MediaSessionCompatToken
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 < 0) goto L65
            if (r1 != 0) goto L55
            boolean r1 = r0.MediaBrowserCompatSearchResultReceiver
            if (r1 != 0) goto L51
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r7 = "Overriding unexpected non-sync sample for format: "
            r1.<init>(r7)
            o.setContentPadding r7 = r0.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28
            r1.append(r7)
            java.lang.String r7 = "SampleQueue"
            java.lang.String r1 = r1.toString()
            kotlin.setException.asInterface(r7, r1)
            r0.MediaBrowserCompatSearchResultReceiver = r3
        L51:
            r1 = r15 | 1
            r3 = r1
            goto L56
        L55:
            r3 = r15
        L56:
            boolean r1 = r0.MediaSessionCompatQueueItem
            if (r1 == 0) goto L66
            if (r4 == 0) goto L65
            boolean r1 = r12.onTransact(r5)
            if (r1 == 0) goto L65
            r0.MediaSessionCompatQueueItem = r2
            goto L66
        L65:
            return
        L66:
            o.getParentChannelId r1 = r0.RatingCompat
            long r1 = r1.AudioAttributesCompatParcelizer
            r7 = r16
            long r8 = (long) r7
            r4 = r17
            long r10 = (long) r4
            long r1 = r1 - r8
            long r8 = r1 - r10
            r0 = r12
            r1 = r5
            r4 = r8
            r6 = r16
            r7 = r18
            r0.onTransact(r1, r3, r4, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSound.asInterface(long, int, int, int, o.limitCharSequenceLength$RemoteActionCompatParcelizer):void");
    }

    protected final void MediaBrowserCompatSearchResultReceiver() {
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = true;
    }

    public setContentPadding RemoteActionCompatParcelizer(setContentPadding setcontentpadding) {
        if (this.ParcelableVolumeInfo == 0 || setcontentpadding._init_lambda3 == Long.MAX_VALUE) {
            return setcontentpadding;
        }
        setContentPadding.read readVar = new setContentPadding.read(setcontentpadding, (byte) 0);
        readVar.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = setcontentpadding._init_lambda3 + this.ParcelableVolumeInfo;
        return new setContentPadding(readVar, (byte) 0);
    }

    private void MediaSessionCompatToken() {
        synchronized (this) {
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 0;
            getParentChannelId getparentchannelid = this.RatingCompat;
            getparentchannelid.RemoteActionCompatParcelizer = getparentchannelid.read;
        }
    }

    private int onTransact(getDependencies getdependencies, DecoderInputBuffer decoderInputBuffer, boolean z, boolean z2, asInterface asinterface) {
        synchronized (this) {
            decoderInputBuffer.AudioAttributesImplApi26Parcelizer = false;
            if (!MediaMetadataCompat()) {
                if (!z2 && !this.AudioAttributesImplBaseParcelizer) {
                    setContentPadding setcontentpadding = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
                    if (setcontentpadding == null || (!z && setcontentpadding == this.AudioAttributesImplApi26Parcelizer)) {
                        return -3;
                    }
                    onTransact(setcontentpadding, getdependencies);
                    return -5;
                }
                decoderInputBuffer.asInterface = 4;
                decoderInputBuffer.IconCompatParcelizer = Long.MIN_VALUE;
                return -4;
            }
            setContentPadding setcontentpadding2 = this.PlaybackStateCompatCustomAction.asInterface(AudioAttributesImplApi21Parcelizer()).onTransact;
            if (!z && setcontentpadding2 == this.AudioAttributesImplApi26Parcelizer) {
                int iAudioAttributesCompatParcelizer = AudioAttributesCompatParcelizer(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
                if (!AudioAttributesImplApi21Parcelizer(iAudioAttributesCompatParcelizer)) {
                    decoderInputBuffer.AudioAttributesImplApi26Parcelizer = true;
                    return -3;
                }
                decoderInputBuffer.asInterface = this.write[iAudioAttributesCompatParcelizer];
                if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == this.MediaBrowserCompatCustomActionResultReceiver - 1 && (z2 || this.AudioAttributesImplBaseParcelizer)) {
                    decoderInputBuffer.asInterface |= 536870912;
                }
                decoderInputBuffer.IconCompatParcelizer = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM[iAudioAttributesCompatParcelizer];
                asinterface.onTransact = this.MediaSessionCompatResultReceiverWrapper[iAudioAttributesCompatParcelizer];
                asinterface.RemoteActionCompatParcelizer = this.MediaMetadataCompat[iAudioAttributesCompatParcelizer];
                asinterface.asInterface = this.onTransact[iAudioAttributesCompatParcelizer];
                return -4;
            }
            onTransact(setcontentpadding2, getdependencies);
            return -5;
        }
    }

    private boolean onTransact(setContentPadding setcontentpadding) {
        synchronized (this) {
            this._init_lambda2 = false;
            if (setTransition.read(setcontentpadding, this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
                return false;
            }
            if (this.PlaybackStateCompatCustomAction.read.size() != 0) {
                SparseArray<onTransact> sparseArray = this.PlaybackStateCompatCustomAction.read;
                if (sparseArray.valueAt(sparseArray.size() - 1).onTransact.equals(setcontentpadding)) {
                    SparseArray<onTransact> sparseArray2 = this.PlaybackStateCompatCustomAction.read;
                    this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = sparseArray2.valueAt(sparseArray2.size() - 1).onTransact;
                }
                this.RemoteActionCompatParcelizer &= setRadius.read(this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.asInterface);
                this.MediaBrowserCompatSearchResultReceiver = false;
                return true;
            }
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setcontentpadding;
            this.RemoteActionCompatParcelizer &= setRadius.read(this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.asInterface);
            this.MediaBrowserCompatSearchResultReceiver = false;
            return true;
        }
    }

    private long RemoteActionCompatParcelizer(long j, boolean z, boolean z2) {
        int i;
        synchronized (this) {
            try {
                int i2 = this.MediaBrowserCompatCustomActionResultReceiver;
                if (i2 != 0) {
                    long[] jArr = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
                    int i3 = this.MediaDescriptionCompat;
                    if (j >= jArr[i3]) {
                        if (z2 && (i = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) != i2) {
                            i2 = i + 1;
                        }
                        int iAsInterface = asInterface(i3, i2, j, z);
                        if (iAsInterface == -1) {
                            return -1L;
                        }
                        return read(iAsInterface);
                    }
                }
                return -1L;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public long read() {
        synchronized (this) {
            int i = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            if (i == 0) {
                return -1L;
            }
            return read(i);
        }
    }

    private long MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() {
        synchronized (this) {
            int i = this.MediaBrowserCompatCustomActionResultReceiver;
            if (i == 0) {
                return -1L;
            }
            return read(i);
        }
    }

    private void PlaybackStateCompat() {
        DrmSession drmSession = this.asInterface;
        if (drmSession != null) {
            drmSession.onTransact(this.AudioAttributesImplApi21Parcelizer);
            this.asInterface = null;
            this.AudioAttributesImplApi26Parcelizer = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00e6 A[Catch: all -> 0x0151, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:8:0x001a, B:9:0x001f, B:10:0x0020, B:14:0x0029, B:19:0x0077, B:21:0x0080, B:23:0x0089, B:25:0x0099, B:27:0x00a1, B:28:0x00a4, B:29:0x00a9, B:30:0x00aa, B:32:0x00b2, B:35:0x00c1, B:36:0x00d2, B:37:0x00d7, B:38:0x00d8, B:39:0x00dd, B:41:0x00e6, B:22:0x0087, B:17:0x005e), top: B:47:0x0001 }] */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void onTransact(long r7, int r9, long r10, int r12, o.limitCharSequenceLength.RemoteActionCompatParcelizer r13) {
        /*
            Method dump skipped, instruction units count: 340
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSound.onTransact(long, int, long, int, o.limitCharSequenceLength$RemoteActionCompatParcelizer):void");
    }

    private boolean onTransact(long j) {
        synchronized (this) {
            if (this.MediaBrowserCompatCustomActionResultReceiver == 0) {
                return j > this.MediaBrowserCompatItemReceiver;
            }
            if (AudioAttributesImplApi26Parcelizer() >= j) {
                return false;
            }
            onTransact(this.read + RemoteActionCompatParcelizer(j));
            return true;
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    private long onTransact(int i) {
        int iWrite = write() - i;
        if (iWrite >= 0) {
            int i2 = this.MediaBrowserCompatCustomActionResultReceiver;
            if (iWrite <= i2 - this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                int i3 = i2 - iWrite;
                this.MediaBrowserCompatCustomActionResultReceiver = i3;
                this.MediaBrowserCompatMediaItem = Math.max(this.MediaBrowserCompatItemReceiver, write(i3));
                boolean z = false;
                if (iWrite == 0 && this.AudioAttributesImplBaseParcelizer) {
                    z = true;
                }
                this.AudioAttributesImplBaseParcelizer = z;
                enableVibration<onTransact> enablevibration = this.PlaybackStateCompatCustomAction;
                for (int size = enablevibration.read.size() - 1; size >= 0 && i < enablevibration.read.keyAt(size); size--) {
                    enablevibration.asBinder.RemoteActionCompatParcelizer((V) enablevibration.read.valueAt(size));
                    enablevibration.read.removeAt(size);
                }
                enablevibration.onTransact = enablevibration.read.size() > 0 ? Math.min(enablevibration.onTransact, enablevibration.read.size() - 1) : -1;
                int i4 = this.MediaBrowserCompatCustomActionResultReceiver;
                if (i4 == 0) {
                    return 0L;
                }
                int iAudioAttributesCompatParcelizer = AudioAttributesCompatParcelizer(i4 - 1);
                return this.MediaMetadataCompat[iAudioAttributesCompatParcelizer] + ((long) this.MediaSessionCompatResultReceiverWrapper[iAudioAttributesCompatParcelizer]);
            }
        }
        throw new IllegalArgumentException();
    }

    private boolean MediaMetadataCompat() {
        return this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != this.MediaBrowserCompatCustomActionResultReceiver;
    }

    private void onTransact(setContentPadding setcontentpadding, getDependencies getdependencies) {
        setContentPadding setcontentpadding2;
        setContentPadding setcontentpadding3 = this.AudioAttributesImplApi26Parcelizer;
        boolean z = setcontentpadding3 == null;
        getMaxCardElevation getmaxcardelevation = setcontentpadding3 == null ? null : setcontentpadding3.MediaBrowserCompatItemReceiver;
        this.AudioAttributesImplApi26Parcelizer = setcontentpadding;
        getMaxCardElevation getmaxcardelevation2 = setcontentpadding.MediaBrowserCompatItemReceiver;
        instantiateActivityCompat instantiateactivitycompat = this.IconCompatParcelizer;
        if (instantiateactivitycompat != null) {
            int i = instantiateactivitycompat.read(setcontentpadding);
            setContentPadding.read readVar = new setContentPadding.read(setcontentpadding, (byte) 0);
            readVar.write = i;
            setcontentpadding2 = new setContentPadding(readVar, (byte) 0);
        } else {
            setcontentpadding2 = setcontentpadding;
        }
        getdependencies.asInterface = setcontentpadding2;
        getdependencies.read = this.asInterface;
        if (this.IconCompatParcelizer != null) {
            if (z || !setTransition.read(getmaxcardelevation, getmaxcardelevation2)) {
                DrmSession drmSession = this.asInterface;
                DrmSession drmSessionOnTransact = this.IconCompatParcelizer.onTransact(this.AudioAttributesImplApi21Parcelizer, setcontentpadding);
                this.asInterface = drmSessionOnTransact;
                getdependencies.read = drmSessionOnTransact;
                if (drmSession != null) {
                    drmSession.onTransact(this.AudioAttributesImplApi21Parcelizer);
                }
            }
        }
    }

    private boolean AudioAttributesImplApi21Parcelizer(int i) {
        DrmSession drmSession = this.asInterface;
        if (drmSession == null || drmSession.write() == 4) {
            return true;
        }
        return (this.write[i] & Ints.MAX_POWER_OF_TWO) == 0 && this.asInterface.AudioAttributesImplApi26Parcelizer();
    }

    private int asInterface(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM[i];
            if (j2 > j) {
                break;
            }
            if (!z || (this.write[i] & 1) != 0) {
                if (j2 == j) {
                    return i4;
                }
                i3 = i4;
            }
            i++;
            if (i == this.asBinder) {
                i = 0;
            }
        }
        return i3;
    }

    private int asBinder(int i, int i2, long j, boolean z) {
        for (int i3 = 0; i3 < i2; i3++) {
            if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM[i] >= j) {
                return i3;
            }
            i++;
            if (i == this.asBinder) {
                i = 0;
            }
        }
        if (z) {
            return i2;
        }
        return -1;
    }

    private int RemoteActionCompatParcelizer(long j) {
        int i = this.MediaBrowserCompatCustomActionResultReceiver;
        int iAudioAttributesCompatParcelizer = AudioAttributesCompatParcelizer(i - 1);
        while (i > this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver && this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM[iAudioAttributesCompatParcelizer] >= j) {
            i--;
            iAudioAttributesCompatParcelizer--;
            if (iAudioAttributesCompatParcelizer == -1) {
                iAudioAttributesCompatParcelizer = this.asBinder - 1;
            }
        }
        return i;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    private long read(int i) {
        this.MediaBrowserCompatItemReceiver = Math.max(this.MediaBrowserCompatItemReceiver, write(i));
        this.MediaBrowserCompatCustomActionResultReceiver -= i;
        int i2 = this.read + i;
        this.read = i2;
        int i3 = this.MediaDescriptionCompat + i;
        this.MediaDescriptionCompat = i3;
        int i4 = this.asBinder;
        if (i3 >= i4) {
            this.MediaDescriptionCompat = i3 - i4;
        }
        int i5 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver - i;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i5;
        int i6 = 0;
        if (i5 < 0) {
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 0;
        }
        enableVibration<onTransact> enablevibration = this.PlaybackStateCompatCustomAction;
        while (i6 < enablevibration.read.size() - 1) {
            int i7 = i6 + 1;
            if (i2 < enablevibration.read.keyAt(i7)) {
                break;
            }
            enablevibration.asBinder.RemoteActionCompatParcelizer((V) enablevibration.read.valueAt(i6));
            enablevibration.read.removeAt(i6);
            int i8 = enablevibration.onTransact;
            if (i8 > 0) {
                enablevibration.onTransact = i8 - 1;
            }
            i6 = i7;
        }
        if (this.MediaBrowserCompatCustomActionResultReceiver == 0) {
            int i9 = this.MediaDescriptionCompat;
            if (i9 == 0) {
                i9 = this.asBinder;
            }
            int i10 = i9 - 1;
            return this.MediaMetadataCompat[i10] + ((long) this.MediaSessionCompatResultReceiverWrapper[i10]);
        }
        return this.MediaMetadataCompat[this.MediaDescriptionCompat];
    }

    private long write(int i) {
        long jMax = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int iAudioAttributesCompatParcelizer = AudioAttributesCompatParcelizer(i - 1);
        for (int i2 = 0; i2 < i; i2++) {
            jMax = Math.max(jMax, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM[iAudioAttributesCompatParcelizer]);
            if ((this.write[iAudioAttributesCompatParcelizer] & 1) != 0) {
                return jMax;
            }
            iAudioAttributesCompatParcelizer--;
            if (iAudioAttributesCompatParcelizer == -1) {
                iAudioAttributesCompatParcelizer = this.asBinder - 1;
            }
        }
        return jMax;
    }

    private int AudioAttributesCompatParcelizer(int i) {
        int i2 = this.MediaDescriptionCompat + i;
        int i3 = this.asBinder;
        return i2 < i3 ? i2 : i2 - i3;
    }

    static final class asInterface {
        public long RemoteActionCompatParcelizer;
        public limitCharSequenceLength.RemoteActionCompatParcelizer asInterface;
        public int onTransact;

        asInterface() {
        }
    }

    static final class onTransact {
        public final instantiateActivityCompat.onTransact asInterface;
        public final setContentPadding onTransact;

        /* synthetic */ onTransact(setContentPadding setcontentpadding, instantiateActivityCompat.onTransact ontransact, byte b) {
            this(setcontentpadding, ontransact);
        }

        private onTransact(setContentPadding setcontentpadding, instantiateActivityCompat.onTransact ontransact) {
            this.onTransact = setcontentpadding;
            this.asInterface = ontransact;
        }
    }
}
