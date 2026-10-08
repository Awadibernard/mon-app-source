package kotlin;

import java.util.Arrays;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.getScaledScrollFactor;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class DifferentialMotionFlingControllerFlingVelocityThresholdCalculator<S extends getScaledScrollFactor<?>> {
    private isNative RemoteActionCompatParcelizer;
    private int asBinder;
    private int asInterface;
    private S[] read;

    protected abstract S[] asInterface();

    protected abstract S onTransact();

    protected final S[] AudioAttributesImplApi26Parcelizer() {
        return this.read;
    }

    protected final int AudioAttributesImplApi21Parcelizer() {
        return this.asBinder;
    }

    public final S RemoteActionCompatParcelizer() {
        S s;
        synchronized (this) {
            S[] sArr = this.read;
            if (sArr == null) {
                sArr = (S[]) asInterface();
                this.read = sArr;
            } else if (this.asBinder >= sArr.length) {
                Object[] objArrCopyOf = Arrays.copyOf(sArr, sArr.length << 1);
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "");
                this.read = (S[]) ((getScaledScrollFactor[]) objArrCopyOf);
                sArr = (S[]) ((getScaledScrollFactor[]) objArrCopyOf);
            }
            int i = this.asInterface;
            do {
                s = sArr[i];
                if (s == null) {
                    s = (S) onTransact();
                    sArr[i] = s;
                }
                i++;
                if (i >= sArr.length) {
                    i = 0;
                }
                Intrinsics.checkNotNull(s, "");
            } while (!s.onTransact(this));
            this.asInterface = i;
            this.asBinder++;
        }
        return s;
    }

    public final void read(S s) {
        int i;
        Continuation<Unit>[] continuationArrAsBinder;
        synchronized (this) {
            int i2 = this.asBinder - 1;
            this.asBinder = i2;
            if (i2 == 0) {
                this.asInterface = 0;
            }
            Intrinsics.checkNotNull(s, "");
            continuationArrAsBinder = s.asBinder(this);
        }
        for (Continuation<Unit> continuation : continuationArrAsBinder) {
            if (continuation != null) {
                Result.Companion companion = Result.INSTANCE;
                continuation.resumeWith(Result.m575constructorimpl(Unit.INSTANCE));
            }
        }
    }
}
