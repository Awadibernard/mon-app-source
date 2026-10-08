package kotlin;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b"}, d2 = {"Lo/WeightTypefaceApi14;", "", "<init>", "()V", "", "asInterface", "Ljava/util/concurrent/atomic/AtomicBoolean;", "RemoteActionCompatParcelizer", "Ljava/util/concurrent/atomic/AtomicBoolean;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WeightTypefaceApi14 {
    public static final WeightTypefaceApi14 INSTANCE = new WeightTypefaceApi14();
    private static final AtomicBoolean RemoteActionCompatParcelizer;

    private WeightTypefaceApi14() {
    }

    static {
        Intrinsics.checkNotNullExpressionValue(WeightTypefaceApi14.class.toString(), "");
        LazyKt.lazy(new Function0<ExecutorService>() { // from class: o.WeightTypefaceApi14.1
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
            public final ExecutorService invoke() {
                return Executors.newCachedThreadPool();
            }
        });
        RemoteActionCompatParcelizer = new AtomicBoolean(false);
    }

    @JvmStatic
    public static final void asInterface() {
        if (getMac.asInterface(WeightTypefaceApi14.class)) {
            return;
        }
        try {
            RemoteActionCompatParcelizer.set(true);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, WeightTypefaceApi14.class);
        }
    }
}
