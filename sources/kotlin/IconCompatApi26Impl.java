package kotlin;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0010#\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ-\u0010\f\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00102\u0006\u0010\b\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\f\u0010\u0011R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u00148\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0015R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0018"}, d2 = {"Lo/IconCompatApi26Impl;", "", "<init>", "()V", "", "RemoteActionCompatParcelizer", "", "p0", "p1", "asBinder", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "", "read", "(Ljava/lang/String;)Z", "onTransact", "(Ljava/lang/String;)Ljava/lang/String;", "", "(Ljava/util/Map;Ljava/lang/String;)V", "asInterface", "Z", "", "Ljava/util/Set;", "", "Lo/IconCompatApi26Impl$asBinder;", "Ljava/util/List;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class IconCompatApi26Impl {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static boolean onTransact;
    public static final IconCompatApi26Impl INSTANCE = new IconCompatApi26Impl();

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private static final List<asBinder> read = new ArrayList();

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static final Set<String> asInterface = new CopyOnWriteArraySet();

    private IconCompatApi26Impl() {
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer() {
        String str;
        if (getMac.asInterface(IconCompatApi26Impl.class)) {
            return;
        }
        try {
            IconCompatApi26Impl iconCompatApi26Impl = INSTANCE;
            onTransact = true;
            if (getMac.asInterface(iconCompatApi26Impl)) {
                return;
            }
            try {
                setWrappedDrawable setwrappeddrawableRemoteActionCompatParcelizer = TintAwareDrawable.RemoteActionCompatParcelizer(PaintCompatApi23Impl.read(), false);
                if (setwrappeddrawableRemoteActionCompatParcelizer == null || (str = setwrappeddrawableRemoteActionCompatParcelizer.PlaybackStateCompatCustomAction) == null || str.length() == 0) {
                    return;
                }
                JSONObject jSONObject = new JSONObject(str);
                read.clear();
                asInterface.clear();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                    if (jSONObject2 != null) {
                        JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("restrictive_param");
                        Intrinsics.checkNotNullExpressionValue(next, "");
                        asBinder asbinder = new asBinder(next, new HashMap());
                        if (jSONObjectOptJSONObject != null) {
                            Map<String, String> mapAsInterface = onLevelChange.asInterface(jSONObjectOptJSONObject);
                            Intrinsics.checkNotNullParameter(mapAsInterface, "");
                            asbinder.asInterface = mapAsInterface;
                            read.add(asbinder);
                        }
                        if (jSONObject2.has("process_event_name")) {
                            asInterface.add(asbinder.onTransact);
                        }
                    }
                }
            } catch (Exception unused) {
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, iconCompatApi26Impl);
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, IconCompatApi26Impl.class);
        }
    }

    @JvmStatic
    public static final String onTransact(String p0) {
        if (getMac.asInterface(IconCompatApi26Impl.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            return onTransact ? INSTANCE.read(p0) ? "_removed_" : p0 : p0;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, IconCompatApi26Impl.class);
            return null;
        }
    }

    @JvmStatic
    public static final void read(Map<String, String> p0, String p1) {
        if (getMac.asInterface(IconCompatApi26Impl.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            if (onTransact) {
                HashMap map = new HashMap();
                for (String str : new ArrayList(p0.keySet())) {
                    String strAsBinder = INSTANCE.asBinder(p1, str);
                    if (strAsBinder != null) {
                        map.put(str, strAsBinder);
                        p0.remove(str);
                    }
                }
                if (map.isEmpty()) {
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject();
                    for (Map.Entry entry : map.entrySet()) {
                        jSONObject.put((String) entry.getKey(), (String) entry.getValue());
                    }
                    p0.put("_restrictedParams", jSONObject.toString());
                } catch (JSONException unused) {
                }
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, IconCompatApi26Impl.class);
        }
    }

    private final String asBinder(String p0, String p1) {
        try {
            if (getMac.asInterface(this)) {
                return null;
            }
            try {
            } catch (Exception e) {
                Exception exc = e;
            }
            for (asBinder asbinder : new ArrayList(read)) {
                if (asbinder != null && Intrinsics.areEqual(p0, asbinder.onTransact)) {
                    for (String str : asbinder.asInterface.keySet()) {
                        if (Intrinsics.areEqual(p1, str)) {
                            return asbinder.asInterface.get(str);
                        }
                        return null;
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private final boolean read(String p0) {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            return asInterface.contains(p0);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    public static final class asBinder {
        Map<String, String> asInterface;
        String onTransact;

        public asBinder(String str, Map<String, String> map) {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(map, "");
            this.onTransact = str;
            this.asInterface = map;
        }
    }
}
