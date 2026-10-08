package kotlin;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\n\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0087\u0002¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\f\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H\u0007¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0007¢\u0006\u0004\b\u000e\u0010\u000bR#\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00100\u000f8G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u00138G¢\u0006\u0006\u001a\u0004\b\f\u0010\u0014R0\u0010\n\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0015j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0017"}, d2 = {"Lo/setHeaderInternal;", "", "K", "V", "", "p0", "", "p1", "<init>", "(IF)V", "onTransact", "(Ljava/lang/Object;)Ljava/lang/Object;", "RemoteActionCompatParcelizer", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "asBinder", "", "", "asInterface", "()Ljava/util/Set;", "", "()Z", "Ljava/util/LinkedHashMap;", "Lkotlin/collections/onTransact;", "Ljava/util/LinkedHashMap;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setHeaderInternal<K, V> {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final LinkedHashMap<K, V> onTransact;

    public setHeaderInternal(int i, float f) {
        this.onTransact = new LinkedHashMap<>(i, f, true);
    }

    public /* synthetic */ setHeaderInternal(int i, float f, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 16 : i, (i2 & 2) != 0 ? 0.75f : f);
    }

    public final boolean RemoteActionCompatParcelizer() {
        return this.onTransact.isEmpty();
    }

    public final Set<Map.Entry<K, V>> asInterface() {
        Set<Map.Entry<K, V>> setEntrySet = this.onTransact.entrySet();
        Intrinsics.checkNotNullExpressionValue(setEntrySet, "");
        return setEntrySet;
    }

    public final V onTransact(K p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return this.onTransact.get(p0);
    }

    public final V RemoteActionCompatParcelizer(K p0, V p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return this.onTransact.put(p0, p1);
    }

    public final V asBinder(K p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return this.onTransact.remove(p0);
    }

    public setHeaderInternal() {
        this(0, 0.0f, 3, null);
    }
}
