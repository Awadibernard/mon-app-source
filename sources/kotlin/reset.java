package kotlin;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import com.google.common.base.Supplier;
import java.nio.ByteBuffer;
import kotlin.GrammaticalInflectionManagerCompatGrammaticalGender;

/* JADX INFO: loaded from: classes.dex */
final class reset implements GrammaticalInflectionManagerCompatGrammaticalGender {
    private boolean RemoteActionCompatParcelizer;
    private int asBinder;
    private final FrameMetricsAggregatorMetricType asInterface;
    private final setRequestedApplicationGrammaticalGender onTransact;
    private final MediaCodec read;

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final boolean RemoteActionCompatParcelizer() {
        return false;
    }

    public static final class RemoteActionCompatParcelizer implements GrammaticalInflectionManagerCompatGrammaticalGender.onTransact {
        private final Supplier<HandlerThread> asBinder;
        private final Supplier<HandlerThread> asInterface;
        boolean read;

        public RemoteActionCompatParcelizer(final int i) {
            this(new Supplier() { // from class: o.getApplicationGrammaticalGender
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return new HandlerThread(reset.AudioAttributesImplApi26Parcelizer(i));
                }
            }, new Supplier() { // from class: o.onFrameMetricsAvailable
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return new HandlerThread(reset.AudioAttributesImplApi21Parcelizer(i));
                }
            });
        }

        private RemoteActionCompatParcelizer(Supplier<HandlerThread> supplier, Supplier<HandlerThread> supplier2) {
            this.asBinder = supplier;
            this.asInterface = supplier2;
            this.read = true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [o.reset$5] */
        /* JADX WARN: Type inference failed for: r1v1, types: [o.reset] */
        /* JADX WARN: Type inference failed for: r1v2 */
        /* JADX WARN: Type inference failed for: r1v4 */
        @Override // o.GrammaticalInflectionManagerCompatGrammaticalGender.onTransact
        /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
        public final reset RemoteActionCompatParcelizer(GrammaticalInflectionManagerCompatGrammaticalGender.asInterface asinterface) throws Exception {
            MediaCodec mediaCodecCreateByCodecName;
            setRequestedApplicationGrammaticalGender grammaticalInflectionManagerCompat;
            reset resetVar;
            String str = asinterface.onTransact.IconCompatParcelizer;
            ?? r1 = 0;
            r1 = 0;
            try {
                StringBuilder sb = new StringBuilder("createCodec:");
                sb.append(str);
                Trace.beginSection(sb.toString());
                mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
                try {
                    int i = asinterface.RemoteActionCompatParcelizer;
                    if (!this.read) {
                        grammaticalInflectionManagerCompat = new GrammaticalInflectionManagerCompat(mediaCodecCreateByCodecName, this.asInterface.get());
                        resetVar = new reset(mediaCodecCreateByCodecName, this.asBinder.get(), grammaticalInflectionManagerCompat);
                        Trace.endSection();
                        resetVar.read(asinterface.asInterface, asinterface.AudioAttributesImplApi21Parcelizer, asinterface.asBinder, i);
                        return resetVar;
                    }
                    setContentPadding setcontentpadding = asinterface.read;
                    if (setTransition.IconCompatParcelizer >= 34 && (setTransition.IconCompatParcelizer >= 35 || setRadius.write(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28))) {
                        grammaticalInflectionManagerCompat = new onHandleWork(mediaCodecCreateByCodecName);
                        i |= 4;
                        resetVar = new reset(mediaCodecCreateByCodecName, this.asBinder.get(), grammaticalInflectionManagerCompat);
                        try {
                            Trace.endSection();
                            resetVar.read(asinterface.asInterface, asinterface.AudioAttributesImplApi21Parcelizer, asinterface.asBinder, i);
                            return resetVar;
                        } catch (Exception e) {
                            e = e;
                            r1 = resetVar;
                        }
                    } else {
                        grammaticalInflectionManagerCompat = new GrammaticalInflectionManagerCompat(mediaCodecCreateByCodecName, this.asInterface.get());
                        resetVar = new reset(mediaCodecCreateByCodecName, this.asBinder.get(), grammaticalInflectionManagerCompat);
                        Trace.endSection();
                        resetVar.read(asinterface.asInterface, asinterface.AudioAttributesImplApi21Parcelizer, asinterface.asBinder, i);
                        return resetVar;
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (Exception e3) {
                e = e3;
                mediaCodecCreateByCodecName = null;
            }
            if (r1 != 0) {
                r1.onTransact();
            } else if (mediaCodecCreateByCodecName != null) {
                mediaCodecCreateByCodecName.release();
            }
            throw e;
        }
    }

    private reset(MediaCodec mediaCodec, HandlerThread handlerThread, setRequestedApplicationGrammaticalGender setrequestedapplicationgrammaticalgender) {
        this.read = mediaCodec;
        this.asInterface = new FrameMetricsAggregatorMetricType(handlerThread);
        this.onTransact = setrequestedapplicationgrammaticalgender;
        this.asBinder = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void read(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        this.asInterface.RemoteActionCompatParcelizer(this.read);
        Trace.beginSection("configureCodec");
        this.read.configure(mediaFormat, surface, mediaCrypto, i);
        Trace.endSection();
        this.onTransact.RemoteActionCompatParcelizer();
        Trace.beginSection("startCodec");
        this.read.start();
        Trace.endSection();
        this.asBinder = 1;
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final void onTransact(int i, int i2, int i3, long j, int i4) {
        this.onTransact.read(i, i2, i3, j, i4);
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final void asBinder(int i, int i2, getMaxWidth getmaxwidth, long j, int i3) {
        this.onTransact.read(i, i2, getmaxwidth, j, i3);
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
    public final int asInterface() {
        this.onTransact.onTransact();
        return this.asInterface.read();
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final int asInterface(MediaCodec.BufferInfo bufferInfo) {
        this.onTransact.onTransact();
        return this.asInterface.RemoteActionCompatParcelizer(bufferInfo);
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final MediaFormat asBinder() {
        return this.asInterface.asBinder();
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final ByteBuffer RemoteActionCompatParcelizer(int i) {
        return this.read.getInputBuffer(i);
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final ByteBuffer read(int i) {
        return this.read.getOutputBuffer(i);
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final void read() {
        this.onTransact.asInterface();
        this.read.flush();
        this.asInterface.asInterface();
        this.read.start();
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final void onTransact() {
        try {
            if (this.asBinder == 1) {
                this.onTransact.asBinder();
                this.asInterface.RemoteActionCompatParcelizer();
            }
            this.asBinder = 2;
            if (this.RemoteActionCompatParcelizer) {
                return;
            }
            try {
                if (setTransition.IconCompatParcelizer >= 30 && setTransition.IconCompatParcelizer < 33) {
                    this.read.stop();
                }
            } finally {
            }
        } catch (Throwable th) {
            if (!this.RemoteActionCompatParcelizer) {
                try {
                    if (setTransition.IconCompatParcelizer >= 30 && setTransition.IconCompatParcelizer < 33) {
                        this.read.stop();
                    }
                } finally {
                }
            }
            throw th;
        }
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final void RemoteActionCompatParcelizer(final GrammaticalInflectionManagerCompatGrammaticalGender.RemoteActionCompatParcelizer remoteActionCompatParcelizer, Handler handler) {
        this.read.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: o.FrameMetricsAggregatorFrameMetricsApi24Impl
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
                this.RemoteActionCompatParcelizer.asBinder(remoteActionCompatParcelizer, mediaCodec, j, j2);
            }
        }, handler);
    }

    final /* synthetic */ void asBinder(GrammaticalInflectionManagerCompatGrammaticalGender.RemoteActionCompatParcelizer remoteActionCompatParcelizer, MediaCodec mediaCodec, long j, long j2) {
        remoteActionCompatParcelizer.read(this, j, j2);
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final boolean RemoteActionCompatParcelizer(GrammaticalInflectionManagerCompatGrammaticalGender.read readVar) {
        this.asInterface.read(readVar);
        return true;
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final void RemoteActionCompatParcelizer(Surface surface) {
        this.read.setOutputSurface(surface);
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final void asBinder(Bundle bundle) {
        this.onTransact.read(bundle);
    }

    @Override // kotlin.GrammaticalInflectionManagerCompatGrammaticalGender
    public final void onTransact(int i) {
        this.read.setVideoScalingMode(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String AudioAttributesImplApi26Parcelizer(int i) {
        return asInterface(i, "ExoPlayer:MediaCodecAsyncAdapter:");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String AudioAttributesImplApi21Parcelizer(int i) {
        return asInterface(i, "ExoPlayer:MediaCodecQueueingThread:");
    }

    private static String asInterface(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }
}
