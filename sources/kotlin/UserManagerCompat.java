package kotlin;

import android.content.Context;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class UserManagerCompat {
    static UserManagerCompat asInterface;
    JSONObject read;

    public enum RemoteActionCompatParcelizer {
        branchKey,
        testKey,
        liveKey,
        useTestInstance,
        enableLogging,
        deferInitForPluginRuntime,
        apiUrl,
        fbAppId,
        cppLevel
    }

    UserManagerCompat(Context context) {
        this.read = null;
        try {
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(context.getAssets().open("branch.json")));
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line != null) {
                        sb.append(line);
                    } else {
                        this.read = new JSONObject(sb.toString());
                        return;
                    }
                }
            } catch (FileNotFoundException unused) {
            }
        } catch (IOException e) {
            e.getMessage();
        } catch (JSONException e2) {
            e2.getMessage();
        }
    }

    public final Boolean asBinder() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = RemoteActionCompatParcelizer.enableLogging;
        JSONObject jSONObject = this.read;
        if (jSONObject == null || !jSONObject.has(remoteActionCompatParcelizer.toString())) {
            return null;
        }
        try {
            return Boolean.valueOf(this.read.getBoolean(RemoteActionCompatParcelizer.enableLogging.toString()));
        } catch (JSONException e) {
            e.getMessage();
            return Boolean.FALSE;
        }
    }

    public final Boolean read() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = RemoteActionCompatParcelizer.deferInitForPluginRuntime;
        JSONObject jSONObject = this.read;
        if (jSONObject == null || !jSONObject.has(remoteActionCompatParcelizer.toString())) {
            return null;
        }
        try {
            return Boolean.valueOf(this.read.getBoolean(RemoteActionCompatParcelizer.deferInitForPluginRuntime.toString()));
        } catch (JSONException e) {
            e.getMessage();
            return Boolean.FALSE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0042 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String asInterface() {
        /*
            r3 = this;
            o.UserManagerCompat$RemoteActionCompatParcelizer r0 = o.UserManagerCompat.RemoteActionCompatParcelizer.branchKey
            org.json.JSONObject r1 = r3.read
            r2 = 0
            if (r1 == 0) goto L12
            java.lang.String r0 = r0.toString()
            boolean r0 = r1.has(r0)
            if (r0 == 0) goto L12
            goto L42
        L12:
            o.UserManagerCompat$RemoteActionCompatParcelizer r0 = o.UserManagerCompat.RemoteActionCompatParcelizer.liveKey
            org.json.JSONObject r1 = r3.read
            if (r1 == 0) goto L77
            java.lang.String r0 = r0.toString()
            boolean r0 = r1.has(r0)
            if (r0 == 0) goto L77
            o.UserManagerCompat$RemoteActionCompatParcelizer r0 = o.UserManagerCompat.RemoteActionCompatParcelizer.testKey
            org.json.JSONObject r1 = r3.read
            if (r1 == 0) goto L77
            java.lang.String r0 = r0.toString()
            boolean r0 = r1.has(r0)
            if (r0 == 0) goto L77
            o.UserManagerCompat$RemoteActionCompatParcelizer r0 = o.UserManagerCompat.RemoteActionCompatParcelizer.useTestInstance
            org.json.JSONObject r1 = r3.read
            if (r1 == 0) goto L77
            java.lang.String r0 = r0.toString()
            boolean r0 = r1.has(r0)
            if (r0 == 0) goto L77
        L42:
            o.UserManagerCompat$RemoteActionCompatParcelizer r0 = o.UserManagerCompat.RemoteActionCompatParcelizer.branchKey     // Catch: org.json.JSONException -> L73
            org.json.JSONObject r1 = r3.read     // Catch: org.json.JSONException -> L73
            if (r1 == 0) goto L5f
            java.lang.String r0 = r0.toString()     // Catch: org.json.JSONException -> L73
            boolean r0 = r1.has(r0)     // Catch: org.json.JSONException -> L73
            if (r0 == 0) goto L5f
            org.json.JSONObject r3 = r3.read     // Catch: org.json.JSONException -> L73
            o.UserManagerCompat$RemoteActionCompatParcelizer r0 = o.UserManagerCompat.RemoteActionCompatParcelizer.branchKey     // Catch: org.json.JSONException -> L73
            java.lang.String r0 = r0.toString()     // Catch: org.json.JSONException -> L73
            java.lang.String r3 = r3.getString(r0)     // Catch: org.json.JSONException -> L73
            return r3
        L5f:
            java.lang.Boolean r0 = r3.write()     // Catch: org.json.JSONException -> L73
            boolean r0 = r0.booleanValue()     // Catch: org.json.JSONException -> L73
            if (r0 == 0) goto L6e
            java.lang.String r3 = r3.AudioAttributesImplApi21Parcelizer()     // Catch: org.json.JSONException -> L73
            return r3
        L6e:
            java.lang.String r3 = r3.AudioAttributesImplApi26Parcelizer()     // Catch: org.json.JSONException -> L73
            return r3
        L73:
            r3 = move-exception
            r3.getMessage()
        L77:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.UserManagerCompat.asInterface():java.lang.String");
    }

    private String AudioAttributesImplApi26Parcelizer() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = RemoteActionCompatParcelizer.liveKey;
        JSONObject jSONObject = this.read;
        if (jSONObject != null && jSONObject.has(remoteActionCompatParcelizer.toString())) {
            try {
                return this.read.getString(RemoteActionCompatParcelizer.liveKey.toString());
            } catch (JSONException e) {
                e.getMessage();
            }
        }
        return null;
    }

    private String AudioAttributesImplApi21Parcelizer() {
        JSONObject jSONObject = this.read;
        if (jSONObject == null) {
            return null;
        }
        try {
            if (jSONObject.has(RemoteActionCompatParcelizer.testKey.toString())) {
                return this.read.getString(RemoteActionCompatParcelizer.testKey.toString());
            }
            return null;
        } catch (JSONException e) {
            e.getMessage();
            return null;
        }
    }

    public final Boolean write() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = RemoteActionCompatParcelizer.useTestInstance;
        JSONObject jSONObject = this.read;
        if (jSONObject == null || !jSONObject.has(remoteActionCompatParcelizer.toString())) {
            return null;
        }
        try {
            return Boolean.valueOf(this.read.getBoolean(RemoteActionCompatParcelizer.useTestInstance.toString()));
        } catch (JSONException e) {
            e.getMessage();
            return Boolean.FALSE;
        }
    }

    public final String onTransact() {
        JSONObject jSONObject = this.read;
        if (jSONObject == null) {
            return null;
        }
        try {
            if (jSONObject.has(RemoteActionCompatParcelizer.apiUrl.toString())) {
                return this.read.getString(RemoteActionCompatParcelizer.apiUrl.toString());
            }
            return null;
        } catch (JSONException e) {
            e.getMessage();
            return null;
        }
    }

    public final String IconCompatParcelizer() {
        JSONObject jSONObject = this.read;
        if (jSONObject == null) {
            return null;
        }
        try {
            if (jSONObject.has(RemoteActionCompatParcelizer.fbAppId.toString())) {
                return this.read.getString(RemoteActionCompatParcelizer.fbAppId.toString());
            }
            return null;
        } catch (JSONException e) {
            e.getMessage();
            return null;
        }
    }

    public final String RemoteActionCompatParcelizer() {
        JSONObject jSONObject = this.read;
        if (jSONObject == null) {
            return null;
        }
        try {
            if (jSONObject.has(RemoteActionCompatParcelizer.cppLevel.toString())) {
                return this.read.getString(RemoteActionCompatParcelizer.cppLevel.toString());
            }
            return null;
        } catch (JSONException e) {
            e.getMessage();
            return null;
        }
    }
}
