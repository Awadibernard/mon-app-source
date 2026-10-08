package kotlin;

import android.content.SharedPreferences;
import io.flutter.plugins.firebase.auth.Constants;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.max;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u000bB\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0002\u0010\bJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\t8CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00158CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0017R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0018"}, d2 = {"Lo/Insets;", "", "<init>", "()V", "Landroid/content/SharedPreferences;", "p0", "Lo/Insets$onTransact;", "p1", "(Landroid/content/SharedPreferences;Lo/Insets$onTransact;)V", "Lo/max;", "", "onTransact", "(Lo/max;)V", "", "RemoteActionCompatParcelizer", "()Z", "()Lo/max;", "asBinder", "read", "Landroid/content/SharedPreferences;", "asInterface", "Lo/getFloats;", "()Lo/getFloats;", "Lo/Insets$onTransact;", "Lo/getFloats;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Insets {
    private getFloats RemoteActionCompatParcelizer;
    private final onTransact onTransact;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    final SharedPreferences asInterface;

    public static final class onTransact {
    }

    private Insets(SharedPreferences sharedPreferences, onTransact ontransact) {
        Intrinsics.checkNotNullParameter(sharedPreferences, "");
        Intrinsics.checkNotNullParameter(ontransact, "");
        this.asInterface = sharedPreferences;
        this.onTransact = ontransact;
    }

    final getFloats read() {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            if (this.RemoteActionCompatParcelizer == null) {
                synchronized (this) {
                    if (this.RemoteActionCompatParcelizer == null) {
                        this.RemoteActionCompatParcelizer = new getFloats(PaintCompatApi23Impl.asInterface(), null, 2, null);
                    }
                    Unit unit = Unit.INSTANCE;
                }
            }
            getFloats getfloats = this.RemoteActionCompatParcelizer;
            if (getfloats != null) {
                return getfloats;
            }
            throw new IllegalStateException("Required value was null.".toString());
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Insets() {
        SharedPreferences sharedPreferences = PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.AccessTokenManager.SharedPreferences", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "");
        this(sharedPreferences, new onTransact());
    }

    final max onTransact() {
        String string = this.asInterface.getString("com.facebook.AccessTokenManager.CachedAccessToken", null);
        if (string == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(string);
            max.Companion companion = max.INSTANCE;
            return max.Companion.asBinder(jSONObject);
        } catch (JSONException unused) {
            return null;
        }
    }

    static boolean RemoteActionCompatParcelizer() {
        return PaintCompatApi23Impl.MediaSessionCompatToken();
    }

    public final void onTransact(max p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("version", 1);
            jSONObject.put(Constants.TOKEN, p0.write);
            jSONObject.put("expires_at", p0.asBinder.getTime());
            jSONObject.put("permissions", new JSONArray((Collection) p0.AudioAttributesCompatParcelizer));
            jSONObject.put("declined_permissions", new JSONArray((Collection) p0.asInterface));
            jSONObject.put("expired_permissions", new JSONArray((Collection) p0.read));
            jSONObject.put("last_refresh", p0.AudioAttributesImplApi26Parcelizer.getTime());
            jSONObject.put("source", p0.IconCompatParcelizer.name());
            jSONObject.put("application_id", p0.RemoteActionCompatParcelizer);
            jSONObject.put("user_id", p0.MediaBrowserCompatItemReceiver);
            jSONObject.put("data_access_expiration_time", p0.onTransact.getTime());
            String str = p0.AudioAttributesImplApi21Parcelizer;
            if (str != null) {
                jSONObject.put("graph_domain", str);
            }
            this.asInterface.edit().putString("com.facebook.AccessTokenManager.CachedAccessToken", jSONObject.toString()).apply();
        } catch (JSONException unused) {
        }
    }
}
