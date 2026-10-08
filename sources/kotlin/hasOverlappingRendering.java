package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class hasOverlappingRendering<T> extends access201<T> {
    private final Throwable RemoteActionCompatParcelizer;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hasOverlappingRendering(Throwable th) {
        super(Integer.MAX_VALUE, null);
        Intrinsics.checkNotNullParameter(th, "");
        this.RemoteActionCompatParcelizer = th;
    }

    public final Throwable asBinder() {
        return this.RemoteActionCompatParcelizer;
    }
}
