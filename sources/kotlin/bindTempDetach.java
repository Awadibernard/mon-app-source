package kotlin;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.dispatchNestedFling;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bindTempDetach {
    int RemoteActionCompatParcelizer;
    Object[] asInterface = new Object[8];
    int[] read;

    public bindTempDetach() {
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        this.read = iArr;
        this.RemoteActionCompatParcelizer = -1;
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lo/bindTempDetach$read;", "", "<init>", "()V"}, k = 1, mv = {2, 0, 0}, xi = 48)
    static final class read {
        public static final read INSTANCE = new read();

        private read() {
        }
    }

    public final String onTransact() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.RemoteActionCompatParcelizer;
        for (int i2 = 0; i2 < i + 1; i2++) {
            Object obj = this.asInterface[i2];
            if (obj instanceof MotionEventCompat) {
                MotionEventCompat motionEventCompat = (MotionEventCompat) obj;
                if (Intrinsics.areEqual(motionEventCompat.RemoteActionCompatParcelizer(), dispatchNestedFling.onTransact.INSTANCE)) {
                    if (this.read[i2] != -1) {
                        sb.append("[");
                        sb.append(this.read[i2]);
                        sb.append("]");
                    }
                } else {
                    int i3 = this.read[i2];
                    if (i3 >= 0) {
                        sb.append(".");
                        sb.append(motionEventCompat.asInterface(i3));
                    }
                }
            } else if (obj != read.INSTANCE) {
                sb.append("['");
                sb.append(obj);
                sb.append("']");
            }
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    final void asBinder() {
        int i = this.RemoteActionCompatParcelizer << 1;
        Object[] objArrCopyOf = Arrays.copyOf(this.asInterface, i);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "");
        this.asInterface = objArrCopyOf;
        int[] iArrCopyOf = Arrays.copyOf(this.read, i);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "");
        this.read = iArrCopyOf;
    }

    public final String toString() {
        return onTransact();
    }
}
