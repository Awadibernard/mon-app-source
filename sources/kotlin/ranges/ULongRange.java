package kotlin.ranges;

import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u0000 !2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00020\u00030\u0004:\u0001!B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0003H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00038WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00038WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0019R\u001a\u0010 \u001a\u00020\u00038WX\u0097\u0004¢\u0006\f\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\u0019"}, d2 = {"Lkotlin/ranges/ULongRange;", "Lkotlin/ranges/ULongProgression;", "Lkotlin/ranges/ClosedRange;", "Lkotlin/ULong;", "Lkotlin/ranges/OpenEndRange;", "p0", "p1", "<init>", "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "contains-VKZWuLQ", "(J)Z", "contains", "isEmpty", "()Z", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "getStart-s-VKNKU", "()J", "start", "getEndInclusive-s-VKNKU", "endInclusive", "getEndExclusive-s-VKNKU", "getEndExclusive-s-VKNKU$annotations", "()V", "endExclusive", "Companion"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ULongRange extends ULongProgression implements ClosedRange<ULong>, OpenEndRange<ULong> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final ULongRange EMPTY = new ULongRange(-1, 0, null);

    @Deprecated(message = "Can throw an exception when it's impossible to represent the value with ULong type, for example, when the range includes MAX_VALUE. It's recommended to use 'endInclusive' property that doesn't throw.")
    /* JADX INFO: renamed from: getEndExclusive-s-VKNKU$annotations, reason: not valid java name */
    public static /* synthetic */ void m1828getEndExclusivesVKNKU$annotations() {
    }

    private ULongRange(long j, long j2) {
        super(j, j2, 1L, null);
    }

    @Override // kotlin.ranges.ClosedRange
    public final /* synthetic */ boolean contains(Comparable comparable) {
        return m1829containsVKZWuLQ(((ULong) comparable).getData());
    }

    @Override // kotlin.ranges.OpenEndRange
    public final /* synthetic */ Comparable getEndExclusive() {
        return ULong.m743boximpl(m1830getEndExclusivesVKNKU());
    }

    @Override // kotlin.ranges.ClosedRange
    public final /* synthetic */ Comparable getEndInclusive() {
        return ULong.m743boximpl(m1831getEndInclusivesVKNKU());
    }

    @Override // kotlin.ranges.ClosedRange
    public final /* synthetic */ Comparable getStart() {
        return ULong.m743boximpl(m1832getStartsVKNKU());
    }

    /* JADX INFO: renamed from: getStart-s-VKNKU, reason: not valid java name */
    public final long m1832getStartsVKNKU() {
        return getFirst();
    }

    /* JADX INFO: renamed from: getEndInclusive-s-VKNKU, reason: not valid java name */
    public final long m1831getEndInclusivesVKNKU() {
        return getLast();
    }

    /* JADX INFO: renamed from: getEndExclusive-s-VKNKU, reason: not valid java name */
    public final long m1830getEndExclusivesVKNKU() {
        if (getLast() == -1) {
            throw new IllegalStateException("Cannot return the exclusive upper bound of a range that includes MAX_VALUE.".toString());
        }
        return ULong.m749constructorimpl(getLast() + ULong.m749constructorimpl(1L));
    }

    /* JADX INFO: renamed from: contains-VKZWuLQ, reason: not valid java name */
    public final boolean m1829containsVKZWuLQ(long p0) {
        return Long.compareUnsigned(getFirst(), p0) <= 0 && Long.compareUnsigned(p0, getLast()) <= 0;
    }

    @Override // kotlin.ranges.ULongProgression, kotlin.ranges.ClosedRange
    public final boolean isEmpty() {
        return Long.compareUnsigned(getFirst(), getLast()) > 0;
    }

    @Override // kotlin.ranges.ULongProgression
    public final boolean equals(Object p0) {
        if (!(p0 instanceof ULongRange)) {
            return false;
        }
        if (isEmpty() && ((ULongRange) p0).isEmpty()) {
            return true;
        }
        ULongRange uLongRange = (ULongRange) p0;
        return getFirst() == uLongRange.getFirst() && getLast() == uLongRange.getLast();
    }

    @Override // kotlin.ranges.ULongProgression
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((int) ULong.m749constructorimpl(getFirst() ^ ULong.m749constructorimpl(getFirst() >>> 32))) * 31) + ((int) ULong.m749constructorimpl(getLast() ^ ULong.m749constructorimpl(getLast() >>> 32)));
    }

    @Override // kotlin.ranges.ULongProgression
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((Object) ULong.m795toStringimpl(getFirst()));
        sb.append("..");
        sb.append((Object) ULong.m795toStringimpl(getLast()));
        return sb.toString();
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b"}, d2 = {"Lkotlin/ranges/ULongRange$Companion;", "", "<init>", "()V", "Lkotlin/ranges/ULongRange;", "EMPTY", "Lkotlin/ranges/ULongRange;", "getEMPTY", "()Lkotlin/ranges/ULongRange;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final ULongRange getEMPTY() {
            return ULongRange.EMPTY;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ ULongRange(long j, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2);
    }
}
