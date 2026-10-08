package kotlin;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Trace;
import android.view.Surface;
import java.io.IOException;
import java.nio.ByteBuffer;
import kotlin.GrammaticalInflectionManagerCompatGrammaticalGender;

/* JADX INFO: loaded from: classes.dex */
public final class onBind implements GrammaticalInflectionManagerCompatGrammaticalGender {
    private ByteBuffer[] asInterface;
    private ByteBuffer[] onTransact;
    private final MediaCodec read;

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final boolean RemoteActionCompatParcelizer() {
        return false;
    }

    /* synthetic */ onBind(MediaCodec mediaCodec, byte b) {
        this(mediaCodec);
    }

    private onBind(MediaCodec mediaCodec) {
        this.read = mediaCodec;
        if (setTransition.IconCompatParcelizer < 21) {
            this.onTransact = mediaCodec.getInputBuffers();
            this.asInterface = mediaCodec.getOutputBuffers();
        }
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final int asInterface() {
        return this.read.dequeueInputBuffer(0L);
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final int asInterface(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = this.read.dequeueOutputBuffer(bufferInfo, 0L);
            if (iDequeueOutputBuffer == -3 && setTransition.IconCompatParcelizer < 21) {
                this.asInterface = this.read.getOutputBuffers();
            }
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final MediaFormat asBinder() {
        return this.read.getOutputFormat();
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final ByteBuffer RemoteActionCompatParcelizer(int i) {
        if (setTransition.IconCompatParcelizer >= 21) {
            return this.read.getInputBuffer(i);
        }
        return ((ByteBuffer[]) setTransition.asInterface(this.onTransact))[i];
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final ByteBuffer read(int i) {
        if (setTransition.IconCompatParcelizer >= 21) {
            return this.read.getOutputBuffer(i);
        }
        return ((ByteBuffer[]) setTransition.asInterface(this.asInterface))[i];
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final void onTransact(int i, int i2, int i3, long j, int i4) {
        this.read.queueInputBuffer(i, i2, i3, j, i4);
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final void asBinder(int i, int i2, getMaxWidth getmaxwidth, long j, int i3) {
        this.read.queueSecureInputBuffer(i, i2, getmaxwidth.read, j, i3);
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final void asBinder(int i, boolean z) {
        this.read.releaseOutputBuffer(i, z);
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final void RemoteActionCompatParcelizer(int i, long j) {
        this.read.releaseOutputBuffer(i, j);
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final void read() {
        this.read.flush();
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final void onTransact() {
        this.onTransact = null;
        this.asInterface = null;
        try {
            if (setTransition.IconCompatParcelizer >= 30 && setTransition.IconCompatParcelizer < 33) {
                this.read.stop();
            }
        } finally {
            this.read.release();
        }
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final void RemoteActionCompatParcelizer(final GrammaticalInflectionManagerCompatGrammaticalGender.RemoteActionCompatParcelizer remoteActionCompatParcelizer, Handler handler) {
        this.read.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: o.onStartCommand
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
                remoteActionCompatParcelizer.read(this.asInterface, j, j2);
            }
        }, handler);
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final void RemoteActionCompatParcelizer(Surface surface) {
        this.read.setOutputSurface(surface);
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final void asBinder(Bundle bundle) {
        this.read.setParameters(bundle);
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final void onTransact(int i) {
        this.read.setVideoScalingMode(i);
    }

    public static class read implements GrammaticalInflectionManagerCompatGrammaticalGender.onTransact {
        @Override // o.GrammaticalInflectionManagerCompatGrammaticalGender.onTransact
        public final GrammaticalInflectionManagerCompatGrammaticalGender RemoteActionCompatParcelizer(GrammaticalInflectionManagerCompatGrammaticalGender.asInterface asinterface) throws Throwable {
            Throwable e;
            MediaCodec mediaCodecCreateByCodecName;
            try {
                getGrammaticalInflectionManager getgrammaticalinflectionmanager = asinterface.onTransact;
                String str = asinterface.onTransact.IconCompatParcelizer;
                StringBuilder sb = new StringBuilder("createCodec:");
                sb.append(str);
                Trace.beginSection(sb.toString());
                mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
                Trace.endSection();
            } catch (IOException | RuntimeException e2) {
                e = e2;
                mediaCodecCreateByCodecName = null;
            }
            try {
                Trace.beginSection("configureCodec");
                mediaCodecCreateByCodecName.configure(asinterface.asInterface, asinterface.AudioAttributesImplApi21Parcelizer, asinterface.asBinder, asinterface.RemoteActionCompatParcelizer);
                Trace.endSection();
                Trace.beginSection("startCodec");
                mediaCodecCreateByCodecName.start();
                Trace.endSection();
                return new onBind(mediaCodecCreateByCodecName, (byte) 0);
            } catch (IOException | RuntimeException e3) {
                e = e3;
                if (mediaCodecCreateByCodecName != null) {
                    mediaCodecCreateByCodecName.release();
                }
                throw e;
            }
        }
    }
}
