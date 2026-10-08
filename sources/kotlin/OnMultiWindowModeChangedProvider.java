package kotlin;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class OnMultiWindowModeChangedProvider {
    public static final int asBinder(File file) throws IOException {
        Intrinsics.checkNotNullParameter(file, "");
        FileChannel channel = new FileInputStream(file).getChannel();
        try {
            FileChannel fileChannel = channel;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            fileChannel.tryLock(60L, 4L, true);
            fileChannel.position(60L);
            if (fileChannel.read(byteBufferAllocate) != 4) {
                throw new IOException("Bad database header, unable to read 4 bytes at offset 60");
            }
            byteBufferAllocate.rewind();
            int i = byteBufferAllocate.getInt();
            CloseableKt.closeFinally(channel, null);
            return i;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.closeFinally(channel, th);
                throw th2;
            }
        }
    }
}
