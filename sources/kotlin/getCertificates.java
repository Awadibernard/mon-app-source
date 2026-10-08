package kotlin;

import android.content.Context;
import com.google.android.gms.common.internal.ImagesContract;
import java.net.URL;
import java.net.URLEncoder;
import java.util.Collection;
import java.util.Iterator;
import kotlin.getGetUserIdMethod;
import kotlin.isTreeUri;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
final class getCertificates extends getFontFamilyResult {
    boolean AudioAttributesCompatParcelizer;
    CallbackWrapper2 AudioAttributesImplApi21Parcelizer;
    boolean AudioAttributesImplApi26Parcelizer;
    getGetUserIdMethod.asBinder IconCompatParcelizer;

    @Override // kotlin.getFontFamilyResult
    public final boolean asBinder() {
        return false;
    }

    @Override // kotlin.getFontFamilyResult
    protected final boolean asInterface() {
        return true;
    }

    public getCertificates(Context context, String str, int i, int i2, Collection<String> collection, String str2, String str3, String str4, String str5, JSONObject jSONObject, getGetUserIdMethod.asBinder asbinder, boolean z, boolean z2) {
        super(context, isTreeUri.IconCompatParcelizer.GetURL);
        this.IconCompatParcelizer = asbinder;
        this.AudioAttributesImplApi26Parcelizer = z;
        this.AudioAttributesCompatParcelizer = z2;
        this.AudioAttributesImplApi21Parcelizer = new CallbackWrapper2();
        try {
            if (!this.onTransact.asBinder.getString("bnc_link_click_id", "bnc_no_value").equals("bnc_no_value")) {
                this.AudioAttributesImplApi21Parcelizer.put(isTreeUri.asInterface.LinkClickID.onWindowStartingSupportActionMode, this.onTransact.asBinder.getString("bnc_link_click_id", "bnc_no_value"));
            }
            CallbackWrapper2 callbackWrapper2 = this.AudioAttributesImplApi21Parcelizer;
            if (i != 0) {
                callbackWrapper2.write = i;
                callbackWrapper2.put(isTreeUri.RemoteActionCompatParcelizer.Type.AudioAttributesImplApi26Parcelizer, i);
            }
            CallbackWrapper2 callbackWrapper22 = this.AudioAttributesImplApi21Parcelizer;
            if (i2 > 0) {
                callbackWrapper22.RemoteActionCompatParcelizer = i2;
                callbackWrapper22.put(isTreeUri.RemoteActionCompatParcelizer.Duration.AudioAttributesImplApi26Parcelizer, i2);
            }
            CallbackWrapper2 callbackWrapper23 = this.AudioAttributesImplApi21Parcelizer;
            if (collection != null) {
                callbackWrapper23.IconCompatParcelizer = collection;
                JSONArray jSONArray = new JSONArray();
                Iterator<String> it = collection.iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next());
                }
                callbackWrapper23.put(isTreeUri.RemoteActionCompatParcelizer.Tags.AudioAttributesImplApi26Parcelizer, jSONArray);
            }
            CallbackWrapper2 callbackWrapper24 = this.AudioAttributesImplApi21Parcelizer;
            if (str != null) {
                callbackWrapper24.onTransact = str;
                callbackWrapper24.put(isTreeUri.RemoteActionCompatParcelizer.Alias.AudioAttributesImplApi26Parcelizer, str);
            }
            CallbackWrapper2 callbackWrapper25 = this.AudioAttributesImplApi21Parcelizer;
            if (str2 != null) {
                callbackWrapper25.asBinder = str2;
                callbackWrapper25.put(isTreeUri.RemoteActionCompatParcelizer.Channel.AudioAttributesImplApi26Parcelizer, str2);
            }
            CallbackWrapper2 callbackWrapper26 = this.AudioAttributesImplApi21Parcelizer;
            if (str3 != null) {
                callbackWrapper26.read = str3;
                callbackWrapper26.put(isTreeUri.RemoteActionCompatParcelizer.Feature.AudioAttributesImplApi26Parcelizer, str3);
            }
            CallbackWrapper2 callbackWrapper27 = this.AudioAttributesImplApi21Parcelizer;
            if (str4 != null) {
                callbackWrapper27.AudioAttributesCompatParcelizer = str4;
                callbackWrapper27.put(isTreeUri.RemoteActionCompatParcelizer.Stage.AudioAttributesImplApi26Parcelizer, str4);
            }
            CallbackWrapper2 callbackWrapper28 = this.AudioAttributesImplApi21Parcelizer;
            if (str5 != null) {
                callbackWrapper28.asInterface = str5;
                callbackWrapper28.put(isTreeUri.RemoteActionCompatParcelizer.Campaign.AudioAttributesImplApi26Parcelizer, str5);
            }
            CallbackWrapper2 callbackWrapper29 = this.AudioAttributesImplApi21Parcelizer;
            callbackWrapper29.AudioAttributesImplApi26Parcelizer = jSONObject;
            callbackWrapper29.put(isTreeUri.RemoteActionCompatParcelizer.Data.AudioAttributesImplApi26Parcelizer, jSONObject);
            this.AudioAttributesImplApi21Parcelizer.put("source", isTreeUri.asInterface.URLSource.onWindowStartingSupportActionMode);
            asInterface(this.AudioAttributesImplApi21Parcelizer);
            this.AudioAttributesImplApi21Parcelizer.remove("anon_id");
            this.AudioAttributesImplApi21Parcelizer.remove("is_hardware_id_real");
            this.AudioAttributesImplApi21Parcelizer.remove("hardware_id");
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder("Caught JSONException ");
            sb.append(e.getMessage());
            buildChildDocumentsUri.write(sb.toString());
            this.RemoteActionCompatParcelizer = true;
        }
    }

    @Override // kotlin.getFontFamilyResult
    public final void asInterface(int i, String str) {
        if (this.IconCompatParcelizer != null) {
            String strMediaBrowserCompatSearchResultReceiver = this.AudioAttributesCompatParcelizer ? MediaBrowserCompatSearchResultReceiver() : null;
            getGetUserIdMethod.asBinder asbinder = this.IconCompatParcelizer;
            StringBuilder sb = new StringBuilder("Trouble creating a URL. ");
            sb.append(str);
            asbinder.onTransact(strMediaBrowserCompatSearchResultReceiver, new CallbackWrapper(sb.toString(), i));
        }
    }

    public final String MediaBrowserCompatSearchResultReceiver() {
        if (!this.onTransact.asBinder.getString("bnc_user_url", "bnc_no_value").equals("bnc_no_value")) {
            return onTransact(this.onTransact.asBinder.getString("bnc_user_url", "bnc_no_value"));
        }
        StringBuilder sb = new StringBuilder("https://bnc.lt/a/");
        sb.append(this.onTransact.asBinder.getString("bnc_branch_key", "bnc_no_value"));
        return onTransact(sb.toString());
    }

    private String onTransact(String str) {
        try {
            if (getGetUserIdMethod.RemoteActionCompatParcelizer().MediaSessionCompatToken.asInterface && !str.contains("https://bnc.lt/a/")) {
                str = str.replace(new URL(str).getQuery(), "");
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(str.contains("?") ? "" : "?");
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append(string.endsWith("?") ? "" : "&");
            String string2 = sb2.toString();
            Collection<String> collection = this.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer;
            if (collection != null) {
                for (String str2 : collection) {
                    if (str2 != null && str2.length() > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(string2);
                        sb3.append(isTreeUri.RemoteActionCompatParcelizer.Tags);
                        sb3.append("=");
                        sb3.append(URLEncoder.encode(str2, "UTF8"));
                        sb3.append("&");
                        string2 = sb3.toString();
                    }
                }
            }
            String str3 = this.AudioAttributesImplApi21Parcelizer.onTransact;
            if (str3 != null && str3.length() > 0) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append(string2);
                sb4.append(isTreeUri.RemoteActionCompatParcelizer.Alias);
                sb4.append("=");
                sb4.append(URLEncoder.encode(str3, "UTF8"));
                sb4.append("&");
                string2 = sb4.toString();
            }
            String str4 = this.AudioAttributesImplApi21Parcelizer.asBinder;
            if (str4 != null && str4.length() > 0) {
                StringBuilder sb5 = new StringBuilder();
                sb5.append(string2);
                sb5.append(isTreeUri.RemoteActionCompatParcelizer.Channel);
                sb5.append("=");
                sb5.append(URLEncoder.encode(str4, "UTF8"));
                sb5.append("&");
                string2 = sb5.toString();
            }
            String str5 = this.AudioAttributesImplApi21Parcelizer.read;
            if (str5 != null && str5.length() > 0) {
                StringBuilder sb6 = new StringBuilder();
                sb6.append(string2);
                sb6.append(isTreeUri.RemoteActionCompatParcelizer.Feature);
                sb6.append("=");
                sb6.append(URLEncoder.encode(str5, "UTF8"));
                sb6.append("&");
                string2 = sb6.toString();
            }
            String str6 = this.AudioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer;
            if (str6 != null && str6.length() > 0) {
                StringBuilder sb7 = new StringBuilder();
                sb7.append(string2);
                sb7.append(isTreeUri.RemoteActionCompatParcelizer.Stage);
                sb7.append("=");
                sb7.append(URLEncoder.encode(str6, "UTF8"));
                sb7.append("&");
                string2 = sb7.toString();
            }
            String str7 = this.AudioAttributesImplApi21Parcelizer.asInterface;
            if (str7 != null && str7.length() > 0) {
                StringBuilder sb8 = new StringBuilder();
                sb8.append(string2);
                sb8.append(isTreeUri.RemoteActionCompatParcelizer.Campaign);
                sb8.append("=");
                sb8.append(URLEncoder.encode(str7, "UTF8"));
                sb8.append("&");
                string2 = sb8.toString();
            }
            long j = this.AudioAttributesImplApi21Parcelizer.write;
            StringBuilder sb9 = new StringBuilder();
            sb9.append(string2);
            sb9.append(isTreeUri.RemoteActionCompatParcelizer.Type);
            sb9.append("=");
            sb9.append(j);
            sb9.append("&");
            String string3 = sb9.toString();
            long j2 = this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer;
            StringBuilder sb10 = new StringBuilder();
            sb10.append(string3);
            sb10.append(isTreeUri.RemoteActionCompatParcelizer.Duration);
            sb10.append("=");
            sb10.append(j2);
            String string4 = sb10.toString();
            String str8 = isTreeUri.asInterface.URLSource.onWindowStartingSupportActionMode;
            StringBuilder sb11 = new StringBuilder();
            sb11.append(string4);
            sb11.append("&source=");
            sb11.append(str8);
            str = sb11.toString();
            JSONObject jSONObject = this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer;
            if (jSONObject == null || jSONObject.length() <= 0) {
                return str;
            }
            String strEncode = URLEncoder.encode(getUserHandleConstructor.asBinder(jSONObject.toString().getBytes()), "UTF8");
            StringBuilder sb12 = new StringBuilder();
            sb12.append(str);
            sb12.append("&data=");
            sb12.append(strEncode);
            return sb12.toString();
        } catch (Exception e) {
            StringBuilder sb13 = new StringBuilder("Caught Exception ServerRequestCreateUrl generateLongUrlWithParams: ");
            sb13.append(e.getMessage());
            sb13.append(" stacktrace: ");
            sb13.append(buildChildDocumentsUri.asInterface(e));
            buildChildDocumentsUri.RemoteActionCompatParcelizer(sb13.toString());
            this.IconCompatParcelizer.onTransact(null, new CallbackWrapper("Trouble creating a URL.", -116));
            return str;
        }
    }

    @Override // kotlin.getFontFamilyResult
    public final void asInterface(FontProviderContentQueryWrapper fontProviderContentQueryWrapper, getGetUserIdMethod getgetuseridmethod) {
        JSONObject jSONObject;
        try {
            Object obj = fontProviderContentQueryWrapper.onTransact;
            if (obj instanceof JSONObject) {
                jSONObject = (JSONObject) obj;
            } else {
                jSONObject = new JSONObject();
            }
            String string = jSONObject.getString(ImagesContract.URL);
            getGetUserIdMethod.asBinder asbinder = this.IconCompatParcelizer;
            if (asbinder != null) {
                asbinder.onTransact(string, null);
            }
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("Caught Exception ServerRequestCreateUrl onRequestSucceeded: ");
            sb.append(e.getMessage());
            sb.append(" stacktrace: ");
            sb.append(buildChildDocumentsUri.asInterface(e));
            buildChildDocumentsUri.RemoteActionCompatParcelizer(sb.toString());
        }
    }
}
