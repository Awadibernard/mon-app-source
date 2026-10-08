package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.types.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: loaded from: classes4.dex */
public final class EnumValue extends ConstantValue<Pair<? extends ClassId, ? extends Name>> {
    private final ClassId enumClassId;
    private final Name enumEntryName;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnumValue(ClassId classId, Name name) {
        super(TuplesKt.to(classId, name));
        Intrinsics.checkNotNullParameter(classId, "");
        Intrinsics.checkNotNullParameter(name, "");
        this.enumClassId = classId;
        this.enumEntryName = name;
    }

    public final Name getEnumEntryName() {
        return this.enumEntryName;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final KotlinType getType(ModuleDescriptor moduleDescriptor) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "");
        ClassDescriptor classDescriptorFindClassAcrossModuleDependencies = FindClassInModuleKt.findClassAcrossModuleDependencies(moduleDescriptor, this.enumClassId);
        if (classDescriptorFindClassAcrossModuleDependencies == null || !DescriptorUtils.isEnumClass(classDescriptorFindClassAcrossModuleDependencies)) {
            classDescriptorFindClassAcrossModuleDependencies = null;
        }
        if (classDescriptorFindClassAcrossModuleDependencies != null) {
            SimpleType defaultType = classDescriptorFindClassAcrossModuleDependencies.getDefaultType();
            Intrinsics.checkNotNullExpressionValue(defaultType, "");
            return defaultType;
        }
        StringBuilder sb = new StringBuilder("Containing class for error-class based enum entry ");
        sb.append(this.enumClassId);
        sb.append('.');
        sb.append(this.enumEntryName);
        SimpleType simpleTypeCreateErrorType = ErrorUtils.createErrorType(sb.toString());
        Intrinsics.checkNotNullExpressionValue(simpleTypeCreateErrorType, "");
        return simpleTypeCreateErrorType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.enumClassId.getShortClassName());
        sb.append('.');
        sb.append(this.enumEntryName);
        return sb.toString();
    }
}
