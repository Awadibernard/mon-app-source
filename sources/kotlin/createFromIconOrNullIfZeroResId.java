package kotlin;

import android.content.Context;
import androidx.core.app.NotificationCompat;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.unaryMinus;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J;\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u00118\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0012"}, d2 = {"Lo/createFromIconOrNullIfZeroResId;", "", "<init>", "()V", "Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;", "p0", "Lo/gravityCompatApply;", "p1", "", "p2", "", "p3", "Landroid/content/Context;", "p4", "Lorg/json/JSONObject;", "onTransact", "(Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;Lo/gravityCompatApply;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;", "", "Ljava/util/Map;", "asInterface", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class createFromIconOrNullIfZeroResId {
    public static final createFromIconOrNullIfZeroResId INSTANCE = new createFromIconOrNullIfZeroResId();

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static final Map<RemoteActionCompatParcelizer, String> asInterface = MapsKt.hashMapOf(TuplesKt.to(RemoteActionCompatParcelizer.MOBILE_INSTALL_EVENT, "MOBILE_APP_INSTALL"), TuplesKt.to(RemoteActionCompatParcelizer.CUSTOM_APP_EVENTS, "CUSTOM_APP_EVENTS"));

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005"}, d2 = {"Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;", "", "<init>", "(Ljava/lang/String;I)V", "asInterface", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum RemoteActionCompatParcelizer {
        MOBILE_INSTALL_EVENT,
        CUSTOM_APP_EVENTS
    }

    private createFromIconOrNullIfZeroResId() {
    }

    @JvmStatic
    public static final JSONObject onTransact(RemoteActionCompatParcelizer p0, gravityCompatApply p1, String p2, boolean p3, Context p4) throws JSONException {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p4, "");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(NotificationCompat.CATEGORY_EVENT, asInterface.get(p0));
        unaryMinus.Companion companion = unaryMinus.INSTANCE;
        String strAsInterface = unaryMinus.Companion.asInterface();
        if (strAsInterface != null) {
            jSONObject.put("app_user_id", strAsInterface);
        }
        onLevelChange.onTransact(jSONObject, p1, p2, p3, p4);
        try {
            onLevelChange.asBinder(jSONObject, p4);
        } catch (Exception e) {
            getMinimumHeight.INSTANCE.asInterface(updateNodes.APP_EVENTS, "AppEvents", "Fetching extended device info parameters failed: '%s'", e.toString());
        }
        JSONObject jSONObjectAsBinder = onLevelChange.asBinder();
        if (jSONObjectAsBinder != null) {
            Iterator<String> itKeys = jSONObjectAsBinder.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject.put(next, jSONObjectAsBinder.get(next));
            }
        }
        jSONObject.put("application_package_name", p4.getPackageName());
        return jSONObject;
    }
}
