package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: loaded from: classes4.dex */
public final class NullValue extends ConstantValue<Void> {
    public NullValue() {
        super(null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final SimpleType getType(ModuleDescriptor moduleDescriptor) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "");
        SimpleType nullableNothingType = moduleDescriptor.getBuiltIns().getNullableNothingType();
        Intrinsics.checkNotNullExpressionValue(nullableNothingType, "");
        return nullableNothingType;
    }
}
