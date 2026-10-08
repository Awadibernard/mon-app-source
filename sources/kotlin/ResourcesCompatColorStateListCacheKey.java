package kotlin;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ+\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0007¢\u0006\u0004\b\u000b\u0010\f"}, d2 = {"Lo/ResourcesCompatColorStateListCacheKey;", "", "<init>", "()V", "", "", "p0", "asInterface", "(Ljava/util/Map;)Ljava/util/Map;", "", "Lo/GradientColorInflaterCompat;", "read", "(Ljava/util/List;)Ljava/util/Map;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ResourcesCompatColorStateListCacheKey {
    public static final ResourcesCompatColorStateListCacheKey INSTANCE = new ResourcesCompatColorStateListCacheKey();

    private ResourcesCompatColorStateListCacheKey() {
    }

    public static Map<String, Object> read(List<? extends GradientColorInflaterCompat> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> it = p0.iterator();
        while (it.hasNext()) {
            Map<String, Object> map = ((GradientColorInflaterCompat) it.next()).read;
            Intrinsics.checkNotNull(map);
            Object obj = map.get(checkColors.read.RemoteActionCompatParcelizer);
            Intrinsics.checkNotNull(obj, "");
            linkedHashMap.putAll(asInterface(TypeIntrinsics.asMutableMap(obj)));
        }
        return linkedHashMap;
    }

    public static Map<String, Object> asInterface(Map<String, Object> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, Object> entry : p0.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return MapsKt.toMutableMap(linkedHashMap);
    }
}
