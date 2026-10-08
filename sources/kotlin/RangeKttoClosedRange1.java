package kotlin;

import java.io.Closeable;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.RangeKttoClosedRange1;
import kotlin.coroutines.AbstractCoroutineContextKey;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
public abstract class RangeKttoClosedRange1 extends Pools implements Closeable, AutoCloseable {
    public abstract Executor RemoteActionCompatParcelizer();

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lo/RangeKttoClosedRange1$asInterface;", "Lkotlin/coroutines/AbstractCoroutineContextKey;", "Lo/Pools;", "Lo/RangeKttoClosedRange1;", "<init>", "()V"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class asInterface extends AbstractCoroutineContextKey<Pools, RangeKttoClosedRange1> {
        private asInterface() {
            super(Pools.asInterface, new Function1() { // from class: o.asRunnable
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return RangeKttoClosedRange1.asInterface.asBinder((CoroutineContext.Element) obj);
                }
            });
        }

        public static /* synthetic */ RangeKttoClosedRange1 asBinder(CoroutineContext.Element element) {
            if (element instanceof RangeKttoClosedRange1) {
                return (RangeKttoClosedRange1) element;
            }
            return null;
        }

        public /* synthetic */ asInterface(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        new asInterface(null);
    }
}
