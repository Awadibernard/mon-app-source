package kotlin;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public interface addLinks {
    public static final addLinks RemoteActionCompatParcelizer = new addLinks() { // from class: o.addLinks.1
        @Override // kotlin.addLinks
        public final long asBinder() {
            return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        }
    };

    long asBinder();
}
