package kotlin.ranges;

import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.UInt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0007\u0018\u0000  2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00020\u00030\u0004:\u0001 B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0003H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00038WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00038WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0014R\u001a\u0010\u001f\u001a\u00020\u00038WX\u0097\u0004¢\u0006\f\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\u0014"}, d2 = {"Lkotlin/ranges/UIntRange;", "Lkotlin/ranges/UIntProgression;", "Lkotlin/ranges/ClosedRange;", "Lkotlin/UInt;", "Lkotlin/ranges/OpenEndRange;", "p0", "p1", "<init>", "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "contains-WZ4Q5Ns", "(I)Z", "contains", "isEmpty", "()Z", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "getStart-pVg5ArA", "start", "getEndInclusive-pVg5ArA", "endInclusive", "getEndExclusive-pVg5ArA", "getEndExclusive-pVg5ArA$annotations", "()V", "endExclusive", "Companion"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UIntRange extends UIntProgression implements ClosedRange<UInt>, OpenEndRange<UInt> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private static final UIntRange EMPTY;

    @Deprecated(message = "Can throw an exception when it's impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It's recommended to use 'endInclusive' property that doesn't throw.")
    /* JADX INFO: renamed from: getEndExclusive-pVg5ArA$annotations, reason: not valid java name */
    public static /* synthetic */ void m1819getEndExclusivepVg5ArA$annotations() {
    }

    private UIntRange(int i, int i2) {
        super(i, i2, 1, null);
    }

    @Override // kotlin.ranges.ClosedRange
    public final /* synthetic */ boolean contains(Comparable comparable) {
        return m1820containsWZ4Q5Ns(((UInt) comparable).getData());
    }

    @Override // kotlin.ranges.OpenEndRange
    public final /* synthetic */ Comparable getEndExclusive() {
        return UInt.m664boximpl(m1821getEndExclusivepVg5ArA());
    }

    @Override // kotlin.ranges.ClosedRange
    public final /* synthetic */ Comparable getEndInclusive() {
        return UInt.m664boximpl(m1822getEndInclusivepVg5ArA());
    }

    @Override // kotlin.ranges.ClosedRange
    public final /* synthetic */ Comparable getStart() {
        return UInt.m664boximpl(m1823getStartpVg5ArA());
    }

    /* JADX INFO: renamed from: getStart-pVg5ArA, reason: not valid java name */
    public final int m1823getStartpVg5ArA() {
        return getFirst();
    }

    /* JADX INFO: renamed from: getEndInclusive-pVg5ArA, reason: not valid java name */
    public final int m1822getEndInclusivepVg5ArA() {
        return getLast();
    }

    /* JADX INFO: renamed from: getEndExclusive-pVg5ArA, reason: not valid java name */
    public final int m1821getEndExclusivepVg5ArA() {
        if (getLast() == -1) {
            throw new IllegalStateException("Cannot return the exclusive upper bound of a range that includes MAX_VALUE.".toString());
        }
        return UInt.m670constructorimpl(getLast() + 1);
    }

    /* JADX INFO: renamed from: contains-WZ4Q5Ns, reason: not valid java name */
    public final boolean m1820containsWZ4Q5Ns(int p0) {
        return Integer.compareUnsigned(getFirst(), p0) <= 0 && Integer.compareUnsigned(p0, getLast()) <= 0;
    }

    @Override // kotlin.ranges.UIntProgression, kotlin.ranges.ClosedRange
    public final boolean isEmpty() {
        return Integer.compareUnsigned(getFirst(), getLast()) > 0;
    }

    @Override // kotlin.ranges.UIntProgression
    public final boolean equals(Object p0) {
        if (!(p0 instanceof UIntRange)) {
            return false;
        }
        if (isEmpty() && ((UIntRange) p0).isEmpty()) {
            return true;
        }
        UIntRange uIntRange = (UIntRange) p0;
        return getFirst() == uIntRange.getFirst() && getLast() == uIntRange.getLast();
    }

    @Override // kotlin.ranges.UIntProgression
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (getFirst() * 31) + getLast();
    }

    @Override // kotlin.ranges.UIntProgression
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((Object) UInt.m716toStringimpl(getFirst()));
        sb.append("..");
        sb.append((Object) UInt.m716toStringimpl(getLast()));
        return sb.toString();
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b"}, d2 = {"Lkotlin/ranges/UIntRange$Companion;", "", "<init>", "()V", "Lkotlin/ranges/UIntRange;", "EMPTY", "Lkotlin/ranges/UIntRange;", "getEMPTY", "()Lkotlin/ranges/UIntRange;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final UIntRange getEMPTY() {
            return UIntRange.EMPTY;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        INSTANCE = new Companion(defaultConstructorMarker);
        EMPTY = new UIntRange(-1, 0, defaultConstructorMarker);
    }

    public /* synthetic */ UIntRange(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2);
    }
}
