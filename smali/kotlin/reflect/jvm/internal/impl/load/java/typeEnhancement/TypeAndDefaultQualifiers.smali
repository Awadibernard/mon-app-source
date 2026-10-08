###### Class kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeAndDefaultQualifiers (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeAndDefaultQualifiers)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final defaultQualifiers:Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

.field private final isFromStarProjection:Z

.field private final type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private final typeParameterForArgument:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Z)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 662
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->defaultQualifiers:Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 663
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->typeParameterForArgument:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 664
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->isFromStarProjection:Z

    return-void
.end method


# virtual methods
.method public final component1()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 1

    .line 65354
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p0
.end method

.method public final component2()Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;
    .registers 1

    .line 65353
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->defaultQualifiers:Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    return-object p0
.end method

.method public final component3()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .registers 1

    .line 65352
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->typeParameterForArgument:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    return-object p0
.end method

.method public final component4()Z
    .registers 1

    .line 65351
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->isFromStarProjection:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65350
    :cond_4
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->defaultQualifiers:Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->defaultQualifiers:Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->typeParameterForArgument:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->typeParameterForArgument:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->isFromStarProjection:Z

    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->isFromStarProjection:Z

    if-eq p0, p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 1

    .line 661
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 65349
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->defaultQualifiers:Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_11

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->typeParameterForArgument:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_19
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->isFromStarProjection:Z

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    :cond_1e
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypeAndDefaultQualifiers(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultQualifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->defaultQualifiers:Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeParameterForArgument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->typeParameterForArgument:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromStarProjection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->isFromStarProjection:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
