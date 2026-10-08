package kotlin.reflect.jvm.internal;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u001a\u001a\u00020\u0019*\u00060\u0016j\u0002`\u00172\b\u0010\u0005\u001a\u0004\u0018\u00010\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u0019*\u00060\u0016j\u0002`\u00172\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 "}, d2 = {"Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;", "", "<init>", "()V", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;", "p0", "", "renderCallable", "(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/lang/String;", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "renderFunction", "(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;", "renderLambda", "Lkotlin/reflect/jvm/internal/KParameterImpl;", "renderParameter", "(Lkotlin/reflect/jvm/internal/KParameterImpl;)Ljava/lang/String;", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "renderProperty", "(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Ljava/lang/String;", "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;", "renderType", "(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;", "Ljava/lang/StringBuilder;", "Lkotlin/text/RemoteActionCompatParcelizer;", "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;", "", "appendReceiverType", "(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V", "appendReceivers", "(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)V", "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;", "renderer", "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class ReflectionObjectRenderer {
    public static final ReflectionObjectRenderer INSTANCE = new ReflectionObjectRenderer();
    private static final DescriptorRenderer renderer = DescriptorRenderer.FQ_NAMES_IN_TYPES;

    private ReflectionObjectRenderer() {
    }

    private final void appendReceiverType(StringBuilder sb, ReceiverParameterDescriptor receiverParameterDescriptor) {
        if (receiverParameterDescriptor != null) {
            KotlinType type = receiverParameterDescriptor.getType();
            Intrinsics.checkNotNullExpressionValue(type, "");
            sb.append(renderType(type));
            sb.append(".");
        }
    }

    private final void appendReceivers(StringBuilder sb, CallableDescriptor callableDescriptor) {
        ReceiverParameterDescriptor instanceReceiverParameter = UtilKt.getInstanceReceiverParameter(callableDescriptor);
        ReceiverParameterDescriptor extensionReceiverParameter = callableDescriptor.getExtensionReceiverParameter();
        appendReceiverType(sb, instanceReceiverParameter);
        boolean z = (instanceReceiverParameter == null || extensionReceiverParameter == null) ? false : true;
        if (z) {
            sb.append("(");
        }
        appendReceiverType(sb, extensionReceiverParameter);
        if (z) {
            sb.append(")");
        }
    }

    private final String renderCallable(CallableDescriptor p0) {
        if (p0 instanceof PropertyDescriptor) {
            return renderProperty((PropertyDescriptor) p0);
        }
        if (p0 instanceof FunctionDescriptor) {
            return renderFunction((FunctionDescriptor) p0);
        }
        throw new IllegalStateException(Intrinsics.stringPlus("Illegal callable: ", p0).toString());
    }

    public final String renderProperty(PropertyDescriptor p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        StringBuilder sb = new StringBuilder();
        sb.append(p0.isVar() ? "var " : "val ");
        ReflectionObjectRenderer reflectionObjectRenderer = INSTANCE;
        reflectionObjectRenderer.appendReceivers(sb, p0);
        DescriptorRenderer descriptorRenderer = renderer;
        Name name = p0.getName();
        Intrinsics.checkNotNullExpressionValue(name, "");
        sb.append(descriptorRenderer.renderName(name, true));
        sb.append(": ");
        KotlinType type = p0.getType();
        Intrinsics.checkNotNullExpressionValue(type, "");
        sb.append(reflectionObjectRenderer.renderType(type));
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    public final String renderFunction(FunctionDescriptor p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        StringBuilder sb = new StringBuilder();
        sb.append("fun ");
        ReflectionObjectRenderer reflectionObjectRenderer = INSTANCE;
        reflectionObjectRenderer.appendReceivers(sb, p0);
        DescriptorRenderer descriptorRenderer = renderer;
        Name name = p0.getName();
        Intrinsics.checkNotNullExpressionValue(name, "");
        sb.append(descriptorRenderer.renderName(name, true));
        List<ValueParameterDescriptor> valueParameters = p0.getValueParameters();
        Intrinsics.checkNotNullExpressionValue(valueParameters, "");
        CollectionsKt.joinTo(valueParameters, sb, (112 & 2) != 0 ? ", " : ", ", (112 & 4) != 0 ? "" : "(", (112 & 8) != 0 ? "" : ")", (112 & 16) != 0 ? -1 : 0, (112 & 32) != 0 ? "..." : null, (112 & 64) != 0 ? null : new Function1<ValueParameterDescriptor, CharSequence>() { // from class: kotlin.reflect.jvm.internal.ReflectionObjectRenderer$renderFunction$1$1
            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(ValueParameterDescriptor valueParameterDescriptor) {
                ReflectionObjectRenderer reflectionObjectRenderer2 = ReflectionObjectRenderer.INSTANCE;
                KotlinType type = valueParameterDescriptor.getType();
                Intrinsics.checkNotNullExpressionValue(type, "");
                return reflectionObjectRenderer2.renderType(type);
            }
        });
        sb.append(": ");
        KotlinType returnType = p0.getReturnType();
        Intrinsics.checkNotNull(returnType);
        Intrinsics.checkNotNullExpressionValue(returnType, "");
        sb.append(reflectionObjectRenderer.renderType(returnType));
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    public final String renderLambda(FunctionDescriptor p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        StringBuilder sb = new StringBuilder();
        ReflectionObjectRenderer reflectionObjectRenderer = INSTANCE;
        reflectionObjectRenderer.appendReceivers(sb, p0);
        List<ValueParameterDescriptor> valueParameters = p0.getValueParameters();
        Intrinsics.checkNotNullExpressionValue(valueParameters, "");
        CollectionsKt.joinTo(valueParameters, sb, (112 & 2) != 0 ? ", " : ", ", (112 & 4) != 0 ? "" : "(", (112 & 8) != 0 ? "" : ")", (112 & 16) != 0 ? -1 : 0, (112 & 32) != 0 ? "..." : null, (112 & 64) != 0 ? null : new Function1<ValueParameterDescriptor, CharSequence>() { // from class: kotlin.reflect.jvm.internal.ReflectionObjectRenderer$renderLambda$1$1
            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(ValueParameterDescriptor valueParameterDescriptor) {
                ReflectionObjectRenderer reflectionObjectRenderer2 = ReflectionObjectRenderer.INSTANCE;
                KotlinType type = valueParameterDescriptor.getType();
                Intrinsics.checkNotNullExpressionValue(type, "");
                return reflectionObjectRenderer2.renderType(type);
            }
        });
        sb.append(" -> ");
        KotlinType returnType = p0.getReturnType();
        Intrinsics.checkNotNull(returnType);
        Intrinsics.checkNotNullExpressionValue(returnType, "");
        sb.append(reflectionObjectRenderer.renderType(returnType));
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    public final String renderParameter(KParameterImpl p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        StringBuilder sb = new StringBuilder();
        int i = WhenMappings.$EnumSwitchMapping$0[p0.getKind().ordinal()];
        if (i == 1) {
            sb.append("extension receiver parameter");
        } else if (i == 2) {
            sb.append("instance parameter");
        } else if (i == 3) {
            StringBuilder sb2 = new StringBuilder("parameter #");
            sb2.append(p0.getIndex());
            sb2.append(' ');
            sb2.append((Object) p0.getName());
            sb.append(sb2.toString());
        }
        sb.append(" of ");
        sb.append(INSTANCE.renderCallable(p0.getCallable().getDescriptor()));
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    public final String renderType(KotlinType p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return renderer.renderType(p0);
    }

    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[KParameter.Kind.values().length];
            iArr[KParameter.Kind.EXTENSION_RECEIVER.ordinal()] = 1;
            iArr[KParameter.Kind.INSTANCE.ordinal()] = 2;
            iArr[KParameter.Kind.VALUE.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
        }
    }
}
