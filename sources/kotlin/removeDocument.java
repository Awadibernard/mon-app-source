package kotlin;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.isTreeUri;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class removeDocument {
    public static removeDocument RemoteActionCompatParcelizer;
    static String asInterface;
    public static String onTransact;
    public SharedPreferences.Editor IconCompatParcelizer;
    public final SharedPreferences asBinder;
    final JSONObject AudioAttributesImplApi21Parcelizer = new JSONObject();
    final JSONObject read = new JSONObject();
    private final JSONObject write = new JSONObject();
    public final CallbackWrapper1 AudioAttributesImplApi26Parcelizer = new CallbackWrapper1();

    public removeDocument(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("branch_referral_shared_pref", 0);
        this.asBinder = sharedPreferences;
        this.IconCompatParcelizer = sharedPreferences.edit();
    }

    public final void RemoteActionCompatParcelizer(String str) {
        StringBuilder sb = new StringBuilder("[Storage] setIdentity: ");
        sb.append(str);
        buildChildDocumentsUri.read(sb.toString());
        this.IconCompatParcelizer.putString("bnc_identity", str).apply();
    }

    public final void asInterface(String str) {
        StringBuilder sb = new StringBuilder("setLinkClickIdentifier: ");
        sb.append(str);
        buildChildDocumentsUri.read(sb.toString());
        this.IconCompatParcelizer.putString("bnc_link_click_identifier", str).apply();
    }

    public final void read(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() == 0) {
            this.IconCompatParcelizer.putString("bnc_referringUrlQueryParameters", "bnc_no_value").apply();
        } else {
            this.IconCompatParcelizer.putString("bnc_referringUrlQueryParameters", jSONObject.toString()).apply();
        }
    }

    final void read(ArrayList<String> arrayList) {
        if (arrayList.size() == 0) {
            this.IconCompatParcelizer.putString("bnc_actions", "bnc_no_value").apply();
            return;
        }
        String string = "";
        for (String str : arrayList) {
            StringBuilder sb = new StringBuilder();
            sb.append(string);
            sb.append(str);
            sb.append(",");
            string = sb.toString();
        }
        this.IconCompatParcelizer.putString("bnc_actions", string.substring(0, string.length() - 1)).apply();
    }

    public final void onTransact(String str) {
        StringBuilder sb = new StringBuilder("setInitialReferrer ");
        sb.append(str);
        buildChildDocumentsUri.read(sb.toString());
        this.IconCompatParcelizer.putString("bnc_initial_referrer", str).apply();
    }

    private void AudioAttributesImplApi21Parcelizer() {
        buildChildDocumentsUri.read("clearPrefOnBranchKeyChange");
        String string = this.asBinder.getString("bnc_link_click_id", "bnc_no_value");
        String string2 = this.asBinder.getString("bnc_link_click_identifier", "bnc_no_value");
        String string3 = this.asBinder.getString("bnc_app_link", "bnc_no_value");
        String string4 = this.asBinder.getString("bnc_push_identifier", "bnc_no_value");
        this.IconCompatParcelizer.clear();
        this.IconCompatParcelizer.putString("bnc_link_click_id", string).apply();
        StringBuilder sb = new StringBuilder("setLinkClickIdentifier: ");
        sb.append(string2);
        buildChildDocumentsUri.read(sb.toString());
        this.IconCompatParcelizer.putString("bnc_link_click_identifier", string2).apply();
        this.IconCompatParcelizer.putString("bnc_app_link", string3).apply();
        this.IconCompatParcelizer.putString("bnc_push_identifier", string4).apply();
        this.IconCompatParcelizer.apply();
    }

    public final void asBinder(String str, String str2) {
        if (str != null) {
            if (this.AudioAttributesImplApi21Parcelizer.has(str) && str2 == null) {
                this.AudioAttributesImplApi21Parcelizer.remove(str);
            }
            try {
                this.AudioAttributesImplApi21Parcelizer.put(str, str2);
            } catch (JSONException unused) {
            }
        }
    }

    final String read(String str) {
        if (str == null) {
            return null;
        }
        try {
            return this.read.get(str).toString();
        } catch (JSONException e) {
            buildChildDocumentsUri.asInterface(e.getMessage());
            return null;
        }
    }

    public final void asInterface(JSONObject jSONObject) throws JSONException {
        CallbackWrapper1 callbackWrapper1 = this.AudioAttributesImplApi26Parcelizer;
        if (jSONObject != null) {
            JSONObject jSONObject2 = new JSONObject();
            for (Map.Entry<String, ConcurrentHashMap<String, String>> entry : callbackWrapper1.asInterface.entrySet()) {
                JSONObject jSONObject3 = new JSONObject();
                for (Map.Entry<String, String> entry2 : entry.getValue().entrySet()) {
                    jSONObject3.put(entry2.getKey(), entry2.getValue());
                }
                jSONObject2.put(entry.getKey(), jSONObject3);
            }
            jSONObject.put(isTreeUri.asInterface.PartnerData.onWindowStartingSupportActionMode, jSONObject2);
        }
    }

    final ArrayList<String> asBinder() {
        String string = this.asBinder.getString("bnc_actions", "bnc_no_value");
        if (string.equals("bnc_no_value")) {
            return new ArrayList<>();
        }
        ArrayList<String> arrayList = new ArrayList<>();
        Collections.addAll(arrayList, string.split(","));
        return arrayList;
    }

    public final isTreeUri.read RemoteActionCompatParcelizer() {
        String string = this.asBinder.getString("bnc_consumer_protection_attribution_level", "bnc_no_value");
        if (string.equals("bnc_no_value")) {
            return isTreeUri.read.FULL;
        }
        return isTreeUri.read.valueOf(string);
    }

    public final String read() {
        String string = this.asBinder.getString("bnc_randomized_bundle_token", "bnc_no_value");
        return (TextUtils.isEmpty(string) || string.equals("bnc_no_value")) ? this.asBinder.getString("bnc_identity_id", "bnc_no_value") : string;
    }

    public final String onTransact() {
        String string = this.asBinder.getString("bnc_randomized_device_token", "bnc_no_value");
        return (TextUtils.isEmpty(string) || string.equals("bnc_no_value")) ? this.asBinder.getString("bnc_device_fingerprint_id", "bnc_no_value") : string;
    }

    public final String asInterface() {
        String string = this.asBinder.getString("bnc_gclid_json_object", "bnc_no_value");
        if (string.equals("bnc_no_value")) {
            return "bnc_no_value";
        }
        try {
            JSONObject jSONObject = new JSONObject(string);
            if (((Long) jSONObject.get("bnc_gclid_expiration_date")).longValue() - System.currentTimeMillis() > 0) {
                return jSONObject.getString("bnc_gclid_value");
            }
            this.IconCompatParcelizer.remove("bnc_gclid_json_object").apply();
            return null;
        } catch (JSONException unused) {
            this.IconCompatParcelizer.remove("bnc_gclid_json_object").apply();
            return null;
        }
    }

    public final JSONObject write() {
        String string = this.asBinder.getString("bnc_referringUrlQueryParameters", "bnc_no_value");
        JSONObject jSONObject = new JSONObject();
        if (!TextUtils.isEmpty(string) && !"bnc_no_value".equals(string)) {
            try {
                return new JSONObject(string);
            } catch (JSONException e) {
                StringBuilder sb = new StringBuilder("Unable to get URL query parameters as string: ");
                sb.append(e);
                buildChildDocumentsUri.write(sb.toString());
            }
        }
        return jSONObject;
    }

    public final int IconCompatParcelizer() {
        return this.asBinder.getInt("bnc_timeout", 5500) + this.asBinder.getInt("bnc_connect_timeout", 10000);
    }

    public final boolean asBinder(String str) {
        if (this.asBinder.getString("bnc_branch_key", "bnc_no_value").equals(str)) {
            return false;
        }
        AudioAttributesImplApi21Parcelizer();
        this.IconCompatParcelizer.putString("bnc_branch_key", str).apply();
        if (getGetUserIdMethod.RemoteActionCompatParcelizer() == null) {
            return true;
        }
        getGetUserIdMethod.RemoteActionCompatParcelizer().MediaDescriptionCompat.clear();
        getGetUserIdMethod.RemoteActionCompatParcelizer().MediaMetadataCompat.read();
        return true;
    }
}
