package kotlin;

import android.content.Context;
import androidx.startup.StartupException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class toPersistableBundle {
    private static volatile toPersistableBundle asBinder;
    private static final Object onTransact = new Object();
    public final Set<Class<? extends PersonApi28Impl<?>>> RemoteActionCompatParcelizer = new HashSet();
    final Map<Class<?>, Object> asInterface = new HashMap();
    final Context read;

    private toPersistableBundle(Context context) {
        this.read = context.getApplicationContext();
    }

    public static toPersistableBundle asInterface(Context context) {
        if (asBinder == null) {
            synchronized (onTransact) {
                if (asBinder == null) {
                    asBinder = new toPersistableBundle(context);
                }
            }
        }
        return asBinder;
    }

    public final <T> T asInterface(Class<? extends PersonApi28Impl<?>> cls) {
        T t;
        synchronized (onTransact) {
            t = (T) this.asInterface.get(cls);
            if (t == null) {
                t = (T) asInterface(cls, new HashSet());
            }
        }
        return t;
    }

    final <T> T asInterface(Class<? extends PersonApi28Impl<?>> cls, Set<Class<?>> set) {
        T t;
        if (setBot.RemoteActionCompatParcelizer()) {
            try {
                String simpleName = cls.getSimpleName();
                if (simpleName.length() > 127) {
                    simpleName = simpleName.substring(0, 127);
                }
                setImportant.RemoteActionCompatParcelizer(simpleName);
            } finally {
                setImportant.asInterface();
            }
        }
        if (set.contains(cls)) {
            throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
        }
        if (!this.asInterface.containsKey(cls)) {
            set.add(cls);
            try {
                PersonApi28Impl<?> personApi28ImplNewInstance = cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                List<Class<? extends PersonApi28Impl<?>>> listRemoteActionCompatParcelizer = personApi28ImplNewInstance.RemoteActionCompatParcelizer();
                if (!listRemoteActionCompatParcelizer.isEmpty()) {
                    for (Class<? extends PersonApi28Impl<?>> cls2 : listRemoteActionCompatParcelizer) {
                        if (!this.asInterface.containsKey(cls2)) {
                            asInterface(cls2, set);
                        }
                    }
                }
                t = (T) personApi28ImplNewInstance.asBinder(this.read);
                set.remove(cls);
                this.asInterface.put(cls, t);
            } catch (Throwable th) {
                throw new StartupException(th);
            }
        } else {
            t = (T) this.asInterface.get(cls);
        }
        return t;
    }
}
