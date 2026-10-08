package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes3.dex */
public abstract class LazyJavaStaticScope extends LazyJavaScope {
    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    protected ReceiverParameterDescriptor getDispatchReceiverParameter() {
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaStaticScope(LazyJavaResolverContext lazyJavaResolverContext) {
        super(lazyJavaResolverContext, null, 2, null);
        Intrinsics.checkNotNullParameter(lazyJavaResolverContext, "");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    protected LazyJavaScope.MethodSignatureData resolveMethodSignature(JavaMethod javaMethod, List<? extends TypeParameterDescriptor> list, KotlinType kotlinType, List<? extends ValueParameterDescriptor> list2) {
        Intrinsics.checkNotNullParameter(javaMethod, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(kotlinType, "");
        Intrinsics.checkNotNullParameter(list2, "");
        return new LazyJavaScope.MethodSignatureData(kotlinType, null, list2, list, false, CollectionsKt.emptyList());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    protected void computeNonDeclaredProperties(Name name, Collection<PropertyDescriptor> collection) {
        Intrinsics.checkNotNullParameter(name, "");
        Intrinsics.checkNotNullParameter(collection, "");
    }
}
