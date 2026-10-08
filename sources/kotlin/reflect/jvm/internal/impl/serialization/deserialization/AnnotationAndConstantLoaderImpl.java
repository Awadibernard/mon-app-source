package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes4.dex */
public final class AnnotationAndConstantLoaderImpl implements AnnotationAndConstantLoader<AnnotationDescriptor, ConstantValue<?>> {
    private final AnnotationDeserializer deserializer;
    private final SerializerExtensionProtocol protocol;

    public AnnotationAndConstantLoaderImpl(ModuleDescriptor moduleDescriptor, NotFoundClasses notFoundClasses, SerializerExtensionProtocol serializerExtensionProtocol) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "");
        Intrinsics.checkNotNullParameter(notFoundClasses, "");
        Intrinsics.checkNotNullParameter(serializerExtensionProtocol, "");
        this.protocol = serializerExtensionProtocol;
        this.deserializer = new AnnotationDeserializer(moduleDescriptor, notFoundClasses);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    public final List<AnnotationDescriptor> loadClassAnnotations(ProtoContainer.Class r6) {
        Intrinsics.checkNotNullParameter(r6, "");
        List listEmptyList = (List) r6.getClassProto().getExtension(this.protocol.getClassAnnotation());
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        List list = listEmptyList;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.deserializer.deserializeAnnotation((ProtoBuf.Annotation) it.next(), r6.getNameResolver()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    public final List<AnnotationDescriptor> loadCallableAnnotations(ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind) {
        List listEmptyList;
        Intrinsics.checkNotNullParameter(protoContainer, "");
        Intrinsics.checkNotNullParameter(messageLite, "");
        Intrinsics.checkNotNullParameter(annotatedCallableKind, "");
        if (messageLite instanceof ProtoBuf.Constructor) {
            listEmptyList = (List) ((ProtoBuf.Constructor) messageLite).getExtension(this.protocol.getConstructorAnnotation());
        } else if (messageLite instanceof ProtoBuf.Function) {
            listEmptyList = (List) ((ProtoBuf.Function) messageLite).getExtension(this.protocol.getFunctionAnnotation());
        } else {
            if (!(messageLite instanceof ProtoBuf.Property)) {
                throw new IllegalStateException(Intrinsics.stringPlus("Unknown message: ", messageLite).toString());
            }
            int i = WhenMappings.$EnumSwitchMapping$0[annotatedCallableKind.ordinal()];
            if (i == 1) {
                listEmptyList = (List) ((ProtoBuf.Property) messageLite).getExtension(this.protocol.getPropertyAnnotation());
            } else if (i == 2) {
                listEmptyList = (List) ((ProtoBuf.Property) messageLite).getExtension(this.protocol.getPropertyGetterAnnotation());
            } else if (i == 3) {
                listEmptyList = (List) ((ProtoBuf.Property) messageLite).getExtension(this.protocol.getPropertySetterAnnotation());
            } else {
                throw new IllegalStateException("Unsupported callable kind with property proto".toString());
            }
        }
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        List list = listEmptyList;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.deserializer.deserializeAnnotation((ProtoBuf.Annotation) it.next(), protoContainer.getNameResolver()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    public final List<AnnotationDescriptor> loadPropertyBackingFieldAnnotations(ProtoContainer protoContainer, ProtoBuf.Property property) {
        Intrinsics.checkNotNullParameter(protoContainer, "");
        Intrinsics.checkNotNullParameter(property, "");
        return CollectionsKt.emptyList();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    public final List<AnnotationDescriptor> loadPropertyDelegateFieldAnnotations(ProtoContainer protoContainer, ProtoBuf.Property property) {
        Intrinsics.checkNotNullParameter(protoContainer, "");
        Intrinsics.checkNotNullParameter(property, "");
        return CollectionsKt.emptyList();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    public final List<AnnotationDescriptor> loadEnumEntryAnnotations(ProtoContainer protoContainer, ProtoBuf.EnumEntry enumEntry) {
        Intrinsics.checkNotNullParameter(protoContainer, "");
        Intrinsics.checkNotNullParameter(enumEntry, "");
        List listEmptyList = (List) enumEntry.getExtension(this.protocol.getEnumEntryAnnotation());
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        List list = listEmptyList;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.deserializer.deserializeAnnotation((ProtoBuf.Annotation) it.next(), protoContainer.getNameResolver()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    public final List<AnnotationDescriptor> loadValueParameterAnnotations(ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind, int i, ProtoBuf.ValueParameter valueParameter) {
        Intrinsics.checkNotNullParameter(protoContainer, "");
        Intrinsics.checkNotNullParameter(messageLite, "");
        Intrinsics.checkNotNullParameter(annotatedCallableKind, "");
        Intrinsics.checkNotNullParameter(valueParameter, "");
        List listEmptyList = (List) valueParameter.getExtension(this.protocol.getParameterAnnotation());
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        List list = listEmptyList;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.deserializer.deserializeAnnotation((ProtoBuf.Annotation) it.next(), protoContainer.getNameResolver()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    public final List<AnnotationDescriptor> loadExtensionReceiverParameterAnnotations(ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind) {
        Intrinsics.checkNotNullParameter(protoContainer, "");
        Intrinsics.checkNotNullParameter(messageLite, "");
        Intrinsics.checkNotNullParameter(annotatedCallableKind, "");
        return CollectionsKt.emptyList();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    public final List<AnnotationDescriptor> loadTypeAnnotations(ProtoBuf.Type type, NameResolver nameResolver) {
        Intrinsics.checkNotNullParameter(type, "");
        Intrinsics.checkNotNullParameter(nameResolver, "");
        List listEmptyList = (List) type.getExtension(this.protocol.getTypeAnnotation());
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        List list = listEmptyList;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.deserializer.deserializeAnnotation((ProtoBuf.Annotation) it.next(), nameResolver));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    public final List<AnnotationDescriptor> loadTypeParameterAnnotations(ProtoBuf.TypeParameter typeParameter, NameResolver nameResolver) {
        Intrinsics.checkNotNullParameter(typeParameter, "");
        Intrinsics.checkNotNullParameter(nameResolver, "");
        List listEmptyList = (List) typeParameter.getExtension(this.protocol.getTypeParameterAnnotation());
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        List list = listEmptyList;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.deserializer.deserializeAnnotation((ProtoBuf.Annotation) it.next(), nameResolver));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    public final ConstantValue<?> loadPropertyConstant(ProtoContainer protoContainer, ProtoBuf.Property property, KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(protoContainer, "");
        Intrinsics.checkNotNullParameter(property, "");
        Intrinsics.checkNotNullParameter(kotlinType, "");
        ProtoBuf.Annotation.Argument.Value value = (ProtoBuf.Annotation.Argument.Value) ProtoBufUtilKt.getExtensionOrNull(property, this.protocol.getCompileTimeValue());
        if (value == null) {
            return null;
        }
        return this.deserializer.resolveValue(kotlinType, value, protoContainer.getNameResolver());
    }

    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AnnotatedCallableKind.values().length];
            iArr[AnnotatedCallableKind.PROPERTY.ordinal()] = 1;
            iArr[AnnotatedCallableKind.PROPERTY_GETTER.ordinal()] = 2;
            iArr[AnnotatedCallableKind.PROPERTY_SETTER.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
        }
    }
}
