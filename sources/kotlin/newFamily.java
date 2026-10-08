package kotlin;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\r\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB'\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048GX\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010"}, d2 = {"Lo/newFamily;", "", "", "p0", "", "p1", "p2", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "read", "Ljava/util/List;", "onTransact", "()Ljava/util/List;", "asBinder", "Ljava/lang/String;", "RemoteActionCompatParcelizer", "()Ljava/lang/String;", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class newFamily {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final String read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final String asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final List<String> onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Set<newFamily> RemoteActionCompatParcelizer = new CopyOnWriteArraySet();

    private newFamily(String str, List<String> list, String str2) {
        this.read = str;
        this.asBinder = str2;
        this.onTransact = list;
    }

    public static final /* synthetic */ Set read() {
        if (getMac.asInterface(newFamily.class)) {
            return null;
        }
        try {
            return RemoteActionCompatParcelizer;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, newFamily.class);
            return null;
        }
    }

    public final String RemoteActionCompatParcelizer() {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            return this.read;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    public final String asInterface() {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            return this.asBinder;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    /* JADX INFO: renamed from: o.newFamily$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\tH\u0007¢\u0006\u0004\b\u000e\u0010\fR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\r0\u000f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0010"}, d2 = {"Lo/newFamily$onTransact;", "", "<init>", "()V", "Lorg/json/JSONObject;", "p0", "", "read", "(Lorg/json/JSONObject;)V", "", "", "RemoteActionCompatParcelizer", "()Ljava/util/Set;", "Lo/newFamily;", "asInterface", "", "Ljava/util/Set;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static Set<newFamily> asInterface() {
            return new HashSet(newFamily.read());
        }

        @JvmStatic
        public static Set<String> RemoteActionCompatParcelizer() {
            HashSet hashSet = new HashSet();
            Iterator it = newFamily.read().iterator();
            while (it.hasNext()) {
                hashSet.add(((newFamily) it.next()).RemoteActionCompatParcelizer());
            }
            return hashSet;
        }

        static void read(JSONObject p0) {
            Iterator<String> itKeys = p0.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONObject jSONObjectOptJSONObject = p0.optJSONObject(next);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("k");
                    String strOptString2 = jSONObjectOptJSONObject.optString("v");
                    Intrinsics.checkNotNullExpressionValue(strOptString, "");
                    String str = strOptString;
                    if (str.length() != 0) {
                        Set set = newFamily.read();
                        Intrinsics.checkNotNullExpressionValue(next, "");
                        List listSplit$default = StringsKt.split$default((CharSequence) str, new String[]{","}, false, 0, 6, (Object) null);
                        Intrinsics.checkNotNullExpressionValue(strOptString2, "");
                        set.add(new newFamily(next, listSplit$default, strOptString2, null));
                    }
                }
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final List<String> onTransact() {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            return new ArrayList(this.onTransact);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    public /* synthetic */ newFamily(String str, List list, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, str2);
    }
}
