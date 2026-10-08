package kotlin.reflect.jvm.internal.impl.load.java.components;

import java.util.Map;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: loaded from: classes3.dex */
public class JavaAnnotationDescriptor implements AnnotationDescriptor, PossiblyExternalAnnotationDescriptor {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(JavaAnnotationDescriptor.class), "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;"))};
    private final JavaAnnotationArgument firstArgument;
    private final FqName fqName;
    private final boolean isIdeExternalAnnotation;
    private final SourceElement source;
    private final NotNullLazyValue type$delegate;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public JavaAnnotationDescriptor(final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation r3, kotlin.reflect.jvm.internal.impl.name.FqName r4) {
        /*
            r1 = this;
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1.<init>()
            r1.fqName = r4
            if (r3 != 0) goto L15
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r4 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            goto L26
        L15:
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r4 = r2.getComponents()
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory r4 = r4.getSourceElementFactory()
            r0 = r3
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaElement r0 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaElement) r0
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement r4 = r4.source(r0)
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r4 = (kotlin.reflect.jvm.internal.impl.descriptors.SourceElement) r4
        L26:
            r1.source = r4
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r4 = r2.getStorageManager()
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor$type$2 r0 = new kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor$type$2
            r0.<init>()
            kotlin.jvm.functions.Function0 r0 = (kotlin.jvm.functions.Function0) r0
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r2 = r4.createLazyValue(r0)
            r1.type$delegate = r2
            if (r3 != 0) goto L3d
            r2 = 0
            goto L49
        L3d:
            java.util.Collection r2 = r3.getArguments()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.lang.Object r2 = kotlin.collections.CollectionsKt.firstOrNull(r2)
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument r2 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument) r2
        L49:
            r1.firstArgument = r2
            if (r3 == 0) goto L55
            boolean r2 = r3.isIdeExternalAnnotation()
            r3 = 1
            if (r2 != r3) goto L55
            goto L56
        L55:
            r3 = 0
        L56:
            r1.isIdeExternalAnnotation = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor.<init>(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation, kotlin.reflect.jvm.internal.impl.name.FqName):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public FqName getFqName() {
        return this.fqName;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public SourceElement getSource() {
        return this.source;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public SimpleType getType() {
        return (SimpleType) StorageKt.getValue(this.type$delegate, this, (KProperty<?>) $$delegatedProperties[0]);
    }

    protected final JavaAnnotationArgument getFirstArgument() {
        return this.firstArgument;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public Map<Name, ConstantValue<?>> getAllValueArguments() {
        return MapsKt.emptyMap();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor
    public boolean isIdeExternalAnnotation() {
        return this.isIdeExternalAnnotation;
    }
}
