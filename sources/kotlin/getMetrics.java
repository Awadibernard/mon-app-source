package kotlin;

import android.graphics.Bitmap;
import androidx.media3.common.ParserException;
import androidx.media3.decoder.DecoderException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.image.ImageDecoderException;
import java.io.IOException;
import java.nio.ByteBuffer;
import kotlin.DialogCompatApi28Impl;

/* JADX INFO: loaded from: classes.dex */
public final class getMetrics extends getOptimizationLevel<DecoderInputBuffer, stop, ImageDecoderException> implements DialogCompatApi28Impl {
    private final RemoteActionCompatParcelizer asInterface;

    public interface RemoteActionCompatParcelizer {
        Bitmap asBinder(byte[] bArr, int i) throws ImageDecoderException;
    }

    @Override // kotlin.getOptimizationLevel
    public final /* synthetic */ DecoderException asInterface(DecoderInputBuffer decoderInputBuffer, getMinHeight getminheight, boolean z) {
        return read(decoderInputBuffer, (stop) getminheight);
    }

    @Override // kotlin.DialogCompatApi28Impl
    /* JADX INFO: renamed from: write */
    public final /* synthetic */ stop RemoteActionCompatParcelizer() throws ImageDecoderException {
        return (stop) super.RemoteActionCompatParcelizer();
    }

    /* synthetic */ getMetrics(RemoteActionCompatParcelizer remoteActionCompatParcelizer, byte b) {
        this(remoteActionCompatParcelizer);
    }

    public static final class read implements DialogCompatApi28Impl.RemoteActionCompatParcelizer {
        private final RemoteActionCompatParcelizer asInterface = new RemoteActionCompatParcelizer() { // from class: o.CoreComponentFactoryCompatWrapped
            @Override // o.getMetrics.RemoteActionCompatParcelizer
            public final Bitmap asBinder(byte[] bArr, int i) {
                return getMetrics.read(bArr, i);
            }
        };

        @Override // o.DialogCompatApi28Impl.RemoteActionCompatParcelizer
        public final int asInterface(setContentPadding setcontentpadding) {
            if (setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 == null || !setRadius.AudioAttributesImplApi26Parcelizer(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
                return setStatusBarBackground.onTransact(0);
            }
            if (setTransition.RemoteActionCompatParcelizer(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
                return setStatusBarBackground.onTransact(4);
            }
            return setStatusBarBackground.onTransact(1);
        }

        @Override // o.DialogCompatApi28Impl.RemoteActionCompatParcelizer
        public final /* synthetic */ DialogCompatApi28Impl read() {
            return new getMetrics(this.asInterface, (byte) 0);
        }
    }

    private getMetrics(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        super(new DecoderInputBuffer[1], new stop[1]);
        this.asInterface = remoteActionCompatParcelizer;
    }

    @Override // kotlin.getOptimizationLevel
    public final DecoderInputBuffer AudioAttributesImplApi21Parcelizer() {
        return new DecoderInputBuffer(1);
    }

    private ImageDecoderException read(DecoderInputBuffer decoderInputBuffer, stop stopVar) {
        try {
            ByteBuffer byteBuffer = decoderInputBuffer.onTransact;
            if (byteBuffer.hasArray()) {
                if (byteBuffer.arrayOffset() == 0) {
                    stopVar.write = this.asInterface.asBinder(byteBuffer.array(), byteBuffer.remaining());
                    stopVar.RemoteActionCompatParcelizer = decoderInputBuffer.IconCompatParcelizer;
                    return null;
                }
                throw new IllegalArgumentException();
            }
            throw new IllegalStateException();
        } catch (ImageDecoderException e) {
            return e;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Bitmap read(byte[] bArr, int i) throws ImageDecoderException {
        try {
            return setReferencedIds.RemoteActionCompatParcelizer(bArr, i);
        } catch (ParserException e) {
            StringBuilder sb = new StringBuilder("Could not decode image data with BitmapFactory. (data.length = ");
            sb.append(bArr.length);
            sb.append(", input length = ");
            sb.append(i);
            sb.append(")");
            throw new ImageDecoderException(sb.toString(), e);
        } catch (IOException e2) {
            throw new ImageDecoderException(e2);
        }
    }

    @Override // kotlin.getOptimizationLevel
    public final /* synthetic */ getMinHeight AudioAttributesImplApi26Parcelizer() {
        return new stop() { // from class: o.getMetrics.5
            @Override // kotlin.getMinHeight
            public final void onTransact() {
                getMetrics.this.asBinder(this);
            }
        };
    }

    @Override // kotlin.getOptimizationLevel
    public final /* synthetic */ DecoderException RemoteActionCompatParcelizer(Throwable th) {
        return new ImageDecoderException("Unexpected decode error", th);
    }
}
