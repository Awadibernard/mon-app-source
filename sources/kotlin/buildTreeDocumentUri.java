package kotlin;

import android.content.Context;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.isTreeUri;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class buildTreeDocumentUri {
    public ConcurrentHashMap<JSONObject, byte[]> RemoteActionCompatParcelizer = new ConcurrentHashMap<>();
    private final createIdentifier asInterface = new RemoteActionCompatParcelizer();
    private final Context read;

    buildTreeDocumentUri(Context context) {
        this.read = context;
    }

    class RemoteActionCompatParcelizer extends createIdentifier {
        public RemoteActionCompatParcelizer() {
        }
    }

    public final byte[] onTransact(JSONObject jSONObject) {
        if (this.RemoteActionCompatParcelizer.isEmpty()) {
            return null;
        }
        try {
            jSONObject.getJSONObject("data").remove(isTreeUri.asInterface.CreationTimestamp.onWindowStartingSupportActionMode);
            JSONObject next = this.RemoteActionCompatParcelizer.keySet().iterator().next();
            if (asInterface(jSONObject).equals(asInterface(next))) {
                return this.RemoteActionCompatParcelizer.get(next);
            }
        } catch (JSONException unused) {
        }
        return null;
    }

    private static Object asInterface(Object obj) throws JSONException {
        if (obj instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) obj;
            Iterator<String> itKeys = jSONObject.keys();
            HashMap map = new HashMap();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, asInterface(jSONObject.get(next)));
            }
            return map;
        }
        if (!(obj instanceof JSONArray)) {
            return obj;
        }
        JSONArray jSONArray = (JSONArray) obj;
        HashSet hashSet = new HashSet();
        for (int i = 0; i < jSONArray.length(); i++) {
            hashSet.add(asInterface(jSONArray.get(i)));
        }
        return hashSet;
    }
}
