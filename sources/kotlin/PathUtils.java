package kotlin;

import android.content.Context;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.unaryMinus;

/* JADX INFO: loaded from: classes.dex */
public final class PathUtils {
    private final HashMap<PathSegment, m3> read = new HashMap<>();

    public final void read(TypefaceCompatResourcesCallbackAdapter typefaceCompatResourcesCallbackAdapter) {
        synchronized (this) {
            if (typefaceCompatResourcesCallbackAdapter == null) {
                return;
            }
            for (Map.Entry<PathSegment, List<getStart>> entry : typefaceCompatResourcesCallbackAdapter.onTransact()) {
                m3 m3Var = read(entry.getKey());
                if (m3Var != null) {
                    Iterator<getStart> it = entry.getValue().iterator();
                    while (it.hasNext()) {
                        m3Var.onTransact(it.next());
                    }
                }
            }
        }
    }

    public final Set<PathSegment> RemoteActionCompatParcelizer() {
        Set<PathSegment> setKeySet;
        synchronized (this) {
            setKeySet = this.read.keySet();
            Intrinsics.checkNotNullExpressionValue(setKeySet, "");
        }
        return setKeySet;
    }

    public final m3 asBinder(PathSegment pathSegment) {
        m3 m3Var;
        synchronized (this) {
            Intrinsics.checkNotNullParameter(pathSegment, "");
            m3Var = this.read.get(pathSegment);
        }
        return m3Var;
    }

    public final int asInterface() {
        int i;
        synchronized (this) {
            Iterator<m3> it = this.read.values().iterator();
            i = 0;
            while (it.hasNext()) {
                i += it.next().read();
            }
        }
        return i;
    }

    final m3 read(PathSegment pathSegment) {
        Context contextAsInterface;
        gravityCompatApply gravitycompatapplyAsInterface;
        synchronized (this) {
            m3 m3Var = this.read.get(pathSegment);
            if (m3Var == null && (gravitycompatapplyAsInterface = gravityCompatApply.INSTANCE.asInterface((contextAsInterface = PaintCompatApi23Impl.asInterface()))) != null) {
                unaryMinus.Companion companion = unaryMinus.INSTANCE;
                m3Var = new m3(gravitycompatapplyAsInterface, unaryMinus.Companion.read(contextAsInterface));
            }
            if (m3Var == null) {
                return null;
            }
            this.read.put(pathSegment, m3Var);
            return m3Var;
        }
    }
}
