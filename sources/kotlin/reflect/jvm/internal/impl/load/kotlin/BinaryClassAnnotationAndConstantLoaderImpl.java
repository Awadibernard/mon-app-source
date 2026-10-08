package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ByteValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ErrorValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.LongValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ShortValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.UByteValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.UIntValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ULongValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.UShortValue;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class BinaryClassAnnotationAndConstantLoaderImpl extends AbstractBinaryClassAnnotationAndConstantLoader<AnnotationDescriptor, ConstantValue<?>> {
    private final AnnotationDeserializer annotationDeserializer;
    private final ModuleDescriptor module;
    private final NotFoundClasses notFoundClasses;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinaryClassAnnotationAndConstantLoaderImpl(ModuleDescriptor moduleDescriptor, NotFoundClasses notFoundClasses, StorageManager storageManager, KotlinClassFinder kotlinClassFinder) {
        super(storageManager, kotlinClassFinder);
        Intrinsics.checkNotNullParameter(moduleDescriptor, "");
        Intrinsics.checkNotNullParameter(notFoundClasses, "");
        Intrinsics.checkNotNullParameter(storageManager, "");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "");
        this.module = moduleDescriptor;
        this.notFoundClasses = notFoundClasses;
        this.annotationDeserializer = new AnnotationDeserializer(moduleDescriptor, notFoundClasses);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader
    public final AnnotationDescriptor loadTypeAnnotation(ProtoBuf.Annotation annotation, NameResolver nameResolver) {
        Intrinsics.checkNotNullParameter(annotation, "");
        Intrinsics.checkNotNullParameter(nameResolver, "");
        return this.annotationDeserializer.deserializeAnnotation(annotation, nameResolver);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader
    public final ConstantValue<?> loadConstant(String str, Object obj) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(obj, "");
        if (StringsKt.contains$default((CharSequence) "ZBCS", (CharSequence) str, false, 2, (Object) null)) {
            int iIntValue = ((Integer) obj).intValue();
            int iHashCode = str.hashCode();
            if (iHashCode == 66) {
                if (str.equals("B")) {
                    obj = Byte.valueOf((byte) iIntValue);
                }
                throw new AssertionError(str);
            }
            if (iHashCode == 67) {
                if (str.equals("C")) {
                    obj = Character.valueOf((char) iIntValue);
                }
                throw new AssertionError(str);
            }
            if (iHashCode == 83) {
                if (str.equals("S")) {
                    obj = Short.valueOf((short) iIntValue);
                }
                throw new AssertionError(str);
            }
            if (iHashCode == 90 && str.equals("Z")) {
                obj = Boolean.valueOf(iIntValue != 0);
            }
            throw new AssertionError(str);
        }
        return ConstantValueFactory.INSTANCE.createConstantValue(obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader
    public final ConstantValue<?> transformToUnsignedConstant(ConstantValue<?> constantValue) {
        Intrinsics.checkNotNullParameter(constantValue, "");
        return constantValue instanceof ByteValue ? new UByteValue(((ByteValue) constantValue).getValue().byteValue()) : constantValue instanceof ShortValue ? new UShortValue(((ShortValue) constantValue).getValue().shortValue()) : constantValue instanceof IntValue ? new UIntValue(((IntValue) constantValue).getValue().intValue()) : constantValue instanceof LongValue ? new ULongValue(((LongValue) constantValue).getValue().longValue()) : constantValue;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader
    protected final KotlinJvmBinaryClass.AnnotationArgumentVisitor loadAnnotation(ClassId classId, SourceElement sourceElement, List<AnnotationDescriptor> list) {
        Intrinsics.checkNotNullParameter(classId, "");
        Intrinsics.checkNotNullParameter(sourceElement, "");
        Intrinsics.checkNotNullParameter(list, "");
        return new AnonymousClass1(resolveClass(classId), classId, list, sourceElement);
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1, reason: invalid class name */
    public static final class AnonymousClass1 implements KotlinJvmBinaryClass.AnnotationArgumentVisitor {
        final /* synthetic */ ClassDescriptor $annotationClass;
        final /* synthetic */ ClassId $annotationClassId;
        final /* synthetic */ List<AnnotationDescriptor> $result;
        final /* synthetic */ SourceElement $source;
        private final HashMap<Name, ConstantValue<?>> arguments = new HashMap<>();

        AnonymousClass1(ClassDescriptor classDescriptor, ClassId classId, List<AnnotationDescriptor> list, SourceElement sourceElement) {
            this.$annotationClass = classDescriptor;
            this.$annotationClassId = classId;
            this.$result = list;
            this.$source = sourceElement;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final void visit(Name name, Object obj) {
            if (name != null) {
                this.arguments.put(name, createConstant(name, obj));
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final void visitClassLiteral(Name name, ClassLiteralValue classLiteralValue) {
            Intrinsics.checkNotNullParameter(name, "");
            Intrinsics.checkNotNullParameter(classLiteralValue, "");
            this.arguments.put(name, new KClassValue(classLiteralValue));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final void visitEnum(Name name, ClassId classId, Name name2) {
            Intrinsics.checkNotNullParameter(name, "");
            Intrinsics.checkNotNullParameter(classId, "");
            Intrinsics.checkNotNullParameter(name2, "");
            this.arguments.put(name, new EnumValue(classId, name2));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor visitArray(Name name) {
            Intrinsics.checkNotNullParameter(name, "");
            return new BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1$visitArray$1(this, name, BinaryClassAnnotationAndConstantLoaderImpl.this, this.$annotationClass, this.$annotationClassId, this.$result);
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final KotlinJvmBinaryClass.AnnotationArgumentVisitor visitAnnotation(final Name name, ClassId classId) {
            Intrinsics.checkNotNullParameter(name, "");
            Intrinsics.checkNotNullParameter(classId, "");
            final ArrayList arrayList = new ArrayList();
            BinaryClassAnnotationAndConstantLoaderImpl binaryClassAnnotationAndConstantLoaderImpl = BinaryClassAnnotationAndConstantLoaderImpl.this;
            SourceElement sourceElement = SourceElement.NO_SOURCE;
            Intrinsics.checkNotNullExpressionValue(sourceElement, "");
            final KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorLoadAnnotation = binaryClassAnnotationAndConstantLoaderImpl.loadAnnotation(classId, sourceElement, arrayList);
            Intrinsics.checkNotNull(annotationArgumentVisitorLoadAnnotation);
            return new KotlinJvmBinaryClass.AnnotationArgumentVisitor(this, name, arrayList) { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1$visitAnnotation$1
                private final /* synthetic */ KotlinJvmBinaryClass.AnnotationArgumentVisitor $$delegate_0;
                final /* synthetic */ ArrayList<AnnotationDescriptor> $list;
                final /* synthetic */ Name $name;
                final /* synthetic */ BinaryClassAnnotationAndConstantLoaderImpl.AnonymousClass1 this$0;

                {
                    this.this$0 = this;
                    this.$name = name;
                    this.$list = arrayList;
                    this.$$delegate_0 = this.$visitor;
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public final void visitEnd() {
                    this.$visitor.visitEnd();
                    this.this$0.arguments.put(this.$name, new AnnotationValue((AnnotationDescriptor) CollectionsKt.single((List) this.$list)));
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public final void visitEnum(Name name2, ClassId classId2, Name name3) {
                    Intrinsics.checkNotNullParameter(name2, "");
                    Intrinsics.checkNotNullParameter(classId2, "");
                    Intrinsics.checkNotNullParameter(name3, "");
                    this.$$delegate_0.visitEnum(name2, classId2, name3);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public final void visitClassLiteral(Name name2, ClassLiteralValue classLiteralValue) {
                    Intrinsics.checkNotNullParameter(name2, "");
                    Intrinsics.checkNotNullParameter(classLiteralValue, "");
                    this.$$delegate_0.visitClassLiteral(name2, classLiteralValue);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public final KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor visitArray(Name name2) {
                    Intrinsics.checkNotNullParameter(name2, "");
                    return this.$$delegate_0.visitArray(name2);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public final KotlinJvmBinaryClass.AnnotationArgumentVisitor visitAnnotation(Name name2, ClassId classId2) {
                    Intrinsics.checkNotNullParameter(name2, "");
                    Intrinsics.checkNotNullParameter(classId2, "");
                    return this.$$delegate_0.visitAnnotation(name2, classId2);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public final void visit(Name name2, Object obj) {
                    this.$$delegate_0.visit(name2, obj);
                }
            };
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final void visitEnd() {
            if (BinaryClassAnnotationAndConstantLoaderImpl.this.isRepeatableWithImplicitContainer(this.$annotationClassId, this.arguments) || BinaryClassAnnotationAndConstantLoaderImpl.this.isImplicitRepeatableContainer(this.$annotationClassId)) {
                return;
            }
            this.$result.add(new AnnotationDescriptorImpl(this.$annotationClass.getDefaultType(), this.arguments, this.$source));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ConstantValue<?> createConstant(Name name, Object obj) {
            ConstantValue<?> constantValueCreateConstantValue = ConstantValueFactory.INSTANCE.createConstantValue(obj);
            return constantValueCreateConstantValue == null ? ErrorValue.Companion.create(Intrinsics.stringPlus("Unsupported annotation argument: ", name)) : constantValueCreateConstantValue;
        }
    }

    private final ClassDescriptor resolveClass(ClassId classId) {
        return FindClassInModuleKt.findNonGenericClassAcrossDependencies(this.module, classId, this.notFoundClasses);
    }
}
