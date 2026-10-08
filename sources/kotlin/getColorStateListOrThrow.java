package kotlin;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class getColorStateListOrThrow {
    public static final JSONObject asBinder(Map<?, ?> map) throws JSONException {
        if (map == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<?, ?> entry : map.entrySet()) {
            Object key = entry.getKey();
            String str = key instanceof String ? (String) key : null;
            if (str != null) {
                jSONObject.put(str, read(entry.getValue()));
            }
        }
        return jSONObject;
    }

    public static final Map<String, Object> asBinder(JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(jSONObject, "");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "");
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Intrinsics.checkNotNull(next);
            linkedHashMap.put(next, asInterface(jSONObject.get(next)));
        }
        return linkedHashMap;
    }

    private static final Object asInterface(Object obj) {
        if (obj instanceof JSONObject) {
            return asBinder((JSONObject) obj);
        }
        if (!(obj instanceof JSONArray)) {
            if (obj instanceof BigDecimal) {
                return Double.valueOf(((BigDecimal) obj).doubleValue());
            }
            if (Intrinsics.areEqual(obj, JSONObject.NULL)) {
                return null;
            }
            return obj;
        }
        JSONArray jSONArray = (JSONArray) obj;
        Intrinsics.checkNotNullParameter(jSONArray, "");
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            arrayList.add(asInterface(jSONArray.get(i)));
        }
        return arrayList;
    }

    private static final Object read(Object obj) {
        if (obj instanceof Map) {
            return asBinder((Map<?, ?>) obj);
        }
        if (obj instanceof Collection) {
            Collection collection = (Collection) obj;
            if (collection == null) {
                return null;
            }
            JSONArray jSONArray = new JSONArray();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                jSONArray.put(read(it.next()));
            }
            return jSONArray;
        }
        if (!(obj instanceof Object[])) {
            return obj;
        }
        Object[] objArr = (Object[]) obj;
        if (objArr == null) {
            return null;
        }
        JSONArray jSONArray2 = new JSONArray();
        Iterator it2 = ArrayIteratorKt.iterator(objArr);
        while (it2.hasNext()) {
            jSONArray2.put(read(it2.next()));
        }
        return jSONArray2;
    }

    public static final Map<String, Object> asInterface(Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map.size());
        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), asBinder(entry.getValue()));
        }
        return linkedHashMap;
    }

    private static final Object asBinder(Object obj) {
        if (obj instanceof Map) {
            Map map = (Map) obj;
            LinkedHashMap linkedHashMap = new LinkedHashMap(map.size());
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), asBinder(entry.getValue()));
            }
            return linkedHashMap;
        }
        if (!(obj instanceof Collection)) {
            return obj;
        }
        ArrayList arrayList = new ArrayList(((Collection) obj).size());
        Iterator it = ((Iterable) obj).iterator();
        while (it.hasNext()) {
            arrayList.add(asBinder(it.next()));
        }
        return arrayList;
    }
}
