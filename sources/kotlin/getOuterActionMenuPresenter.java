package kotlin;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.getWrapper;

/* JADX INFO: loaded from: classes.dex */
@java.lang.Deprecated
final class getOuterActionMenuPresenter {
    static getOuterActionMenuPresenter asInterface = new getOuterActionMenuPresenter();
    final Map<Class<?>, asInterface> RemoteActionCompatParcelizer = new HashMap();
    final Map<Class<?>, Boolean> asBinder = new HashMap();

    getOuterActionMenuPresenter() {
    }

    static Method[] RemoteActionCompatParcelizer(Class<?> cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
        }
    }

    private static void RemoteActionCompatParcelizer(Map<onTransact, getWrapper.asInterface> map, onTransact ontransact, getWrapper.asInterface asinterface, Class<?> cls) {
        getWrapper.asInterface asinterface2 = map.get(ontransact);
        if (asinterface2 == null || asinterface == asinterface2) {
            if (asinterface2 == null) {
                map.put(ontransact, asinterface);
                return;
            }
            return;
        }
        Method method = ontransact.RemoteActionCompatParcelizer;
        StringBuilder sb = new StringBuilder("Method ");
        sb.append(method.getName());
        sb.append(" in ");
        sb.append(cls.getName());
        sb.append(" already declared with different @OnLifecycleEvent value: previous value ");
        sb.append(asinterface2);
        sb.append(", new value ");
        sb.append(asinterface);
        throw new IllegalArgumentException(sb.toString());
    }

    final asInterface asBinder(Class<?> cls, Method[] methodArr) {
        int i;
        Class<? super Object> superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        if (superclass != null) {
            asInterface asinterfaceAsBinder = this.RemoteActionCompatParcelizer.get(superclass);
            if (asinterfaceAsBinder == null) {
                asinterfaceAsBinder = asBinder(superclass, null);
            }
            if (asinterfaceAsBinder != null) {
                map.putAll(asinterfaceAsBinder.asInterface);
            }
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            asInterface asinterfaceAsBinder2 = this.RemoteActionCompatParcelizer.get(cls2);
            if (asinterfaceAsBinder2 == null) {
                asinterfaceAsBinder2 = asBinder(cls2, null);
            }
            for (Map.Entry<onTransact, getWrapper.asInterface> entry : asinterfaceAsBinder2.asInterface.entrySet()) {
                RemoteActionCompatParcelizer(map, entry.getKey(), entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = RemoteActionCompatParcelizer(cls);
        }
        boolean z = false;
        for (Method method : methodArr) {
            onRtlPropertiesChanged onrtlpropertieschanged = (onRtlPropertiesChanged) method.getAnnotation(onRtlPropertiesChanged.class);
            if (onrtlpropertieschanged != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!hasExpandedActionView.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i = 1;
                }
                getWrapper.asInterface asinterfaceOnTransact = onrtlpropertieschanged.onTransact();
                if (parameterTypes.length > 1) {
                    if (!getWrapper.asInterface.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (asinterfaceOnTransact != getWrapper.asInterface.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                RemoteActionCompatParcelizer(map, new onTransact(i, method), asinterfaceOnTransact, cls);
                z = true;
            }
        }
        asInterface asinterface = new asInterface(map);
        this.RemoteActionCompatParcelizer.put(cls, asinterface);
        this.asBinder.put(cls, Boolean.valueOf(z));
        return asinterface;
    }

    @java.lang.Deprecated
    static class asInterface {
        final Map<getWrapper.asInterface, List<onTransact>> RemoteActionCompatParcelizer = new HashMap();
        final Map<onTransact, getWrapper.asInterface> asInterface;

        asInterface(Map<onTransact, getWrapper.asInterface> map) {
            this.asInterface = map;
            for (Map.Entry<onTransact, getWrapper.asInterface> entry : map.entrySet()) {
                getWrapper.asInterface value = entry.getValue();
                List<onTransact> arrayList = this.RemoteActionCompatParcelizer.get(value);
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                    this.RemoteActionCompatParcelizer.put(value, arrayList);
                }
                arrayList.add(entry.getKey());
            }
        }

        static void asInterface(List<onTransact> list, hasExpandedActionView hasexpandedactionview, getWrapper.asInterface asinterface, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    onTransact ontransact = list.get(size);
                    try {
                        int i = ontransact.read;
                        if (i == 0) {
                            ontransact.RemoteActionCompatParcelizer.invoke(obj, new Object[0]);
                        } else if (i == 1) {
                            ontransact.RemoteActionCompatParcelizer.invoke(obj, hasexpandedactionview);
                        } else if (i == 2) {
                            ontransact.RemoteActionCompatParcelizer.invoke(obj, hasexpandedactionview, asinterface);
                        }
                    } catch (IllegalAccessException e) {
                        throw new RuntimeException(e);
                    } catch (InvocationTargetException e2) {
                        throw new RuntimeException("Failed to call observer method", e2.getCause());
                    }
                }
            }
        }
    }

    @java.lang.Deprecated
    static final class onTransact {
        final Method RemoteActionCompatParcelizer;
        final int read;

        onTransact(int i, Method method) {
            this.read = i;
            this.RemoteActionCompatParcelizer = method;
            method.setAccessible(true);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof onTransact)) {
                return false;
            }
            onTransact ontransact = (onTransact) obj;
            return this.read == ontransact.read && this.RemoteActionCompatParcelizer.getName().equals(ontransact.RemoteActionCompatParcelizer.getName());
        }

        public final int hashCode() {
            return (this.read * 31) + this.RemoteActionCompatParcelizer.getName().hashCode();
        }
    }
}
