package kotlin;

import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\b\u0010\fR2\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u000fj\b\u0012\u0004\u0012\u00020\u0006`\u00100\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0011"}, d2 = {"Lo/unwrap;", "", "<init>", "()V", "", "onTransact", "", "p0", "asBinder", "(Ljava/lang/String;)Ljava/lang/String;", "read", "", "Z", "asInterface", "", "Ljava/util/HashSet;", "Lkotlin/collections/write;", "Ljava/util/Map;", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class unwrap {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private static boolean asInterface;
    public static final unwrap INSTANCE = new unwrap();

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static Map<String, HashSet<String>> RemoteActionCompatParcelizer = new HashMap();

    private unwrap() {
    }

    @JvmStatic
    public static final void onTransact() {
        HashSet<String> hashSet;
        if (getMac.asInterface(unwrap.class)) {
            return;
        }
        try {
            unwrap unwrapVar = INSTANCE;
            if (!getMac.asInterface(unwrapVar)) {
                try {
                    setWrappedDrawable setwrappeddrawableRemoteActionCompatParcelizer = TintAwareDrawable.RemoteActionCompatParcelizer(PaintCompatApi23Impl.read(), false);
                    if (setwrappeddrawableRemoteActionCompatParcelizer != null) {
                        try {
                            RemoteActionCompatParcelizer = new HashMap();
                            JSONArray jSONArray = setwrappeddrawableRemoteActionCompatParcelizer.RatingCompat;
                            if (jSONArray != null && jSONArray.length() != 0) {
                                int length = jSONArray.length();
                                for (int i = 0; i < length; i++) {
                                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                                    boolean zHas = jSONObject.has(Constants.KEY);
                                    boolean zHas2 = jSONObject.has("value");
                                    if (zHas && zHas2) {
                                        String string = jSONObject.getString(Constants.KEY);
                                        JSONArray jSONArray2 = jSONObject.getJSONArray("value");
                                        if (string != null && (hashSet = onLevelChange.read(jSONArray2)) != null) {
                                            RemoteActionCompatParcelizer.put(string, hashSet);
                                        }
                                    }
                                }
                            }
                        } catch (Exception unused) {
                        }
                    }
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, unwrapVar);
                }
            }
            if (RemoteActionCompatParcelizer.isEmpty()) {
                return;
            }
            asInterface = true;
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, unwrap.class);
        }
    }

    @JvmStatic
    public static final String read(String p0) {
        if (getMac.asInterface(unwrap.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            if (asInterface) {
                String strAsBinder = INSTANCE.asBinder(p0);
                if (strAsBinder != null) {
                    return strAsBinder;
                }
            }
            return p0;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, unwrap.class);
            return null;
        }
    }

    private final String asBinder(String p0) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            for (String str : RemoteActionCompatParcelizer.keySet()) {
                HashSet<String> hashSet = RemoteActionCompatParcelizer.get(str);
                if (hashSet != null && hashSet.contains(p0)) {
                    return str;
                }
            }
            return null;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }
}
