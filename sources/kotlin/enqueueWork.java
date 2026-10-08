package kotlin;

import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface enqueueWork {
    public static final enqueueWork onTransact = new enqueueWork() { // from class: o.doStopCurrentWork
        @Override // kotlin.enqueueWork
        public final List onTransact(String str, boolean z, boolean z2) {
            return MediaCodecUtil.RemoteActionCompatParcelizer(str, z, z2);
        }
    };

    List<getGrammaticalInflectionManager> onTransact(String str, boolean z, boolean z2) throws MediaCodecUtil.DecoderQueryException;
}
