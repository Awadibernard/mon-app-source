package kotlin;

import android.os.Handler;
import android.os.Looper;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.addTouchExplorationStateChangeListener;

/* JADX INFO: loaded from: classes4.dex */
class AccessibilityNodeInfoCompat {
    private static final AccessibilityNodeInfoCompat RemoteActionCompatParcelizer;
    private final Constructor<MethodHandles.Lookup> asInterface;
    final boolean onTransact = true;

    Executor onTransact() {
        return null;
    }

    static AccessibilityNodeInfoCompat RemoteActionCompatParcelizer() {
        return RemoteActionCompatParcelizer;
    }

    AccessibilityNodeInfoCompat() {
        Constructor<MethodHandles.Lookup> declaredConstructor = null;
        try {
            declaredConstructor = MethodHandles.Lookup.class.getDeclaredConstructor(Class.class, Integer.TYPE);
            declaredConstructor.setAccessible(true);
        } catch (NoClassDefFoundError | NoSuchMethodException unused) {
        }
        this.asInterface = declaredConstructor;
    }

    final List<? extends addTouchExplorationStateChangeListener.onTransact> RemoteActionCompatParcelizer(Executor executor) {
        removeTouchExplorationStateChangeListener removetouchexplorationstatechangelistener = new removeTouchExplorationStateChangeListener(executor);
        return this.onTransact ? Arrays.asList(AccessibilityEventCompatContentChangeType.RemoteActionCompatParcelizer, removetouchexplorationstatechangelistener) : Collections.singletonList(removetouchexplorationstatechangelistener);
    }

    Object RemoteActionCompatParcelizer(Method method, Class<?> cls, Object obj, Object... objArr) throws Throwable {
        MethodHandles.Lookup lookup;
        Constructor<MethodHandles.Lookup> constructor = this.asInterface;
        if (constructor != null) {
            lookup = constructor.newInstance(cls, -1);
        } else {
            lookup = MethodHandles.lookup();
        }
        return lookup.unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
    }

    static final class asInterface extends AccessibilityNodeInfoCompat {
        asInterface() {
        }

        @Override // kotlin.AccessibilityNodeInfoCompat
        public final Executor onTransact() {
            return new onTransact();
        }

        @Override // kotlin.AccessibilityNodeInfoCompat
        final Object RemoteActionCompatParcelizer(Method method, Class<?> cls, Object obj, Object... objArr) throws Throwable {
            return super.RemoteActionCompatParcelizer(method, cls, obj, objArr);
        }

        static final class onTransact implements Executor {
            private final Handler asBinder = new Handler(Looper.getMainLooper());

            onTransact() {
            }

            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                this.asBinder.post(runnable);
            }
        }
    }

    static {
        RemoteActionCompatParcelizer = "Dalvik".equals(System.getProperty("java.vm.name")) ? new asInterface() : new AccessibilityNodeInfoCompat();
    }
}
