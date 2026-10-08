package kotlin;

import android.content.Context;
import android.net.TrafficStats;
import android.text.TextUtils;
import com.google.android.gms.common.ConnectionResult;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Pattern;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
final class FontProviderContentQueryWrapperApi16Impl {
    static JSONObject RemoteActionCompatParcelizer;
    static FontProviderContentQueryWrapperApi16Impl read;
    private final ArrayList<String> asBinder;
    private final JSONObject onTransact;

    FontProviderContentQueryWrapperApi16Impl(Context context) {
        JSONObject jSONObject = new JSONObject();
        this.onTransact = jSONObject;
        try {
            jSONObject.putOpt("version", 0);
            JSONArray jSONArray = new JSONArray();
            jSONObject.putOpt("uri_skip_list", jSONArray);
            jSONArray.put("^fb\\d+:((?!campaign_ids).)*$");
            jSONArray.put("^li\\d+:");
            jSONArray.put("^pdk\\d+:");
            jSONArray.put("^twitterkit-.*:");
            jSONArray.put("^com\\.googleusercontent\\.apps\\.\\d+-.*:\\/oauth");
            jSONArray.put("^(?i)(?!(http|https):).*(:|:.*\\b)(password|o?auth|o?auth.?token|access|access.?token)\\b");
            jSONArray.put("^(?i)((http|https):\\/\\/).*[\\/|?|#].*\\b(password|o?auth|o?auth.?token|access|access.?token)\\b");
        } catch (JSONException e) {
            buildChildDocumentsUri.asInterface(e.getMessage());
        }
        RemoteActionCompatParcelizer = onTransact(context);
        this.asBinder = new ArrayList<>();
    }

    final String RemoteActionCompatParcelizer(String str) {
        String string;
        try {
            JSONArray jSONArrayOptJSONArray = RemoteActionCompatParcelizer.optJSONArray("uri_skip_list");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    try {
                        string = jSONArrayOptJSONArray.getString(i);
                    } catch (JSONException e) {
                        buildChildDocumentsUri.asInterface(e.getMessage());
                    }
                    if (Pattern.compile(string).matcher(str).find()) {
                        break;
                    }
                }
                string = null;
            } else {
                string = null;
            }
            if (string == null) {
                if (this.asBinder.size() <= 0) {
                    return str;
                }
                Iterator<String> it = this.asBinder.iterator();
                while (it.hasNext()) {
                    if (str.matches(it.next())) {
                        return str;
                    }
                }
            }
            return string;
        } catch (Exception unused) {
            return str;
        }
    }

    static class asInterface extends UserManagerCompatApi24Impl<Void, Void, JSONObject> {
        private final int RemoteActionCompatParcelizer;
        private final removeDocument read;

        /* synthetic */ asInterface(Context context, byte b) {
            this(context);
        }

        @Override // android.os.AsyncTask
        protected final /* synthetic */ Object doInBackground(Object[] objArr) {
            return asBinder();
        }

        @Override // android.os.AsyncTask
        protected final /* synthetic */ void onPostExecute(Object obj) {
            JSONObject jSONObject = (JSONObject) obj;
            super.onPostExecute(jSONObject);
            if (jSONObject.optInt("version") > FontProviderContentQueryWrapperApi16Impl.RemoteActionCompatParcelizer.optInt("version")) {
                FontProviderContentQueryWrapperApi16Impl.RemoteActionCompatParcelizer = jSONObject;
                removeDocument removedocument = this.read;
                removedocument.IconCompatParcelizer.putString("skip_url_format_key", FontProviderContentQueryWrapperApi16Impl.RemoteActionCompatParcelizer.toString()).apply();
            }
        }

        private asInterface(Context context) {
            this.RemoteActionCompatParcelizer = ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED;
            if (removeDocument.RemoteActionCompatParcelizer == null) {
                removeDocument.RemoteActionCompatParcelizer = new removeDocument(context);
            }
            this.read = removeDocument.RemoteActionCompatParcelizer;
        }

        private static JSONObject asBinder() throws Throwable {
            HttpsURLConnection httpsURLConnection;
            TrafficStats.setThreadStatsTag(0);
            JSONObject jSONObject = new JSONObject();
            HttpsURLConnection httpsURLConnection2 = null;
            try {
                try {
                    httpsURLConnection = (HttpsURLConnection) new URL("%sdk/uriskiplist_v#.json".replace("%", !TextUtils.isEmpty(null) ? null : "https://cdn.branch.io/").replace("#", Integer.toString(FontProviderContentQueryWrapperApi16Impl.RemoteActionCompatParcelizer.optInt("version") + 1))).openConnection();
                } catch (Exception e) {
                    e = e;
                }
            } catch (Throwable th) {
                th = th;
            }
            try {
                httpsURLConnection.setConnectTimeout(ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED);
                httpsURLConnection.setReadTimeout(ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED);
                if (httpsURLConnection.getResponseCode() == 200 && httpsURLConnection.getInputStream() != null) {
                    jSONObject = new JSONObject(new BufferedReader(new InputStreamReader(httpsURLConnection.getInputStream())).readLine());
                }
                if (httpsURLConnection != null) {
                    httpsURLConnection.disconnect();
                }
                return jSONObject;
            } catch (Exception e2) {
                e = e2;
                httpsURLConnection2 = httpsURLConnection;
                buildChildDocumentsUri.asInterface(e.getMessage());
                if (httpsURLConnection2 != null) {
                    httpsURLConnection2.disconnect();
                }
                return jSONObject;
            } catch (Throwable th2) {
                th = th2;
                httpsURLConnection2 = httpsURLConnection;
                if (httpsURLConnection2 != null) {
                    httpsURLConnection2.disconnect();
                }
                throw th;
            }
        }
    }

    private JSONObject onTransact(Context context) {
        if (removeDocument.RemoteActionCompatParcelizer == null) {
            removeDocument.RemoteActionCompatParcelizer = new removeDocument(context);
        }
        removeDocument removedocument = removeDocument.RemoteActionCompatParcelizer;
        JSONObject jSONObject = new JSONObject();
        String string = removedocument.asBinder.getString("skip_url_format_key", "bnc_no_value");
        if (TextUtils.isEmpty(string) || "bnc_no_value".equals(string)) {
            return this.onTransact;
        }
        try {
            return new JSONObject(string);
        } catch (JSONException e) {
            buildChildDocumentsUri.asInterface(e.getMessage());
            return jSONObject;
        }
    }
}
