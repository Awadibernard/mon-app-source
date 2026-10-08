package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt;

/* JADX INFO: loaded from: classes4.dex */
public final class UtilsKt {
    public static final KotlinType findCorrespondingSupertype(KotlinType kotlinType, KotlinType kotlinType2, TypeCheckingProcedureCallbacks typeCheckingProcedureCallbacks) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        Intrinsics.checkNotNullParameter(kotlinType2, "");
        Intrinsics.checkNotNullParameter(typeCheckingProcedureCallbacks, "");
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(new SubtypePathNode(kotlinType, null));
        TypeConstructor constructor = kotlinType2.getConstructor();
        while (!arrayDeque.isEmpty()) {
            SubtypePathNode subtypePathNode = (SubtypePathNode) arrayDeque.poll();
            KotlinType type = subtypePathNode.getType();
            TypeConstructor constructor2 = type.getConstructor();
            if (typeCheckingProcedureCallbacks.assertEqualTypeConstructors(constructor2, constructor)) {
                boolean zIsMarkedNullable = type.isMarkedNullable();
                for (SubtypePathNode previous = subtypePathNode.getPrevious(); previous != null; previous = previous.getPrevious()) {
                    KotlinType type2 = previous.getType();
                    List<TypeProjection> arguments = type2.getArguments();
                    if ((arguments instanceof Collection) && arguments.isEmpty()) {
                        type = TypeConstructorSubstitution.Companion.create(type2).buildSubstitutor().safeSubstitute(type, Variance.INVARIANT);
                        Intrinsics.checkNotNullExpressionValue(type, "");
                    } else {
                        Iterator<T> it = arguments.iterator();
                        while (it.hasNext()) {
                            if (((TypeProjection) it.next()).getProjectionKind() != Variance.INVARIANT) {
                                KotlinType kotlinTypeSafeSubstitute = CapturedTypeConstructorKt.wrapWithCapturingSubstitution$default(TypeConstructorSubstitution.Companion.create(type2), false, 1, null).buildSubstitutor().safeSubstitute(type, Variance.INVARIANT);
                                Intrinsics.checkNotNullExpressionValue(kotlinTypeSafeSubstitute, "");
                                type = approximate(kotlinTypeSafeSubstitute);
                                break;
                            }
                        }
                        type = TypeConstructorSubstitution.Companion.create(type2).buildSubstitutor().safeSubstitute(type, Variance.INVARIANT);
                        Intrinsics.checkNotNullExpressionValue(type, "");
                    }
                    zIsMarkedNullable = zIsMarkedNullable || type2.isMarkedNullable();
                }
                TypeConstructor constructor3 = type.getConstructor();
                if (typeCheckingProcedureCallbacks.assertEqualTypeConstructors(constructor3, constructor)) {
                    return TypeUtils.makeNullableAsSpecified(type, zIsMarkedNullable);
                }
                StringBuilder sb = new StringBuilder("Type constructors should be equals!\nsubstitutedSuperType: ");
                sb.append(debugInfo(constructor3));
                sb.append(", \n\nsupertype: ");
                sb.append(debugInfo(constructor));
                sb.append(" \n");
                sb.append(typeCheckingProcedureCallbacks.assertEqualTypeConstructors(constructor3, constructor));
                throw new AssertionError(sb.toString());
            }
            for (KotlinType kotlinType3 : constructor2.mo1879getSupertypes()) {
                Intrinsics.checkNotNullExpressionValue(kotlinType3, "");
                arrayDeque.add(new SubtypePathNode(kotlinType3, subtypePathNode));
            }
        }
        return null;
    }

    private static final KotlinType approximate(KotlinType kotlinType) {
        return CapturedTypeApproximationKt.approximateCapturedTypes(kotlinType).getUpper();
    }

    private static final String debugInfo(TypeConstructor typeConstructor) {
        StringBuilder sb = new StringBuilder();
        m1886debugInfo$lambda1$unaryPlus(Intrinsics.stringPlus("type: ", typeConstructor), sb);
        m1886debugInfo$lambda1$unaryPlus(Intrinsics.stringPlus("hashCode: ", Integer.valueOf(typeConstructor.hashCode())), sb);
        m1886debugInfo$lambda1$unaryPlus(Intrinsics.stringPlus("javaClass: ", typeConstructor.getClass().getCanonicalName()), sb);
        for (ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = typeConstructor.mo1878getDeclarationDescriptor(); classifierDescriptorMo1878getDeclarationDescriptor != null; classifierDescriptorMo1878getDeclarationDescriptor = classifierDescriptorMo1878getDeclarationDescriptor.getContainingDeclaration()) {
            m1886debugInfo$lambda1$unaryPlus(Intrinsics.stringPlus("fqName: ", DescriptorRenderer.FQ_NAMES_IN_TYPES.render(classifierDescriptorMo1878getDeclarationDescriptor)), sb);
            m1886debugInfo$lambda1$unaryPlus(Intrinsics.stringPlus("javaClass: ", classifierDescriptorMo1878getDeclarationDescriptor.getClass().getCanonicalName()), sb);
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    /* JADX INFO: renamed from: debugInfo$lambda-1$unaryPlus, reason: not valid java name */
    private static final StringBuilder m1886debugInfo$lambda1$unaryPlus(String str, StringBuilder sb) {
        Intrinsics.checkNotNullParameter(str, "");
        sb.append(str);
        Intrinsics.checkNotNullExpressionValue(sb, "");
        sb.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb, "");
        return sb;
    }
}
