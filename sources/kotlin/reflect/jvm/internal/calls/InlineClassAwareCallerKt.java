package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u001a6\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\n0\t\"\n\b\u0000\u0010\n*\u0004\u0018\u00010\u000b*\b\u0012\u0004\u0012\u0002H\n0\t2\u0006\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\rH\u0000\u001a\u0018\u0010\u000e\u001a\u00020\u000f*\u0006\u0012\u0002\b\u00030\u00102\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u001a\u0018\u0010\u0011\u001a\u00020\u000f*\u0006\u0012\u0002\b\u00030\u00102\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u001a\f\u0010\u0012\u001a\u00020\r*\u00020\u0002H\u0002\u001a\u0014\u0010\u0013\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0010*\u0004\u0018\u00010\u0014H\u0000\u001a\u0012\u0010\u0013\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0010*\u00020\u0001H\u0000\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0015"}, d2 = {"expectedReceiverType", "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;", "getExpectedReceiverType", "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;)Lorg/jetbrains/kotlin/types/KotlinType;", "coerceToExpectedReceiverType", "", "descriptor", "createInlineClassAwareCallerIfNeeded", "Lkotlin/reflect/jvm/internal/calls/Caller;", "M", "Ljava/lang/reflect/Member;", "isDefault", "", "getBoxMethod", "Ljava/lang/reflect/Method;", "Ljava/lang/Class;", "getUnboxMethod", "hasInlineClassReceiver", "toInlineClass", "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;", "kotlin-reflection"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class InlineClassAwareCallerKt {
    public static /* synthetic */ Caller createInlineClassAwareCallerIfNeeded$default(Caller caller, CallableMemberDescriptor callableMemberDescriptor, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return createInlineClassAwareCallerIfNeeded(caller, callableMemberDescriptor, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <M extends Member> Caller<M> createInlineClassAwareCallerIfNeeded(Caller<? extends M> caller, CallableMemberDescriptor callableMemberDescriptor, boolean z) {
        KotlinType returnType;
        Intrinsics.checkNotNullParameter(caller, "");
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "");
        if (!InlineClassesUtilsKt.isGetterOfUnderlyingPropertyOfInlineClass(callableMemberDescriptor)) {
            List<ValueParameterDescriptor> valueParameters = callableMemberDescriptor.getValueParameters();
            Intrinsics.checkNotNullExpressionValue(valueParameters, "");
            List<ValueParameterDescriptor> list = valueParameters;
            if ((list instanceof Collection) && list.isEmpty()) {
                returnType = callableMemberDescriptor.getReturnType();
                return returnType != null ? caller : caller;
            }
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                KotlinType type = ((ValueParameterDescriptor) it.next()).getType();
                Intrinsics.checkNotNullExpressionValue(type, "");
                if (InlineClassesUtilsKt.isInlineClassType(type)) {
                    break;
                }
            }
            returnType = callableMemberDescriptor.getReturnType();
            if ((returnType != null || !InlineClassesUtilsKt.isInlineClassType(returnType)) && ((caller instanceof BoundCaller) || !hasInlineClassReceiver(callableMemberDescriptor))) {
            }
        }
        return new InlineClassAwareCaller(callableMemberDescriptor, caller, z);
    }

    private static final boolean hasInlineClassReceiver(CallableMemberDescriptor callableMemberDescriptor) {
        KotlinType expectedReceiverType = getExpectedReceiverType(callableMemberDescriptor);
        return expectedReceiverType != null && InlineClassesUtilsKt.isInlineClassType(expectedReceiverType);
    }

    public static final Method getUnboxMethod(Class<?> cls, CallableMemberDescriptor callableMemberDescriptor) {
        Intrinsics.checkNotNullParameter(cls, "");
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "");
        try {
            Method declaredMethod = cls.getDeclaredMethod("unbox-impl", new Class[0]);
            Intrinsics.checkNotNullExpressionValue(declaredMethod, "");
            return declaredMethod;
        } catch (NoSuchMethodException unused) {
            StringBuilder sb = new StringBuilder("No unbox method found in inline class: ");
            sb.append(cls);
            sb.append(" (calling ");
            sb.append(callableMemberDescriptor);
            sb.append(')');
            throw new KotlinReflectionInternalError(sb.toString());
        }
    }

    public static final Method getBoxMethod(Class<?> cls, CallableMemberDescriptor callableMemberDescriptor) {
        Intrinsics.checkNotNullParameter(cls, "");
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "");
        try {
            Method declaredMethod = cls.getDeclaredMethod("box-impl", getUnboxMethod(cls, callableMemberDescriptor).getReturnType());
            Intrinsics.checkNotNullExpressionValue(declaredMethod, "");
            return declaredMethod;
        } catch (NoSuchMethodException unused) {
            StringBuilder sb = new StringBuilder("No box method found in inline class: ");
            sb.append(cls);
            sb.append(" (calling ");
            sb.append(callableMemberDescriptor);
            sb.append(')');
            throw new KotlinReflectionInternalError(sb.toString());
        }
    }

    public static final Class<?> toInlineClass(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        return toInlineClass(kotlinType.getConstructor().mo1878getDeclarationDescriptor());
    }

    public static final Class<?> toInlineClass(DeclarationDescriptor declarationDescriptor) {
        if (!(declarationDescriptor instanceof ClassDescriptor) || !InlineClassesUtilsKt.isInlineClass(declarationDescriptor)) {
            return null;
        }
        ClassDescriptor classDescriptor = (ClassDescriptor) declarationDescriptor;
        Class<?> javaClass = UtilKt.toJavaClass(classDescriptor);
        if (javaClass != null) {
            return javaClass;
        }
        StringBuilder sb = new StringBuilder("Class object for the class ");
        sb.append(classDescriptor.getName());
        sb.append(" cannot be found (classId=");
        sb.append(DescriptorUtilsKt.getClassId((ClassifierDescriptor) declarationDescriptor));
        sb.append(')');
        throw new KotlinReflectionInternalError(sb.toString());
    }

    private static final KotlinType getExpectedReceiverType(CallableMemberDescriptor callableMemberDescriptor) {
        ReceiverParameterDescriptor extensionReceiverParameter = callableMemberDescriptor.getExtensionReceiverParameter();
        ReceiverParameterDescriptor dispatchReceiverParameter = callableMemberDescriptor.getDispatchReceiverParameter();
        if (extensionReceiverParameter != null) {
            return extensionReceiverParameter.getType();
        }
        if (dispatchReceiverParameter == null) {
            return null;
        }
        if (callableMemberDescriptor instanceof ConstructorDescriptor) {
            return dispatchReceiverParameter.getType();
        }
        DeclarationDescriptor containingDeclaration = callableMemberDescriptor.getContainingDeclaration();
        ClassDescriptor classDescriptor = containingDeclaration instanceof ClassDescriptor ? (ClassDescriptor) containingDeclaration : null;
        return classDescriptor != null ? classDescriptor.getDefaultType() : null;
    }

    public static final Object coerceToExpectedReceiverType(Object obj, CallableMemberDescriptor callableMemberDescriptor) {
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "");
        if (!(callableMemberDescriptor instanceof PropertyDescriptor) || !InlineClassesUtilsKt.isUnderlyingPropertyOfInlineClass((VariableDescriptor) callableMemberDescriptor)) {
            KotlinType expectedReceiverType = getExpectedReceiverType(callableMemberDescriptor);
            Class<?> inlineClass = expectedReceiverType == null ? null : toInlineClass(expectedReceiverType);
            if (inlineClass != null) {
                return getUnboxMethod(inlineClass, callableMemberDescriptor).invoke(obj, new Object[0]);
            }
        }
        return obj;
    }
}
