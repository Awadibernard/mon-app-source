package kotlin;

import androidx.core.os.EnvironmentCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0007¢\u0006\u0004\b\u000f\u0010\u0003J\u0015\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0007¢\u0006\u0004\b\u0010\u0010\u0003"}, d2 = {"Lo/onTypefaceResult;", "", "<init>", "()V", "", "asInterface", "()Ljava/lang/String;", "", "asBinder", "()Z", "Lorg/json/JSONObject;", "onTransact", "()Lorg/json/JSONObject;", "p0", "", "RemoteActionCompatParcelizer", "read"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class onTypefaceResult {
    public static void read() {
        getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
        if (getgetuseridmethodRemoteActionCompatParcelizer != null) {
            getgetuseridmethodRemoteActionCompatParcelizer.RatingCompat.IconCompatParcelizer.putBoolean("bnc_delayed_session_init_used", Boolean.TRUE.booleanValue()).apply();
        }
    }

    public static boolean asBinder() {
        removeDocument removedocument;
        getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
        if (getgetuseridmethodRemoteActionCompatParcelizer == null || (removedocument = getgetuseridmethodRemoteActionCompatParcelizer.RatingCompat) == null) {
            return false;
        }
        return removedocument.asBinder.getBoolean("bnc_instant_deep_linking_enabled", false);
    }

    public static void RemoteActionCompatParcelizer() {
        removeDocument removedocument;
        getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
        if (getgetuseridmethodRemoteActionCompatParcelizer == null || (removedocument = getgetuseridmethodRemoteActionCompatParcelizer.RatingCompat) == null) {
            return;
        }
        removedocument.IconCompatParcelizer.putBoolean("bnc_defer_init_for_plugin_runtime", Boolean.TRUE.booleanValue()).apply();
    }

    private static String asInterface() {
        removeDocument removedocument;
        getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
        String string = (getgetuseridmethodRemoteActionCompatParcelizer == null || (removedocument = getgetuseridmethodRemoteActionCompatParcelizer.RatingCompat) == null) ? null : removedocument.asBinder.getString("bnc_branch_key_source", "bnc_no_value");
        return string == null ? EnvironmentCompat.MEDIA_UNKNOWN : string;
    }

    public final JSONObject onTransact() {
        removeDocument removedocument;
        removeDocument removedocument2;
        try {
            JSONObject jSONObject = new JSONObject();
            getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
            boolean z = false;
            jSONObject.put("expectDelayedSessionInitialization", (getgetuseridmethodRemoteActionCompatParcelizer == null || (removedocument2 = getgetuseridmethodRemoteActionCompatParcelizer.RatingCompat) == null) ? false : removedocument2.asBinder.getBoolean("bnc_delayed_session_init_used", false));
            jSONObject.put("testMode", buildDocumentUri.read);
            jSONObject.put("instantDeepLinkingEnabled", asBinder());
            getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer2 = getGetUserIdMethod.RemoteActionCompatParcelizer();
            if (getgetuseridmethodRemoteActionCompatParcelizer2 != null && (removedocument = getgetuseridmethodRemoteActionCompatParcelizer2.RatingCompat) != null) {
                z = removedocument.asBinder.getBoolean("bnc_defer_init_for_plugin_runtime", false);
            }
            jSONObject.put("deferInitForPluginRuntime", z);
            jSONObject.put("branch_key_source", asInterface());
            jSONObject.put("branch_key_fallback_used", Intrinsics.areEqual(asInterface(), "branchKey"));
            return jSONObject;
        } catch (NullPointerException e) {
            StringBuilder sb = new StringBuilder("Error serializing configuration - null reference: ");
            sb.append(e.getMessage());
            buildChildDocumentsUri.write(sb.toString());
            return new JSONObject();
        } catch (JSONException e2) {
            StringBuilder sb2 = new StringBuilder("Error serializing configuration - JSON error: ");
            sb2.append(e2.getMessage());
            buildChildDocumentsUri.write(sb2.toString());
            return new JSONObject();
        } catch (Exception e3) {
            StringBuilder sb3 = new StringBuilder("Error serializing configuration - unexpected error: ");
            sb3.append(e3.getMessage());
            buildChildDocumentsUri.write(sb3.toString());
            return new JSONObject();
        }
    }
}
