package kotlin;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.image.ImageDecoderException;
import kotlin.getMetrics;

/* JADX INFO: loaded from: classes.dex */
public interface DialogCompatApi28Impl extends getSceneString<DecoderInputBuffer, stop, ImageDecoderException> {

    public interface RemoteActionCompatParcelizer {
        public static final RemoteActionCompatParcelizer read = new getMetrics.read();

        int asInterface(setContentPadding setcontentpadding);

        DialogCompatApi28Impl read();
    }

    @Override // kotlin.getSceneString
    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
    void onTransact(DecoderInputBuffer decoderInputBuffer) throws ImageDecoderException;

    @Override // kotlin.getSceneString
    /* JADX INFO: renamed from: write, reason: merged with bridge method [inline-methods] */
    stop RemoteActionCompatParcelizer() throws ImageDecoderException;
}
