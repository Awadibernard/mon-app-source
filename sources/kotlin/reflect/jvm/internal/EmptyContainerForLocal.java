package kotlin.reflect.jvm.internal;

import java.util.Collection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KCallable;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\b\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\b\u001a\u00020\rH\u0017¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\t2\u0006\u0010\b\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\u0011\u0010\fR\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00120\t8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\u00168WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u001e\u0010\u001c\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001a0\t8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0014"}, d2 = {"Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "<init>", "()V", "", "fail", "()Ljava/lang/Void;", "Lkotlin/reflect/jvm/internal/impl/name/Name;", "p0", "", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "getFunctions", "(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;", "", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "getLocalProperty", "(I)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "getProperties", "Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;", "getConstructorDescriptors", "()Ljava/util/Collection;", "constructorDescriptors", "Ljava/lang/Class;", "getJClass", "()Ljava/lang/Class;", "jClass", "Lkotlin/reflect/KCallable;", "getMembers", "members"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class EmptyContainerForLocal extends KDeclarationContainerImpl {
    public static final EmptyContainerForLocal INSTANCE = new EmptyContainerForLocal();

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final PropertyDescriptor getLocalProperty(int p0) {
        return null;
    }

    private EmptyContainerForLocal() {
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    public final Class<?> getJClass() {
        fail();
        throw null;
    }

    @Override // kotlin.reflect.KDeclarationContainer
    public final Collection<KCallable<?>> getMembers() {
        fail();
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection<ConstructorDescriptor> getConstructorDescriptors() {
        fail();
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection<PropertyDescriptor> getProperties(Name p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        fail();
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection<FunctionDescriptor> getFunctions(Name p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        fail();
        throw null;
    }

    private final Void fail() {
        throw new KotlinReflectionInternalError("Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection");
    }
}
