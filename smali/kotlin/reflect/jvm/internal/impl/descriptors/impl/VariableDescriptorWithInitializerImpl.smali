###### Class kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorWithInitializerImpl (kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorWithInitializerImpl)
.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z = false


# instance fields
.field public compileTimeInitializer:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final isVar:Z


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v0, 0x3

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p0, v5, :cond_23

    if-eq p0, v3, :cond_1e

    if-eq p0, v0, :cond_19

    if-eq p0, v2, :cond_14

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v4

    goto :goto_27

    :cond_14
    const-string v0, "compileTimeInitializer"

    aput-object v0, v1, v4

    goto :goto_27

    :cond_19
    const-string v0, "source"

    aput-object v0, v1, v4

    goto :goto_27

    :cond_1e
    const-string v0, "name"

    aput-object v0, v1, v4

    goto :goto_27

    :cond_23
    const-string v0, "annotations"

    aput-object v0, v1, v4

    :goto_27
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v5

    if-eq p0, v2, :cond_32

    const-string p0, "<init>"

    aput-object p0, v1, v3

    goto :goto_36

    :cond_32
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v3

    :goto_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZLkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .registers 13

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p3, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->$$$reportNull$$$0(I)V

    :cond_12
    if-nez p6, :cond_18

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->$$$reportNull$$$0(I)V

    :cond_18
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 42
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 44
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->isVar:Z

    return-void
.end method


# virtual methods
.method public getCompileTimeInitializer()Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->compileTimeInitializer:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    if-eqz p0, :cond_b

    .line 56
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public isVar()Z
    .registers 1

    .line 49
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->isVar:Z

    return p0
.end method

.method public setCompileTimeInitializer(Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;)V"
        }
    .end annotation

    if-nez p1, :cond_6

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->$$$reportNull$$$0(I)V

    .line 63
    :cond_6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->compileTimeInitializer:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    return-void
.end method
