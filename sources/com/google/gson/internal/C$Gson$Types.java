package com.google.gson.internal;

import com.google.maps.android.BuildConfig;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Properties;

/* JADX INFO: renamed from: com.google.gson.internal.$Gson$Types, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C$Gson$Types {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    static final Type[] EMPTY_TYPE_ARRAY = new Type[0];

    private C$Gson$Types() {
        throw new UnsupportedOperationException();
    }

    public static ParameterizedType newParameterizedTypeWithOwner(Type type, Class<?> cls, Type... typeArr) {
        return new ParameterizedTypeImpl(type, cls, typeArr);
    }

    public static GenericArrayType arrayOf(Type type) {
        return new GenericArrayTypeImpl(type);
    }

    public static WildcardType subtypeOf(Type type) {
        Type[] upperBounds;
        if (type instanceof WildcardType) {
            upperBounds = ((WildcardType) type).getUpperBounds();
        } else {
            upperBounds = new Type[]{type};
        }
        return new WildcardTypeImpl(upperBounds, EMPTY_TYPE_ARRAY);
    }

    public static WildcardType supertypeOf(Type type) {
        Type[] lowerBounds;
        if (type instanceof WildcardType) {
            lowerBounds = ((WildcardType) type).getLowerBounds();
        } else {
            lowerBounds = new Type[]{type};
        }
        return new WildcardTypeImpl(new Type[]{Object.class}, lowerBounds);
    }

    public static Type canonicalize(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new GenericArrayTypeImpl(canonicalize(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new ParameterizedTypeImpl(parameterizedType.getOwnerType(), (Class) parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new GenericArrayTypeImpl(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new WildcardTypeImpl(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static Class<?> getRawType(Type type) {
        while (!(type instanceof Class)) {
            if (type instanceof ParameterizedType) {
                Type rawType = ((ParameterizedType) type).getRawType();
                C$Gson$Preconditions.checkArgument(rawType instanceof Class);
                return (Class) rawType;
            }
            if (type instanceof GenericArrayType) {
                return Array.newInstance(getRawType(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
            }
            if (type instanceof TypeVariable) {
                return Object.class;
            }
            if (type instanceof WildcardType) {
                type = ((WildcardType) type).getUpperBounds()[0];
            } else {
                String name = type == null ? BuildConfig.TRAVIS : type.getClass().getName();
                StringBuilder sb = new StringBuilder("Expected a Class, ParameterizedType, or GenericArrayType, but <");
                sb.append(type);
                sb.append("> is of type ");
                sb.append(name);
                throw new IllegalArgumentException(sb.toString());
            }
        }
        return (Class) type;
    }

    private static boolean equal(Object obj, Object obj2) {
        return Objects.equals(obj, obj2);
    }

    public static boolean equals(Type type, Type type2) {
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
                return equal(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
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
                return Objects.equals(typeVariable.getGenericDeclaration(), typeVariable2.getGenericDeclaration()) && typeVariable.getName().equals(typeVariable2.getName());
            }
        }
        return true;
    }

    public static String typeToString(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034 A[LOOP:2: B:18:0x0034->B:28:0x0051, LOOP_START, PHI: r5
      0x0034: PHI (r5v2 java.lang.Class<?>) = (r5v1 java.lang.Class<?>), (r5v4 java.lang.Class<?>) binds: [B:17:0x0032, B:28:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0053 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.reflect.Type getGenericSupertype(java.lang.reflect.Type r4, java.lang.Class<?> r5, java.lang.Class<?> r6) {
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
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.C$Gson$Types.getGenericSupertype(java.lang.reflect.Type, java.lang.Class, java.lang.Class):java.lang.reflect.Type");
    }

    private static Type getSupertype(Type type, Class<?> cls, Class<?> cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        C$Gson$Preconditions.checkArgument(cls2.isAssignableFrom(cls));
        return resolve(type, cls, getGenericSupertype(type, cls, cls2));
    }

    public static Type getArrayComponentType(Type type) {
        if (type instanceof GenericArrayType) {
            return ((GenericArrayType) type).getGenericComponentType();
        }
        return ((Class) type).getComponentType();
    }

    public static Type getCollectionElementType(Type type, Class<?> cls) {
        Type supertype = getSupertype(type, cls, Collection.class);
        if (supertype instanceof ParameterizedType) {
            return ((ParameterizedType) supertype).getActualTypeArguments()[0];
        }
        return Object.class;
    }

    public static Type[] getMapKeyAndValueTypes(Type type, Class<?> cls) {
        if (Properties.class.isAssignableFrom(cls)) {
            return new Type[]{String.class, String.class};
        }
        Type supertype = getSupertype(type, cls, Map.class);
        if (supertype instanceof ParameterizedType) {
            return ((ParameterizedType) supertype).getActualTypeArguments();
        }
        return new Type[]{Object.class, Object.class};
    }

    public static Type resolve(Type type, Class<?> cls, Type type2) {
        return resolve(type, cls, type2, new HashMap());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0049  */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v12, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.Map, java.util.Map<java.lang.reflect.TypeVariable<?>, java.lang.reflect.Type>] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.reflect.Type resolve(java.lang.reflect.Type r10, java.lang.Class<?> r11, java.lang.reflect.Type r12, java.util.Map<java.lang.reflect.TypeVariable<?>, java.lang.reflect.Type> r13) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.C$Gson$Types.resolve(java.lang.reflect.Type, java.lang.Class, java.lang.reflect.Type, java.util.Map):java.lang.reflect.Type");
    }

    private static Type resolveTypeVariable(Type type, Class<?> cls, TypeVariable<?> typeVariable) {
        Class<?> clsDeclaringClassOf = declaringClassOf(typeVariable);
        if (clsDeclaringClassOf != null) {
            Type genericSupertype = getGenericSupertype(type, cls, clsDeclaringClassOf);
            if (genericSupertype instanceof ParameterizedType) {
                return ((ParameterizedType) genericSupertype).getActualTypeArguments()[indexOf(clsDeclaringClassOf.getTypeParameters(), typeVariable)];
            }
        }
        return typeVariable;
    }

    private static int indexOf(Object[] objArr, Object obj) {
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            if (obj.equals(objArr[i])) {
                return i;
            }
        }
        throw new NoSuchElementException();
    }

    private static Class<?> declaringClassOf(TypeVariable<?> typeVariable) {
        GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
        if (genericDeclaration instanceof Class) {
            return (Class) genericDeclaration;
        }
        return null;
    }

    static void checkNotPrimitive(Type type) {
        C$Gson$Preconditions.checkArgument(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    public static boolean requiresOwnerType(Type type) {
        if (!(type instanceof Class)) {
            return false;
        }
        Class cls = (Class) type;
        return (Modifier.isStatic(cls.getModifiers()) || cls.getDeclaringClass() == null) ? false : true;
    }

    /* JADX INFO: renamed from: com.google.gson.internal.$Gson$Types$ParameterizedTypeImpl */
    static final class ParameterizedTypeImpl implements ParameterizedType, Serializable {
        private static final long serialVersionUID = 0;
        private final Type ownerType;
        private final Type rawType;
        private final Type[] typeArguments;

        public ParameterizedTypeImpl(Type type, Class<?> cls, Type... typeArr) {
            Objects.requireNonNull(cls);
            if (type == null && C$Gson$Types.requiresOwnerType(cls)) {
                StringBuilder sb = new StringBuilder("Must specify owner type for ");
                sb.append(cls);
                throw new IllegalArgumentException(sb.toString());
            }
            this.ownerType = type == null ? null : C$Gson$Types.canonicalize(type);
            this.rawType = C$Gson$Types.canonicalize(cls);
            Type[] typeArr2 = (Type[]) typeArr.clone();
            this.typeArguments = typeArr2;
            int length = typeArr2.length;
            for (int i = 0; i < length; i++) {
                Objects.requireNonNull(this.typeArguments[i]);
                C$Gson$Types.checkNotPrimitive(this.typeArguments[i]);
                Type[] typeArr3 = this.typeArguments;
                typeArr3[i] = C$Gson$Types.canonicalize(typeArr3[i]);
            }
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type[] getActualTypeArguments() {
            return (Type[]) this.typeArguments.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getRawType() {
            return this.rawType;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getOwnerType() {
            return this.ownerType;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && C$Gson$Types.equals(this, (ParameterizedType) obj);
        }

        private static int hashCodeOrZero(Object obj) {
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        public final int hashCode() {
            return hashCodeOrZero(this.ownerType) ^ (Arrays.hashCode(this.typeArguments) ^ this.rawType.hashCode());
        }

        public final String toString() {
            int length = this.typeArguments.length;
            if (length == 0) {
                return C$Gson$Types.typeToString(this.rawType);
            }
            StringBuilder sb = new StringBuilder((length + 1) * 30);
            sb.append(C$Gson$Types.typeToString(this.rawType));
            sb.append("<");
            sb.append(C$Gson$Types.typeToString(this.typeArguments[0]));
            for (int i = 1; i < length; i++) {
                sb.append(", ");
                sb.append(C$Gson$Types.typeToString(this.typeArguments[i]));
            }
            sb.append(">");
            return sb.toString();
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.$Gson$Types$GenericArrayTypeImpl */
    static final class GenericArrayTypeImpl implements GenericArrayType, Serializable {
        private static final long serialVersionUID = 0;
        private final Type componentType;

        public GenericArrayTypeImpl(Type type) {
            Objects.requireNonNull(type);
            this.componentType = C$Gson$Types.canonicalize(type);
        }

        @Override // java.lang.reflect.GenericArrayType
        public final Type getGenericComponentType() {
            return this.componentType;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && C$Gson$Types.equals(this, (GenericArrayType) obj);
        }

        public final int hashCode() {
            return this.componentType.hashCode();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(C$Gson$Types.typeToString(this.componentType));
            sb.append("[]");
            return sb.toString();
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.$Gson$Types$WildcardTypeImpl */
    static final class WildcardTypeImpl implements WildcardType, Serializable {
        private static final long serialVersionUID = 0;
        private final Type lowerBound;
        private final Type upperBound;

        public WildcardTypeImpl(Type[] typeArr, Type[] typeArr2) {
            C$Gson$Preconditions.checkArgument(typeArr2.length <= 1);
            C$Gson$Preconditions.checkArgument(typeArr.length == 1);
            if (typeArr2.length == 1) {
                Objects.requireNonNull(typeArr2[0]);
                C$Gson$Types.checkNotPrimitive(typeArr2[0]);
                C$Gson$Preconditions.checkArgument(typeArr[0] == Object.class);
                this.lowerBound = C$Gson$Types.canonicalize(typeArr2[0]);
                this.upperBound = Object.class;
                return;
            }
            Objects.requireNonNull(typeArr[0]);
            C$Gson$Types.checkNotPrimitive(typeArr[0]);
            this.lowerBound = null;
            this.upperBound = C$Gson$Types.canonicalize(typeArr[0]);
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getUpperBounds() {
            return new Type[]{this.upperBound};
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getLowerBounds() {
            Type type = this.lowerBound;
            return type != null ? new Type[]{type} : C$Gson$Types.EMPTY_TYPE_ARRAY;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof WildcardType) && C$Gson$Types.equals(this, (WildcardType) obj);
        }

        public final int hashCode() {
            Type type = this.lowerBound;
            return (this.upperBound.hashCode() + 31) ^ (type != null ? type.hashCode() + 31 : 1);
        }

        public final String toString() {
            if (this.lowerBound != null) {
                StringBuilder sb = new StringBuilder("? super ");
                sb.append(C$Gson$Types.typeToString(this.lowerBound));
                return sb.toString();
            }
            if (this.upperBound == Object.class) {
                return "?";
            }
            StringBuilder sb2 = new StringBuilder("? extends ");
            sb2.append(C$Gson$Types.typeToString(this.upperBound));
            return sb2.toString();
        }
    }
}
