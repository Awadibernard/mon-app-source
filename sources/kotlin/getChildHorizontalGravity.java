package kotlin;

import androidx.fragment.app.Fragment;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public class getChildHorizontalGravity {
    private static final findInsertIndex<ClassLoader, findInsertIndex<String, Class<?>>> onTransact = new findInsertIndex<>();

    private static Class<?> read(ClassLoader classLoader, String str) throws ClassNotFoundException {
        findInsertIndex<ClassLoader, findInsertIndex<String, Class<?>>> findinsertindex = onTransact;
        findInsertIndex<String, Class<?>> findinsertindex2 = findinsertindex.get(classLoader);
        if (findinsertindex2 == null) {
            findinsertindex2 = new findInsertIndex<>();
            findinsertindex.put(classLoader, findinsertindex2);
        }
        Class<?> cls = findinsertindex2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        findinsertindex2.put(str, cls2);
        return cls2;
    }

    static boolean onTransact(ClassLoader classLoader, String str) {
        try {
            return Fragment.class.isAssignableFrom(read(classLoader, str));
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static Class<? extends Fragment> asInterface(ClassLoader classLoader, String str) {
        try {
            return read(classLoader, str);
        } catch (ClassCastException e) {
            StringBuilder sb = new StringBuilder("Unable to instantiate fragment ");
            sb.append(str);
            sb.append(": make sure class is a valid subclass of Fragment");
            throw new Fragment.InstantiationException(sb.toString(), e);
        } catch (ClassNotFoundException e2) {
            StringBuilder sb2 = new StringBuilder("Unable to instantiate fragment ");
            sb2.append(str);
            sb2.append(": make sure class name exists");
            throw new Fragment.InstantiationException(sb2.toString(), e2);
        }
    }

    public Fragment RemoteActionCompatParcelizer(ClassLoader classLoader, String str) {
        try {
            return asInterface(classLoader, str).getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (IllegalAccessException e) {
            StringBuilder sb = new StringBuilder("Unable to instantiate fragment ");
            sb.append(str);
            sb.append(": make sure class name exists, is public, and has an empty constructor that is public");
            throw new Fragment.InstantiationException(sb.toString(), e);
        } catch (InstantiationException e2) {
            StringBuilder sb2 = new StringBuilder("Unable to instantiate fragment ");
            sb2.append(str);
            sb2.append(": make sure class name exists, is public, and has an empty constructor that is public");
            throw new Fragment.InstantiationException(sb2.toString(), e2);
        } catch (NoSuchMethodException e3) {
            StringBuilder sb3 = new StringBuilder("Unable to instantiate fragment ");
            sb3.append(str);
            sb3.append(": could not find Fragment constructor");
            throw new Fragment.InstantiationException(sb3.toString(), e3);
        } catch (InvocationTargetException e4) {
            StringBuilder sb4 = new StringBuilder("Unable to instantiate fragment ");
            sb4.append(str);
            sb4.append(": calling Fragment constructor caused an exception");
            throw new Fragment.InstantiationException(sb4.toString(), e4);
        }
    }
}
