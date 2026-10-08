package kotlin;

import android.content.SharedPreferences;
import android.view.View;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ!\u0010\b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\u000bJ\u0019\u0010\f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\f\u0010\rR \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000e8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00118\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0012\u001a\u00020\u00148\u0002@\u0002X\u0083.¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016"}, d2 = {"Lo/IconKt;", "", "<init>", "()V", "", "p0", "p1", "", "RemoteActionCompatParcelizer", "(Ljava/lang/String;Ljava/lang/String;)V", "Landroid/view/View;", "(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;", "asBinder", "(Ljava/lang/String;)Ljava/lang/String;", "", "asInterface", "Ljava/util/Map;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "read", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Landroid/content/SharedPreferences;", "onTransact", "Landroid/content/SharedPreferences;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class IconKt {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static SharedPreferences read;
    public static final IconKt INSTANCE = new IconKt();

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static final Map<String, String> RemoteActionCompatParcelizer = new LinkedHashMap();

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static final AtomicBoolean asInterface = new AtomicBoolean(false);

    private IconKt() {
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer(String p0, String p1) {
        if (getMac.asInterface(IconKt.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            AtomicBoolean atomicBoolean = asInterface;
            SharedPreferences sharedPreferences = null;
            if (!atomicBoolean.get()) {
                IconKt iconKt = INSTANCE;
                if (!getMac.asInterface(iconKt)) {
                    try {
                        if (!atomicBoolean.get()) {
                            SharedPreferences sharedPreferences2 = PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.internal.SUGGESTED_EVENTS_HISTORY", 0);
                            Intrinsics.checkNotNullExpressionValue(sharedPreferences2, "");
                            read = sharedPreferences2;
                            Map<String, String> map = RemoteActionCompatParcelizer;
                            if (sharedPreferences2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("");
                                sharedPreferences2 = null;
                            }
                            String string = sharedPreferences2.getString("SUGGESTED_EVENTS_HISTORY", "");
                            if (string == null) {
                                string = "";
                            }
                            map.putAll(onLevelChange.onTransact(string));
                            atomicBoolean.set(true);
                        }
                    } catch (Throwable th) {
                        getMac.RemoteActionCompatParcelizer(th, iconKt);
                    }
                }
            }
            Map<String, String> map2 = RemoteActionCompatParcelizer;
            map2.put(p0, p1);
            SharedPreferences sharedPreferences3 = read;
            if (sharedPreferences3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
            } else {
                sharedPreferences = sharedPreferences3;
            }
            sharedPreferences.edit().putString("SUGGESTED_EVENTS_HISTORY", onLevelChange.RemoteActionCompatParcelizer((Map<String, String>) MapsKt.toMap(map2))).apply();
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, IconKt.class);
        }
    }

    @JvmStatic
    public static final String RemoteActionCompatParcelizer(View p0, String p1) {
        if (getMac.asInterface(IconKt.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("text", p1);
                JSONArray jSONArray = new JSONArray();
                while (p0 != null) {
                    jSONArray.put(p0.getClass().getSimpleName());
                    p0 = getTempFile.IconCompatParcelizer(p0);
                }
                jSONObject.put("classname", jSONArray);
            } catch (JSONException unused) {
            }
            return onLevelChange.AudioAttributesCompatParcelizer(jSONObject.toString());
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, IconKt.class);
            return null;
        }
    }

    @JvmStatic
    public static final String asBinder(String p0) {
        if (getMac.asInterface(IconKt.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Map<String, String> map = RemoteActionCompatParcelizer;
            if (map.containsKey(p0)) {
                return map.get(p0);
            }
            return null;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, IconKt.class);
            return null;
        }
    }
}
