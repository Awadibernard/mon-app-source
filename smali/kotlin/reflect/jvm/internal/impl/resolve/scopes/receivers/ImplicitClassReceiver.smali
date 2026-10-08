###### Class kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitClassReceiver (kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitClassReceiver)
.class public Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitReceiver;
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ThisClassReceiver;


# instance fields
.field private final classDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

.field private final declarationDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

.field private final original:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;->classDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-nez p2, :cond_d

    move-object p2, p0

    .line 38
    :cond_d
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;->original:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    .line 42
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;->declarationDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 44
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;->classDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    goto :goto_b

    :cond_a
    move-object p1, v1

    :goto_b
    if-nez p1, :cond_e

    goto :goto_10

    :cond_e
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;->classDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    :goto_10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getClassDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 1

    .line 34
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;->classDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-object p0
.end method

.method public bridge synthetic getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 1

    .line 33
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 40
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;->classDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 46
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;->classDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
