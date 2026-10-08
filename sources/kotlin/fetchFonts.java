package kotlin;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import kotlin.isTreeUri;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class fetchFonts {
    public static WeakReference<Activity> RemoteActionCompatParcelizer;

    static String asBinder(JSONObject jSONObject, String str) {
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        try {
            StringBuilder sb = new StringBuilder("~");
            sb.append(isTreeUri.asInterface.ReferringLink.onWindowStartingSupportActionMode);
            string = jSONObject.getString(sb.toString());
            try {
                string = string.split("\\?")[0];
            } catch (Exception unused) {
                buildChildDocumentsUri.read("Failed to get referring link");
            }
        } catch (Exception unused2) {
            string = "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(string);
        sb2.append("?validate=true");
        String string7 = sb2.toString();
        if (!TextUtils.isEmpty(str)) {
            try {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(string7);
                if (jSONObject.getString("ct").equals("t1")) {
                    StringBuilder sb4 = new StringBuilder("&t1=");
                    sb4.append(str);
                    string2 = sb4.toString();
                } else {
                    StringBuilder sb5 = new StringBuilder("&t1=");
                    sb5.append(jSONObject.getString("t1"));
                    string2 = sb5.toString();
                }
                sb3.append(string2);
                String string8 = sb3.toString();
                StringBuilder sb6 = new StringBuilder();
                sb6.append(string8);
                if (jSONObject.getString("ct").equals("t2")) {
                    StringBuilder sb7 = new StringBuilder("&t2=");
                    sb7.append(str);
                    string3 = sb7.toString();
                } else {
                    StringBuilder sb8 = new StringBuilder("&t2=");
                    sb8.append(jSONObject.getString("t2"));
                    string3 = sb8.toString();
                }
                sb6.append(string3);
                String string9 = sb6.toString();
                StringBuilder sb9 = new StringBuilder();
                sb9.append(string9);
                if (jSONObject.getString("ct").equals("t3")) {
                    StringBuilder sb10 = new StringBuilder("&t3=");
                    sb10.append(str);
                    string4 = sb10.toString();
                } else {
                    StringBuilder sb11 = new StringBuilder("&t3=");
                    sb11.append(jSONObject.getString("t3"));
                    string4 = sb11.toString();
                }
                sb9.append(string4);
                String string10 = sb9.toString();
                StringBuilder sb12 = new StringBuilder();
                sb12.append(string10);
                if (jSONObject.getString("ct").equals("t4")) {
                    StringBuilder sb13 = new StringBuilder("&t4=");
                    sb13.append(str);
                    string5 = sb13.toString();
                } else {
                    StringBuilder sb14 = new StringBuilder("&t4=");
                    sb14.append(jSONObject.getString("t4"));
                    string5 = sb14.toString();
                }
                sb12.append(string5);
                String string11 = sb12.toString();
                StringBuilder sb15 = new StringBuilder();
                sb15.append(string11);
                if (jSONObject.getString("ct").equals("t5")) {
                    StringBuilder sb16 = new StringBuilder("&t5=");
                    sb16.append(str);
                    string6 = sb16.toString();
                } else {
                    StringBuilder sb17 = new StringBuilder("&t5=");
                    sb17.append(jSONObject.getString("t5"));
                    string6 = sb17.toString();
                }
                sb15.append(string6);
                string7 = sb15.toString();
            } catch (Exception unused3) {
            }
        }
        StringBuilder sb18 = new StringBuilder();
        sb18.append(string7);
        sb18.append("&os=android");
        return sb18.toString();
    }

    static /* synthetic */ void asBinder(String str) {
        if (RemoteActionCompatParcelizer.get() != null) {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str).buildUpon().appendQueryParameter("$uri_redirect_mode", "2").build());
            intent.addFlags(268435456);
            intent.setPackage("com.android.chrome");
            RemoteActionCompatParcelizer.get().getPackageManager().queryIntentActivities(intent, 0);
            try {
                RemoteActionCompatParcelizer.get().startActivity(intent);
            } catch (ActivityNotFoundException unused) {
                intent.setPackage(null);
                RemoteActionCompatParcelizer.get().startActivity(intent);
            }
        }
    }
}
