package kotlin;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class setOnInflateListener {
    public volatile boolean read;
    public final onAuthenticationError asInterface = new onAuthenticationError();
    public final Map<String, AutoCloseable> asBinder = new LinkedHashMap();
    public final Set<AutoCloseable> onTransact = new LinkedHashSet();

    public final void asInterface(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseablePut;
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(autoCloseable, "");
        if (this.read) {
            if (autoCloseable != null) {
                try {
                    autoCloseable.close();
                    return;
                } catch (Exception e) {
                    throw new RuntimeException(e);
                }
            }
            return;
        }
        synchronized (this.asInterface) {
            autoCloseablePut = this.asBinder.put(str, autoCloseable);
        }
        if (autoCloseablePut != null) {
            try {
                autoCloseablePut.close();
            } catch (Exception e2) {
                throw new RuntimeException(e2);
            }
        }
    }

    public final <T extends AutoCloseable> T RemoteActionCompatParcelizer(String str) {
        T t;
        Intrinsics.checkNotNullParameter(str, "");
        synchronized (this.asInterface) {
            t = (T) this.asBinder.get(str);
        }
        return t;
    }
}
