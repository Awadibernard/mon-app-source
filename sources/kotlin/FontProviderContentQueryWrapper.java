package kotlin;

import com.google.firebase.messaging.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class FontProviderContentQueryWrapper {
    String RemoteActionCompatParcelizer;
    private String asBinder;
    private String asInterface;
    public Object onTransact;
    public int read;

    public FontProviderContentQueryWrapper(String str, int i, String str2, String str3) {
        this.asBinder = str;
        this.read = i;
        this.asInterface = str2;
        this.RemoteActionCompatParcelizer = str3;
    }

    public final String RemoteActionCompatParcelizer() {
        JSONObject jSONObject;
        String string = "";
        try {
            Object obj = this.onTransact;
            if (obj instanceof JSONObject) {
                jSONObject = (JSONObject) obj;
            } else {
                jSONObject = new JSONObject();
            }
            if (jSONObject == null || !jSONObject.has(Constants.IPC_BUNDLE_KEY_SEND_ERROR) || !jSONObject.getJSONObject(Constants.IPC_BUNDLE_KEY_SEND_ERROR).has(io.flutter.plugins.firebase.crashlytics.Constants.MESSAGE) || (string = jSONObject.getJSONObject(Constants.IPC_BUNDLE_KEY_SEND_ERROR).getString(io.flutter.plugins.firebase.crashlytics.Constants.MESSAGE)) == null || string.trim().length() <= 0) {
                return string;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(string);
            sb.append(".");
            return sb.toString();
        } catch (Exception e) {
            StringBuilder sb2 = new StringBuilder("Caught Exception ServerResponse getFailReason: ");
            sb2.append(e.getMessage());
            buildChildDocumentsUri.write(sb2.toString());
            return string;
        }
    }
}
