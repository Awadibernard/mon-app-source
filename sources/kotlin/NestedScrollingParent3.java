package kotlin;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class NestedScrollingParent3<K, V> extends OnReceiveContentListener<K, V, Map<K, ? extends V>, LinkedHashMap<K, V>> {
    private final MotionEventCompat onTransact;

    @Override // kotlin.hasNestedScrollingParent
    public final /* synthetic */ Object RemoteActionCompatParcelizer(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        Intrinsics.checkNotNullParameter(linkedHashMap, "");
        return linkedHashMap;
    }

    @Override // kotlin.hasNestedScrollingParent
    public final /* synthetic */ Iterator asBinder(Object obj) {
        Map map = (Map) obj;
        Intrinsics.checkNotNullParameter(map, "");
        return map.entrySet().iterator();
    }

    @Override // kotlin.hasNestedScrollingParent
    public final /* synthetic */ int asInterface(Object obj) {
        Map map = (Map) obj;
        Intrinsics.checkNotNullParameter(map, "");
        return map.size();
    }

    @Override // kotlin.hasNestedScrollingParent
    public final /* synthetic */ int onTransact(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        Intrinsics.checkNotNullParameter(linkedHashMap, "");
        return linkedHashMap.size() << 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NestedScrollingParent3(forEachIndexed<K> foreachindexed, forEachIndexed<V> foreachindexed2) {
        super(foreachindexed, foreachindexed2, null);
        Intrinsics.checkNotNullParameter(foreachindexed, "");
        Intrinsics.checkNotNullParameter(foreachindexed2, "");
        this.onTransact = new NestedScrollingParent2(foreachindexed.getDescriptor(), foreachindexed2.getDescriptor());
    }

    @Override // kotlin.OnReceiveContentListener, kotlin.forEachIndexed, kotlin.minusAssign, kotlin.onMenuItemActionExpand
    public final MotionEventCompat getDescriptor() {
        return this.onTransact;
    }

    @Override // kotlin.hasNestedScrollingParent
    public final /* synthetic */ Object asInterface() {
        return new LinkedHashMap();
    }
}
