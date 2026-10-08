package kotlin;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
final class onActivityPaused {
    public static byte[] read(byte[] bArr) {
        if (setTransition.IconCompatParcelizer >= 27) {
            return bArr;
        }
        try {
            JSONObject jSONObject = new JSONObject(setTransition.onTransact(bArr));
            StringBuilder sb = new StringBuilder("{\"keys\":[");
            JSONArray jSONArray = jSONObject.getJSONArray(UserMetadata.KEYDATA_FILENAME);
            for (int i = 0; i < jSONArray.length(); i++) {
                if (i != 0) {
                    sb.append(",");
                }
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                sb.append("{\"k\":\"");
                sb.append(jSONObject2.getString("k").replace('-', '+').replace('_', '/'));
                sb.append("\",\"kid\":\"");
                sb.append(jSONObject2.getString("kid").replace('-', '+').replace('_', '/'));
                sb.append("\",\"kty\":\"");
                sb.append(jSONObject2.getString("kty"));
                sb.append("\"}");
            }
            sb.append("]}");
            return setTransition.asBinder(sb.toString());
        } catch (JSONException e) {
            StringBuilder sb2 = new StringBuilder("Failed to adjust response data: ");
            sb2.append(setTransition.onTransact(bArr));
            setException.RemoteActionCompatParcelizer("ClearKeyUtil", sb2.toString(), e);
            return bArr;
        }
    }
}
