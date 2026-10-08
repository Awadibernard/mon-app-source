package androidx.versionedparcelable;

import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.ServiceCompatStopForegroundFlags;
import kotlin.dispatchRestoreInstanceState;

/* JADX INFO: loaded from: classes.dex */
public abstract class VersionedParcel {
    public final dispatchRestoreInstanceState<String, Method> RemoteActionCompatParcelizer;
    public final dispatchRestoreInstanceState<String, Class> asBinder;
    public final dispatchRestoreInstanceState<String, Method> read;

    public static class ParcelException extends RuntimeException {
    }

    public static boolean read() {
        return false;
    }

    protected abstract CharSequence AudioAttributesCompatParcelizer();

    protected abstract String AudioAttributesImplApi21Parcelizer();

    protected abstract <T extends Parcelable> T AudioAttributesImplApi26Parcelizer();

    protected abstract VersionedParcel RemoteActionCompatParcelizer();

    protected abstract void RemoteActionCompatParcelizer(int i);

    protected abstract void asBinder(byte[] bArr);

    protected abstract byte[] asBinder();

    protected abstract void asInterface(CharSequence charSequence);

    protected abstract void asInterface(String str);

    protected abstract boolean asInterface();

    protected abstract void onTransact();

    protected abstract void onTransact(int i);

    protected abstract void read(Parcelable parcelable);

    protected abstract void read(boolean z);

    protected abstract boolean read(int i);

    protected abstract int write();

    public VersionedParcel(dispatchRestoreInstanceState<String, Method> dispatchrestoreinstancestate, dispatchRestoreInstanceState<String, Method> dispatchrestoreinstancestate2, dispatchRestoreInstanceState<String, Class> dispatchrestoreinstancestate3) {
        this.RemoteActionCompatParcelizer = dispatchrestoreinstancestate;
        this.read = dispatchrestoreinstancestate2;
        this.asBinder = dispatchrestoreinstancestate3;
    }

    public final void onTransact(boolean z, int i) {
        onTransact(i);
        read(z);
    }

    public final void read(byte[] bArr) {
        onTransact(2);
        asBinder(bArr);
    }

    public final void RemoteActionCompatParcelizer(CharSequence charSequence, int i) {
        onTransact(i);
        asInterface(charSequence);
    }

    public final void asInterface(int i, int i2) {
        onTransact(i2);
        RemoteActionCompatParcelizer(i);
    }

    public final void onTransact(String str, int i) {
        onTransact(i);
        asInterface(str);
    }

    public final void asInterface(Parcelable parcelable, int i) {
        onTransact(i);
        read(parcelable);
    }

    public final boolean asBinder(boolean z, int i) {
        return !read(i) ? z : asInterface();
    }

    public final int RemoteActionCompatParcelizer(int i, int i2) {
        return !read(i2) ? i : write();
    }

    public final String asInterface(String str, int i) {
        return !read(i) ? str : AudioAttributesImplApi21Parcelizer();
    }

    public final byte[] RemoteActionCompatParcelizer(byte[] bArr) {
        return !read(2) ? bArr : asBinder();
    }

    public final <T extends Parcelable> T onTransact(T t, int i) {
        return !read(i) ? t : (T) AudioAttributesImplApi26Parcelizer();
    }

    public final CharSequence onTransact(CharSequence charSequence, int i) {
        return !read(i) ? charSequence : AudioAttributesCompatParcelizer();
    }

    public final void onTransact(ServiceCompatStopForegroundFlags serviceCompatStopForegroundFlags) {
        onTransact(1);
        asInterface(serviceCompatStopForegroundFlags);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected final void asInterface(ServiceCompatStopForegroundFlags serviceCompatStopForegroundFlags) {
        if (serviceCompatStopForegroundFlags == null) {
            asInterface((String) null);
            return;
        }
        try {
            asInterface(onTransact((Class<? extends ServiceCompatStopForegroundFlags>) serviceCompatStopForegroundFlags.getClass()).getName());
            VersionedParcel versionedParcelRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
            try {
                Class<?> cls = serviceCompatStopForegroundFlags.getClass();
                Method declaredMethod = this.read.get(cls.getName());
                if (declaredMethod == null) {
                    declaredMethod = onTransact((Class<? extends ServiceCompatStopForegroundFlags>) cls).getDeclaredMethod("write", cls, VersionedParcel.class);
                    this.read.put(cls.getName(), declaredMethod);
                }
                declaredMethod.invoke(null, serviceCompatStopForegroundFlags, versionedParcelRemoteActionCompatParcelizer);
                versionedParcelRemoteActionCompatParcelizer.onTransact();
            } catch (ClassNotFoundException e) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            StringBuilder sb = new StringBuilder();
            sb.append(serviceCompatStopForegroundFlags.getClass().getSimpleName());
            sb.append(" does not have a Parcelizer");
            throw new RuntimeException(sb.toString(), e5);
        }
    }

    public final <T extends ServiceCompatStopForegroundFlags> T asBinder(T t) {
        if (!read(1)) {
            return t;
        }
        String strAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
        if (strAudioAttributesImplApi21Parcelizer == null) {
            return null;
        }
        return (T) RemoteActionCompatParcelizer(strAudioAttributesImplApi21Parcelizer, RemoteActionCompatParcelizer());
    }

    protected final <T extends ServiceCompatStopForegroundFlags> T IconCompatParcelizer() {
        String strAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
        if (strAudioAttributesImplApi21Parcelizer == null) {
            return null;
        }
        return (T) RemoteActionCompatParcelizer(strAudioAttributesImplApi21Parcelizer, RemoteActionCompatParcelizer());
    }

    private <T extends ServiceCompatStopForegroundFlags> T RemoteActionCompatParcelizer(String str, VersionedParcel versionedParcel) {
        try {
            Method declaredMethod = this.RemoteActionCompatParcelizer.get(str);
            if (declaredMethod == null) {
                declaredMethod = Class.forName(str, true, VersionedParcel.class.getClassLoader()).getDeclaredMethod("read", VersionedParcel.class);
                this.RemoteActionCompatParcelizer.put(str, declaredMethod);
            }
            return (T) declaredMethod.invoke(null, versionedParcel);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    private Class onTransact(Class<? extends ServiceCompatStopForegroundFlags> cls) throws ClassNotFoundException {
        Class cls2 = this.asBinder.get(cls.getName());
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
        this.asBinder.put(cls.getName(), cls3);
        return cls3;
    }
}
