package kotlin;

import kotlin.collections.ArrayDeque;

/* JADX INFO: loaded from: classes4.dex */
public abstract class toClosedRange extends Pools {
    public ArrayDeque<lambdaisEqual3<?>> RemoteActionCompatParcelizer;
    public long asBinder;
    public boolean onTransact;

    static long asInterface(boolean z) {
        long j = 0;
        return (((long) 1) << 32) | (j - ((j >> 63) << 32));
    }

    public void read() {
    }

    protected long onTransact() {
        ArrayDeque<lambdaisEqual3<?>> arrayDeque = this.RemoteActionCompatParcelizer;
        return (arrayDeque == null || arrayDeque.isEmpty()) ? Long.MAX_VALUE : 0L;
    }

    public final void asBinder(boolean z) {
        long j;
        long j2 = this.asBinder;
        if (z) {
            long j3 = 0;
            j = (((long) 1) << 32) | (j3 - ((j3 >> 63) << 32));
        } else {
            j = 1;
        }
        long j4 = j2 - j;
        this.asBinder = j4;
        if (j4 <= 0) {
            checkArgumentInRange.RemoteActionCompatParcelizer();
            if (this.onTransact) {
                read();
            }
        }
    }

    @Override // kotlin.Pools
    public final Pools asInterface(int i, String str) {
        attach.RemoteActionCompatParcelizer(i);
        toClosedRange toclosedrange = this;
        return str != null ? new DragStartHelperExternalSyntheticLambda1(toclosedrange, str) : toclosedrange;
    }

    public static /* synthetic */ void read(toClosedRange toclosedrange) {
        toclosedrange.asBinder++;
        toclosedrange.onTransact = true;
    }

    protected boolean asBinder() {
        ArrayDeque<lambdaisEqual3<?>> arrayDeque = this.RemoteActionCompatParcelizer;
        if (arrayDeque != null) {
            return arrayDeque.isEmpty();
        }
        return true;
    }

    public long asInterface() {
        lambdaisEqual3<?> lambdaisequal3RemoveFirstOrNull;
        ArrayDeque<lambdaisEqual3<?>> arrayDeque = this.RemoteActionCompatParcelizer;
        if (arrayDeque == null || (lambdaisequal3RemoveFirstOrNull = arrayDeque.removeFirstOrNull()) == null) {
            return Long.MAX_VALUE;
        }
        lambdaisequal3RemoveFirstOrNull.run();
        return 0L;
    }
}
