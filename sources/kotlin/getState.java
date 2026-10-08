package kotlin;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000b\u0010\fR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\r8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f"}, d2 = {"Lo/getState;", "", "<init>", "()V", "", "p0", "Lorg/json/JSONObject;", "asInterface", "(Ljava/lang/String;)Lorg/json/JSONObject;", "p1", "", "read", "(Ljava/lang/String;Lorg/json/JSONObject;)V", "Ljava/util/concurrent/ConcurrentHashMap;", "RemoteActionCompatParcelizer", "Ljava/util/concurrent/ConcurrentHashMap;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getState {
    public static final getState INSTANCE = new getState();
    private static final ConcurrentHashMap<String, JSONObject> RemoteActionCompatParcelizer = new ConcurrentHashMap<>();

    private getState() {
    }

    @JvmStatic
    public static final JSONObject asInterface(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return RemoteActionCompatParcelizer.get(p0);
    }

    @JvmStatic
    public static final void read(String p0, JSONObject p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        RemoteActionCompatParcelizer.put(p0, p1);
    }
}
