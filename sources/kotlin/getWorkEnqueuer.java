package kotlin;

import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class getWorkEnqueuer implements Comparator {
    public final /* synthetic */ MediaCodecUtil.read RemoteActionCompatParcelizer;

    public /* synthetic */ getWorkEnqueuer(MediaCodecUtil.read readVar) {
        this.RemoteActionCompatParcelizer = readVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return MediaCodecUtil.onTransact(this.RemoteActionCompatParcelizer, obj, obj2);
    }
}
