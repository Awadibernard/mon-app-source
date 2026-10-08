package kotlin;

import android.content.SharedPreferences;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lo/interpolatePathDataNodes;", "", "<init>", "()V", "Lo/nodesToPath;", "RemoteActionCompatParcelizer", "()Lo/nodesToPath;", "p0", "", "read", "(Lo/nodesToPath;)V", "Landroid/content/SharedPreferences;", "asInterface", "Landroid/content/SharedPreferences;", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class interpolatePathDataNodes {
    final SharedPreferences asInterface;

    public interpolatePathDataNodes() {
        SharedPreferences sharedPreferences = PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.AccessTokenManager.SharedPreferences", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "");
        this.asInterface = sharedPreferences;
    }

    public final nodesToPath RemoteActionCompatParcelizer() {
        String string = this.asInterface.getString("com.facebook.ProfileManager.CachedProfile", null);
        if (string != null) {
            try {
                return new nodesToPath(new JSONObject(string));
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final void read(nodesToPath p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        JSONObject jSONObjectRemoteActionCompatParcelizer = p0.RemoteActionCompatParcelizer();
        if (jSONObjectRemoteActionCompatParcelizer != null) {
            this.asInterface.edit().putString("com.facebook.ProfileManager.CachedProfile", jSONObjectRemoteActionCompatParcelizer.toString()).apply();
        }
    }
}
