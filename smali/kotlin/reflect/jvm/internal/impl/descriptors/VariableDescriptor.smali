###### Class kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor (kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor)
.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;


# virtual methods
.method public abstract getCompileTimeInitializer()Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract isConst()Z
.end method

.method public abstract isLateInit()Z
.end method

.method public abstract isVar()Z
.end method
