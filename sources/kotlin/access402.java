package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/access402;", "Lo/handleMessage;", "<init>", "()V", "Lo/PendingIntentCompatFlags;", "p0", "", "asInterface", "(Lo/PendingIntentCompatFlags;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class access402 implements handleMessage {
    @Override // kotlin.handleMessage
    public final void asInterface(PendingIntentCompatFlags p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        p0.read("UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0");
    }
}
