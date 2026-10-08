package kotlin;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\b0\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0005B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0001\u0006"}, d2 = {"Lo/setImageDrawable;", "T", "", "<init>", "()V", "asInterface", "Lo/setImageDrawable$asInterface;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class setImageDrawable<T> {
    private setImageDrawable() {
    }

    public static final class asInterface<T> extends setImageDrawable<T> {
        private final CoroutineContext RemoteActionCompatParcelizer;
        private final LruCacheKtlruCache2<T> asInterface;
        private final Function2<T, Continuation<? super T>, Object> onTransact;
        private final access201<T> read;

        public final Function2<T, Continuation<? super T>, Object> asInterface() {
            return this.onTransact;
        }

        public final LruCacheKtlruCache2<T> RemoteActionCompatParcelizer() {
            return this.asInterface;
        }

        public final access201<T> read() {
            return this.read;
        }

        public final CoroutineContext asBinder() {
            return this.RemoteActionCompatParcelizer;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public asInterface(Function2<? super T, ? super Continuation<? super T>, ? extends Object> function2, LruCacheKtlruCache2<T> lruCacheKtlruCache2, access201<T> access201Var, CoroutineContext coroutineContext) {
            super(null);
            Intrinsics.checkNotNullParameter(function2, "");
            Intrinsics.checkNotNullParameter(lruCacheKtlruCache2, "");
            Intrinsics.checkNotNullParameter(coroutineContext, "");
            this.onTransact = function2;
            this.asInterface = lruCacheKtlruCache2;
            this.read = access201Var;
            this.RemoteActionCompatParcelizer = coroutineContext;
        }
    }

    public /* synthetic */ setImageDrawable(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
