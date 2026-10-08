package kotlin;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.dispatchNestedFling;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\b1\u0018\u00002\u00020\u0001B!\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0003\u001a\u00020\bH\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\bH\u0017¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\r2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0016H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010\t\u001a\u00020\u00028\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u001d\u001a\u0004\b\t\u0010\u001cR\u0014\u0010\u000e\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001eR\u0014\u0010\u0014\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001eR\u0014\u0010\u0012\u001a\u00020\u001f8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010 R\u001a\u0010\u000b\u001a\u00020\b8\u0017X\u0097D¢\u0006\f\n\u0004\b\u000e\u0010!\u001a\u0004\b\u0012\u0010\u001a\u0082\u0001\u0001\""}, d2 = {"Lo/OnApplyWindowInsetsListener;", "Lo/MotionEventCompat;", "", "p0", "p1", "p2", "<init>", "(Ljava/lang/String;Lo/MotionEventCompat;Lo/MotionEventCompat;)V", "", "asInterface", "(I)Ljava/lang/String;", "asBinder", "(Ljava/lang/String;)I", "", "onTransact", "(I)Z", "", "", "read", "(I)Ljava/util/List;", "RemoteActionCompatParcelizer", "(I)Lo/MotionEventCompat;", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "Lo/MotionEventCompat;", "Lo/isFromSource;", "()Lo/isFromSource;", "I", "Lo/NestedScrollingParent2;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class OnApplyWindowInsetsListener implements MotionEventCompat {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final MotionEventCompat RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final MotionEventCompat onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final int asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final String asInterface;

    @Override // kotlin.MotionEventCompat
    public final boolean AudioAttributesImplApi21Parcelizer() {
        return false;
    }

    @Override // kotlin.MotionEventCompat
    public final boolean onTransact() {
        return false;
    }

    private OnApplyWindowInsetsListener(String str, MotionEventCompat motionEventCompat, MotionEventCompat motionEventCompat2) {
        this.asInterface = str;
        this.onTransact = motionEventCompat;
        this.RemoteActionCompatParcelizer = motionEventCompat2;
        this.asBinder = 2;
    }

    @Override // kotlin.MotionEventCompat
    /* JADX INFO: renamed from: asInterface, reason: from getter */
    public final String getAsInterface() {
        return this.asInterface;
    }

    @Override // kotlin.MotionEventCompat
    public final isFromSource RemoteActionCompatParcelizer() {
        return dispatchNestedFling.asBinder.INSTANCE;
    }

    @Override // kotlin.MotionEventCompat
    /* JADX INFO: renamed from: read, reason: from getter */
    public final int getAsBinder() {
        return this.asBinder;
    }

    @Override // kotlin.MotionEventCompat
    public final String asInterface(int p0) {
        return String.valueOf(p0);
    }

    @Override // kotlin.MotionEventCompat
    public final int asBinder(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Integer intOrNull = StringsKt.toIntOrNull(p0);
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(p0);
        sb.append(" is not a valid map index");
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // kotlin.MotionEventCompat
    public final boolean onTransact(int p0) {
        if (p0 >= 0) {
            return false;
        }
        StringBuilder sb = new StringBuilder("Illegal index ");
        sb.append(p0);
        sb.append(", ");
        sb.append(this.asInterface);
        sb.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sb.toString().toString());
    }

    @Override // kotlin.MotionEventCompat
    public final List<Annotation> read(int p0) {
        if (p0 < 0) {
            StringBuilder sb = new StringBuilder("Illegal index ");
            sb.append(p0);
            sb.append(", ");
            sb.append(this.asInterface);
            sb.append(" expects only non-negative indices");
            throw new IllegalArgumentException(sb.toString().toString());
        }
        return CollectionsKt.emptyList();
    }

    @Override // kotlin.MotionEventCompat
    public final MotionEventCompat RemoteActionCompatParcelizer(int p0) {
        if (p0 < 0) {
            StringBuilder sb = new StringBuilder("Illegal index ");
            sb.append(p0);
            sb.append(", ");
            sb.append(this.asInterface);
            sb.append(" expects only non-negative indices");
            throw new IllegalArgumentException(sb.toString().toString());
        }
        int i = p0 % 2;
        if (i == 0) {
            return this.onTransact;
        }
        if (i == 1) {
            return this.RemoteActionCompatParcelizer;
        }
        throw new IllegalStateException("Unreached".toString());
    }

    public boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof OnApplyWindowInsetsListener)) {
            return false;
        }
        OnApplyWindowInsetsListener onApplyWindowInsetsListener = (OnApplyWindowInsetsListener) p0;
        return Intrinsics.areEqual(this.asInterface, onApplyWindowInsetsListener.asInterface) && Intrinsics.areEqual(this.onTransact, onApplyWindowInsetsListener.onTransact) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, onApplyWindowInsetsListener.RemoteActionCompatParcelizer);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.asInterface);
        sb.append('(');
        sb.append(this.onTransact);
        sb.append(", ");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(')');
        return sb.toString();
    }

    @Override // kotlin.MotionEventCompat
    public final List<Annotation> asBinder() {
        return CollectionsKt.emptyList();
    }

    public int hashCode() {
        return (((this.asInterface.hashCode() * 31) + this.onTransact.hashCode()) * 31) + this.RemoteActionCompatParcelizer.hashCode();
    }

    public /* synthetic */ OnApplyWindowInsetsListener(String str, MotionEventCompat motionEventCompat, MotionEventCompat motionEventCompat2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, motionEventCompat, motionEventCompat2);
    }
}
