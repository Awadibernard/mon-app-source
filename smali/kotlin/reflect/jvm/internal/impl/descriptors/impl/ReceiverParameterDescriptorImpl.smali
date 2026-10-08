###### Class kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl (kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl)
.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z = false


# instance fields
.field private final containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

.field private value:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    .line 65354
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    const/4 v3, 0x2

    if-eq p0, v1, :cond_12

    if-eq p0, v0, :cond_12

    move v4, v1

    goto :goto_13

    :cond_12
    move v4, v3

    :goto_13
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_74

    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_36

    :pswitch_20
    const-string v7, "outType"

    aput-object v7, v4, v6

    goto :goto_36

    :pswitch_25
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_36

    :pswitch_2a
    aput-object v5, v4, v6

    goto :goto_36

    :pswitch_2d
    const-string v7, "annotations"

    aput-object v7, v4, v6

    goto :goto_36

    :pswitch_32
    const-string v7, "value"

    aput-object v7, v4, v6

    :goto_36
    const/4 v6, 0x1

    if-eq p0, v1, :cond_43

    if-eq p0, v0, :cond_3e

    aput-object v5, v4, v6

    goto :goto_47

    :cond_3e
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_47

    :cond_43
    const-string v5, "getValue"

    aput-object v5, v4, v6

    :goto_47
    if-eq p0, v1, :cond_5f

    if-eq p0, v0, :cond_5f

    const/4 v5, 0x5

    if-eq p0, v5, :cond_5b

    const/4 v5, 0x6

    if-eq p0, v5, :cond_56

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_5f

    :cond_56
    const-string v5, "setOutType"

    aput-object v5, v4, v3

    goto :goto_5f

    :cond_5b
    const-string v5, "copy"

    aput-object v5, v4, v3

    :cond_5f
    :goto_5f
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6d

    if-eq p0, v0, :cond_6d

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_72

    :cond_6d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_72
    throw p0

    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_32
        :pswitch_2d
        :pswitch_2a
        :pswitch_2a
        :pswitch_25
        :pswitch_20
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V
    .registers 5

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p3, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 36
    :cond_12
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 37
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;->containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 38
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;->value:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    return-void
.end method


# virtual methods
.method public getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 2

    .line 50
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;->containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    if-nez p0, :cond_8

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_8
    return-object p0
.end method

.method public getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;
    .registers 2

    .line 44
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;->value:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    if-nez p0, :cond_8

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_8
    return-object p0
.end method
