package androidx.core.os;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "run", "()V"}, k = 3, mv = {1, 8, 0}, xi = 176)
public final class HandlerKt$postDelayed$runnable$1 implements Runnable {
    final /* synthetic */ Function0<Unit> $action;

    @Override // java.lang.Runnable
    public final void run() {
        this.$action.invoke();
    }

    public HandlerKt$postDelayed$runnable$1(Function0<Unit> function0) {
        this.$action = function0;
    }
}
