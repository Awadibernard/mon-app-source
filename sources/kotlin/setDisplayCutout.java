package kotlin;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InvalidClassException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class setDisplayCutout {
    public static byte[][] RemoteActionCompatParcelizer(byte[][] bArr) {
        if (bArr != null) {
            for (byte[] bArr2 : bArr) {
                if (bArr2 != null) {
                }
            }
            byte[][] bArr3 = new byte[bArr.length][];
            for (int i = 0; i < bArr.length; i++) {
                byte[] bArr4 = new byte[bArr[i].length];
                bArr3[i] = bArr4;
                byte[] bArr5 = bArr[i];
                System.arraycopy(bArr5, 0, bArr4, 0, bArr5.length);
            }
            return bArr3;
        }
        throw new NullPointerException("in has null pointers");
    }

    public static byte[] onTransact(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            throw new NullPointerException("src == null");
        }
        if (i < 0) {
            throw new IllegalArgumentException("offset hast to be >= 0");
        }
        if (i2 < 0) {
            throw new IllegalArgumentException("length hast to be >= 0");
        }
        if (i + i2 > bArr.length) {
            throw new IllegalArgumentException("offset + length must not be greater then size of source array");
        }
        byte[] bArr2 = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr2[i3] = bArr[i + i3];
        }
        return bArr2;
    }

    static class read extends ObjectInputStream {
        private static final Set asBinder;
        private boolean RemoteActionCompatParcelizer;
        private final Class read;

        @Override // java.io.ObjectInputStream
        protected final Class<?> resolveClass(ObjectStreamClass objectStreamClass) throws IOException, ClassNotFoundException {
            if (this.RemoteActionCompatParcelizer) {
                if (!asBinder.contains(objectStreamClass.getName())) {
                    throw new InvalidClassException("unexpected class: ", objectStreamClass.getName());
                }
            } else {
                if (!objectStreamClass.getName().equals(this.read.getName())) {
                    throw new InvalidClassException("unexpected class: ", objectStreamClass.getName());
                }
                this.RemoteActionCompatParcelizer = true;
            }
            return super.resolveClass(objectStreamClass);
        }

        read(Class cls, InputStream inputStream) throws IOException {
            super(inputStream);
            this.RemoteActionCompatParcelizer = false;
            this.read = cls;
        }

        static {
            HashSet hashSet = new HashSet();
            asBinder = hashSet;
            hashSet.add("java.util.TreeMap");
            hashSet.add("java.lang.Integer");
            hashSet.add("java.lang.Number");
            hashSet.add("org.bouncycastle.pqc.crypto.xmss.BDS");
            hashSet.add("java.util.ArrayList");
            hashSet.add("org.bouncycastle.pqc.crypto.xmss.XMSSNode");
            hashSet.add("[B");
            hashSet.add("java.util.LinkedList");
            hashSet.add("java.util.Stack");
            hashSet.add("java.util.Vector");
            hashSet.add("[Ljava.lang.Object;");
            hashSet.add("org.bouncycastle.pqc.crypto.xmss.BDSTreeHash");
        }
    }

    public static Object onTransact(byte[] bArr, Class cls) throws ClassNotFoundException, IOException {
        read readVar = new read(cls, new ByteArrayInputStream(bArr));
        Object object = readVar.readObject();
        if (readVar.available() != 0) {
            throw new IOException("unexpected data found at end of ObjectInputStream");
        }
        if (cls.isInstance(object)) {
            return object;
        }
        throw new IOException("unexpected class found in ObjectInputStream");
    }

    public static void read(byte[] bArr, byte[] bArr2, int i) {
        if (bArr2 == null) {
            throw new NullPointerException("src == null");
        }
        if (i < 0) {
            throw new IllegalArgumentException("offset hast to be >= 0");
        }
        if (bArr2.length + i > bArr.length) {
            throw new IllegalArgumentException("src length + offset must not be greater than size of destination");
        }
        for (int i2 = 0; i2 < bArr2.length; i2++) {
            bArr[i + i2] = bArr2[i2];
        }
    }

    public static long RemoteActionCompatParcelizer(byte[] bArr, int i) {
        if (bArr == null) {
            throw new NullPointerException("in == null");
        }
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (bArr[i2] & 255));
        }
        return j;
    }
}
