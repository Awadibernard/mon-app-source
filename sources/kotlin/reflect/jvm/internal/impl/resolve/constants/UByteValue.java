package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: loaded from: classes4.dex */
public final class UByteValue extends UnsignedValueConstant<Byte> {
    public UByteValue(byte b) {
        super(Byte.valueOf(b));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final KotlinType getType(ModuleDescriptor moduleDescriptor) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "");
        ClassDescriptor classDescriptorFindClassAcrossModuleDependencies = FindClassInModuleKt.findClassAcrossModuleDependencies(moduleDescriptor, StandardNames.FqNames.uByte);
        if (classDescriptorFindClassAcrossModuleDependencies != null) {
            SimpleType defaultType = classDescriptorFindClassAcrossModuleDependencies.getDefaultType();
            Intrinsics.checkNotNullExpressionValue(defaultType, "");
            return defaultType;
        }
        SimpleType simpleTypeCreateErrorType = ErrorUtils.createErrorType("Unsigned type UByte not found");
        Intrinsics.checkNotNullExpressionValue(simpleTypeCreateErrorType, "");
        return simpleTypeCreateErrorType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getValue().intValue());
        sb.append(".toUByte()");
        return sb.toString();
    }
}
