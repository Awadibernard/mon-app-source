package kotlin;

import com.google.common.base.Objects;
import java.io.Closeable;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public interface getParagraphCount extends Closeable {
    ScheduledExecutorService asInterface();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    Collection<Class<? extends SocketAddress>> onTransact();

    getParagraphStart onTransact(SocketAddress socketAddress, asInterface asinterface, RequestExecutorReplyRunnable1 requestExecutorReplyRunnable1);

    public static final class asInterface {
        public String onTransact;
        public clearTileServiceWrapper read;
        public String asBinder = "unknown-authority";
        public createDefaultExecutor RemoteActionCompatParcelizer = createDefaultExecutor.asInterface;

        public final int hashCode() {
            return Objects.hashCode(this.asBinder, this.RemoteActionCompatParcelizer, this.onTransact, this.read);
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof asInterface)) {
                return false;
            }
            asInterface asinterface = (asInterface) obj;
            return this.asBinder.equals(asinterface.asBinder) && this.RemoteActionCompatParcelizer.equals(asinterface.RemoteActionCompatParcelizer) && Objects.equal(this.onTransact, asinterface.onTransact) && Objects.equal(this.read, asinterface.read);
        }
    }
}
