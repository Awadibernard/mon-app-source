package kotlin;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.ExoPlaybackException;
import java.nio.ByteBuffer;
import kotlin.navigateUpFromSameTask;

/* JADX INFO: loaded from: classes.dex */
public final class getResultKey extends onViewAdded {
    private final setOnHide AudioAttributesImplApi21Parcelizer;
    private final DecoderInputBuffer RemoteActionCompatParcelizer;
    private long asInterface;
    private setCancelLabel onTransact;
    private long read;

    @Override // kotlin.setFitsSystemWindows
    public final boolean g_() {
        return true;
    }

    public getResultKey() {
        super(6);
        this.RemoteActionCompatParcelizer = new DecoderInputBuffer(1);
        this.AudioAttributesImplApi21Parcelizer = new setOnHide();
    }

    @Override // kotlin.setFitsSystemWindows, kotlin.setStatusBarBackground
    public final String _init_lambda4() {
        return "CameraMotionRenderer";
    }

    @Override // kotlin.setStatusBarBackground
    public final int onTransact(setContentPadding setcontentpadding) {
        if ("application/x-camera-motion".equals(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
            return setStatusBarBackground.onTransact(4);
        }
        return setStatusBarBackground.onTransact(0);
    }

    @Override // kotlin.onViewAdded, o.requestDisallowInterceptTouchEvent.asInterface
    public final void RemoteActionCompatParcelizer(int i, Object obj) throws ExoPlaybackException {
        if (i == 8) {
            this.onTransact = (setCancelLabel) obj;
        } else {
            super.RemoteActionCompatParcelizer(i, obj);
        }
    }

    @Override // kotlin.onViewAdded
    public final void onTransact(setContentPadding[] setcontentpaddingArr, long j, long j2, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.asInterface = j2;
    }

    @Override // kotlin.onViewAdded
    public final void onTransact(long j, boolean z) {
        this.read = Long.MIN_VALUE;
        setCancelLabel setcancellabel = this.onTransact;
        if (setcancellabel != null) {
            setcancellabel.asBinder();
        }
    }

    @Override // kotlin.setFitsSystemWindows
    public final void onTransact(long j, long j2) {
        float[] fArr;
        while (!MediaBrowserCompatCustomActionResultReceiver() && this.read < 100000 + j) {
            this.RemoteActionCompatParcelizer.asBinder();
            if (asBinder(write(), this.RemoteActionCompatParcelizer, 0) != -4 || (this.RemoteActionCompatParcelizer.asInterface & 4) == 4) {
                return;
            }
            long j3 = this.RemoteActionCompatParcelizer.IconCompatParcelizer;
            this.read = j3;
            boolean z = j3 < AudioAttributesCompatParcelizer();
            if (this.onTransact != null && !z) {
                DecoderInputBuffer decoderInputBuffer = this.RemoteActionCompatParcelizer;
                ByteBuffer byteBuffer = decoderInputBuffer.onTransact;
                if (byteBuffer != null) {
                    byteBuffer.flip();
                }
                ByteBuffer byteBuffer2 = decoderInputBuffer.read;
                if (byteBuffer2 != null) {
                    byteBuffer2.flip();
                }
                ByteBuffer byteBuffer3 = (ByteBuffer) setTransition.asInterface(this.RemoteActionCompatParcelizer.onTransact);
                if (byteBuffer3.remaining() != 16) {
                    fArr = null;
                } else {
                    setOnHide setonhide = this.AudioAttributesImplApi21Parcelizer;
                    byte[] bArrArray = byteBuffer3.array();
                    int iLimit = byteBuffer3.limit();
                    setonhide.onTransact = bArrArray;
                    setonhide.RemoteActionCompatParcelizer = iLimit;
                    setonhide.asInterface = 0;
                    this.AudioAttributesImplApi21Parcelizer.read(byteBuffer3.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i = 0; i < 3; i++) {
                        fArr2[i] = Float.intBitsToFloat(this.AudioAttributesImplApi21Parcelizer.onTransact());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    ((setCancelLabel) setTransition.asInterface(this.onTransact)).RemoteActionCompatParcelizer(this.read - this.asInterface, fArr);
                }
            }
        }
    }

    @Override // kotlin.setFitsSystemWindows
    public final boolean f_() {
        return MediaBrowserCompatCustomActionResultReceiver();
    }

    @Override // kotlin.onViewAdded
    public final void MediaMetadataCompat() {
        setCancelLabel setcancellabel = this.onTransact;
        if (setcancellabel != null) {
            setcancellabel.asBinder();
        }
    }
}
