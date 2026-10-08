package kotlin;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes3.dex */
public interface SelfDestructiveThread2 extends postAndWait, PendingIntentActivityWrapper {

    public static final class RemoteActionCompatParcelizer implements SelfDestructiveThread2 {
        @Override // kotlin.postAndWait, kotlin.PendingIntentActivityWrapper
        public final String read() {
            return "gzip";
        }

        @Override // kotlin.postAndWait
        public final OutputStream read(OutputStream outputStream) throws IOException {
            return new GZIPOutputStream(outputStream);
        }

        @Override // kotlin.PendingIntentActivityWrapper
        public final InputStream asBinder(InputStream inputStream) throws IOException {
            return new GZIPInputStream(inputStream);
        }
    }

    public static final class asInterface implements SelfDestructiveThread2 {
        public static final SelfDestructiveThread2 read = new asInterface();

        @Override // kotlin.PendingIntentActivityWrapper
        public final InputStream asBinder(InputStream inputStream) {
            return inputStream;
        }

        @Override // kotlin.postAndWait
        public final OutputStream read(OutputStream outputStream) {
            return outputStream;
        }

        @Override // kotlin.postAndWait, kotlin.PendingIntentActivityWrapper
        public final String read() {
            return "identity";
        }

        private asInterface() {
        }
    }
}
