package kotlin;

import com.google.common.base.Preconditions;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public final class HtmlKt {
    private static final Logger read = Logger.getLogger(HtmlKt.class.getName());
    public final AtomicLong RemoteActionCompatParcelizer;
    private final String asInterface;

    public HtmlKt(String str, long j) {
        AtomicLong atomicLong = new AtomicLong();
        this.RemoteActionCompatParcelizer = atomicLong;
        Preconditions.checkArgument(j > 0, "value must be positive");
        this.asInterface = str;
        atomicLong.set(j);
    }

    public final class asInterface {
        public final long asInterface;

        public /* synthetic */ asInterface(HtmlKt htmlKt, long j, byte b) {
            this(j);
        }

        private asInterface(long j) {
            this.asInterface = j;
        }
    }
}
