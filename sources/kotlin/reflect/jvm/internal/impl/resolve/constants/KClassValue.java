package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class KClassValue extends ConstantValue<Value> {
    public static final Companion Companion = new Companion(null);

    public static abstract class Value {

        public static final class NormalClass extends Value {
            private final ClassLiteralValue value;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public NormalClass(ClassLiteralValue classLiteralValue) {
                super(null);
                Intrinsics.checkNotNullParameter(classLiteralValue, "");
                this.value = classLiteralValue;
            }

            public final ClassLiteralValue getValue() {
                return this.value;
            }

            public final ClassId getClassId() {
                return this.value.getClassId();
            }

            public final int getArrayDimensions() {
                return this.value.getArrayNestedness();
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("NormalClass(value=");
                sb.append(this.value);
                sb.append(')');
                return sb.toString();
            }

            public final int hashCode() {
                return this.value.hashCode();
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof NormalClass) && Intrinsics.areEqual(this.value, ((NormalClass) obj).value);
            }
        }

        private Value() {
        }

        public static final class LocalClass extends Value {
            private final KotlinType type;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public LocalClass(KotlinType kotlinType) {
                super(null);
                Intrinsics.checkNotNullParameter(kotlinType, "");
                this.type = kotlinType;
            }

            public final KotlinType getType() {
                return this.type;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("LocalClass(type=");
                sb.append(this.type);
                sb.append(')');
                return sb.toString();
            }

            public final int hashCode() {
                return this.type.hashCode();
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LocalClass) && Intrinsics.areEqual(this.type, ((LocalClass) obj).type);
            }
        }

        public /* synthetic */ Value(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KClassValue(Value value) {
        super(value);
        Intrinsics.checkNotNullParameter(value, "");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KClassValue(ClassLiteralValue classLiteralValue) {
        this(new Value.NormalClass(classLiteralValue));
        Intrinsics.checkNotNullParameter(classLiteralValue, "");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KClassValue(ClassId classId, int i) {
        this(new ClassLiteralValue(classId, i));
        Intrinsics.checkNotNullParameter(classId, "");
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final KotlinType getType(ModuleDescriptor moduleDescriptor) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "");
        Annotations empty = Annotations.Companion.getEMPTY();
        ClassDescriptor kClass = moduleDescriptor.getBuiltIns().getKClass();
        Intrinsics.checkNotNullExpressionValue(kClass, "");
        return KotlinTypeFactory.simpleNotNullType(empty, kClass, CollectionsKt.listOf(new TypeProjectionImpl(getArgumentType(moduleDescriptor))));
    }

    public final KotlinType getArgumentType(ModuleDescriptor moduleDescriptor) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "");
        Value value = getValue();
        if (value instanceof Value.LocalClass) {
            return ((Value.LocalClass) getValue()).getType();
        }
        if (!(value instanceof Value.NormalClass)) {
            throw new NoWhenBranchMatchedException();
        }
        ClassLiteralValue value2 = ((Value.NormalClass) getValue()).getValue();
        ClassId classIdComponent1 = value2.component1();
        int iComponent2 = value2.component2();
        ClassDescriptor classDescriptorFindClassAcrossModuleDependencies = FindClassInModuleKt.findClassAcrossModuleDependencies(moduleDescriptor, classIdComponent1);
        if (classDescriptorFindClassAcrossModuleDependencies == null) {
            StringBuilder sb = new StringBuilder("Unresolved type: ");
            sb.append(classIdComponent1);
            sb.append(" (arrayDimensions=");
            sb.append(iComponent2);
            sb.append(')');
            SimpleType simpleTypeCreateErrorType = ErrorUtils.createErrorType(sb.toString());
            Intrinsics.checkNotNullExpressionValue(simpleTypeCreateErrorType, "");
            return simpleTypeCreateErrorType;
        }
        SimpleType defaultType = classDescriptorFindClassAcrossModuleDependencies.getDefaultType();
        Intrinsics.checkNotNullExpressionValue(defaultType, "");
        KotlinType kotlinTypeReplaceArgumentsWithStarProjections = TypeUtilsKt.replaceArgumentsWithStarProjections(defaultType);
        int i = 0;
        while (i < iComponent2) {
            i++;
            kotlinTypeReplaceArgumentsWithStarProjections = moduleDescriptor.getBuiltIns().getArrayType(Variance.INVARIANT, kotlinTypeReplaceArgumentsWithStarProjections);
            Intrinsics.checkNotNullExpressionValue(kotlinTypeReplaceArgumentsWithStarProjections, "");
        }
        return kotlinTypeReplaceArgumentsWithStarProjections;
    }

    public static final class Companion {
        private Companion() {
        }

        public final ConstantValue<?> create(KotlinType kotlinType) {
            Intrinsics.checkNotNullParameter(kotlinType, "");
            if (KotlinTypeKt.isError(kotlinType)) {
                return null;
            }
            KotlinType type = kotlinType;
            int i = 0;
            while (KotlinBuiltIns.isArray(type)) {
                type = ((TypeProjection) CollectionsKt.single((List) type.getArguments())).getType();
                Intrinsics.checkNotNullExpressionValue(type, "");
                i++;
            }
            ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = type.getConstructor().mo1878getDeclarationDescriptor();
            if (classifierDescriptorMo1878getDeclarationDescriptor instanceof ClassDescriptor) {
                ClassId classId = DescriptorUtilsKt.getClassId(classifierDescriptorMo1878getDeclarationDescriptor);
                return classId == null ? new KClassValue(new Value.LocalClass(kotlinType)) : new KClassValue(classId, i);
            }
            if (!(classifierDescriptorMo1878getDeclarationDescriptor instanceof TypeParameterDescriptor)) {
                return null;
            }
            ClassId classId2 = ClassId.topLevel(StandardNames.FqNames.any.toSafe());
            Intrinsics.checkNotNullExpressionValue(classId2, "");
            return new KClassValue(classId2, 0);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
