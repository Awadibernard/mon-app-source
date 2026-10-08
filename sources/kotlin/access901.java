package kotlin;

import androidx.datastore.core.CorruptionException;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\b\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@¢\u0006\u0004\b\b\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b"}, d2 = {"Lo/access901;", "T", "Lo/setSupportCheckMarkTintList;", "Lkotlin/Function1;", "Landroidx/datastore/core/CorruptionException;", "p0", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "read", "(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;", "asBinder", "Lkotlin/jvm/functions/Function1;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class access901<T> implements setSupportCheckMarkTintList<T> {
    private final Function1<CorruptionException, T> asBinder;

    /* JADX WARN: Multi-variable type inference failed */
    public access901(Function1<? super CorruptionException, ? extends T> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        this.asBinder = function1;
    }

    @Override // kotlin.setSupportCheckMarkTintList
    public final Object read(CorruptionException p0) throws IOException {
        return this.asBinder.invoke(p0);
    }
}
