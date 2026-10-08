package kotlin;

import android.content.Context;
import android.text.TextUtils;
import kotlin.getFontFamilyResult;
import kotlin.getGetUserIdMethod;
import kotlin.isTreeUri;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
abstract class convertToByteArrayList extends getFontFamilyResult {
    boolean AudioAttributesCompatParcelizer;
    getGetUserIdMethod.asInterface AudioAttributesImplApi26Parcelizer;
    private final Context IconCompatParcelizer;

    @Override // kotlin.getFontFamilyResult
    protected final boolean AudioAttributesImplApi26Parcelizer() {
        return true;
    }

    @Override // kotlin.getFontFamilyResult
    protected final boolean write() {
        return true;
    }

    convertToByteArrayList(Context context, isTreeUri.IconCompatParcelizer iconCompatParcelizer, boolean z) {
        super(context, iconCompatParcelizer);
        this.IconCompatParcelizer = context;
        this.AudioAttributesCompatParcelizer = !z;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0088  */
    @Override // kotlin.getFontFamilyResult
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void asInterface(org.json.JSONObject r12) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 318
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.convertToByteArrayList.asInterface(org.json.JSONObject):void");
    }

    @Override // kotlin.getFontFamilyResult
    public void asInterface(FontProviderContentQueryWrapper fontProviderContentQueryWrapper, getGetUserIdMethod getgetuseridmethod) {
        getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
        FontProviderExternalSyntheticLambda0 fontProviderExternalSyntheticLambda0 = getgetuseridmethodRemoteActionCompatParcelizer.MediaMetadataCompat;
        if (fontProviderExternalSyntheticLambda0 != null) {
            removeDocument removedocument = getGetUserIdMethod.RemoteActionCompatParcelizer().RatingCompat;
            boolean zOnTransact = fontProviderExternalSyntheticLambda0.onTransact();
            StringBuilder sb = new StringBuilder("postInitClear ");
            sb.append(removedocument);
            sb.append(" can clear init data ");
            sb.append(zOnTransact);
            buildChildDocumentsUri.read(sb.toString());
            if (removedocument != null && zOnTransact) {
                removedocument.asInterface("bnc_no_value");
                removedocument.IconCompatParcelizer.putString("bnc_google_search_install_identifier", "bnc_no_value").apply();
                removedocument.IconCompatParcelizer.putString("bnc_google_play_install_referrer_extras", "bnc_no_value").apply();
                removedocument.IconCompatParcelizer.putString("bnc_external_intent_uri", "bnc_no_value").apply();
                removedocument.IconCompatParcelizer.putString("bnc_external_intent_extra", "bnc_no_value").apply();
                removedocument.IconCompatParcelizer.putString("bnc_app_link", "bnc_no_value").apply();
                removedocument.IconCompatParcelizer.putString("bnc_push_identifier", "bnc_no_value").apply();
                removedocument.IconCompatParcelizer.putString("bnc_install_referrer", "bnc_no_value").apply();
                removedocument.IconCompatParcelizer.putBoolean("bnc_is_full_app_conversion", Boolean.FALSE.booleanValue()).apply();
                removedocument.onTransact("bnc_no_value");
                if (removedocument.asBinder.getLong("bnc_previous_update_time", 0L) == 0) {
                    removedocument.IconCompatParcelizer.putLong("bnc_previous_update_time", removedocument.asBinder.getLong("bnc_last_known_update_time", 0L)).apply();
                }
            }
            getgetuseridmethodRemoteActionCompatParcelizer.MediaMetadataCompat.asBinder(getFontFamilyResult.onTransact.SDK_INIT_WAIT_LOCK);
            getgetuseridmethodRemoteActionCompatParcelizer.MediaMetadataCompat.RemoteActionCompatParcelizer("unlockSDKInitWaitLock");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static void asBinder(kotlin.getGetUserIdMethod r7) {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.convertToByteArrayList.asBinder(o.getGetUserIdMethod):void");
    }

    final void MediaBrowserCompatSearchResultReceiver() {
        StringBuilder sb = new StringBuilder("updateLinkReferrerParams retrieved ");
        sb.append(this.onTransact.asBinder.getString("bnc_link_click_identifier", "bnc_no_value"));
        buildChildDocumentsUri.read(sb.toString());
        if (this.onTransact.asBinder.getString("bnc_link_click_identifier", "bnc_no_value") == null || TextUtils.isEmpty(this.onTransact.asBinder.getString("bnc_link_click_identifier", "bnc_no_value").trim())) {
            buildChildDocumentsUri.read("linkIdentifier is null or empty, resetting to bnc_no_value");
            this.onTransact.asInterface("bnc_no_value");
            this.onTransact.IconCompatParcelizer.putString("bnc_link_click_id", "bnc_no_value").apply();
        }
        String string = this.onTransact.asBinder.getString("bnc_link_click_identifier", "bnc_no_value");
        if (!string.equals("bnc_no_value")) {
            try {
                this.read.put(isTreeUri.asInterface.LinkIdentifier.onWindowStartingSupportActionMode, string);
            } catch (JSONException e) {
                StringBuilder sb2 = new StringBuilder("Caught JSONException ");
                sb2.append(e.getMessage());
                buildChildDocumentsUri.write(sb2.toString());
            }
        }
        String string2 = this.onTransact.asBinder.getString("bnc_google_search_install_identifier", "bnc_no_value");
        if (!string2.equals("bnc_no_value")) {
            try {
                this.read.put(isTreeUri.asInterface.GoogleSearchInstallReferrer.onWindowStartingSupportActionMode, string2);
            } catch (JSONException e2) {
                StringBuilder sb3 = new StringBuilder("Caught JSONException ");
                sb3.append(e2.getMessage());
                buildChildDocumentsUri.write(sb3.toString());
            }
        }
        String string3 = this.onTransact.asBinder.getString("bnc_google_play_install_referrer_extras", "bnc_no_value");
        if (!string3.equals("bnc_no_value")) {
            try {
                this.read.put(isTreeUri.asInterface.GooglePlayInstallReferrer.onWindowStartingSupportActionMode, string3);
            } catch (JSONException e3) {
                StringBuilder sb4 = new StringBuilder("Caught JSONException ");
                sb4.append(e3.getMessage());
                buildChildDocumentsUri.write(sb4.toString());
            }
        }
        String string4 = this.onTransact.asBinder.getString("bnc_app_store_source", "bnc_no_value");
        if (!"bnc_no_value".equals(string4)) {
            try {
                if (string4.equals(isTreeUri.asInterface.Meta_Install_Referrer.onWindowStartingSupportActionMode)) {
                    this.read.put(isTreeUri.asInterface.App_Store.onWindowStartingSupportActionMode, isTreeUri.asInterface.Google_Play_Store.onWindowStartingSupportActionMode);
                    this.read.put(isTreeUri.asInterface.Is_Meta_Click_Through.onWindowStartingSupportActionMode, this.onTransact.asBinder.getBoolean("bnc_is_meta_clickthrough", false));
                } else {
                    this.read.put(isTreeUri.asInterface.App_Store.onWindowStartingSupportActionMode, string4);
                }
            } catch (JSONException e4) {
                StringBuilder sb5 = new StringBuilder("Caught JSONException ");
                sb5.append(e4.getMessage());
                buildChildDocumentsUri.write(sb5.toString());
            }
        }
        if (this.onTransact.asBinder.getBoolean("bnc_is_full_app_conversion", false)) {
            try {
                this.read.put(isTreeUri.asInterface.AndroidAppLinkURL.onWindowStartingSupportActionMode, this.onTransact.asBinder.getString("bnc_app_link", "bnc_no_value"));
                this.read.put(isTreeUri.asInterface.IsFullAppConv.onWindowStartingSupportActionMode, true);
            } catch (JSONException e5) {
                StringBuilder sb6 = new StringBuilder("Caught JSONException ");
                sb6.append(e5.getMessage());
                buildChildDocumentsUri.write(sb6.toString());
            }
        }
    }

    @Override // kotlin.getFontFamilyResult
    public void RemoteActionCompatParcelizer() {
        super.RemoteActionCompatParcelizer();
        JSONObject jSONObject = this.read;
        try {
            String string = this.onTransact.asBinder.getString("bnc_app_link", "bnc_no_value");
            if (!string.equals("bnc_no_value")) {
                jSONObject.put(isTreeUri.asInterface.AndroidAppLinkURL.onWindowStartingSupportActionMode, string);
            }
            String string2 = this.onTransact.asBinder.getString("bnc_push_identifier", "bnc_no_value");
            if (!string2.equals("bnc_no_value")) {
                jSONObject.put(isTreeUri.asInterface.AndroidPushIdentifier.onWindowStartingSupportActionMode, string2);
            }
            String string3 = this.onTransact.asBinder.getString("bnc_external_intent_uri", "bnc_no_value");
            if (!string3.equals("bnc_no_value")) {
                jSONObject.put(isTreeUri.asInterface.External_Intent_URI.onWindowStartingSupportActionMode, string3);
            }
            String string4 = this.onTransact.asBinder.getString("bnc_external_intent_extra", "bnc_no_value");
            if (!string4.equals("bnc_no_value")) {
                jSONObject.put(isTreeUri.asInterface.External_Intent_Extra.onWindowStartingSupportActionMode, string4);
            }
            String string5 = this.onTransact.asBinder.getString("bnc_initial_referrer", "bnc_no_value");
            StringBuilder sb = new StringBuilder("getInitialReferrer ");
            sb.append(string5);
            buildChildDocumentsUri.read(sb.toString());
            if (!TextUtils.isEmpty(string5) && !string5.equals("bnc_no_value")) {
                jSONObject.put(isTreeUri.asInterface.InitialReferrer.onWindowStartingSupportActionMode, string5);
            }
            String string6 = this.onTransact.asBinder.getString("bnc_enhanced_web_link_ux_used", "bnc_no_value");
            long j = this.onTransact.asBinder.getLong("bnc_url_load_ms", 0L);
            if (!TextUtils.isEmpty(string6) && !"bnc_no_value".equals(string6)) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(isTreeUri.asInterface.UX_Type.onWindowStartingSupportActionMode, string6);
                jSONObject2.put(isTreeUri.asInterface.URL_Load_MS.onWindowStartingSupportActionMode, j);
                jSONObject.put(isTreeUri.asInterface.Web_Link_Context.onWindowStartingSupportActionMode, jSONObject2);
                this.onTransact.IconCompatParcelizer.putString("bnc_enhanced_web_link_ux_used", null).apply();
                this.onTransact.IconCompatParcelizer.putLong("bnc_url_load_ms", 0L).apply();
            }
        } catch (JSONException e) {
            StringBuilder sb2 = new StringBuilder("Caught JSONException ");
            sb2.append(e.getMessage());
            buildChildDocumentsUri.write(sb2.toString());
        }
        getGetUserIdMethod.onTransact(false);
    }

    @Override // kotlin.getFontFamilyResult
    protected final boolean asInterface() {
        JSONObject jSONObject = this.read;
        if (jSONObject.has(isTreeUri.asInterface.AndroidAppLinkURL.onWindowStartingSupportActionMode) || jSONObject.has(isTreeUri.asInterface.AndroidPushIdentifier.onWindowStartingSupportActionMode) || jSONObject.has(isTreeUri.asInterface.LinkIdentifier.onWindowStartingSupportActionMode)) {
            jSONObject.remove(isTreeUri.asInterface.RandomizedDeviceToken.onWindowStartingSupportActionMode);
            jSONObject.remove(isTreeUri.asInterface.RandomizedBundleToken.onWindowStartingSupportActionMode);
            jSONObject.remove(isTreeUri.asInterface.External_Intent_Extra.onWindowStartingSupportActionMode);
            jSONObject.remove(isTreeUri.asInterface.External_Intent_URI.onWindowStartingSupportActionMode);
            jSONObject.remove(isTreeUri.asInterface.FirstInstallTime.onWindowStartingSupportActionMode);
            jSONObject.remove(isTreeUri.asInterface.LastUpdateTime.onWindowStartingSupportActionMode);
            jSONObject.remove(isTreeUri.asInterface.OriginalInstallTime.onWindowStartingSupportActionMode);
            jSONObject.remove(isTreeUri.asInterface.PreviousUpdateTime.onWindowStartingSupportActionMode);
            jSONObject.remove(isTreeUri.asInterface.InstallBeginTimeStamp.onWindowStartingSupportActionMode);
            jSONObject.remove(isTreeUri.asInterface.ClickedReferrerTimeStamp.onWindowStartingSupportActionMode);
            jSONObject.remove(isTreeUri.asInterface.HardwareID.onWindowStartingSupportActionMode);
            jSONObject.remove(isTreeUri.asInterface.IsHardwareIDReal.onWindowStartingSupportActionMode);
            jSONObject.remove(isTreeUri.asInterface.LocalIP.onWindowStartingSupportActionMode);
            jSONObject.remove(isTreeUri.asInterface.ReferrerGclid.onWindowStartingSupportActionMode);
            jSONObject.remove(isTreeUri.asInterface.Identity.onWindowStartingSupportActionMode);
            jSONObject.remove(isTreeUri.asInterface.AnonID.onWindowStartingSupportActionMode);
            try {
                jSONObject.put(isTreeUri.asInterface.TrackingDisabled.onWindowStartingSupportActionMode, true);
            } catch (JSONException e) {
                StringBuilder sb = new StringBuilder("Caught JSONException ");
                sb.append(e.getMessage());
                buildChildDocumentsUri.write(sb.toString());
            }
            return true;
        }
        return super.asInterface();
    }
}
