package kotlin;

import androidx.lifecycle.DefaultLifecycleObserver;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010 \bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u000b\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u000b\u0010\fJ%\u0010\u000e\u001a\f\u0012\u0006\b\u0001\u0012\u00020\t\u0018\u00010\b2\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\u00102\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\rH\u0002¢\u0006\u0004\b\u0011\u0010\u0012R$\u0010\u000b\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\r\u0012\u0004\u0012\u00020\u00100\u00138\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0014R2\u0010\u0011\u001a \u0012\b\u0012\u0006\u0012\u0002\b\u00030\r\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\t0\b0\u00150\u00138\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0014"}, d2 = {"Lo/inflateMenu;", "", "<init>", "()V", "p0", "Lo/getTitleMarginTop;", "onTransact", "(Ljava/lang/Object;)Lo/getTitleMarginTop;", "Ljava/lang/reflect/Constructor;", "Lo/getTitleMarginStart;", "p1", "asBinder", "(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lo/getTitleMarginStart;", "Ljava/lang/Class;", "read", "(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;", "", "RemoteActionCompatParcelizer", "(Ljava/lang/Class;)I", "", "Ljava/util/Map;", ""}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class inflateMenu {
    public static final inflateMenu INSTANCE = new inflateMenu();

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static final Map<Class<?>, Integer> asBinder = new HashMap();

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static final Map<Class<?>, List<Constructor<? extends getTitleMarginStart>>> RemoteActionCompatParcelizer = new HashMap();

    private inflateMenu() {
    }

    @JvmStatic
    public static final getTitleMarginTop onTransact(Object p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        boolean z = p0 instanceof getTitleMarginTop;
        boolean z2 = p0 instanceof DefaultLifecycleObserver;
        if (z && z2) {
            return new getTitleMarginBottom((DefaultLifecycleObserver) p0, (getTitleMarginTop) p0);
        }
        if (z2) {
            return new getTitleMarginBottom((DefaultLifecycleObserver) p0, null);
        }
        if (z) {
            return (getTitleMarginTop) p0;
        }
        Class<?> cls = p0.getClass();
        if (INSTANCE.RemoteActionCompatParcelizer(cls) == 2) {
            List<Constructor<? extends getTitleMarginStart>> list = RemoteActionCompatParcelizer.get(cls);
            Intrinsics.checkNotNull(list);
            List<Constructor<? extends getTitleMarginStart>> list2 = list;
            if (list2.size() == 1) {
                return new setNavigationIcon(asBinder(list2.get(0), p0));
            }
            int size = list2.size();
            getTitleMarginStart[] gettitlemarginstartArr = new getTitleMarginStart[size];
            for (int i = 0; i < size; i++) {
                gettitlemarginstartArr[i] = asBinder(list2.get(i), p0);
            }
            return new getPopupTheme(gettitlemarginstartArr);
        }
        return new removeChildrenForExpandedActionView(p0);
    }

    private static getTitleMarginStart asBinder(Constructor<? extends getTitleMarginStart> p0, Object p1) {
        try {
            getTitleMarginStart gettitlemarginstartNewInstance = p0.newInstance(p1);
            Intrinsics.checkNotNull(gettitlemarginstartNewInstance);
            return gettitlemarginstartNewInstance;
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    private static Constructor<? extends getTitleMarginStart> read(Class<?> p0) {
        try {
            Package r0 = p0.getPackage();
            String canonicalName = p0.getCanonicalName();
            String name = r0 != null ? r0.getName() : "";
            Intrinsics.checkNotNull(name);
            if (name.length() != 0) {
                Intrinsics.checkNotNull(canonicalName);
                canonicalName = canonicalName.substring(name.length() + 1);
                Intrinsics.checkNotNullExpressionValue(canonicalName, "");
            }
            String str = canonicalName;
            Intrinsics.checkNotNull(str);
            Intrinsics.checkNotNullParameter(str, "");
            StringBuilder sb = new StringBuilder();
            sb.append(StringsKt.replace$default(str, ".", "_", false, 4, (Object) null));
            sb.append("_LifecycleAdapter");
            String string = sb.toString();
            if (name.length() != 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(name);
                sb2.append('.');
                sb2.append(string);
                string = sb2.toString();
            }
            Class<?> cls = Class.forName(string);
            Intrinsics.checkNotNull(cls, "");
            Constructor declaredConstructor = cls.getDeclaredConstructor(p0);
            if (!declaredConstructor.isAccessible()) {
                declaredConstructor.setAccessible(true);
            }
            return declaredConstructor;
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (NoSuchMethodException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int RemoteActionCompatParcelizer(java.lang.Class<?> r10) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.inflateMenu.RemoteActionCompatParcelizer(java.lang.Class):int");
    }
}
