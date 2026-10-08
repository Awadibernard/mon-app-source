package kotlin;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\u0018\u0000 \u00142\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002:\u0001\u0014B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\b2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0096\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\u0010\u0010\u0011R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013"}, d2 = {"Lo/VelocityTrackerCompat;", "Lo/hide;", "", "", "p0", "<init>", "(Ljava/util/Map;)V", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "isEmpty", "()Z", "asInterface", "Ljava/util/Map;", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class VelocityTrackerCompat extends hide implements Map<String, hide>, KMappedMarker {
    private final Map<String, hide> asInterface;

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        String str = (String) obj;
        Intrinsics.checkNotNullParameter(str, "");
        return this.asInterface.containsKey(str);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (!(obj instanceof hide)) {
            return false;
        }
        hide hideVar = (hide) obj;
        Intrinsics.checkNotNullParameter(hideVar, "");
        return this.asInterface.containsValue(hideVar);
    }

    @Override // java.util.Map
    public final /* synthetic */ hide get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        Intrinsics.checkNotNullParameter(str, "");
        return this.asInterface.get(str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VelocityTrackerCompat(Map<String, ? extends hide> map) {
        super(null);
        Intrinsics.checkNotNullParameter(map, "");
        this.asInterface = map;
    }

    @Override // java.util.Map
    public final boolean equals(Object p0) {
        return Intrinsics.areEqual(this.asInterface, p0);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.asInterface.hashCode();
    }

    public final String toString() {
        return CollectionsKt.joinToString$default(this.asInterface.entrySet(), ",", "{", "}", 0, null, new Function1() { // from class: o.TintableBackgroundView
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return VelocityTrackerCompat.onTransact((Map.Entry) obj);
            }
        }, 24, null);
    }

    public static /* synthetic */ CharSequence onTransact(Map.Entry entry) {
        Intrinsics.checkNotNullParameter(entry, "");
        String str = (String) entry.getKey();
        hide hideVar = (hide) entry.getValue();
        StringBuilder sb = new StringBuilder();
        dispatchApplyWindowInsets.asInterface(sb, str);
        sb.append(':');
        sb.append(hideVar);
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<String, hide>> entrySet() {
        return this.asInterface.entrySet();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<String> keySet() {
        return this.asInterface.keySet();
    }

    @Override // java.util.Map
    public final /* synthetic */ hide remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return this.asInterface.size();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<hide> values() {
        return this.asInterface.values();
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super String, ? super hide, ? extends hide> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* synthetic */ boolean replace(String str, hide hideVar, hide hideVar2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* synthetic */ hide replace(String str, hide hideVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* synthetic */ hide putIfAbsent(String str, hide hideVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends hide> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* synthetic */ hide put(String str, hide hideVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* synthetic */ hide merge(String str, hide hideVar, BiFunction<? super hide, ? super hide, ? extends hide> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.asInterface.isEmpty();
    }

    @Override // java.util.Map
    public final /* synthetic */ hide computeIfPresent(String str, BiFunction<? super String, ? super hide, ? extends hide> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* synthetic */ hide computeIfAbsent(String str, java.util.function.Function<? super String, ? extends hide> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* synthetic */ hide compute(String str, BiFunction<? super String, ? super hide, ? extends hide> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
