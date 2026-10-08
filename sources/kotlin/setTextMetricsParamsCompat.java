package kotlin;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.forceUniformWidth;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B-\b\u0000\u0012\u0018\b\u0002\u0010\u0005\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000b\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0003\u0012\u0004\u0012\u00020\u00040\nH\u0017¢\u0006\u0004\b\u000b\u0010\fJ$\u0010\u000e\u001a\u00020\u0006\"\u0004\b\u0000\u0010\r2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J&\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\r2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0097\u0002¢\u0006\u0004\b\u000b\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0016\u001a\u00028\u0000\"\u0004\b\u0000\u0010\r2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0016\u0010\u0012J%\u0010\u000b\u001a\u00020\u00172\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0004\b\u000b\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0017¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0016\u001a\u00020\u001c8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001dR$\u0010\u000b\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f"}, d2 = {"Lo/setTextMetricsParamsCompat;", "Lo/forceUniformWidth;", "", "Lo/forceUniformWidth$asBinder;", "", "p0", "", "p1", "<init>", "(Ljava/util/Map;Z)V", "", "asInterface", "()Ljava/util/Map;", "T", "onTransact", "(Lo/forceUniformWidth$asBinder;)Z", "equals", "(Ljava/lang/Object;)Z", "(Lo/forceUniformWidth$asBinder;)Ljava/lang/Object;", "", "hashCode", "()I", "asBinder", "", "(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V", "", "toString", "()Ljava/lang/String;", "Lo/setAttachListener;", "Lo/setAttachListener;", "RemoteActionCompatParcelizer", "Ljava/util/Map;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setTextMetricsParamsCompat extends forceUniformWidth {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final Map<forceUniformWidth.asBinder<?>, Object> asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final setAttachListener asBinder;

    public /* synthetic */ setTextMetricsParamsCompat(LinkedHashMap linkedHashMap, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new LinkedHashMap() : linkedHashMap, (i & 2) != 0 ? true : z);
    }

    public setTextMetricsParamsCompat(Map<forceUniformWidth.asBinder<?>, Object> map, boolean z) {
        Intrinsics.checkNotNullParameter(map, "");
        this.asInterface = map;
        this.asBinder = new setAttachListener(z);
    }

    @Override // kotlin.forceUniformWidth
    public final <T> boolean onTransact(forceUniformWidth.asBinder<T> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return this.asInterface.containsKey(p0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.forceUniformWidth
    public final <T> T asInterface(forceUniformWidth.asBinder<T> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        T t = (T) this.asInterface.get(p0);
        if (!(t instanceof byte[])) {
            return t;
        }
        byte[] bArr = (byte[]) t;
        T t2 = (T) Arrays.copyOf(bArr, bArr.length);
        Intrinsics.checkNotNullExpressionValue(t2, "");
        return t2;
    }

    @Override // kotlin.forceUniformWidth
    public final Map<forceUniformWidth.asBinder<?>, Object> asInterface() {
        Pair pair;
        Set<Map.Entry<forceUniformWidth.asBinder<?>, Object>> setEntrySet = this.asInterface.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(setEntrySet, 10)), 16));
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Object key = entry.getKey();
                byte[] bArr = (byte[]) value;
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "");
                pair = new Pair(key, bArrCopyOf);
            } else {
                pair = new Pair(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(pair.getFirst(), pair.getSecond());
        }
        Intrinsics.checkNotNullParameter(linkedHashMap, "");
        Map<forceUniformWidth.asBinder<?>, Object> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        Intrinsics.checkNotNullExpressionValue(mapUnmodifiableMap, "");
        return mapUnmodifiableMap;
    }

    public final boolean equals(Object p0) {
        if (!(p0 instanceof setTextMetricsParamsCompat)) {
            return false;
        }
        setTextMetricsParamsCompat settextmetricsparamscompat = (setTextMetricsParamsCompat) p0;
        Map<forceUniformWidth.asBinder<?>, Object> map = settextmetricsparamscompat.asInterface;
        if (map == this.asInterface) {
            return true;
        }
        if (map.size() != this.asInterface.size()) {
            return false;
        }
        Map<forceUniformWidth.asBinder<?>, Object> map2 = settextmetricsparamscompat.asInterface;
        if (map2.isEmpty()) {
            return true;
        }
        for (Map.Entry<forceUniformWidth.asBinder<?>, Object> entry : map2.entrySet()) {
            Object obj = this.asInterface.get(entry.getKey());
            if (obj != null) {
                Object value = entry.getValue();
                if (value instanceof byte[]) {
                    if (!(obj instanceof byte[]) || !Arrays.equals((byte[]) value, (byte[]) obj)) {
                    }
                } else if (!Intrinsics.areEqual(value, obj)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Iterator<T> it = this.asInterface.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        return CollectionsKt.joinToString$default(this.asInterface.entrySet(), ",\n", "{\n", "\n}", 0, null, new Function1<Map.Entry<forceUniformWidth.asBinder<?>, Object>, CharSequence>() { // from class: o.setTextMetricsParamsCompat.3
            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(Map.Entry<forceUniformWidth.asBinder<?>, Object> entry) {
                Intrinsics.checkNotNullParameter(entry, "");
                Object value = entry.getValue();
                String strJoinToString$default = value instanceof byte[] ? ArraysKt.joinToString$default((byte[]) value, (CharSequence) ", ", (CharSequence) "[", (CharSequence) "]", 0, (CharSequence) null, (Function1) null, 56, (Object) null) : String.valueOf(entry.getValue());
                StringBuilder sb = new StringBuilder("  ");
                sb.append(entry.getKey().getRead());
                sb.append(" = ");
                sb.append(strJoinToString$default);
                return sb.toString();
            }
        }, 24, null);
    }

    public final <T> T asBinder(forceUniformWidth.asBinder<T> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (!this.asBinder.asBinder.get()) {
            return (T) this.asInterface.remove(p0);
        }
        throw new IllegalStateException("Do mutate preferences once returned to DataStore.".toString());
    }

    public final void asInterface(forceUniformWidth.asBinder<?> p0, Object p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (this.asBinder.asBinder.get()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.".toString());
        }
        if (p1 == null) {
            asBinder(p0);
            return;
        }
        if (!(p1 instanceof Set)) {
            if (!(p1 instanceof byte[])) {
                this.asInterface.put(p0, p1);
                return;
            }
            Map<forceUniformWidth.asBinder<?>, Object> map = this.asInterface;
            byte[] bArr = (byte[]) p1;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "");
            map.put(p0, bArrCopyOf);
            return;
        }
        Map<forceUniformWidth.asBinder<?>, Object> map2 = this.asInterface;
        Set set = (Set) p1;
        Intrinsics.checkNotNullParameter(set, "");
        Set setUnmodifiableSet = Collections.unmodifiableSet(CollectionsKt.toSet(set));
        Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet, "");
        map2.put(p0, setUnmodifiableSet);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public setTextMetricsParamsCompat() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }
}
