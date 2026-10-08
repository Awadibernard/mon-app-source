package kotlin;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class SparseBooleanArrayKtvalueIterator1 extends onLongClick implements PredicateExternalSyntheticLambda2, SizeFCompatApi21Impl {
    public nextBoolean RemoteActionCompatParcelizer;

    @Override // kotlin.SizeFCompatApi21Impl
    public final boolean asInterface() {
        return true;
    }

    public abstract void onTransact(Throwable th);

    public abstract boolean onTransact();

    @Override // kotlin.SizeFCompatApi21Impl
    /* JADX INFO: renamed from: y_ */
    public final SparseLongArrayKtvalueIterator1 getRead() {
        return null;
    }

    @Override // kotlin.onLongClick
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(Preconditions.asInterface(this));
        sb.append('@');
        sb.append(Preconditions.onTransact(this));
        sb.append("[job@");
        nextBoolean nextboolean = this.RemoteActionCompatParcelizer;
        if (nextboolean == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            nextboolean = null;
        }
        sb.append(Preconditions.onTransact(nextboolean));
        sb.append(']');
        return sb.toString();
    }

    @Override // kotlin.PredicateExternalSyntheticLambda2
    public final void RemoteActionCompatParcelizer() {
        nextBoolean nextboolean = this.RemoteActionCompatParcelizer;
        if (nextboolean == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            nextboolean = null;
        }
        while (true) {
            Object obj = nextBoolean.onTransact.get(nextboolean);
            if (!(obj instanceof SparseBooleanArrayKtvalueIterator1)) {
                if (!(obj instanceof SizeFCompatApi21Impl) || ((SizeFCompatApi21Impl) obj).getRead() == null) {
                    return;
                }
                A_();
                return;
            }
            if (obj == this) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = nextBoolean.onTransact;
                RangeKt rangeKt = SparseBooleanArrayKt.read;
                while (!atomicReferenceFieldUpdater.compareAndSet(nextboolean, obj, rangeKt)) {
                    if (atomicReferenceFieldUpdater.get(nextboolean) != obj) {
                        break;
                    }
                }
                return;
            }
            return;
        }
    }
}
