package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;

/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class AnnotationTypeQualifierResolver$resolvedNicknames$1 extends FunctionReference implements Function1<ClassDescriptor, AnnotationDescriptor> {
    @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.KCallable
    public final String getName() {
        return "computeTypeQualifierNickname";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final KDeclarationContainer getOwner() {
        return Reflection.getOrCreateKotlinClass(AnnotationTypeQualifierResolver.class);
    }

    @Override // kotlin.jvm.functions.Function1
    public final AnnotationDescriptor invoke(ClassDescriptor classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "");
        return ((AnnotationTypeQualifierResolver) this.receiver).computeTypeQualifierNickname(classDescriptor);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String getSignature() {
        return "computeTypeQualifierNickname(Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;)Lorg/jetbrains/kotlin/descriptors/annotations/AnnotationDescriptor;";
    }

    AnnotationTypeQualifierResolver$resolvedNicknames$1(Object obj) {
        super(1, obj);
    }
}
