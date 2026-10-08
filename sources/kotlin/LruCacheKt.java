package kotlin;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class LruCacheKt {
    public static final <T> LongSparseArrayKtkeyIterator1<T> RemoteActionCompatParcelizer(Continuation<? super T> continuation) {
        LongSparseArrayKtkeyIterator1<T> longSparseArrayKtkeyIterator1;
        LongSparseArrayKtkeyIterator1<T> longSparseArrayKtkeyIterator12;
        if (!(continuation instanceof getWaterfallInsets)) {
            return new LongSparseArrayKtkeyIterator1<>(continuation, 1);
        }
        getWaterfallInsets getwaterfallinsets = (getWaterfallInsets) continuation;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = getWaterfallInsets.IconCompatParcelizer;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(getwaterfallinsets);
            longSparseArrayKtkeyIterator1 = null;
            if (obj == null) {
                getWaterfallInsets.IconCompatParcelizer.set(getwaterfallinsets, DisplayCutoutCompatApi28Impl.asInterface);
                longSparseArrayKtkeyIterator12 = null;
                break;
            }
            if (!(obj instanceof LongSparseArrayKtkeyIterator1)) {
                if (obj != DisplayCutoutCompatApi28Impl.asInterface && !(obj instanceof Throwable)) {
                    StringBuilder sb = new StringBuilder("Inconsistent state ");
                    sb.append(obj);
                    throw new IllegalStateException(sb.toString().toString());
                }
            } else {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = getWaterfallInsets.IconCompatParcelizer;
                HapticFeedbackConstantsCompatHapticFeedbackType hapticFeedbackConstantsCompatHapticFeedbackType = DisplayCutoutCompatApi28Impl.asInterface;
                while (!atomicReferenceFieldUpdater2.compareAndSet(getwaterfallinsets, obj, hapticFeedbackConstantsCompatHapticFeedbackType)) {
                    if (atomicReferenceFieldUpdater2.get(getwaterfallinsets) != obj) {
                        break;
                    }
                }
                longSparseArrayKtkeyIterator12 = (LongSparseArrayKtkeyIterator1) obj;
                break loop0;
            }
        }
        if (longSparseArrayKtkeyIterator12 != null) {
            checkArgumentInRange.RemoteActionCompatParcelizer();
            checkArgumentInRange.RemoteActionCompatParcelizer();
            Object obj2 = LongSparseArrayKtkeyIterator1.read.get(longSparseArrayKtkeyIterator12);
            checkArgumentInRange.RemoteActionCompatParcelizer();
            if ((obj2 instanceof toAndroidPair) && ((toAndroidPair) obj2).RemoteActionCompatParcelizer != null) {
                longSparseArrayKtkeyIterator12.write();
            } else {
                LongSparseArrayKtkeyIterator1.asInterface.set(longSparseArrayKtkeyIterator12, 536870911);
                LongSparseArrayKtkeyIterator1.read.set(longSparseArrayKtkeyIterator12, LongSparseArrayKt.INSTANCE);
                longSparseArrayKtkeyIterator1 = longSparseArrayKtkeyIterator12;
            }
            if (longSparseArrayKtkeyIterator1 != null) {
                return longSparseArrayKtkeyIterator1;
            }
        }
        return new LongSparseArrayKtkeyIterator1<>(continuation, 2);
    }

    public static final void asInterface(nextLong<?> nextlong, PredicateExternalSyntheticLambda2 predicateExternalSyntheticLambda2) {
        PredicateExternalSyntheticLambda0 predicateExternalSyntheticLambda0 = new PredicateExternalSyntheticLambda0(predicateExternalSyntheticLambda2);
        if (!(nextlong instanceof LongSparseArrayKtkeyIterator1)) {
            throw new UnsupportedOperationException("third-party implementation of CancellableContinuation is not supported");
        }
        ((LongSparseArrayKtkeyIterator1) nextlong).asBinder(predicateExternalSyntheticLambda0);
    }
}
