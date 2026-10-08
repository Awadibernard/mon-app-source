package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: loaded from: classes4.dex */
public final class BooleanValue extends ConstantValue<Boolean> {
    public BooleanValue(boolean z) {
        super(Boolean.valueOf(z));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final SimpleType getType(ModuleDescriptor moduleDescriptor) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "");
        SimpleType booleanType = moduleDescriptor.getBuiltIns().getBooleanType();
        Intrinsics.checkNotNullExpressionValue(booleanType, "");
        return booleanType;
    }
}
