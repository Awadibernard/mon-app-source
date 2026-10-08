package kotlin.jvm.internal;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0017\n\u0002\u0010\u001b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 42\u00020\u0001:\u00014B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bB'\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\f¢\u0006\u0004\b\n\u0010\rJ\u001a\u0010\u000f\u001a\u00020\f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0016\u001a\u00020\u0013*\u00020\u0005H\u0002¢\u0006\u0004\b\u0016\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00028\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR \u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\"\u0010!\u001a\u0004\u0018\u00010\u00018\u0001X\u0081\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010&\u001a\u0004\b#\u0010$R \u0010'\u001a\u00020\b8\u0001X\u0081\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b*\u0010&\u001a\u0004\b)\u0010\u0012R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020+0\u00048WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010 R\u0014\u0010.\u001a\u00020\f8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u001c\u00103\u001a\u00020\u0013*\u0006\u0012\u0002\b\u0003008CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b1\u00102"}, d2 = {"Lkotlin/jvm/internal/TypeReference;", "Lkotlin/reflect/KType;", "Lkotlin/reflect/KClassifier;", "p0", "", "Lkotlin/reflect/KTypeProjection;", "p1", "p2", "", "p3", "<init>", "(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V", "", "(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "asString", "(Z)Ljava/lang/String;", "(Lkotlin/reflect/KTypeProjection;)Ljava/lang/String;", "classifier", "Lkotlin/reflect/KClassifier;", "getClassifier", "()Lkotlin/reflect/KClassifier;", "arguments", "Ljava/util/List;", "getArguments", "()Ljava/util/List;", "platformTypeUpperBound", "Lkotlin/reflect/KType;", "getPlatformTypeUpperBound$kotlin_stdlib", "()Lkotlin/reflect/KType;", "getPlatformTypeUpperBound$kotlin_stdlib$annotations", "()V", "flags", "I", "getFlags$kotlin_stdlib", "getFlags$kotlin_stdlib$annotations", "", "getAnnotations", "annotations", "isMarkedNullable", "()Z", "Ljava/lang/Class;", "getArrayClassName", "(Ljava/lang/Class;)Ljava/lang/String;", "arrayClassName", "Companion"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TypeReference implements KType {
    public static final int IS_MARKED_NULLABLE = 1;
    public static final int IS_MUTABLE_COLLECTION_TYPE = 2;
    public static final int IS_NOTHING_TYPE = 4;
    private final List<KTypeProjection> arguments;
    private final KClassifier classifier;
    private final int flags;
    private final KType platformTypeUpperBound;

    public static /* synthetic */ void getFlags$kotlin_stdlib$annotations() {
    }

    public static /* synthetic */ void getPlatformTypeUpperBound$kotlin_stdlib$annotations() {
    }

    public TypeReference(KClassifier kClassifier, List<KTypeProjection> list, KType kType, int i) {
        Intrinsics.checkNotNullParameter(kClassifier, "");
        Intrinsics.checkNotNullParameter(list, "");
        this.classifier = kClassifier;
        this.arguments = list;
        this.platformTypeUpperBound = kType;
        this.flags = i;
    }

    @Override // kotlin.reflect.KType
    public final KClassifier getClassifier() {
        return this.classifier;
    }

    @Override // kotlin.reflect.KType
    public final List<KTypeProjection> getArguments() {
        return this.arguments;
    }

    /* JADX INFO: renamed from: getPlatformTypeUpperBound$kotlin_stdlib, reason: from getter */
    public final KType getPlatformTypeUpperBound() {
        return this.platformTypeUpperBound;
    }

    /* JADX INFO: renamed from: getFlags$kotlin_stdlib, reason: from getter */
    public final int getFlags() {
        return this.flags;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TypeReference(KClassifier kClassifier, List<KTypeProjection> list, boolean z) {
        this(kClassifier, list, null, z ? 1 : 0);
        Intrinsics.checkNotNullParameter(kClassifier, "");
        Intrinsics.checkNotNullParameter(list, "");
    }

    @Override // kotlin.reflect.KAnnotatedElement
    public final List<Annotation> getAnnotations() {
        return CollectionsKt.emptyList();
    }

    @Override // kotlin.reflect.KType
    public final boolean isMarkedNullable() {
        return (this.flags & 1) != 0;
    }

    public final boolean equals(Object p0) {
        if (!(p0 instanceof TypeReference)) {
            return false;
        }
        TypeReference typeReference = (TypeReference) p0;
        return Intrinsics.areEqual(getClassifier(), typeReference.getClassifier()) && Intrinsics.areEqual(getArguments(), typeReference.getArguments()) && Intrinsics.areEqual(this.platformTypeUpperBound, typeReference.platformTypeUpperBound) && this.flags == typeReference.flags;
    }

    public final int hashCode() {
        return (((getClassifier().hashCode() * 31) + getArguments().hashCode()) * 31) + Integer.hashCode(this.flags);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(asString(false));
        sb.append(" (Kotlin reflection is not available)");
        return sb.toString();
    }

    private final String asString(boolean p0) {
        String name;
        KClassifier classifier = getClassifier();
        KClass kClass = classifier instanceof KClass ? (KClass) classifier : null;
        Class<?> javaClass = kClass != null ? JvmClassMappingKt.getJavaClass(kClass) : null;
        if (javaClass == null) {
            name = getClassifier().toString();
        } else if ((this.flags & 4) != 0) {
            name = "kotlin.Nothing";
        } else if (javaClass.isArray()) {
            name = getArrayClassName(javaClass);
        } else {
            name = (p0 && javaClass.isPrimitive()) ? JvmClassMappingKt.getJavaObjectType((KClass) getClassifier()).getName() : javaClass.getName();
        }
        String strJoinToString$default = getArguments().isEmpty() ? "" : CollectionsKt.joinToString$default(getArguments(), ", ", "<", ">", 0, null, new Function1() { // from class: kotlin.jvm.internal.TypeReference$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TypeReference.asString$lambda$0(this.f$0, (KTypeProjection) obj);
            }
        }, 24, null);
        String str = isMarkedNullable() ? "?" : "";
        StringBuilder sb = new StringBuilder();
        sb.append(name);
        sb.append(strJoinToString$default);
        sb.append(str);
        String string = sb.toString();
        KType kType = this.platformTypeUpperBound;
        if (kType instanceof TypeReference) {
            String strAsString = ((TypeReference) kType).asString(true);
            if (!Intrinsics.areEqual(strAsString, string)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(string);
                sb2.append('?');
                if (Intrinsics.areEqual(strAsString, sb2.toString())) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(string);
                    sb3.append('!');
                    return sb3.toString();
                }
                StringBuilder sb4 = new StringBuilder("(");
                sb4.append(string);
                sb4.append("..");
                sb4.append(strAsString);
                sb4.append(')');
                return sb4.toString();
            }
        }
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence asString$lambda$0(TypeReference typeReference, KTypeProjection kTypeProjection) {
        Intrinsics.checkNotNullParameter(kTypeProjection, "");
        return typeReference.asString(kTypeProjection);
    }

    private final String getArrayClassName(Class<?> cls) {
        return Intrinsics.areEqual(cls, boolean[].class) ? "kotlin.BooleanArray" : Intrinsics.areEqual(cls, char[].class) ? "kotlin.CharArray" : Intrinsics.areEqual(cls, byte[].class) ? "kotlin.ByteArray" : Intrinsics.areEqual(cls, short[].class) ? "kotlin.ShortArray" : Intrinsics.areEqual(cls, int[].class) ? "kotlin.IntArray" : Intrinsics.areEqual(cls, float[].class) ? "kotlin.FloatArray" : Intrinsics.areEqual(cls, long[].class) ? "kotlin.LongArray" : Intrinsics.areEqual(cls, double[].class) ? "kotlin.DoubleArray" : "kotlin.Array";
    }

    private final String asString(KTypeProjection kTypeProjection) {
        String strValueOf;
        if (kTypeProjection.getVariance() == null) {
            return "*";
        }
        KType type = kTypeProjection.getType();
        TypeReference typeReference = type instanceof TypeReference ? (TypeReference) type : null;
        if (typeReference == null || (strValueOf = typeReference.asString(true)) == null) {
            strValueOf = String.valueOf(kTypeProjection.getType());
        }
        int i = WhenMappings.$EnumSwitchMapping$0[kTypeProjection.getVariance().ordinal()];
        if (i == 1) {
            return strValueOf;
        }
        if (i == 2) {
            StringBuilder sb = new StringBuilder("in ");
            sb.append(strValueOf);
            return sb.toString();
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        StringBuilder sb2 = new StringBuilder("out ");
        sb2.append(strValueOf);
        return sb2.toString();
    }

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                iArr[KVariance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KVariance.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KVariance.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }
}
