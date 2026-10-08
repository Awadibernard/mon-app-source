package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.utils.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class LazyJavaTypeParameterResolver implements TypeParameterResolver {
    private final LazyJavaResolverContext c;
    private final DeclarationDescriptor containingDeclaration;
    private final MemoizedFunctionToNullable<JavaTypeParameter, LazyJavaTypeParameterDescriptor> resolve;
    private final Map<JavaTypeParameter, Integer> typeParameters;
    private final int typeParametersIndexOffset;

    public LazyJavaTypeParameterResolver(LazyJavaResolverContext lazyJavaResolverContext, DeclarationDescriptor declarationDescriptor, JavaTypeParameterListOwner javaTypeParameterListOwner, int i) {
        Intrinsics.checkNotNullParameter(lazyJavaResolverContext, "");
        Intrinsics.checkNotNullParameter(declarationDescriptor, "");
        Intrinsics.checkNotNullParameter(javaTypeParameterListOwner, "");
        this.c = lazyJavaResolverContext;
        this.containingDeclaration = declarationDescriptor;
        this.typeParametersIndexOffset = i;
        this.typeParameters = CollectionsKt.mapToIndex(javaTypeParameterListOwner.getTypeParameters());
        this.resolve = lazyJavaResolverContext.getStorageManager().createMemoizedFunctionWithNullableValues(new Function1<JavaTypeParameter, LazyJavaTypeParameterDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver$resolve$1
            @Override // kotlin.jvm.functions.Function1
            public final LazyJavaTypeParameterDescriptor invoke(JavaTypeParameter javaTypeParameter) {
                Intrinsics.checkNotNullParameter(javaTypeParameter, "");
                Integer num = (Integer) this.this$0.typeParameters.get(javaTypeParameter);
                if (num == null) {
                    return null;
                }
                LazyJavaTypeParameterResolver lazyJavaTypeParameterResolver = this.this$0;
                int iIntValue = num.intValue();
                return new LazyJavaTypeParameterDescriptor(ContextKt.copyWithNewDefaultTypeQualifiers(ContextKt.child(lazyJavaTypeParameterResolver.c, lazyJavaTypeParameterResolver), lazyJavaTypeParameterResolver.containingDeclaration.getAnnotations()), javaTypeParameter, lazyJavaTypeParameterResolver.typeParametersIndexOffset + iIntValue, lazyJavaTypeParameterResolver.containingDeclaration);
            }

            {
                super(1);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver
    public final TypeParameterDescriptor resolveTypeParameter(JavaTypeParameter javaTypeParameter) {
        Intrinsics.checkNotNullParameter(javaTypeParameter, "");
        LazyJavaTypeParameterDescriptor lazyJavaTypeParameterDescriptorInvoke = this.resolve.invoke(javaTypeParameter);
        return lazyJavaTypeParameterDescriptorInvoke == null ? this.c.getTypeParameterResolver().resolveTypeParameter(javaTypeParameter) : lazyJavaTypeParameterDescriptorInvoke;
    }
}
