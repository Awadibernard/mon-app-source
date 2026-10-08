package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.text.StringsKt;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes3.dex */
public final class RawTypeImpl extends FlexibleType implements RawType {
    private RawTypeImpl(SimpleType simpleType, SimpleType simpleType2, boolean z) {
        super(simpleType, simpleType2);
        if (z) {
            return;
        }
        KotlinTypeChecker.DEFAULT.isSubtypeOf(simpleType, simpleType2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RawTypeImpl(SimpleType simpleType, SimpleType simpleType2) {
        this(simpleType, simpleType2, false);
        Intrinsics.checkNotNullParameter(simpleType, "");
        Intrinsics.checkNotNullParameter(simpleType2, "");
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    public final SimpleType getDelegate() {
        return getLowerBound();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final MemberScope getMemberScope() {
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = getConstructor().mo1878getDeclarationDescriptor();
        TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = null;
        Object[] objArr = 0;
        ClassDescriptor classDescriptor = classifierDescriptorMo1878getDeclarationDescriptor instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorMo1878getDeclarationDescriptor : null;
        if (classDescriptor == null) {
            throw new IllegalStateException(Intrinsics.stringPlus("Incorrect classifier: ", getConstructor().mo1878getDeclarationDescriptor()).toString());
        }
        MemberScope memberScope = classDescriptor.getMemberScope(new RawSubstitution(typeParameterUpperBoundEraser, 1, objArr == true ? 1 : 0));
        Intrinsics.checkNotNullExpressionValue(memberScope, "");
        return memberScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final RawTypeImpl replaceAnnotations(Annotations annotations) {
        Intrinsics.checkNotNullParameter(annotations, "");
        return new RawTypeImpl(getLowerBound().replaceAnnotations(annotations), getUpperBound().replaceAnnotations(annotations));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final RawTypeImpl makeNullableAsSpecified(boolean z) {
        return new RawTypeImpl(getLowerBound().makeNullableAsSpecified(z), getUpperBound().makeNullableAsSpecified(z));
    }

    private static final boolean render$onlyOutDiffers(String str, String str2) {
        return Intrinsics.areEqual(str, StringsKt.removePrefix(str2, (CharSequence) "out ")) || Intrinsics.areEqual(str2, "*");
    }

    private static final List<String> render$renderArguments(DescriptorRenderer descriptorRenderer, KotlinType kotlinType) {
        List<TypeProjection> arguments = kotlinType.getArguments();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(arguments, 10));
        Iterator<T> it = arguments.iterator();
        while (it.hasNext()) {
            arrayList.add(descriptorRenderer.renderTypeProjection((TypeProjection) it.next()));
        }
        return arrayList;
    }

    private static final String render$replaceArgs(String str, String str2) {
        if (!StringsKt.contains$default((CharSequence) str, Typography.less, false, 2, (Object) null)) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(StringsKt.substringBefore$default(str, Typography.less, (String) null, 2, (Object) null));
        sb.append(Typography.less);
        sb.append(str2);
        sb.append(Typography.greater);
        sb.append(StringsKt.substringAfterLast$default(str, Typography.greater, (String) null, 2, (Object) null));
        return sb.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    public final String render(DescriptorRenderer descriptorRenderer, DescriptorRendererOptions descriptorRendererOptions) {
        Intrinsics.checkNotNullParameter(descriptorRenderer, "");
        Intrinsics.checkNotNullParameter(descriptorRendererOptions, "");
        String strRenderType = descriptorRenderer.renderType(getLowerBound());
        String strRenderType2 = descriptorRenderer.renderType(getUpperBound());
        if (descriptorRendererOptions.getDebugMode()) {
            StringBuilder sb = new StringBuilder("raw (");
            sb.append(strRenderType);
            sb.append("..");
            sb.append(strRenderType2);
            sb.append(')');
            return sb.toString();
        }
        if (getUpperBound().getArguments().isEmpty()) {
            return descriptorRenderer.renderFlexibleType(strRenderType, strRenderType2, TypeUtilsKt.getBuiltIns(this));
        }
        List<String> listRender$renderArguments = render$renderArguments(descriptorRenderer, getLowerBound());
        List<String> listRender$renderArguments2 = render$renderArguments(descriptorRenderer, getUpperBound());
        List<String> list = listRender$renderArguments;
        String strJoinToString$default = CollectionsKt.joinToString$default(list, ", ", null, null, 0, null, new Function1<String, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl$render$newArgs$1
            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(String str) {
                Intrinsics.checkNotNullParameter(str, "");
                return Intrinsics.stringPlus("(raw) ", str);
            }
        }, 30, null);
        List<Pair> listZip = CollectionsKt.zip(list, listRender$renderArguments2);
        if ((listZip instanceof Collection) && listZip.isEmpty()) {
            strRenderType2 = render$replaceArgs(strRenderType2, strJoinToString$default);
        } else {
            for (Pair pair : listZip) {
                if (!render$onlyOutDiffers((String) pair.getFirst(), (String) pair.getSecond())) {
                    break;
                }
            }
            strRenderType2 = render$replaceArgs(strRenderType2, strJoinToString$default);
        }
        String strRender$replaceArgs = render$replaceArgs(strRenderType, strJoinToString$default);
        return Intrinsics.areEqual(strRender$replaceArgs, strRenderType2) ? strRender$replaceArgs : descriptorRenderer.renderFlexibleType(strRender$replaceArgs, strRenderType2, TypeUtilsKt.getBuiltIns(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final FlexibleType refine(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
        return new RawTypeImpl((SimpleType) kotlinTypeRefiner.refineType((KotlinTypeMarker) getLowerBound()), (SimpleType) kotlinTypeRefiner.refineType((KotlinTypeMarker) getUpperBound()), true);
    }
}
