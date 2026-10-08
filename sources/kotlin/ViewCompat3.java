package kotlin;

import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes4.dex */
final class ViewCompat3 {
    private static final long RemoteActionCompatParcelizer = Runtime.getRuntime().maxMemory();

    static int RemoteActionCompatParcelizer(InputStream inputStream) {
        if (inputStream instanceof shouldUpdate) {
            return ((shouldUpdate) inputStream).asInterface;
        }
        if (inputStream instanceof hasTransientState) {
            return ((hasTransientState) inputStream).asInterface;
        }
        if (inputStream instanceof ByteArrayInputStream) {
            return ((ByteArrayInputStream) inputStream).available();
        }
        if (inputStream instanceof FileInputStream) {
            try {
                FileChannel channel = ((FileInputStream) inputStream).getChannel();
                long size = channel != null ? channel.size() : 2147483647L;
                if (size < 2147483647L) {
                    return (int) size;
                }
            } catch (IOException unused) {
            }
        }
        long j = RemoteActionCompatParcelizer;
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) j;
    }

    ViewCompat3() {
    }
}
