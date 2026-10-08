package kotlin;

import android.os.Bundle;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010%\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\n\u0010\u000bJ3\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\b2\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\b\u0018\u00010\fj\n\u0012\u0004\u0012\u00020\b\u0018\u0001`\rH\u0002¢\u0006\u0004\b\u0005\u0010\u000fR&\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\b0\fj\b\u0012\u0004\u0012\u00020\b`\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\n\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R2\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\b0\fj\b\u0012\u0004\u0012\u00020\b`\r0\u00148\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015"}, d2 = {"Lo/toBitmap;", "", "<init>", "()V", "", "asInterface", "Landroid/os/Bundle;", "p0", "", "p1", "asBinder", "(Landroid/os/Bundle;Ljava/lang/String;)V", "Ljava/util/HashSet;", "Lkotlin/collections/write;", "", "(Ljava/lang/String;Ljava/util/HashSet;)Z", "onTransact", "Ljava/util/HashSet;", "read", "Z", "", "Ljava/util/Map;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class toBitmap {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static boolean asBinder;
    public static final toBitmap INSTANCE = new toBitmap();

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static HashSet<String> asInterface = new HashSet<>();

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static Map<String, HashSet<String>> onTransact = new HashMap();

    private toBitmap() {
    }

    @JvmStatic
    public static final void asInterface() {
        HashSet<String> hashSet;
        if (getMac.asInterface(toBitmap.class)) {
            return;
        }
        try {
            toBitmap tobitmap = INSTANCE;
            if (!getMac.asInterface(tobitmap)) {
                try {
                    setWrappedDrawable setwrappeddrawableRemoteActionCompatParcelizer = TintAwareDrawable.RemoteActionCompatParcelizer(PaintCompatApi23Impl.read(), false);
                    if (setwrappeddrawableRemoteActionCompatParcelizer != null) {
                        try {
                            asInterface = new HashSet<>();
                            onTransact = new HashMap();
                            JSONArray jSONArray = setwrappeddrawableRemoteActionCompatParcelizer.MediaSessionCompatResultReceiverWrapper;
                            if (jSONArray != null && jSONArray.length() != 0) {
                                int length = jSONArray.length();
                                for (int i = 0; i < length; i++) {
                                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                                    boolean zHas = jSONObject.has(Constants.KEY);
                                    boolean zHas2 = jSONObject.has("value");
                                    if (zHas && zHas2) {
                                        String string = jSONObject.getString(Constants.KEY);
                                        JSONArray jSONArray2 = jSONObject.getJSONArray("value");
                                        if (jSONArray2 != null && (hashSet = onLevelChange.read(jSONArray2)) != null) {
                                            if (string.equals("_MTSDK_Default_")) {
                                                asInterface = hashSet;
                                            } else {
                                                Map<String, HashSet<String>> map = onTransact;
                                                Intrinsics.checkNotNullExpressionValue(string, "");
                                                map.put(string, hashSet);
                                            }
                                        }
                                    }
                                }
                            }
                        } catch (Exception unused) {
                        }
                    }
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, tobitmap);
                }
            }
            if (asInterface.isEmpty() && onTransact.isEmpty()) {
                asBinder = false;
            } else {
                asBinder = true;
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, toBitmap.class);
        }
    }

    @JvmStatic
    public static final void asBinder(Bundle p0, String p1) {
        if (getMac.asInterface(toBitmap.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p1, "");
            if (!asBinder || p0 == null) {
                return;
            }
            if (!asInterface.isEmpty() || onTransact.containsKey(p1)) {
                JSONArray jSONArray = new JSONArray();
                try {
                    HashSet<String> hashSet = onTransact.get(p1);
                    for (String str : new ArrayList(p0.keySet())) {
                        toBitmap tobitmap = INSTANCE;
                        Intrinsics.checkNotNullExpressionValue(str, "");
                        if (tobitmap.asInterface(str, hashSet)) {
                            p0.remove(str);
                            jSONArray.put(str);
                        }
                    }
                } catch (Exception unused) {
                }
                if (jSONArray.length() > 0) {
                    p0.putString("_filteredKey", jSONArray.toString());
                }
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, toBitmap.class);
        }
    }

    private final boolean asInterface(String p0, HashSet<String> p1) {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            if (asInterface.contains(p0)) {
                return true;
            }
            HashSet<String> hashSet = p1;
            if (hashSet != null && !hashSet.isEmpty()) {
                if (p1.contains(p0)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }
}
