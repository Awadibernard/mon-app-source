package kotlin;

import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001e\u0010\f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8\u0007@BX\u0087\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lo/typeToString;", "", "", "p0", "<init>", "([I)V", "", "asInterface", "I", "RemoteActionCompatParcelizer", "", "[F", "onTransact", "[I", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class typeToString {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    float[] onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    int RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    int[] read;

    public typeToString(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "");
        this.read = iArr;
        int iOnTransact = Companion.onTransact(iArr);
        this.RemoteActionCompatParcelizer = iOnTransact;
        this.onTransact = new float[iOnTransact];
    }

    /* JADX INFO: renamed from: o.typeToString$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lo/typeToString$read;", "", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.collections.IntIterator] */
        public static final /* synthetic */ int onTransact(int[] iArr) {
            if (iArr.length == 0) {
                throw new UnsupportedOperationException("Empty array can't be reduced.");
            }
            int i = iArr[0];
            ?? it = new IntRange(1, ArraysKt.getLastIndex(iArr)).iterator();
            while (it.hasNext()) {
                i *= iArr[it.nextInt()];
            }
            return i;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
