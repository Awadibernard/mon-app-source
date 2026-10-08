package androidx.media3.exoplayer.hls;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class SampleQueueMappingException extends IOException {
    public SampleQueueMappingException(String str) {
        StringBuilder sb = new StringBuilder("Unable to bind a sample queue to TrackGroup with MIME type ");
        sb.append(str);
        sb.append(".");
        super(sb.toString());
    }
}
