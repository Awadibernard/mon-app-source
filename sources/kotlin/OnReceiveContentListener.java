package kotlin;

import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\b7\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u0003*\u0014\b\u0003\u0010\u0005*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006B%\b\u0004\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0004¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00152\u0006\u0010\n\u001a\u00028\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\b8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0018R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00010\b8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u0014\u0010\u0013\u001a\u00020\u001c8'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e\u0082\u0001\u0001\u001f"}, d2 = {"Lo/OnReceiveContentListener;", "Key", "Value", "Collection", "", "Builder", "Lo/hasNestedScrollingParent;", "", "Lo/forEachIndexed;", "p0", "p1", "<init>", "(Lo/forEachIndexed;Lo/forEachIndexed;)V", "Lo/NestedScrollingChild;", "", "p2", "", "p3", "", "RemoteActionCompatParcelizer", "(Lo/NestedScrollingChild;ILjava/util/Map;Z)V", "Lo/dispatchNestedScroll;", "serialize", "(Lo/dispatchNestedScroll;Ljava/lang/Object;)V", "Lo/forEachIndexed;", "asBinder", "read", "asInterface", "Lo/MotionEventCompat;", "getDescriptor", "()Lo/MotionEventCompat;", "Lo/NestedScrollingParent3;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class OnReceiveContentListener<Key, Value, Collection, Builder extends Map<Key, Value>> extends hasNestedScrollingParent<Map.Entry<? extends Key, ? extends Value>, Collection, Builder> {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final forEachIndexed<Key> asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final forEachIndexed<Value> asInterface;

    @Override // kotlin.forEachIndexed, kotlin.minusAssign, kotlin.onMenuItemActionExpand
    public abstract MotionEventCompat getDescriptor();

    @Override // kotlin.hasNestedScrollingParent
    public final /* synthetic */ void read(NestedScrollingChild nestedScrollingChild, int i, Object obj, boolean z) {
        RemoteActionCompatParcelizer(nestedScrollingChild, i, (Map) obj, true);
    }

    private OnReceiveContentListener(forEachIndexed<Key> foreachindexed, forEachIndexed<Value> foreachindexed2) {
        super(null);
        this.asBinder = foreachindexed;
        this.asInterface = foreachindexed2;
    }

    private void RemoteActionCompatParcelizer(NestedScrollingChild p0, int p1, Builder p2, boolean p3) {
        int iRemoteActionCompatParcelizer;
        Object objAsBinder;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        Object objAsBinder2 = p0.asBinder(getDescriptor(), p1, this.asBinder, null);
        if (p3) {
            iRemoteActionCompatParcelizer = p0.RemoteActionCompatParcelizer(getDescriptor());
            if (iRemoteActionCompatParcelizer != p1 + 1) {
                StringBuilder sb = new StringBuilder("Value must follow key in a map, index for key: ");
                sb.append(p1);
                sb.append(", returned index for value: ");
                sb.append(iRemoteActionCompatParcelizer);
                throw new IllegalArgumentException(sb.toString().toString());
            }
        } else {
            iRemoteActionCompatParcelizer = p1 + 1;
        }
        if (p2.containsKey(objAsBinder2) && !(this.asInterface.getDescriptor().RemoteActionCompatParcelizer() instanceof findPointerIndex)) {
            objAsBinder = p0.asBinder(getDescriptor(), iRemoteActionCompatParcelizer, this.asInterface, MapsKt.getValue(p2, objAsBinder2));
        } else {
            objAsBinder = p0.asBinder(getDescriptor(), iRemoteActionCompatParcelizer, this.asInterface, null);
        }
        p2.put(objAsBinder2, objAsBinder);
    }

    @Override // kotlin.minusAssign
    public void serialize(dispatchNestedScroll p0, Collection p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        asInterface(p1);
        MotionEventCompat descriptor = getDescriptor();
        isNestedScrollingEnabled isnestedscrollingenabledAsInterface = p0.asInterface(descriptor);
        Iterator<Map.Entry<? extends Key, ? extends Value>> itAsBinder = asBinder(p1);
        int i = 0;
        while (itAsBinder.hasNext()) {
            Map.Entry<? extends Key, ? extends Value> next = itAsBinder.next();
            Key key = next.getKey();
            Value value = next.getValue();
            isnestedscrollingenabledAsInterface.read(getDescriptor(), i, this.asBinder, key);
            isnestedscrollingenabledAsInterface.read(getDescriptor(), i + 1, this.asInterface, value);
            i += 2;
        }
        isnestedscrollingenabledAsInterface.asBinder(descriptor);
    }

    public /* synthetic */ OnReceiveContentListener(forEachIndexed foreachindexed, forEachIndexed foreachindexed2, DefaultConstructorMarker defaultConstructorMarker) {
        this(foreachindexed, foreachindexed2);
    }
}
