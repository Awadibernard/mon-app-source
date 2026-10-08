package kotlin;

import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class inflateColorStateList implements getHandler {
    private final getColorOrThrow asInterface;

    public inflateColorStateList(getColorOrThrow getcolororthrow) {
        Intrinsics.checkNotNullParameter(getcolororthrow, "");
        this.asInterface = getcolororthrow;
    }

    @Override // kotlin.getHandler
    public final Object asBinder(Continuation<? super GradientColorInflaterCompat> continuation) {
        List<Object> listOnTransact = this.asInterface.onTransact();
        Intrinsics.checkNotNull(listOnTransact, "");
        if (listOnTransact.isEmpty() || ((List) listOnTransact.get(0)).isEmpty()) {
            return null;
        }
        List list = (List) listOnTransact.get(0);
        GradientColorInflaterCompat gradientColorInflaterCompat = (GradientColorInflaterCompat) list.get(0);
        ResourcesCompatColorStateListCacheKey resourcesCompatColorStateListCacheKey = ResourcesCompatColorStateListCacheKey.INSTANCE;
        Map<String, Object> map = gradientColorInflaterCompat.read;
        Intrinsics.checkNotNull(map);
        Object obj = map.get(checkColors.read.RemoteActionCompatParcelizer);
        Intrinsics.checkNotNull(obj, "");
        Map<String, Object> mapAsInterface = ResourcesCompatColorStateListCacheKey.asInterface(TypeIntrinsics.asMutableMap(obj));
        ResourcesCompatColorStateListCacheKey resourcesCompatColorStateListCacheKey2 = ResourcesCompatColorStateListCacheKey.INSTANCE;
        mapAsInterface.putAll(ResourcesCompatColorStateListCacheKey.read(list.subList(1, list.size())));
        Map<String, Object> map2 = gradientColorInflaterCompat.read;
        Intrinsics.checkNotNull(map2);
        map2.put(checkColors.read.RemoteActionCompatParcelizer, mapAsInterface);
        return gradientColorInflaterCompat;
    }

    @Override // kotlin.getHandler
    public final Object onTransact(Continuation<? super Unit> continuation) {
        getColorOrThrow getcolororthrow = this.asInterface;
        synchronized (getcolororthrow.RemoteActionCompatParcelizer) {
            getcolororthrow.asInterface.clear();
            Unit unit = Unit.INSTANCE;
        }
        return Unit.INSTANCE;
    }
}
