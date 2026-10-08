package kotlin;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;

/* JADX INFO: loaded from: classes3.dex */
public final class skipTagBackward {

    public interface read<T> {
        boolean asInterface(T t);

        int read(T t);
    }

    public static <T> List<T> asInterface(Class<T> cls, Iterable<Class<?>> iterable, ClassLoader classLoader, final read<T> readVar) {
        Iterable iterableLoad;
        if (asInterface(classLoader)) {
            iterableLoad = asInterface(cls, iterable);
        } else {
            ServiceLoader serviceLoaderLoad = ServiceLoader.load(cls, classLoader);
            iterableLoad = !serviceLoaderLoad.iterator().hasNext() ? ServiceLoader.load(cls) : serviceLoaderLoad;
        }
        ArrayList arrayList = new ArrayList();
        for (T t : iterableLoad) {
            if (readVar.asInterface(t)) {
                arrayList.add(t);
            }
        }
        Collections.sort(arrayList, Collections.reverseOrder(new Comparator<T>() { // from class: o.skipTagBackward.4
            @Override // java.util.Comparator
            public final int compare(T t2, T t3) {
                int i = readVar.read(t2) - readVar.read(t3);
                return i != 0 ? i : t2.getClass().getName().compareTo(t3.getClass().getName());
            }
        }));
        return Collections.unmodifiableList(arrayList);
    }

    public static boolean asInterface(ClassLoader classLoader) {
        try {
            Class.forName("android.app.Application", false, classLoader);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private static <T> Iterable<T> asInterface(Class<T> cls, Iterable<Class<?>> iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator<Class<?>> it = iterable.iterator();
        while (it.hasNext()) {
            Object objAsInterface = asInterface(cls, it.next());
            if (objAsInterface != null) {
                arrayList.add(objAsInterface);
            }
        }
        return arrayList;
    }

    private static <T> T asInterface(Class<T> cls, Class<?> cls2) {
        try {
            return (T) cls2.asSubclass(cls).getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (ClassCastException unused) {
            return null;
        } catch (Throwable th) {
            throw new ServiceConfigurationError(String.format("Provider %s could not be instantiated %s", cls2.getName(), th), th);
        }
    }
}
