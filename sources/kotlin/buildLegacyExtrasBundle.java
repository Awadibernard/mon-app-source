package kotlin;

import android.content.Context;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class buildLegacyExtrasBundle {
    private String AudioAttributesCompatParcelizer;
    public final Boolean AudioAttributesImplApi21Parcelizer;
    public final String AudioAttributesImplApi26Parcelizer;
    public final String IconCompatParcelizer;
    public final Boolean RemoteActionCompatParcelizer;
    public final String asBinder;
    public final String asInterface;
    public final String onTransact;
    public final String read;

    private buildLegacyExtrasBundle(JSONObject jSONObject) {
        this.asInterface = jSONObject.optString("apiUrl", "");
        this.onTransact = jSONObject.optString("apiUrlAndroid", "");
        this.AudioAttributesCompatParcelizer = jSONObject.optString("apiUrlIOS", "");
        this.read = jSONObject.optString("branchKey", "");
        this.asBinder = jSONObject.optString("liveKey", "");
        this.IconCompatParcelizer = jSONObject.optString("testKey", "");
        this.RemoteActionCompatParcelizer = Boolean.valueOf(jSONObject.has("enableLogging") && jSONObject.optBoolean("enableLogging"));
        this.AudioAttributesImplApi26Parcelizer = jSONObject.optString("logLevel", "VERBOSE");
        this.AudioAttributesImplApi21Parcelizer = Boolean.valueOf(jSONObject.has("useTestInstance") && jSONObject.optBoolean("useTestInstance"));
    }

    public static buildLegacyExtrasBundle read(Context context, FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        try {
            InputStream inputStreamOpen = context.getAssets().open(flutterPluginBinding.getFlutterAssets().getAssetFilePathByName("assets/branch-config.json"));
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen));
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb.append(line);
                }
                buildLegacyExtrasBundle buildlegacyextrasbundle = new buildLegacyExtrasBundle(new JSONObject(sb.toString()));
                if (inputStreamOpen != null) {
                    inputStreamOpen.close();
                }
                return buildlegacyextrasbundle;
            } catch (Throwable th) {
                if (inputStreamOpen != null) {
                    try {
                        inputStreamOpen.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IOException | JSONException unused) {
            return null;
        }
    }
}
