package kotlin;

import com.google.maps.android.BuildConfig;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.NoSuchElementException;
import java.util.Objects;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
final class clearExtrasSpans {
    static final Type[] asInterface = new Type[0];

    static RuntimeException read(Method method, String str, Object... objArr) {
        return asBinder(method, null, str, objArr);
    }

    static RuntimeException asBinder(Method method, Throwable th, String str, Object... objArr) {
        String str2 = String.format(str, objArr);
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append("\n    for method ");
        sb.append(method.getDeclaringClass().getSimpleName());
        sb.append(".");
        sb.append(method.getName());
        return new IllegalArgumentException(sb.toString(), th);
    }

    static RuntimeException onTransact(Method method, Throwable th, int i, String str, Object... objArr) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" (parameter #");
        sb.append(i + 1);
        sb.append(")");
        return asBinder(method, th, sb.toString(), objArr);
    }

    static RuntimeException RemoteActionCompatParcelizer(Method method, int i, String str, Object... objArr) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" (parameter #");
        sb.append(i + 1);
        sb.append(")");
        return asBinder(method, null, sb.toString(), objArr);
    }

    static Class<?> RemoteActionCompatParcelizer(Type type) {
        while (true) {
            Objects.requireNonNull(type, "type == null");
            if (type instanceof Class) {
                return (Class) type;
            }
            if (type instanceof ParameterizedType) {
                Type rawType = ((ParameterizedType) type).getRawType();
                if (!(rawType instanceof Class)) {
                    throw new IllegalArgumentException();
                }
                return (Class) rawType;
            }
            if (type instanceof GenericArrayType) {
                return Array.newInstance(RemoteActionCompatParcelizer(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
            }
            if (type instanceof TypeVariable) {
                return Object.class;
            }
            if (type instanceof WildcardType) {
                type = ((WildcardType) type).getUpperBounds()[0];
            } else {
                StringBuilder sb = new StringBuilder("Expected a Class, ParameterizedType, or GenericArrayType, but <");
                sb.append(type);
                sb.append("> is of type ");
                sb.append(type.getClass().getName());
                throw new IllegalArgumentException(sb.toString());
            }
        }
    }

    static boolean RemoteActionCompatParcelizer(Type type, Type type2) {
        while (type != type2) {
            if (type instanceof Class) {
                return type.equals(type2);
            }
            if (type instanceof ParameterizedType) {
                if (!(type2 instanceof ParameterizedType)) {
                    return false;
                }
                ParameterizedType parameterizedType = (ParameterizedType) type;
                ParameterizedType parameterizedType2 = (ParameterizedType) type2;
                Type ownerType = parameterizedType.getOwnerType();
                Type ownerType2 = parameterizedType2.getOwnerType();
                return (ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
            }
            if (type instanceof GenericArrayType) {
                if (!(type2 instanceof GenericArrayType)) {
                    return false;
                }
                type = ((GenericArrayType) type).getGenericComponentType();
                type2 = ((GenericArrayType) type2).getGenericComponentType();
            } else {
                if (type instanceof WildcardType) {
                    if (!(type2 instanceof WildcardType)) {
                        return false;
                    }
                    WildcardType wildcardType = (WildcardType) type;
                    WildcardType wildcardType2 = (WildcardType) type2;
                    return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
                }
                if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
                    return false;
                }
                TypeVariable typeVariable = (TypeVariable) type;
                TypeVariable typeVariable2 = (TypeVariable) type2;
                return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034 A[LOOP:2: B:18:0x0034->B:28:0x0051, LOOP_START, PHI: r5
      0x0034: PHI (r5v2 java.lang.Class<?>) = (r5v1 java.lang.Class<?>), (r5v4 java.lang.Class<?>) binds: [B:17:0x0032, B:28:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0053 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.reflect.Type RemoteActionCompatParcelizer(java.lang.reflect.Type r4, java.lang.Class<?> r5, java.lang.Class<?> r6) {
        /*
        L0:
            if (r6 != r5) goto L3
            return r4
        L3:
            boolean r4 = r6.isInterface()
            if (r4 == 0) goto L2e
            java.lang.Class[] r4 = r5.getInterfaces()
            int r0 = r4.length
            r1 = 0
        Lf:
            if (r1 >= r0) goto L2e
            r2 = r4[r1]
            if (r2 != r6) goto L1c
            java.lang.reflect.Type[] r4 = r5.getGenericInterfaces()
            r4 = r4[r1]
            return r4
        L1c:
            boolean r2 = r6.isAssignableFrom(r2)
            if (r2 == 0) goto L2b
            java.lang.reflect.Type[] r5 = r5.getGenericInterfaces()
            r5 = r5[r1]
            r4 = r4[r1]
            goto L4d
        L2b:
            int r1 = r1 + 1
            goto Lf
        L2e:
            boolean r4 = r5.isInterface()
            if (r4 != 0) goto L53
        L34:
            java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
            if (r5 == r4) goto L53
            java.lang.Class r4 = r5.getSuperclass()
            if (r4 != r6) goto L43
            java.lang.reflect.Type r4 = r5.getGenericSuperclass()
            return r4
        L43:
            boolean r0 = r6.isAssignableFrom(r4)
            if (r0 == 0) goto L51
            java.lang.reflect.Type r5 = r5.getGenericSuperclass()
        L4d:
            r3 = r5
            r5 = r4
            r4 = r3
            goto L0
        L51:
            r5 = r4
            goto L34
        L53:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.clearExtrasSpans.RemoteActionCompatParcelizer(java.lang.reflect.Type, java.lang.Class, java.lang.Class):java.lang.reflect.Type");
    }

    private static int asInterface(Object[] objArr, Object obj) {
        for (int i = 0; i < objArr.length; i++) {
            if (obj.equals(objArr[i])) {
                return i;
            }
        }
        throw new NoSuchElementException();
    }

    static String asBinder(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    static Type read(Type type, Class<?> cls, Class<?> cls2) {
        if (!cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException();
        }
        return read(type, cls, RemoteActionCompatParcelizer(type, cls, cls2));
    }

    private static Type read(Type type, Class<?> cls, Type type2) {
        Type type3 = type2;
        while (type3 instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type3;
            Type typeAsBinder = asBinder(type, cls, typeVariable);
            if (typeAsBinder == typeVariable) {
                return typeAsBinder;
            }
            type3 = typeAsBinder;
        }
        if (type3 instanceof Class) {
            Class cls2 = (Class) type3;
            if (cls2.isArray()) {
                Class<?> componentType = cls2.getComponentType();
                Type type4 = read(type, cls, (Type) componentType);
                return componentType == type4 ? cls2 : new asBinder(type4);
            }
        }
        if (type3 instanceof GenericArrayType) {
            GenericArrayType genericArrayType = (GenericArrayType) type3;
            Type genericComponentType = genericArrayType.getGenericComponentType();
            Type type5 = read(type, cls, genericComponentType);
            return genericComponentType == type5 ? genericArrayType : new asBinder(type5);
        }
        if (type3 instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type3;
            Type ownerType = parameterizedType.getOwnerType();
            Type type6 = read(type, cls, ownerType);
            boolean z = type6 != ownerType;
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments.length;
            for (int i = 0; i < length; i++) {
                Type type7 = read(type, cls, actualTypeArguments[i]);
                if (type7 != actualTypeArguments[i]) {
                    if (!z) {
                        actualTypeArguments = (Type[]) actualTypeArguments.clone();
                        z = true;
                    }
                    actualTypeArguments[i] = type7;
                }
            }
            return z ? new asInterface(type6, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
        }
        boolean z2 = type3 instanceof WildcardType;
        Type type8 = type3;
        if (z2) {
            WildcardType wildcardType = (WildcardType) type3;
            Type[] lowerBounds = wildcardType.getLowerBounds();
            Type[] upperBounds = wildcardType.getUpperBounds();
            if (lowerBounds.length == 1) {
                Type type9 = read(type, cls, lowerBounds[0]);
                type8 = wildcardType;
                if (type9 != lowerBounds[0]) {
                    return new read(new Type[]{Object.class}, new Type[]{type9});
                }
            } else {
                type8 = wildcardType;
                if (upperBounds.length == 1) {
                    Type type10 = read(type, cls, upperBounds[0]);
                    type8 = wildcardType;
                    if (type10 != upperBounds[0]) {
                        return new read(new Type[]{type10}, asInterface);
                    }
                }
            }
        }
        return type8;
    }

    static void onTransact(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw new IllegalArgumentException();
        }
    }

    static boolean asBinder(Annotation[] annotationArr, Class<? extends Annotation> cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }

    static ResponseBody RemoteActionCompatParcelizer(ResponseBody responseBody) throws IOException {
        getContentCaptureSession getcontentcapturesession = new getContentCaptureSession();
        responseBody.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer(getcontentcapturesession);
        return ResponseBody.onTransact(responseBody.onTransact(), responseBody.read(), getcontentcapturesession);
    }

    static Type asBinder(int i, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i < 0 || i >= actualTypeArguments.length) {
            StringBuilder sb = new StringBuilder("Index ");
            sb.append(i);
            sb.append(" not in range [0,");
            sb.append(actualTypeArguments.length);
            sb.append(") for ");
            sb.append(parameterizedType);
            throw new IllegalArgumentException(sb.toString());
        }
        Type type = actualTypeArguments[i];
        return type instanceof WildcardType ? ((WildcardType) type).getUpperBounds()[0] : type;
    }

    static Type asInterface(ParameterizedType parameterizedType) {
        Type type = parameterizedType.getActualTypeArguments()[0];
        return type instanceof WildcardType ? ((WildcardType) type).getLowerBounds()[0] : type;
    }

    static boolean read(Type type) {
        while (!(type instanceof Class)) {
            if (type instanceof ParameterizedType) {
                for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
                    if (read(type2)) {
                        return true;
                    }
                }
                return false;
            }
            if (type instanceof GenericArrayType) {
                type = ((GenericArrayType) type).getGenericComponentType();
            } else {
                if ((type instanceof TypeVariable) || (type instanceof WildcardType)) {
                    return true;
                }
                String name = type == null ? BuildConfig.TRAVIS : type.getClass().getName();
                StringBuilder sb = new StringBuilder("Expected a Class, ParameterizedType, or GenericArrayType, but <");
                sb.append(type);
                sb.append("> is of type ");
                sb.append(name);
                throw new IllegalArgumentException(sb.toString());
            }
        }
        return false;
    }

    static final class asInterface implements ParameterizedType {
        private final Type[] RemoteActionCompatParcelizer;
        private final Type asBinder;
        private final Type read;

        asInterface(Type type, Type type2, Type... typeArr) {
            if (type2 instanceof Class) {
                if ((type == null) != (((Class) type2).getEnclosingClass() == null)) {
                    throw new IllegalArgumentException();
                }
            }
            for (Type type3 : typeArr) {
                Objects.requireNonNull(type3, "typeArgument == null");
                clearExtrasSpans.onTransact(type3);
            }
            this.asBinder = type;
            this.read = type2;
            this.RemoteActionCompatParcelizer = (Type[]) typeArr.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type[] getActualTypeArguments() {
            return (Type[]) this.RemoteActionCompatParcelizer.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getRawType() {
            return this.read;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getOwnerType() {
            return this.asBinder;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && clearExtrasSpans.RemoteActionCompatParcelizer(this, (ParameterizedType) obj);
        }

        public final int hashCode() {
            int iHashCode = Arrays.hashCode(this.RemoteActionCompatParcelizer);
            int iHashCode2 = this.read.hashCode();
            Type type = this.asBinder;
            return (type != null ? type.hashCode() : 0) ^ (iHashCode ^ iHashCode2);
        }

        public final String toString() {
            Type[] typeArr = this.RemoteActionCompatParcelizer;
            if (typeArr.length == 0) {
                return clearExtrasSpans.asBinder(this.read);
            }
            StringBuilder sb = new StringBuilder((typeArr.length + 1) * 30);
            sb.append(clearExtrasSpans.asBinder(this.read));
            sb.append("<");
            sb.append(clearExtrasSpans.asBinder(this.RemoteActionCompatParcelizer[0]));
            for (int i = 1; i < this.RemoteActionCompatParcelizer.length; i++) {
                sb.append(", ");
                sb.append(clearExtrasSpans.asBinder(this.RemoteActionCompatParcelizer[i]));
            }
            sb.append(">");
            return sb.toString();
        }
    }

    static final class asBinder implements GenericArrayType {
        private final Type onTransact;

        asBinder(Type type) {
            this.onTransact = type;
        }

        @Override // java.lang.reflect.GenericArrayType
        public final Type getGenericComponentType() {
            return this.onTransact;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && clearExtrasSpans.RemoteActionCompatParcelizer(this, (GenericArrayType) obj);
        }

        public final int hashCode() {
            return this.onTransact.hashCode();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(clearExtrasSpans.asBinder(this.onTransact));
            sb.append("[]");
            return sb.toString();
        }
    }

    static final class read implements WildcardType {
        private final Type RemoteActionCompatParcelizer;
        private final Type asBinder;

        read(Type[] typeArr, Type[] typeArr2) {
            if (typeArr2.length > 1) {
                throw new IllegalArgumentException();
            }
            int length = typeArr.length;
            if (typeArr2.length == 1) {
                clearExtrasSpans.onTransact(typeArr2[0]);
                if (typeArr[0] != Object.class) {
                    throw new IllegalArgumentException();
                }
                this.RemoteActionCompatParcelizer = typeArr2[0];
                this.asBinder = Object.class;
                return;
            }
            clearExtrasSpans.onTransact(typeArr[0]);
            this.RemoteActionCompatParcelizer = null;
            this.asBinder = typeArr[0];
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getUpperBounds() {
            return new Type[]{this.asBinder};
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getLowerBounds() {
            Type type = this.RemoteActionCompatParcelizer;
            return type != null ? new Type[]{type} : clearExtrasSpans.asInterface;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof WildcardType) && clearExtrasSpans.RemoteActionCompatParcelizer(this, (WildcardType) obj);
        }

        public final int hashCode() {
            Type type = this.RemoteActionCompatParcelizer;
            return (this.asBinder.hashCode() + 31) ^ (type != null ? type.hashCode() + 31 : 1);
        }

        public final String toString() {
            if (this.RemoteActionCompatParcelizer != null) {
                StringBuilder sb = new StringBuilder("? super ");
                sb.append(clearExtrasSpans.asBinder(this.RemoteActionCompatParcelizer));
                return sb.toString();
            }
            if (this.asBinder == Object.class) {
                return "?";
            }
            StringBuilder sb2 = new StringBuilder("? extends ");
            sb2.append(clearExtrasSpans.asBinder(this.asBinder));
            return sb2.toString();
        }
    }

    static void onTransact(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    private static Type asBinder(Type type, Class<?> cls, TypeVariable<?> typeVariable) {
        GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
        Class cls2 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
        if (cls2 != null) {
            Type typeRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(type, cls, cls2);
            if (typeRemoteActionCompatParcelizer instanceof ParameterizedType) {
                return ((ParameterizedType) typeRemoteActionCompatParcelizer).getActualTypeArguments()[asInterface(cls2.getTypeParameters(), typeVariable)];
            }
        }
        return typeVariable;
    }
}
