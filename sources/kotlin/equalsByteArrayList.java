package kotlin;

import android.content.Context;
import kotlin.getFontFamilyResult;
import kotlin.isTreeUri;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class equalsByteArrayList extends getFontFamilyResult {
    int AudioAttributesImplApi26Parcelizer;
    private asInterface IconCompatParcelizer;

    public interface asInterface {
        void RemoteActionCompatParcelizer(JSONObject jSONObject, CallbackWrapper callbackWrapper);
    }

    @Override // kotlin.getFontFamilyResult
    public final boolean asBinder() {
        return false;
    }

    @Override // kotlin.getFontFamilyResult
    protected final boolean write() {
        return true;
    }

    public equalsByteArrayList(Context context, isTreeUri.IconCompatParcelizer iconCompatParcelizer, asInterface asinterface, int i) {
        super(context, iconCompatParcelizer);
        this.IconCompatParcelizer = asinterface;
        this.AudioAttributesImplApi26Parcelizer = i;
        JSONObject jSONObject = new JSONObject();
        try {
            asInterface(jSONObject);
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder("Caught JSONException ");
            sb.append(e.getMessage());
            buildChildDocumentsUri.write(sb.toString());
        }
        RemoteActionCompatParcelizer(jSONObject);
    }

    @Override // kotlin.getFontFamilyResult
    public final void asInterface(FontProviderContentQueryWrapper fontProviderContentQueryWrapper, getGetUserIdMethod getgetuseridmethod) {
        JSONObject jSONObject;
        asInterface asinterface = this.IconCompatParcelizer;
        if (asinterface == null) {
            return;
        }
        if (fontProviderContentQueryWrapper == null) {
            if (asinterface != null) {
                asinterface.RemoteActionCompatParcelizer(null, new CallbackWrapper("Failed to get last attributed touch data", -116));
            }
        } else {
            Object obj = fontProviderContentQueryWrapper.onTransact;
            if (obj instanceof JSONObject) {
                jSONObject = (JSONObject) obj;
            } else {
                jSONObject = new JSONObject();
            }
            asinterface.RemoteActionCompatParcelizer(jSONObject, null);
        }
    }

    @Override // kotlin.getFontFamilyResult
    public final void asInterface(int i, String str) {
        asInterface asinterface = this.IconCompatParcelizer;
        if (asinterface != null) {
            asinterface.RemoteActionCompatParcelizer(null, new CallbackWrapper("Failed to get last attributed touch data", i));
        }
    }

    @Override // kotlin.getFontFamilyResult
    public final getFontFamilyResult.asInterface IconCompatParcelizer() {
        return getFontFamilyResult.asInterface.V1_LATD;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public equalsByteArrayList(Context context, isTreeUri.IconCompatParcelizer iconCompatParcelizer, asInterface asinterface) {
        this(context, iconCompatParcelizer, asinterface, removeDocument.RemoteActionCompatParcelizer.asBinder.getInt("bnc_latd_attributon_window", -1));
        if (removeDocument.RemoteActionCompatParcelizer == null) {
            removeDocument.RemoteActionCompatParcelizer = new removeDocument(context);
        }
    }
}
