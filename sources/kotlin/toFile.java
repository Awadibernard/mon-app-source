package kotlin;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class toFile {
    public final ConcurrentMap read = new ConcurrentHashMap();

    public enum asBinder {
        INITIALIZE_PROJECT
    }

    public final void RemoteActionCompatParcelizer(asBinder asbinder) {
        CountDownLatch countDownLatch = (CountDownLatch) this.read.get(asbinder);
        if (countDownLatch != null) {
            countDownLatch.countDown();
            this.read.remove(asbinder);
        }
    }

    public final boolean asInterface(asBinder asbinder) {
        String string;
        CountDownLatch countDownLatch = (CountDownLatch) this.read.get(asbinder);
        if (countDownLatch == null) {
            return true;
        }
        try {
            if (countDownLatch.await(5L, TimeUnit.SECONDS)) {
                string = null;
            } else {
                StringBuilder sb = new StringBuilder("Operation timed out after ");
                sb.append(5);
                sb.append(" seconds for operation: ");
                sb.append(asbinder);
                string = sb.toString();
            }
        } catch (InterruptedException unused) {
            StringBuilder sb2 = new StringBuilder("Waiting for operation was interrupted for operation: ");
            sb2.append(asbinder);
            string = sb2.toString();
        } catch (Exception unused2) {
            StringBuilder sb3 = new StringBuilder("An unexpected error occurred while waiting for operation: ");
            sb3.append(asbinder);
            string = sb3.toString();
        }
        if (string == null) {
            return true;
        }
        BufferFillPolicy.read();
        return false;
    }
}
