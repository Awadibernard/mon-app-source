package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class BuiltinMethodsWithSpecialGenericSignature extends SpecialGenericSignatures {
    public static final BuiltinMethodsWithSpecialGenericSignature INSTANCE = new BuiltinMethodsWithSpecialGenericSignature();

    private BuiltinMethodsWithSpecialGenericSignature() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getHasErasedValueParametersInJava(CallableMemberDescriptor callableMemberDescriptor) {
        return CollectionsKt.contains(SpecialGenericSignatures.Companion.getERASED_VALUE_PARAMETERS_SIGNATURES(), MethodSignatureMappingKt.computeJvmSignature(callableMemberDescriptor));
    }

    @JvmStatic
    public static final FunctionDescriptor getOverriddenBuiltinFunctionWithErasedValueParametersInJava(FunctionDescriptor functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "");
        BuiltinMethodsWithSpecialGenericSignature builtinMethodsWithSpecialGenericSignature = INSTANCE;
        Name name = functionDescriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "");
        if (builtinMethodsWithSpecialGenericSignature.getSameAsBuiltinMethodWithErasedValueParameters(name)) {
            return (FunctionDescriptor) DescriptorUtilsKt.firstOverridden$default(functionDescriptor, false, new Function1<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.getOverriddenBuiltinFunctionWithErasedValueParametersInJava.1
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
                    Intrinsics.checkNotNullParameter(callableMemberDescriptor, "");
                    return Boolean.valueOf(BuiltinMethodsWithSpecialGenericSignature.INSTANCE.getHasErasedValueParametersInJava(callableMemberDescriptor));
                }
            }, 1, null);
        }
        return null;
    }

    public final boolean getSameAsBuiltinMethodWithErasedValueParameters(Name name) {
        Intrinsics.checkNotNullParameter(name, "");
        return SpecialGenericSignatures.Companion.getERASED_VALUE_PARAMETERS_SHORT_NAMES().contains(name);
    }

    @JvmStatic
    public static final SpecialGenericSignatures.SpecialSignatureInfo getSpecialSignatureInfo(CallableMemberDescriptor callableMemberDescriptor) {
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "");
        if (!SpecialGenericSignatures.Companion.getERASED_VALUE_PARAMETERS_SHORT_NAMES().contains(callableMemberDescriptor.getName())) {
            return null;
        }
        CallableMemberDescriptor callableMemberDescriptorFirstOverridden$default = DescriptorUtilsKt.firstOverridden$default(callableMemberDescriptor, false, new Function1<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature$getSpecialSignatureInfo$builtinSignature$1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor2) {
                Intrinsics.checkNotNullParameter(callableMemberDescriptor2, "");
                return Boolean.valueOf((callableMemberDescriptor2 instanceof FunctionDescriptor) && BuiltinMethodsWithSpecialGenericSignature.INSTANCE.getHasErasedValueParametersInJava(callableMemberDescriptor2));
            }
        }, 1, null);
        String strComputeJvmSignature = callableMemberDescriptorFirstOverridden$default == null ? null : MethodSignatureMappingKt.computeJvmSignature(callableMemberDescriptorFirstOverridden$default);
        if (strComputeJvmSignature == null) {
            return null;
        }
        return SpecialGenericSignatures.Companion.getSpecialSignatureInfo(strComputeJvmSignature);
    }
}
