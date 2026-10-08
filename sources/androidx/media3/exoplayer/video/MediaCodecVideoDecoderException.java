package androidx.media3.exoplayer.video;

import android.view.Surface;
import androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException;
import kotlin.getGrammaticalInflectionManager;

/* JADX INFO: loaded from: classes.dex */
public class MediaCodecVideoDecoderException extends MediaCodecDecoderException {
    public final boolean RemoteActionCompatParcelizer;
    public final int asBinder;

    public MediaCodecVideoDecoderException(Throwable th, getGrammaticalInflectionManager getgrammaticalinflectionmanager, Surface surface) {
        super(th, getgrammaticalinflectionmanager);
        this.asBinder = System.identityHashCode(surface);
        this.RemoteActionCompatParcelizer = surface == null || surface.isValid();
    }
}
