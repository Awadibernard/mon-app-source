package kotlin;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class belongsToRoot {
    public static final belongsToRoot asInterface;
    public Map<String, Object> asBinder;

    static {
        getParcelableArrayListExtra.read("Data");
        belongsToRoot belongstoroot = new belongsToRoot((Map<String, ?>) new asInterface().asBinder);
        read(belongstoroot);
        asInterface = belongstoroot;
    }

    belongsToRoot() {
    }

    public belongsToRoot(belongsToRoot belongstoroot) {
        this.asBinder = new HashMap(belongstoroot.asBinder);
    }

    public belongsToRoot(Map<String, ?> map) {
        this.asBinder = new HashMap(map);
    }

    public static byte[] read(belongsToRoot belongstoroot) throws Throwable {
        ObjectOutputStream objectOutputStream;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream2 = null;
        try {
            try {
                objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            } catch (Throwable th) {
                th = th;
                objectOutputStream = objectOutputStream2;
            }
        } catch (IOException unused) {
        }
        try {
            objectOutputStream.writeInt(belongstoroot.asBinder.size());
            for (Map.Entry<String, Object> entry : belongstoroot.asBinder.entrySet()) {
                objectOutputStream.writeUTF(entry.getKey());
                objectOutputStream.writeObject(entry.getValue());
            }
            try {
                objectOutputStream.close();
            } catch (IOException unused2) {
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException unused3) {
            }
            if (byteArrayOutputStream.size() > 10240) {
                throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
            }
            return byteArrayOutputStream.toByteArray();
        } catch (IOException unused4) {
            objectOutputStream2 = objectOutputStream;
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException unused5) {
                }
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException unused6) {
            }
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            if (objectOutputStream != null) {
                try {
                    objectOutputStream.close();
                } catch (IOException unused7) {
                }
            }
            try {
                byteArrayOutputStream.close();
                throw th;
            } catch (IOException unused8) {
                throw th;
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:28:0x002c
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public static kotlin.belongsToRoot onTransact(byte[] r5) {
        /*
            int r0 = r5.length
            r1 = 10240(0x2800, float:1.4349E-41)
            if (r0 > r1) goto L4c
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.io.ByteArrayInputStream r1 = new java.io.ByteArrayInputStream
            r1.<init>(r5)
            r5 = 0
            java.io.ObjectInputStream r2 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L36 java.lang.Throwable -> L40
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L36 java.lang.Throwable -> L40
            int r5 = r2.readInt()     // Catch: java.lang.Throwable -> L30 java.lang.Throwable -> L34
        L19:
            if (r5 <= 0) goto L29
            java.lang.String r3 = r2.readUTF()     // Catch: java.lang.Throwable -> L30 java.lang.Throwable -> L34
            java.lang.Object r4 = r2.readObject()     // Catch: java.lang.Throwable -> L30 java.lang.Throwable -> L34
            r0.put(r3, r4)     // Catch: java.lang.Throwable -> L30 java.lang.Throwable -> L34
            int r5 = r5 + (-1)
            goto L19
        L29:
            r2.close()     // Catch: java.io.IOException -> L2c
        L2c:
            r1.close()     // Catch: java.io.IOException -> L46
            goto L46
        L30:
            r5 = move-exception
            r0 = r5
            r5 = r2
            goto L37
        L34:
            r5 = r2
            goto L40
        L36:
            r0 = move-exception
        L37:
            if (r5 == 0) goto L3c
            r5.close()     // Catch: java.io.IOException -> L3c
        L3c:
            r1.close()     // Catch: java.io.IOException -> L3f
        L3f:
            throw r0
        L40:
            if (r5 == 0) goto L2c
            r5.close()     // Catch: java.io.IOException -> L2c
            goto L2c
        L46:
            o.belongsToRoot r5 = new o.belongsToRoot
            r5.<init>(r0)
            return r5
        L4c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "Data cannot occupy more than 10240 bytes when serialized"
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.belongsToRoot.onTransact(byte[]):o.belongsToRoot");
    }

    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        belongsToRoot belongstoroot = (belongsToRoot) obj;
        Set<String> setKeySet = this.asBinder.keySet();
        if (!setKeySet.equals(belongstoroot.asBinder.keySet())) {
            return false;
        }
        for (String str : setKeySet) {
            Object obj2 = this.asBinder.get(str);
            Object obj3 = belongstoroot.asBinder.get(str);
            if (obj2 == null || obj3 == null) {
                if (obj2 != obj3) {
                    return false;
                }
            } else {
                if ((obj2 instanceof Object[]) && (obj3 instanceof Object[])) {
                    zEquals = Arrays.deepEquals((Object[]) obj2, (Object[]) obj3);
                } else {
                    zEquals = obj2.equals(obj3);
                }
                if (!zEquals) {
                    return false;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.asBinder.hashCode() * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Data {");
        if (!this.asBinder.isEmpty()) {
            for (String str : this.asBinder.keySet()) {
                sb.append(str);
                sb.append(" : ");
                Object obj = this.asBinder.get(str);
                if (obj instanceof Object[]) {
                    sb.append(Arrays.toString((Object[]) obj));
                } else {
                    sb.append(obj);
                }
                sb.append(", ");
            }
        }
        sb.append("}");
        return sb.toString();
    }

    public static Boolean[] asInterface(boolean[] zArr) {
        Boolean[] boolArr = new Boolean[zArr.length];
        for (int i = 0; i < zArr.length; i++) {
            boolArr[i] = Boolean.valueOf(zArr[i]);
        }
        return boolArr;
    }

    public static Byte[] read(byte[] bArr) {
        Byte[] bArr2 = new Byte[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            bArr2[i] = Byte.valueOf(bArr[i]);
        }
        return bArr2;
    }

    public static Integer[] asBinder(int[] iArr) {
        Integer[] numArr = new Integer[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            numArr[i] = Integer.valueOf(iArr[i]);
        }
        return numArr;
    }

    public static Long[] asInterface(long[] jArr) {
        Long[] lArr = new Long[jArr.length];
        for (int i = 0; i < jArr.length; i++) {
            lArr[i] = Long.valueOf(jArr[i]);
        }
        return lArr;
    }

    public static Float[] RemoteActionCompatParcelizer(float[] fArr) {
        Float[] fArr2 = new Float[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            fArr2[i] = Float.valueOf(fArr[i]);
        }
        return fArr2;
    }

    public static Double[] RemoteActionCompatParcelizer(double[] dArr) {
        Double[] dArr2 = new Double[dArr.length];
        for (int i = 0; i < dArr.length; i++) {
            dArr2[i] = Double.valueOf(dArr[i]);
        }
        return dArr2;
    }

    public static final class asInterface {
        public Map<String, Object> asBinder = new HashMap();

        public final asInterface read(Map<String, Object> map) {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                read(entry.getKey(), entry.getValue());
            }
            return this;
        }

        private asInterface read(String str, Object obj) {
            if (obj == null) {
                this.asBinder.put(str, null);
                return this;
            }
            Class<?> cls = obj.getClass();
            if (cls == Boolean.class || cls == Byte.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == String.class || cls == Boolean[].class || cls == Byte[].class || cls == Integer[].class || cls == Long[].class || cls == Float[].class || cls == Double[].class || cls == String[].class) {
                this.asBinder.put(str, obj);
                return this;
            }
            if (cls == boolean[].class) {
                this.asBinder.put(str, belongsToRoot.asInterface((boolean[]) obj));
                return this;
            }
            if (cls == byte[].class) {
                this.asBinder.put(str, belongsToRoot.read((byte[]) obj));
                return this;
            }
            if (cls == int[].class) {
                this.asBinder.put(str, belongsToRoot.asBinder((int[]) obj));
                return this;
            }
            if (cls == long[].class) {
                this.asBinder.put(str, belongsToRoot.asInterface((long[]) obj));
                return this;
            }
            if (cls == float[].class) {
                this.asBinder.put(str, belongsToRoot.RemoteActionCompatParcelizer((float[]) obj));
                return this;
            }
            if (cls == double[].class) {
                this.asBinder.put(str, belongsToRoot.RemoteActionCompatParcelizer((double[]) obj));
                return this;
            }
            StringBuilder sb = new StringBuilder("Key ");
            sb.append(str);
            sb.append(" has invalid type ");
            sb.append(cls);
            throw new IllegalArgumentException(sb.toString());
        }
    }
}
