package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import androidx.media3.decoder.DecoderException;
import kotlin.getGrammaticalInflectionManager;
import kotlin.setTransition;

/* JADX INFO: loaded from: classes.dex */
public class MediaCodecDecoderException extends DecoderException {
    public final String asInterface;
    public final int onTransact;
    public final getGrammaticalInflectionManager read;

    public MediaCodecDecoderException(Throwable th, getGrammaticalInflectionManager getgrammaticalinflectionmanager) {
        int iAsInterface;
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        String diagnosticInfo = null;
        sb.append(getgrammaticalinflectionmanager == null ? null : getgrammaticalinflectionmanager.IconCompatParcelizer);
        super(sb.toString(), th);
        this.read = getgrammaticalinflectionmanager;
        if (setTransition.IconCompatParcelizer >= 21 && (th instanceof MediaCodec.CodecException)) {
            diagnosticInfo = ((MediaCodec.CodecException) th).getDiagnosticInfo();
        }
        this.asInterface = diagnosticInfo;
        if (setTransition.IconCompatParcelizer < 23) {
            iAsInterface = setTransition.asInterface(diagnosticInfo);
        } else {
            iAsInterface = th instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) th).getErrorCode() : 0;
        }
        this.onTransact = iAsInterface;
    }
}
