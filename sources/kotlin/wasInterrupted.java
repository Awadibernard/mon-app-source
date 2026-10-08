package kotlin;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class wasInterrupted {
    public static void asInterface(MediaFormat mediaFormat, List<byte[]> list) {
        for (int i = 0; i < list.size(); i++) {
            StringBuilder sb = new StringBuilder("csd-");
            sb.append(i);
            mediaFormat.setByteBuffer(sb.toString(), ByteBuffer.wrap(list.get(i)));
        }
    }
}
