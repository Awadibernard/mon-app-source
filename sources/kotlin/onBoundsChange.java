package kotlin;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR$\u0010\r\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\f"}, d2 = {"Lo/onBoundsChange;", "", "<init>", "()V", "Lorg/json/JSONObject;", "p0", "Landroid/os/Bundle;", "RemoteActionCompatParcelizer", "(Lorg/json/JSONObject;)Landroid/os/Bundle;", "", "Ljava/lang/Class;", "Lo/onBoundsChange$read;", "Ljava/util/Map;", "onTransact", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class onBoundsChange {
    public static final onBoundsChange INSTANCE = new onBoundsChange();

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private static final Map<Class<?>, read> onTransact;

    public interface read {
        void RemoteActionCompatParcelizer(Bundle bundle, String str, Object obj) throws JSONException;
    }

    private onBoundsChange() {
    }

    static {
        HashMap map = new HashMap();
        onTransact = map;
        map.put(Boolean.class, new read() { // from class: o.onBoundsChange.4
            @Override // o.onBoundsChange.read
            public final void RemoteActionCompatParcelizer(Bundle bundle, String str, Object obj) throws JSONException {
                Intrinsics.checkNotNullParameter(bundle, "");
                Intrinsics.checkNotNullParameter(str, "");
                Intrinsics.checkNotNullParameter(obj, "");
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            }
        });
        map.put(Integer.class, new read() { // from class: o.onBoundsChange.5
            @Override // o.onBoundsChange.read
            public final void RemoteActionCompatParcelizer(Bundle bundle, String str, Object obj) throws JSONException {
                Intrinsics.checkNotNullParameter(bundle, "");
                Intrinsics.checkNotNullParameter(str, "");
                Intrinsics.checkNotNullParameter(obj, "");
                bundle.putInt(str, ((Integer) obj).intValue());
            }
        });
        map.put(Long.class, new read() { // from class: o.onBoundsChange.3
            @Override // o.onBoundsChange.read
            public final void RemoteActionCompatParcelizer(Bundle bundle, String str, Object obj) throws JSONException {
                Intrinsics.checkNotNullParameter(bundle, "");
                Intrinsics.checkNotNullParameter(str, "");
                Intrinsics.checkNotNullParameter(obj, "");
                bundle.putLong(str, ((Long) obj).longValue());
            }
        });
        map.put(Double.class, new read() { // from class: o.onBoundsChange.2
            @Override // o.onBoundsChange.read
            public final void RemoteActionCompatParcelizer(Bundle bundle, String str, Object obj) throws JSONException {
                Intrinsics.checkNotNullParameter(bundle, "");
                Intrinsics.checkNotNullParameter(str, "");
                Intrinsics.checkNotNullParameter(obj, "");
                bundle.putDouble(str, ((Double) obj).doubleValue());
            }
        });
        map.put(String.class, new read() { // from class: o.onBoundsChange.1
            @Override // o.onBoundsChange.read
            public final void RemoteActionCompatParcelizer(Bundle bundle, String str, Object obj) throws JSONException {
                Intrinsics.checkNotNullParameter(bundle, "");
                Intrinsics.checkNotNullParameter(str, "");
                Intrinsics.checkNotNullParameter(obj, "");
                bundle.putString(str, (String) obj);
            }
        });
        map.put(String[].class, new read() { // from class: o.onBoundsChange.7
            @Override // o.onBoundsChange.read
            public final void RemoteActionCompatParcelizer(Bundle bundle, String str, Object obj) throws JSONException {
                Intrinsics.checkNotNullParameter(bundle, "");
                Intrinsics.checkNotNullParameter(str, "");
                Intrinsics.checkNotNullParameter(obj, "");
                throw new IllegalArgumentException("Unexpected type from JSON");
            }
        });
        map.put(JSONArray.class, new read() { // from class: o.onBoundsChange.6
            /* JADX WARN: Multi-variable type inference failed */
            @Override // o.onBoundsChange.read
            public final void RemoteActionCompatParcelizer(Bundle bundle, String str, Object obj) throws JSONException {
                Intrinsics.checkNotNullParameter(bundle, "");
                Intrinsics.checkNotNullParameter(str, "");
                Intrinsics.checkNotNullParameter(obj, "");
                JSONArray jSONArray = (JSONArray) obj;
                ArrayList arrayList = new ArrayList();
                if (jSONArray.length() == 0) {
                    bundle.putStringArrayList(str, arrayList);
                    return;
                }
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    Object obj2 = jSONArray.get(i);
                    if (obj2 instanceof String) {
                        arrayList.add(obj2);
                    } else {
                        StringBuilder sb = new StringBuilder("Unexpected type in an array: ");
                        sb.append(obj2.getClass());
                        throw new IllegalArgumentException(sb.toString());
                    }
                }
                bundle.putStringArrayList(str, arrayList);
            }
        });
    }

    @JvmStatic
    public static final Bundle RemoteActionCompatParcelizer(JSONObject p0) throws JSONException {
        Intrinsics.checkNotNullParameter(p0, "");
        Bundle bundle = new Bundle();
        Iterator<String> itKeys = p0.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = p0.get(next);
            if (obj != JSONObject.NULL) {
                if (obj instanceof JSONObject) {
                    bundle.putBundle(next, RemoteActionCompatParcelizer((JSONObject) obj));
                } else {
                    read readVar = onTransact.get(obj.getClass());
                    if (readVar == null) {
                        StringBuilder sb = new StringBuilder("Unsupported type: ");
                        sb.append(obj.getClass());
                        throw new IllegalArgumentException(sb.toString());
                    }
                    Intrinsics.checkNotNullExpressionValue(next, "");
                    Intrinsics.checkNotNullExpressionValue(obj, "");
                    readVar.RemoteActionCompatParcelizer(bundle, next, obj);
                }
            }
        }
        return bundle;
    }
}
