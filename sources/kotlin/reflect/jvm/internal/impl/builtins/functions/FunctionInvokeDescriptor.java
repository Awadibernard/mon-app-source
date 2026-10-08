package kotlin.reflect.jvm.internal.impl.builtins.functions;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions;

/* JADX INFO: loaded from: classes3.dex */
public final class FunctionInvokeDescriptor extends SimpleFunctionDescriptorImpl {
    public static final Factory Factory = new Factory(null);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final boolean isTailrec() {
        return false;
    }

    private FunctionInvokeDescriptor(DeclarationDescriptor declarationDescriptor, FunctionInvokeDescriptor functionInvokeDescriptor, CallableMemberDescriptor.Kind kind, boolean z) {
        super(declarationDescriptor, functionInvokeDescriptor, Annotations.Companion.getEMPTY(), OperatorNameConventions.INVOKE, kind, SourceElement.NO_SOURCE);
        setOperator(true);
        setSuspend(z);
        setHasStableParameterNames(false);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    public final FunctionDescriptor doSubstitute(FunctionDescriptorImpl.CopyConfiguration copyConfiguration) {
        Intrinsics.checkNotNullParameter(copyConfiguration, "");
        FunctionInvokeDescriptor functionInvokeDescriptor = (FunctionInvokeDescriptor) super.doSubstitute(copyConfiguration);
        if (functionInvokeDescriptor == null) {
            return null;
        }
        List<ValueParameterDescriptor> valueParameters = functionInvokeDescriptor.getValueParameters();
        Intrinsics.checkNotNullExpressionValue(valueParameters, "");
        List<ValueParameterDescriptor> list = valueParameters;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                KotlinType type = ((ValueParameterDescriptor) it.next()).getType();
                Intrinsics.checkNotNullExpressionValue(type, "");
                if (FunctionTypesKt.extractParameterNameFromFunctionTypeArgument(type) != null) {
                    List<ValueParameterDescriptor> valueParameters2 = functionInvokeDescriptor.getValueParameters();
                    Intrinsics.checkNotNullExpressionValue(valueParameters2, "");
                    List<ValueParameterDescriptor> list2 = valueParameters2;
                    ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                    Iterator<T> it2 = list2.iterator();
                    while (it2.hasNext()) {
                        KotlinType type2 = ((ValueParameterDescriptor) it2.next()).getType();
                        Intrinsics.checkNotNullExpressionValue(type2, "");
                        arrayList.add(FunctionTypesKt.extractParameterNameFromFunctionTypeArgument(type2));
                    }
                    return functionInvokeDescriptor.replaceParameterNames(arrayList);
                }
            }
        }
        return functionInvokeDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    public final FunctionDescriptorImpl createSubstitutedCopy(DeclarationDescriptor declarationDescriptor, FunctionDescriptor functionDescriptor, CallableMemberDescriptor.Kind kind, Name name, Annotations annotations, SourceElement sourceElement) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "");
        Intrinsics.checkNotNullParameter(kind, "");
        Intrinsics.checkNotNullParameter(annotations, "");
        Intrinsics.checkNotNullParameter(sourceElement, "");
        return new FunctionInvokeDescriptor(declarationDescriptor, (FunctionInvokeDescriptor) functionDescriptor, kind, isSuspend());
    }

    private final FunctionDescriptor replaceParameterNames(List<Name> list) {
        boolean z;
        Name name;
        int size = getValueParameters().size();
        int size2 = list.size();
        List<ValueParameterDescriptor> valueParameters = getValueParameters();
        Intrinsics.checkNotNullExpressionValue(valueParameters, "");
        List<ValueParameterDescriptor> list2 = valueParameters;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        for (ValueParameterDescriptor valueParameterDescriptor : list2) {
            Name name2 = valueParameterDescriptor.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "");
            int index = valueParameterDescriptor.getIndex();
            int i = index - (size - size2);
            if (i >= 0 && (name = list.get(i)) != null) {
                name2 = name;
            }
            arrayList.add(valueParameterDescriptor.copy(this, name2, index));
        }
        ArrayList arrayList2 = arrayList;
        FunctionDescriptorImpl.CopyConfiguration copyConfigurationNewCopyBuilder = newCopyBuilder(TypeSubstitutor.EMPTY);
        List<Name> list3 = list;
        if ((list3 instanceof Collection) && list3.isEmpty()) {
            z = false;
        } else {
            Iterator<T> it = list3.iterator();
            while (it.hasNext()) {
                if (((Name) it.next()) == null) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        FunctionDescriptorImpl.CopyConfiguration original = copyConfigurationNewCopyBuilder.setHasSynthesizedParameterNames(z).setValueParameters((List<ValueParameterDescriptor>) arrayList2).setOriginal((CallableMemberDescriptor) getOriginal());
        Intrinsics.checkNotNullExpressionValue(original, "");
        FunctionDescriptor functionDescriptorDoSubstitute = super.doSubstitute(original);
        Intrinsics.checkNotNull(functionDescriptorDoSubstitute);
        Intrinsics.checkNotNullExpressionValue(functionDescriptorDoSubstitute, "");
        return functionDescriptorDoSubstitute;
    }

    public static final class Factory {
        private Factory() {
        }

        public final FunctionInvokeDescriptor create(FunctionClassDescriptor functionClassDescriptor, boolean z) {
            Intrinsics.checkNotNullParameter(functionClassDescriptor, "");
            List<TypeParameterDescriptor> declaredTypeParameters = functionClassDescriptor.getDeclaredTypeParameters();
            FunctionInvokeDescriptor functionInvokeDescriptor = new FunctionInvokeDescriptor(functionClassDescriptor, null, CallableMemberDescriptor.Kind.DECLARATION, z, null);
            ReceiverParameterDescriptor thisAsReceiverParameter = functionClassDescriptor.getThisAsReceiverParameter();
            List<? extends TypeParameterDescriptor> listEmptyList = CollectionsKt.emptyList();
            ArrayList arrayList = new ArrayList();
            for (Object obj : declaredTypeParameters) {
                if (((TypeParameterDescriptor) obj).getVariance() != Variance.IN_VARIANCE) {
                    break;
                }
                arrayList.add(obj);
            }
            Iterable<IndexedValue> iterableWithIndex = CollectionsKt.withIndex(arrayList);
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableWithIndex, 10));
            for (IndexedValue indexedValue : iterableWithIndex) {
                arrayList2.add(FunctionInvokeDescriptor.Factory.createValueParameter(functionInvokeDescriptor, indexedValue.getIndex(), (TypeParameterDescriptor) indexedValue.getValue()));
            }
            functionInvokeDescriptor.initialize((ReceiverParameterDescriptor) null, thisAsReceiverParameter, listEmptyList, (List<ValueParameterDescriptor>) arrayList2, (KotlinType) ((TypeParameterDescriptor) CollectionsKt.last((List) declaredTypeParameters)).getDefaultType(), Modality.ABSTRACT, DescriptorVisibilities.PUBLIC);
            functionInvokeDescriptor.setHasSynthesizedParameterNames(true);
            return functionInvokeDescriptor;
        }

        private final ValueParameterDescriptor createValueParameter(FunctionInvokeDescriptor functionInvokeDescriptor, int i, TypeParameterDescriptor typeParameterDescriptor) {
            String lowerCase;
            String strAsString = typeParameterDescriptor.getName().asString();
            Intrinsics.checkNotNullExpressionValue(strAsString, "");
            if (Intrinsics.areEqual(strAsString, "T")) {
                lowerCase = "instance";
            } else if (Intrinsics.areEqual(strAsString, "E")) {
                lowerCase = "receiver";
            } else {
                lowerCase = strAsString.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "");
            }
            Annotations empty = Annotations.Companion.getEMPTY();
            Name nameIdentifier = Name.identifier(lowerCase);
            Intrinsics.checkNotNullExpressionValue(nameIdentifier, "");
            SimpleType defaultType = typeParameterDescriptor.getDefaultType();
            Intrinsics.checkNotNullExpressionValue(defaultType, "");
            SourceElement sourceElement = SourceElement.NO_SOURCE;
            Intrinsics.checkNotNullExpressionValue(sourceElement, "");
            return new ValueParameterDescriptorImpl(functionInvokeDescriptor, null, i, empty, nameIdentifier, defaultType, false, false, false, null, sourceElement);
        }

        public /* synthetic */ Factory(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ FunctionInvokeDescriptor(DeclarationDescriptor declarationDescriptor, FunctionInvokeDescriptor functionInvokeDescriptor, CallableMemberDescriptor.Kind kind, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(declarationDescriptor, functionInvokeDescriptor, kind, z);
    }
}
