package kotlin;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import kotlin.GrammaticalInflectionManagerCompatGrammaticalGender;

/* JADX INFO: loaded from: classes.dex */
final class FrameMetricsAggregatorMetricType extends MediaCodec.Callback {
    private IllegalStateException AudioAttributesCompatParcelizer;
    private Handler AudioAttributesImplApi21Parcelizer;
    private boolean AudioAttributesImplBaseParcelizer;
    private MediaCodec.CryptoException IconCompatParcelizer;
    private MediaCodec.CodecException MediaBrowserCompatCustomActionResultReceiver;
    private long MediaBrowserCompatItemReceiver;
    private MediaFormat MediaBrowserCompatMediaItem;
    private GrammaticalInflectionManagerCompatGrammaticalGender.read MediaBrowserCompatSearchResultReceiver;
    private MediaFormat asInterface;
    private final HandlerThread read;
    private final Object AudioAttributesImplApi26Parcelizer = new Object();
    private final setGroupDividerEnabled onTransact = new setGroupDividerEnabled();
    private final setGroupDividerEnabled RemoteActionCompatParcelizer = new setGroupDividerEnabled();
    private final ArrayDeque<MediaCodec.BufferInfo> asBinder = new ArrayDeque<>();
    private final ArrayDeque<MediaFormat> write = new ArrayDeque<>();

    FrameMetricsAggregatorMetricType(HandlerThread handlerThread) {
        this.read = handlerThread;
    }

    public final void RemoteActionCompatParcelizer(MediaCodec mediaCodec) {
        if (this.AudioAttributesImplApi21Parcelizer == null) {
            this.read.start();
            Handler handler = new Handler(this.read.getLooper());
            mediaCodec.setCallback(this, handler);
            this.AudioAttributesImplApi21Parcelizer = handler;
            return;
        }
        throw new IllegalStateException();
    }

    public final void RemoteActionCompatParcelizer() {
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            this.AudioAttributesImplBaseParcelizer = true;
            this.read.quit();
            onTransact();
        }
    }

    public final int read() {
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            write();
            int iAsInterface = -1;
            if (AudioAttributesImplApi21Parcelizer()) {
                return -1;
            }
            setGroupDividerEnabled setgroupdividerenabled = this.onTransact;
            if (setgroupdividerenabled.asInterface != setgroupdividerenabled.read) {
                iAsInterface = this.onTransact.asInterface();
            }
            return iAsInterface;
        }
    }

    public final int RemoteActionCompatParcelizer(MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            write();
            if (AudioAttributesImplApi21Parcelizer()) {
                return -1;
            }
            setGroupDividerEnabled setgroupdividerenabled = this.RemoteActionCompatParcelizer;
            if (setgroupdividerenabled.asInterface == setgroupdividerenabled.read) {
                return -1;
            }
            int iAsInterface = this.RemoteActionCompatParcelizer.asInterface();
            if (iAsInterface >= 0) {
                if (this.asInterface != null) {
                    MediaCodec.BufferInfo bufferInfoRemove = this.asBinder.remove();
                    bufferInfo.set(bufferInfoRemove.offset, bufferInfoRemove.size, bufferInfoRemove.presentationTimeUs, bufferInfoRemove.flags);
                } else {
                    throw new IllegalStateException();
                }
            } else if (iAsInterface == -2) {
                this.asInterface = this.write.remove();
            }
            return iAsInterface;
        }
    }

    public final MediaFormat asBinder() {
        MediaFormat mediaFormat;
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            mediaFormat = this.asInterface;
            if (mediaFormat == null) {
                throw new IllegalStateException();
            }
        }
        return mediaFormat;
    }

    public final void asInterface() {
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            this.MediaBrowserCompatItemReceiver++;
            ((Handler) setTransition.asInterface(this.AudioAttributesImplApi21Parcelizer)).post(new Runnable() { // from class: o.FrameMetricsAggregatorFrameMetricsBaseImpl
                @Override // java.lang.Runnable
                public final void run() {
                    this.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver();
                }
            });
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            this.onTransact.read(i);
            GrammaticalInflectionManagerCompatGrammaticalGender.read readVar = this.MediaBrowserCompatSearchResultReceiver;
            if (readVar != null) {
                readVar.onTransact();
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            MediaFormat mediaFormat = this.MediaBrowserCompatMediaItem;
            if (mediaFormat != null) {
                RemoteActionCompatParcelizer(mediaFormat);
                this.MediaBrowserCompatMediaItem = null;
            }
            this.RemoteActionCompatParcelizer.read(i);
            this.asBinder.add(bufferInfo);
            GrammaticalInflectionManagerCompatGrammaticalGender.read readVar = this.MediaBrowserCompatSearchResultReceiver;
            if (readVar != null) {
                readVar.RemoteActionCompatParcelizer();
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            this.MediaBrowserCompatCustomActionResultReceiver = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            this.IconCompatParcelizer = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            RemoteActionCompatParcelizer(mediaFormat);
            this.MediaBrowserCompatMediaItem = null;
        }
    }

    public final void read(GrammaticalInflectionManagerCompatGrammaticalGender.read readVar) {
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            this.MediaBrowserCompatSearchResultReceiver = readVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void MediaBrowserCompatCustomActionResultReceiver() {
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            if (this.AudioAttributesImplBaseParcelizer) {
                return;
            }
            long j = this.MediaBrowserCompatItemReceiver - 1;
            this.MediaBrowserCompatItemReceiver = j;
            if (j > 0) {
                return;
            }
            if (j < 0) {
                read(new IllegalStateException());
            } else {
                onTransact();
            }
        }
    }

    private void onTransact() {
        if (!this.write.isEmpty()) {
            this.MediaBrowserCompatMediaItem = this.write.getLast();
        }
        setGroupDividerEnabled setgroupdividerenabled = this.onTransact;
        setgroupdividerenabled.read = setgroupdividerenabled.asInterface;
        setGroupDividerEnabled setgroupdividerenabled2 = this.RemoteActionCompatParcelizer;
        setgroupdividerenabled2.read = setgroupdividerenabled2.asInterface;
        this.asBinder.clear();
        this.write.clear();
    }

    private boolean AudioAttributesImplApi21Parcelizer() {
        return this.MediaBrowserCompatItemReceiver > 0 || this.AudioAttributesImplBaseParcelizer;
    }

    private void RemoteActionCompatParcelizer(MediaFormat mediaFormat) {
        this.RemoteActionCompatParcelizer.read(-2);
        this.write.add(mediaFormat);
    }

    private void write() {
        AudioAttributesCompatParcelizer();
        AudioAttributesImplApi26Parcelizer();
        IconCompatParcelizer();
    }

    private void AudioAttributesCompatParcelizer() {
        IllegalStateException illegalStateException = this.AudioAttributesCompatParcelizer;
        if (illegalStateException == null) {
            return;
        }
        this.AudioAttributesCompatParcelizer = null;
        throw illegalStateException;
    }

    private void AudioAttributesImplApi26Parcelizer() {
        MediaCodec.CodecException codecException = this.MediaBrowserCompatCustomActionResultReceiver;
        if (codecException == null) {
            return;
        }
        this.MediaBrowserCompatCustomActionResultReceiver = null;
        throw codecException;
    }

    private void IconCompatParcelizer() {
        MediaCodec.CryptoException cryptoException = this.IconCompatParcelizer;
        if (cryptoException == null) {
            return;
        }
        this.IconCompatParcelizer = null;
        throw cryptoException;
    }

    private void read(IllegalStateException illegalStateException) {
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            this.AudioAttributesCompatParcelizer = illegalStateException;
        }
    }
}
