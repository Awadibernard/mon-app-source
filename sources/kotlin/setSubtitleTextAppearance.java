package kotlin;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class setSubtitleTextAppearance {
    private static final List<Class<?>> read = CollectionsKt.listOf((Object[]) new Class[]{Application.class, setCollapsible.class});
    private static final List<Class<?>> asInterface = CollectionsKt.listOf(setCollapsible.class);

    public static final <T extends setSubtitleTextColor> T asInterface(Class<T> cls, Constructor<T> constructor, Object... objArr) {
        Intrinsics.checkNotNullParameter(cls, "");
        Intrinsics.checkNotNullParameter(constructor, "");
        Intrinsics.checkNotNullParameter(objArr, "");
        try {
            return constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            StringBuilder sb = new StringBuilder("Failed to access ");
            sb.append(cls);
            throw new RuntimeException(sb.toString(), e);
        } catch (InstantiationException e2) {
            StringBuilder sb2 = new StringBuilder("A ");
            sb2.append(cls);
            sb2.append(" cannot be instantiated.");
            throw new RuntimeException(sb2.toString(), e2);
        } catch (InvocationTargetException e3) {
            StringBuilder sb3 = new StringBuilder("An exception happened in constructor of ");
            sb3.append(cls);
            throw new RuntimeException(sb3.toString(), e3.getCause());
        }
    }

    public static final <T> Constructor<T> asInterface(Class<T> cls, List<? extends Class<?>> list) {
        Intrinsics.checkNotNullParameter(cls, "");
        Intrinsics.checkNotNullParameter(list, "");
        Iterator it = ArrayIteratorKt.iterator(cls.getConstructors());
        while (it.hasNext()) {
            Constructor<T> constructor = (Constructor) it.next();
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            Intrinsics.checkNotNullExpressionValue(parameterTypes, "");
            List list2 = ArraysKt.toList(parameterTypes);
            if (Intrinsics.areEqual(list, list2)) {
                Intrinsics.checkNotNull(constructor, "");
                return constructor;
            }
            if (list.size() == list2.size() && list2.containsAll(list)) {
                StringBuilder sb = new StringBuilder("Class ");
                sb.append(cls.getSimpleName());
                sb.append(" must have parameters in the proper order: ");
                sb.append(list);
                throw new UnsupportedOperationException(sb.toString());
            }
        }
        return null;
    }
}
