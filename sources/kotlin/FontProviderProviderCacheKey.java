package kotlin;

import android.content.Context;
import android.text.TextUtils;
import kotlin.getGetUserIdMethod;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class FontProviderProviderCacheKey {
    public boolean asInterface;

    FontProviderProviderCacheKey(Context context) {
        this.asInterface = true;
        if (removeDocument.RemoteActionCompatParcelizer == null) {
            removeDocument.RemoteActionCompatParcelizer = new removeDocument(context);
        }
        this.asInterface = removeDocument.RemoteActionCompatParcelizer.asBinder.getBoolean("bnc_tracking_state", false);
    }

    final void asInterface(Context context, boolean z, getGetUserIdMethod.IconCompatParcelizer iconCompatParcelizer) {
        StringBuilder sb = new StringBuilder("disableTracking context: ");
        sb.append(context);
        sb.append(" disableTracking: ");
        sb.append(z);
        sb.append(" callback: ");
        final getGetUserIdMethod.IconCompatParcelizer iconCompatParcelizer2 = null;
        sb.append((Object) null);
        buildChildDocumentsUri.read(sb.toString());
        if (this.asInterface != z) {
            this.asInterface = z;
            if (removeDocument.RemoteActionCompatParcelizer == null) {
                removeDocument.RemoteActionCompatParcelizer = new removeDocument(context);
            }
            removeDocument.RemoteActionCompatParcelizer.IconCompatParcelizer.putBoolean("bnc_tracking_state", Boolean.valueOf(z).booleanValue()).apply();
            if (z) {
                buildChildDocumentsUri.read("Tracking disabled. Clearing all pending requests");
                RemoteActionCompatParcelizer(context);
            } else {
                buildChildDocumentsUri.read("Tracking enabled. Registering app init");
                onTransact(new getGetUserIdMethod.asInterface() { // from class: o.FontRequest
                    @Override // o.getGetUserIdMethod.asInterface
                    public final void asBinder(JSONObject jSONObject, CallbackWrapper callbackWrapper) {
                    }
                });
            }
        }
    }

    private static void RemoteActionCompatParcelizer(Context context) {
        getGetUserIdMethod.RemoteActionCompatParcelizer().MediaMetadataCompat.read();
        if (removeDocument.RemoteActionCompatParcelizer == null) {
            removeDocument.RemoteActionCompatParcelizer = new removeDocument(context);
        }
        removeDocument removedocument = removeDocument.RemoteActionCompatParcelizer;
        removedocument.IconCompatParcelizer.putString("bnc_session_id", "bnc_no_value").apply();
        removedocument.IconCompatParcelizer.putString("bnc_link_click_id", "bnc_no_value").apply();
        removedocument.asInterface("bnc_no_value");
        removedocument.IconCompatParcelizer.putString("bnc_app_link", "bnc_no_value").apply();
        removedocument.IconCompatParcelizer.putString("bnc_install_referrer", "bnc_no_value").apply();
        removedocument.IconCompatParcelizer.putString("bnc_google_play_install_referrer_extras", "bnc_no_value").apply();
        if (!TextUtils.isEmpty("bnc_no_value")) {
            removedocument.IconCompatParcelizer.putString("bnc_app_store_source", "bnc_no_value").apply();
        }
        removedocument.IconCompatParcelizer.putString("bnc_google_search_install_identifier", "bnc_no_value").apply();
        removedocument.onTransact("bnc_no_value");
        removedocument.IconCompatParcelizer.putString("bnc_external_intent_uri", "bnc_no_value").apply();
        removedocument.IconCompatParcelizer.putString("bnc_external_intent_extra", "bnc_no_value").apply();
        removedocument.IconCompatParcelizer.putString("bnc_session_params", "bnc_no_value").apply();
        removedocument.IconCompatParcelizer.putString("bnc_anon_id", "bnc_no_value").apply();
        removedocument.read(new JSONObject());
        getGetUserIdMethod.RemoteActionCompatParcelizer().RatingCompat.AudioAttributesImplApi26Parcelizer.asInterface.clear();
    }

    private static void onTransact(getGetUserIdMethod.asInterface asinterface) throws Throwable {
        StringBuilder sb = new StringBuilder("onTrackingEnabled callback: ");
        sb.append(asinterface);
        buildChildDocumentsUri.read(sb.toString());
        getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
        if (getgetuseridmethodRemoteActionCompatParcelizer != null) {
            getgetuseridmethodRemoteActionCompatParcelizer.read(getgetuseridmethodRemoteActionCompatParcelizer.read(asinterface, true), false);
        }
    }
}
