package kotlin;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
final class setIndex extends SparseBooleanArrayKtvalueIterator1 {
    private LongSparseArrayKtkeyIterator1<?> read;

    @Override // kotlin.SparseBooleanArrayKtvalueIterator1
    public final boolean onTransact() {
        return true;
    }

    public setIndex(LongSparseArrayKtkeyIterator1<?> longSparseArrayKtkeyIterator1) {
        this.read = longSparseArrayKtkeyIterator1;
    }

    @Override // kotlin.SparseBooleanArrayKtvalueIterator1
    public final void onTransact(Throwable th) {
        LongSparseArrayKtkeyIterator1<?> longSparseArrayKtkeyIterator1 = this.read;
        nextBoolean nextboolean = this.RemoteActionCompatParcelizer;
        if (nextboolean == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            nextboolean = null;
        }
        Throwable th2 = longSparseArrayKtkeyIterator1.read((SizeKt) nextboolean);
        if (longSparseArrayKtkeyIterator1.read()) {
            Continuation<?> continuation = longSparseArrayKtkeyIterator1.onTransact;
            Intrinsics.checkNotNull(continuation, "");
            getWaterfallInsets getwaterfallinsets = (getWaterfallInsets) continuation;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = getWaterfallInsets.IconCompatParcelizer;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(getwaterfallinsets);
                if (!Intrinsics.areEqual(obj, DisplayCutoutCompatApi28Impl.asInterface)) {
                    if (!(obj instanceof Throwable)) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = getWaterfallInsets.IconCompatParcelizer;
                        while (!atomicReferenceFieldUpdater2.compareAndSet(getwaterfallinsets, obj, null)) {
                            if (atomicReferenceFieldUpdater2.get(getwaterfallinsets) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = getWaterfallInsets.IconCompatParcelizer;
                HapticFeedbackConstantsCompatHapticFeedbackType hapticFeedbackConstantsCompatHapticFeedbackType = DisplayCutoutCompatApi28Impl.asInterface;
                while (!atomicReferenceFieldUpdater3.compareAndSet(getwaterfallinsets, hapticFeedbackConstantsCompatHapticFeedbackType, th2)) {
                    if (atomicReferenceFieldUpdater3.get(getwaterfallinsets) != hapticFeedbackConstantsCompatHapticFeedbackType) {
                        break;
                    }
                }
                return;
            }
        }
        longSparseArrayKtkeyIterator1.asInterface(th2);
        longSparseArrayKtkeyIterator1.asInterface();
    }
}
