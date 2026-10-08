package kotlin;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class setSuggestionsAdapter {
    private static final boolean AudioAttributesCompatParcelizer;
    private static final Class<?> AudioAttributesImplApi21Parcelizer;
    private static final Unsafe IconCompatParcelizer;
    private static final boolean RemoteActionCompatParcelizer;
    private static final boolean asBinder;
    static final boolean asInterface;
    private static long onTransact;
    private static final boolean read;
    private static final onTransact write;

    static {
        Unsafe unsafe = read();
        IconCompatParcelizer = unsafe;
        AudioAttributesImplApi21Parcelizer = drawDividersHorizontal.RemoteActionCompatParcelizer();
        boolean zRemoteActionCompatParcelizer = RemoteActionCompatParcelizer((Class<?>) Long.TYPE);
        AudioAttributesCompatParcelizer = zRemoteActionCompatParcelizer;
        boolean zRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer((Class<?>) Integer.TYPE);
        read = zRemoteActionCompatParcelizer2;
        onTransact asinterface = null;
        if (unsafe != null) {
            if (!drawDividersHorizontal.onTransact()) {
                asinterface = new asInterface(unsafe);
            } else if (zRemoteActionCompatParcelizer) {
                asinterface = new RemoteActionCompatParcelizer(unsafe);
            } else if (zRemoteActionCompatParcelizer2) {
                asinterface = new asBinder(unsafe);
            }
        }
        write = asinterface;
        RemoteActionCompatParcelizer = asinterface == null ? false : asinterface.RemoteActionCompatParcelizer();
        boolean z = asinterface == null ? false : asinterface.read();
        asBinder = z;
        onTransact = z ? asinterface.read.arrayBaseOffset(byte[].class) : -1;
        if (z) {
            asinterface.read.arrayBaseOffset(boolean[].class);
        }
        if (z) {
            asinterface.read.arrayIndexScale(boolean[].class);
        }
        if (z) {
            asinterface.read.arrayBaseOffset(int[].class);
        }
        if (z) {
            asinterface.read.arrayIndexScale(int[].class);
        }
        if (z) {
            asinterface.read.arrayBaseOffset(long[].class);
        }
        if (z) {
            asinterface.read.arrayIndexScale(long[].class);
        }
        if (z) {
            asinterface.read.arrayBaseOffset(float[].class);
        }
        if (z) {
            asinterface.read.arrayIndexScale(float[].class);
        }
        if (z) {
            asinterface.read.arrayBaseOffset(double[].class);
        }
        if (z) {
            asinterface.read.arrayIndexScale(double[].class);
        }
        if (z) {
            asinterface.read.arrayBaseOffset(Object[].class);
        }
        if (z) {
            asinterface.read.arrayIndexScale(Object[].class);
        }
        Field fieldRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
        if (fieldRemoteActionCompatParcelizer != null && asinterface != null) {
            asinterface.read.objectFieldOffset(fieldRemoteActionCompatParcelizer);
        }
        asInterface = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private setSuggestionsAdapter() {
    }

    public static boolean onTransact() {
        return asBinder;
    }

    static boolean asInterface() {
        return RemoteActionCompatParcelizer;
    }

    static <T> T read(Class<T> cls) {
        try {
            return (T) IconCompatParcelizer.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    static long RemoteActionCompatParcelizer(Field field) {
        return write.read.objectFieldOffset(field);
    }

    static int AudioAttributesImplApi26Parcelizer(Object obj, long j) {
        return write.read.getInt(obj, j);
    }

    static void read(Object obj, long j, int i) {
        write.read.putInt(obj, j, i);
    }

    static long AudioAttributesImplApi21Parcelizer(Object obj, long j) {
        return write.read.getLong(obj, j);
    }

    static void asInterface(Object obj, long j, long j2) {
        write.read.putLong(obj, j, j2);
    }

    static boolean asInterface(Object obj, long j) {
        return write.asBinder(obj, j);
    }

    static void onTransact(Object obj, long j, boolean z) {
        write.RemoteActionCompatParcelizer(obj, j, z);
    }

    static float asBinder(Object obj, long j) {
        return write.asInterface(obj, j);
    }

    static void read(Object obj, long j, float f) {
        write.asInterface(obj, j, f);
    }

    static double read(Object obj, long j) {
        return write.RemoteActionCompatParcelizer(obj, j);
    }

    static void asInterface(Object obj, long j, double d) {
        write.read(obj, j, d);
    }

    static Object write(Object obj, long j) {
        return write.read.getObject(obj, j);
    }

    static void RemoteActionCompatParcelizer(Object obj, long j, Object obj2) {
        write.read.putObject(obj, j, obj2);
    }

    public static void asInterface(byte[] bArr, long j, byte b) {
        write.onTransact(bArr, onTransact + j, b);
    }

    static Unsafe read() {
        try {
            return (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: o.setSuggestionsAdapter.1
                @Override // java.security.PrivilegedExceptionAction
                public final /* synthetic */ Unsafe run() throws Exception {
                    for (Field field : Unsafe.class.getDeclaredFields()) {
                        field.setAccessible(true);
                        Object obj = field.get(null);
                        if (Unsafe.class.isInstance(obj)) {
                            return (Unsafe) Unsafe.class.cast(obj);
                        }
                    }
                    return null;
                }
            });
        } catch (Throwable unused) {
            return null;
        }
    }

    private static boolean RemoteActionCompatParcelizer(Class<?> cls) {
        if (!drawDividersHorizontal.onTransact()) {
            return false;
        }
        try {
            Class<?> cls2 = AudioAttributesImplApi21Parcelizer;
            cls2.getMethod("peekLong", cls, Boolean.TYPE);
            cls2.getMethod("pokeLong", cls, Long.TYPE, Boolean.TYPE);
            cls2.getMethod("pokeInt", cls, Integer.TYPE, Boolean.TYPE);
            cls2.getMethod("peekInt", cls, Boolean.TYPE);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, Integer.TYPE, Integer.TYPE);
            cls2.getMethod("peekByteArray", cls, byte[].class, Integer.TYPE, Integer.TYPE);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Field RemoteActionCompatParcelizer() {
        Field fieldOnTransact;
        if (drawDividersHorizontal.onTransact() && (fieldOnTransact = onTransact((Class<?>) Buffer.class, "effectiveDirectAddress")) != null) {
            return fieldOnTransact;
        }
        Field fieldOnTransact2 = onTransact((Class<?>) Buffer.class, "address");
        if (fieldOnTransact2 == null || fieldOnTransact2.getType() != Long.TYPE) {
            return null;
        }
        return fieldOnTransact2;
    }

    private static Field onTransact(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    static abstract class onTransact {
        Unsafe read;

        public abstract double RemoteActionCompatParcelizer(Object obj, long j);

        public abstract void RemoteActionCompatParcelizer(Object obj, long j, boolean z);

        public abstract boolean asBinder(Object obj, long j);

        public abstract float asInterface(Object obj, long j);

        public abstract void asInterface(Object obj, long j, float f);

        public abstract void onTransact(Object obj, long j, byte b);

        public abstract void read(Object obj, long j, double d);

        onTransact(Unsafe unsafe) {
            this.read = unsafe;
        }

        public boolean read() {
            Unsafe unsafe = this.read;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                cls.getMethod("getInt", Object.class, Long.TYPE);
                cls.getMethod("putInt", Object.class, Long.TYPE, Integer.TYPE);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                cls.getMethod("putLong", Object.class, Long.TYPE, Long.TYPE);
                cls.getMethod("getObject", Object.class, Long.TYPE);
                cls.getMethod("putObject", Object.class, Long.TYPE, Object.class);
                return true;
            } catch (Throwable th) {
                setSuggestionsAdapter.read(th);
                return false;
            }
        }

        public boolean RemoteActionCompatParcelizer() {
            Unsafe unsafe = this.read;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                return setSuggestionsAdapter.RemoteActionCompatParcelizer() != null;
            } catch (Throwable th) {
                setSuggestionsAdapter.read(th);
                return false;
            }
        }
    }

    static final class asInterface extends onTransact {
        asInterface(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // o.setSuggestionsAdapter.onTransact
        public final boolean read() {
            if (!super.read()) {
                return false;
            }
            try {
                Class<?> cls = this.read.getClass();
                cls.getMethod("getByte", Object.class, Long.TYPE);
                cls.getMethod("putByte", Object.class, Long.TYPE, Byte.TYPE);
                cls.getMethod("getBoolean", Object.class, Long.TYPE);
                cls.getMethod("putBoolean", Object.class, Long.TYPE, Boolean.TYPE);
                cls.getMethod("getFloat", Object.class, Long.TYPE);
                cls.getMethod("putFloat", Object.class, Long.TYPE, Float.TYPE);
                cls.getMethod("getDouble", Object.class, Long.TYPE);
                cls.getMethod("putDouble", Object.class, Long.TYPE, Double.TYPE);
                return true;
            } catch (Throwable th) {
                setSuggestionsAdapter.read(th);
                return false;
            }
        }

        @Override // o.setSuggestionsAdapter.onTransact
        public final void onTransact(Object obj, long j, byte b) {
            this.read.putByte(obj, j, b);
        }

        @Override // o.setSuggestionsAdapter.onTransact
        public final boolean asBinder(Object obj, long j) {
            return this.read.getBoolean(obj, j);
        }

        @Override // o.setSuggestionsAdapter.onTransact
        public final void RemoteActionCompatParcelizer(Object obj, long j, boolean z) {
            this.read.putBoolean(obj, j, z);
        }

        @Override // o.setSuggestionsAdapter.onTransact
        public final float asInterface(Object obj, long j) {
            return this.read.getFloat(obj, j);
        }

        @Override // o.setSuggestionsAdapter.onTransact
        public final void asInterface(Object obj, long j, float f) {
            this.read.putFloat(obj, j, f);
        }

        @Override // o.setSuggestionsAdapter.onTransact
        public final double RemoteActionCompatParcelizer(Object obj, long j) {
            return this.read.getDouble(obj, j);
        }

        @Override // o.setSuggestionsAdapter.onTransact
        public final void read(Object obj, long j, double d) {
            this.read.putDouble(obj, j, d);
        }

        @Override // o.setSuggestionsAdapter.onTransact
        public final boolean RemoteActionCompatParcelizer() {
            if (!super.RemoteActionCompatParcelizer()) {
                return false;
            }
            try {
                Class<?> cls = this.read.getClass();
                cls.getMethod("getByte", Long.TYPE);
                cls.getMethod("putByte", Long.TYPE, Byte.TYPE);
                cls.getMethod("getInt", Long.TYPE);
                cls.getMethod("putInt", Long.TYPE, Integer.TYPE);
                cls.getMethod("getLong", Long.TYPE);
                cls.getMethod("putLong", Long.TYPE, Long.TYPE);
                cls.getMethod("copyMemory", Long.TYPE, Long.TYPE, Long.TYPE);
                cls.getMethod("copyMemory", Object.class, Long.TYPE, Object.class, Long.TYPE, Long.TYPE);
                return true;
            } catch (Throwable th) {
                setSuggestionsAdapter.read(th);
                return false;
            }
        }
    }

    static final class RemoteActionCompatParcelizer extends onTransact {
        @Override // o.setSuggestionsAdapter.onTransact
        public final boolean RemoteActionCompatParcelizer() {
            return false;
        }

        RemoteActionCompatParcelizer(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // o.setSuggestionsAdapter.onTransact
        public final void onTransact(Object obj, long j, byte b) {
            if (setSuggestionsAdapter.asInterface) {
                setSuggestionsAdapter.asInterface(obj, j, b);
            } else {
                setSuggestionsAdapter.onTransact(obj, j, b);
            }
        }

        @Override // o.setSuggestionsAdapter.onTransact
        public final boolean asBinder(Object obj, long j) {
            if (setSuggestionsAdapter.asInterface) {
                return setSuggestionsAdapter.onTransact(obj, j);
            }
            return setSuggestionsAdapter.RemoteActionCompatParcelizer(obj, j);
        }

        @Override // o.setSuggestionsAdapter.onTransact
        public final void RemoteActionCompatParcelizer(Object obj, long j, boolean z) {
            if (setSuggestionsAdapter.asInterface) {
                setSuggestionsAdapter.asBinder(obj, j, z);
            } else {
                setSuggestionsAdapter.asInterface(obj, j, z);
            }
        }

        @Override // o.setSuggestionsAdapter.onTransact
        public final void asInterface(Object obj, long j, float f) {
            this.read.putInt(obj, j, Float.floatToIntBits(f));
        }

        @Override // o.setSuggestionsAdapter.onTransact
        public final void read(Object obj, long j, double d) {
            this.read.putLong(obj, j, Double.doubleToLongBits(d));
        }

        @Override // o.setSuggestionsAdapter.onTransact
        public final double RemoteActionCompatParcelizer(Object obj, long j) {
            return Double.longBitsToDouble(this.read.getLong(obj, j));
        }

        @Override // o.setSuggestionsAdapter.onTransact
        public final float asInterface(Object obj, long j) {
            return Float.intBitsToFloat(this.read.getInt(obj, j));
        }
    }

    static final class asBinder extends onTransact {
        @Override // o.setSuggestionsAdapter.onTransact
        public final boolean RemoteActionCompatParcelizer() {
            return false;
        }

        asBinder(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // o.setSuggestionsAdapter.onTransact
        public final void onTransact(Object obj, long j, byte b) {
            if (setSuggestionsAdapter.asInterface) {
                setSuggestionsAdapter.asInterface(obj, j, b);
            } else {
                setSuggestionsAdapter.onTransact(obj, j, b);
            }
        }

        @Override // o.setSuggestionsAdapter.onTransact
        public final boolean asBinder(Object obj, long j) {
            if (setSuggestionsAdapter.asInterface) {
                return setSuggestionsAdapter.onTransact(obj, j);
            }
            return setSuggestionsAdapter.RemoteActionCompatParcelizer(obj, j);
        }

        @Override // o.setSuggestionsAdapter.onTransact
        public final void RemoteActionCompatParcelizer(Object obj, long j, boolean z) {
            if (setSuggestionsAdapter.asInterface) {
                setSuggestionsAdapter.asBinder(obj, j, z);
            } else {
                setSuggestionsAdapter.asInterface(obj, j, z);
            }
        }

        @Override // o.setSuggestionsAdapter.onTransact
        public final void asInterface(Object obj, long j, float f) {
            this.read.putInt(obj, j, Float.floatToIntBits(f));
        }

        @Override // o.setSuggestionsAdapter.onTransact
        public final void read(Object obj, long j, double d) {
            this.read.putLong(obj, j, Double.doubleToLongBits(d));
        }

        @Override // o.setSuggestionsAdapter.onTransact
        public final double RemoteActionCompatParcelizer(Object obj, long j) {
            return Double.longBitsToDouble(this.read.getLong(obj, j));
        }

        @Override // o.setSuggestionsAdapter.onTransact
        public final float asInterface(Object obj, long j) {
            return Float.intBitsToFloat(this.read.getInt(obj, j));
        }
    }

    static /* synthetic */ void read(Throwable th) {
        Logger logger = Logger.getLogger(setSuggestionsAdapter.class.getName());
        Level level = Level.WARNING;
        StringBuilder sb = new StringBuilder("platform method missing - proto runtime falling back to safer methods: ");
        sb.append(th);
        logger.log(level, sb.toString());
    }

    static /* synthetic */ boolean onTransact(Object obj, long j) {
        return ((byte) (write.read.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3)))) != 0;
    }

    static /* synthetic */ boolean RemoteActionCompatParcelizer(Object obj, long j) {
        return ((byte) (write.read.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3)))) != 0;
    }

    static /* synthetic */ void asBinder(Object obj, long j, boolean z) {
        asInterface(obj, j, z ? (byte) 1 : (byte) 0);
    }

    static /* synthetic */ void asInterface(Object obj, long j, boolean z) {
        onTransact(obj, j, z ? (byte) 1 : (byte) 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void asInterface(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        onTransact ontransact = write;
        int i = ontransact.read.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        ontransact.read.putInt(obj, j2, ((~(255 << i2)) & i) | ((b & 255) << i2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void onTransact(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        onTransact ontransact = write;
        int i = (((int) j) & 3) << 3;
        int i2 = (b & 255) << i;
        ontransact.read.putInt(obj, j2, ((~(255 << i)) & ontransact.read.getInt(obj, j2)) | i2);
    }
}
