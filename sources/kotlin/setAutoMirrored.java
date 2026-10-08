package kotlin;

import android.os.Bundle;
import java.util.HashSet;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J)\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000e\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000fR&\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u000e\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0013"}, d2 = {"Lo/setAutoMirrored;", "", "<init>", "()V", "", "read", "Lorg/json/JSONArray;", "p0", "Ljava/util/HashSet;", "", "Lkotlin/collections/write;", "onTransact", "(Lorg/json/JSONArray;)Ljava/util/HashSet;", "Landroid/os/Bundle;", "asBinder", "(Landroid/os/Bundle;)V", "RemoteActionCompatParcelizer", "Ljava/util/HashSet;", "", "Z"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setAutoMirrored {
    public static final setAutoMirrored INSTANCE = new setAutoMirrored();
    private static HashSet<String> RemoteActionCompatParcelizer = new HashSet<>();

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static boolean asBinder;

    private setAutoMirrored() {
    }

    @JvmStatic
    public static final void read() {
        if (getMac.asInterface(setAutoMirrored.class)) {
            return;
        }
        try {
            if (asBinder) {
                return;
            }
            setAutoMirrored setautomirrored = INSTANCE;
            if (!getMac.asInterface(setautomirrored)) {
                try {
                    setWrappedDrawable setwrappeddrawableRemoteActionCompatParcelizer = TintAwareDrawable.RemoteActionCompatParcelizer(PaintCompatApi23Impl.read(), false);
                    if (setwrappeddrawableRemoteActionCompatParcelizer != null) {
                        RemoteActionCompatParcelizer = setautomirrored.onTransact(setwrappeddrawableRemoteActionCompatParcelizer.asInterface);
                    }
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, setautomirrored);
                }
            }
            asBinder = !RemoteActionCompatParcelizer.isEmpty();
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, setAutoMirrored.class);
        }
    }

    private final HashSet<String> onTransact(JSONArray p0) {
        try {
            if (getMac.asInterface(this)) {
                return null;
            }
            try {
                HashSet<String> hashSet = onLevelChange.read(p0);
                return hashSet == null ? new HashSet<>() : hashSet;
            } catch (Exception unused) {
                return new HashSet<>();
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    @JvmStatic
    public static final void asBinder(Bundle p0) {
        if (getMac.asInterface(setAutoMirrored.class)) {
            return;
        }
        try {
            if (!asBinder || p0 == null) {
                return;
            }
            JSONArray jSONArray = new JSONArray();
            for (String str : RemoteActionCompatParcelizer) {
                if (p0.containsKey(str)) {
                    p0.remove(str);
                    jSONArray.put(str);
                }
            }
            if (jSONArray.length() > 0) {
                p0.putString("_bannedParams", jSONArray.toString());
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, setAutoMirrored.class);
        }
    }
}
