package kotlin;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class persistableBundleOf {
    public static Map<String, Object> asBinder(PersistableBundleApi21ImplKt persistableBundleApi21ImplKt) {
        ParcelableCompat parcelableCompatAsInterface = persistableBundleApi21ImplKt.asInterface();
        HashMap map = new HashMap();
        map.put("sql", parcelableCompatAsInterface.onTransact);
        map.put("arguments", parcelableCompatAsInterface.asBinder);
        return map;
    }
}
