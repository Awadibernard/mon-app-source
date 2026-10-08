package kotlin;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J-\u0010\n\u001a\u00020\u00042\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\t\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\n\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0007¢\u0006\u0004\b\n\u0010\u000eR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\u000f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00120\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0013R\u0016\u0010\u0005\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016"}, d2 = {"Lo/closeQuietly;", "", "<init>", "()V", "", "read", "", "", "p0", "p1", "onTransact", "(Ljava/util/Map;Ljava/lang/String;)V", "", "Lo/getStart;", "(Ljava/util/List;)V", "", "RemoteActionCompatParcelizer", "Ljava/util/Set;", "Lo/closeQuietly$asInterface;", "Ljava/util/List;", "", "asBinder", "Z", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class closeQuietly {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private static boolean read;
    public static final closeQuietly INSTANCE = new closeQuietly();
    private static final List<asInterface> onTransact = new ArrayList();
    private static final Set<String> RemoteActionCompatParcelizer = new HashSet();

    private closeQuietly() {
    }

    @JvmStatic
    public static final void read() {
        if (getMac.asInterface(closeQuietly.class)) {
            return;
        }
        try {
            closeQuietly closequietly = INSTANCE;
            read = true;
            synchronized (closequietly) {
                if (getMac.asInterface(closequietly)) {
                    return;
                }
                try {
                    setWrappedDrawable setwrappeddrawableRemoteActionCompatParcelizer = TintAwareDrawable.RemoteActionCompatParcelizer(PaintCompatApi23Impl.read(), false);
                    if (setwrappeddrawableRemoteActionCompatParcelizer == null) {
                        return;
                    }
                    String str = setwrappeddrawableRemoteActionCompatParcelizer.PlaybackStateCompatCustomAction;
                    if (str != null && str.length() > 0) {
                        JSONObject jSONObject = new JSONObject(str);
                        onTransact.clear();
                        Iterator<String> itKeys = jSONObject.keys();
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                            if (jSONObject2 != null) {
                                if (jSONObject2.optBoolean("is_deprecated_event")) {
                                    Set<String> set = RemoteActionCompatParcelizer;
                                    Intrinsics.checkNotNullExpressionValue(next, "");
                                    set.add(next);
                                } else {
                                    JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("deprecated_param");
                                    Intrinsics.checkNotNullExpressionValue(next, "");
                                    asInterface asinterface = new asInterface(next, new ArrayList());
                                    if (jSONArrayOptJSONArray != null) {
                                        List<String> listOnTransact = onLevelChange.onTransact(jSONArrayOptJSONArray);
                                        Intrinsics.checkNotNullParameter(listOnTransact, "");
                                        asinterface.asInterface = listOnTransact;
                                    }
                                    onTransact.add(asinterface);
                                }
                            }
                        }
                    }
                } catch (Exception unused) {
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, closequietly);
                }
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, closeQuietly.class);
        }
    }

    @JvmStatic
    public static final void onTransact(List<getStart> p0) {
        if (getMac.asInterface(closeQuietly.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            if (read) {
                Iterator<getStart> it = p0.iterator();
                while (it.hasNext()) {
                    if (RemoteActionCompatParcelizer.contains(it.next().RemoteActionCompatParcelizer)) {
                        it.remove();
                    }
                }
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, closeQuietly.class);
        }
    }

    @JvmStatic
    public static final void onTransact(Map<String, String> p0, String p1) {
        if (getMac.asInterface(closeQuietly.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            if (read) {
                ArrayList<String> arrayList = new ArrayList(p0.keySet());
                for (asInterface asinterface : new ArrayList(onTransact)) {
                    if (Intrinsics.areEqual(asinterface.onTransact, p1)) {
                        for (String str : arrayList) {
                            if (asinterface.asInterface.contains(str)) {
                                p0.remove(str);
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, closeQuietly.class);
        }
    }

    public static final class asInterface {
        List<String> asInterface;
        String onTransact;

        public asInterface(String str, List<String> list) {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(list, "");
            this.onTransact = str;
            this.asInterface = list;
        }
    }
}
