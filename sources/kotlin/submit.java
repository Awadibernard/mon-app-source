package kotlin;

import android.content.Context;
import kotlin.isTreeUri;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class submit extends getFontFamilyResult {
    private final read AudioAttributesCompatParcelizer;

    public interface read {
        void read(JSONObject jSONObject);
    }

    @Override // kotlin.getFontFamilyResult
    public final boolean asBinder() {
        return true;
    }

    public submit(Context context, read readVar) {
        super(context, isTreeUri.IconCompatParcelizer.GetApp);
        this.AudioAttributesCompatParcelizer = readVar;
    }

    @Override // kotlin.getFontFamilyResult
    public final void asInterface(FontProviderContentQueryWrapper fontProviderContentQueryWrapper, getGetUserIdMethod getgetuseridmethod) {
        JSONObject jSONObject;
        read readVar = this.AudioAttributesCompatParcelizer;
        if (readVar != null) {
            Object obj = fontProviderContentQueryWrapper.onTransact;
            if (obj instanceof JSONObject) {
                jSONObject = (JSONObject) obj;
            } else {
                jSONObject = new JSONObject();
            }
            readVar.read(jSONObject);
        }
    }

    @Override // kotlin.getFontFamilyResult
    public final void asInterface(int i, String str) {
        read readVar = this.AudioAttributesCompatParcelizer;
        if (readVar != null) {
            readVar.read(null);
        }
    }

    @Override // kotlin.getFontFamilyResult
    public final String AudioAttributesImplApi21Parcelizer() {
        StringBuilder sb = new StringBuilder();
        removeDocument removedocument = this.onTransact;
        sb.append("https://api2.branch.io/");
        sb.append(this.write.MediaBrowserCompatSearchResultReceiver);
        sb.append("/");
        sb.append(this.onTransact.asBinder.getString("bnc_branch_key", "bnc_no_value"));
        return sb.toString();
    }
}
