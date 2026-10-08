###### Class kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes (kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes)
.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final defaultType:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field private final flexibility:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

.field private final howThisTypeIsUsed:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

.field private final isForAnnotationParameter:Z

.field private final visitedTypeParameters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->howThisTypeIsUsed:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    .line 321
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->flexibility:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 322
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isForAnnotationParameter:Z

    .line 324
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->visitedTypeParameters:Ljava/util/Set;

    .line 325
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->defaultType:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_6

    .line 321
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    :cond_6
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_c

    const/4 p3, 0x0

    :cond_c
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_14

    move-object v4, p3

    goto :goto_15

    :cond_14
    move-object v4, p4

    :goto_15
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1b

    move-object v5, p3

    goto :goto_1c

    :cond_1b
    move-object v5, p5

    :goto_1c
    move-object v0, p0

    move-object v1, p1

    .line 319
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    return-void
.end method

.method public static synthetic copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 65354
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->howThisTypeIsUsed:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->flexibility:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isForAnnotationParameter:Z

    :cond_13
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->visitedTypeParameters:Ljava/util/Set;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->defaultType:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->copy(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;"
        }
    .end annotation

    .line 65353
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65352
    :cond_4
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->howThisTypeIsUsed:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->howThisTypeIsUsed:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->flexibility:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->flexibility:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isForAnnotationParameter:Z

    iget-boolean v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isForAnnotationParameter:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->visitedTypeParameters:Ljava/util/Set;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->visitedTypeParameters:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->defaultType:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->defaultType:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    return v2

    :cond_37
    return v0
.end method

.method public final getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 1

    .line 325
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->defaultType:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object p0
.end method

.method public final getFlexibility()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;
    .registers 1

    .line 321
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->flexibility:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    return-object p0
.end method

.method public final getHowThisTypeIsUsed()Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;
    .registers 1

    .line 320
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->howThisTypeIsUsed:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    return-object p0
.end method

.method public final getVisitedTypeParameters()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->visitedTypeParameters:Ljava/util/Set;

    return-object p0
.end method

.method public final hashCode()I
    .registers 6

    .line 65351
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->howThisTypeIsUsed:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->flexibility:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isForAnnotationParameter:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :cond_11
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->visitedTypeParameters:Ljava/util/Set;

    const/4 v4, 0x0

    if-nez v3, :cond_18

    move v3, v4

    goto :goto_1c

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1c
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->defaultType:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_24
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final isForAnnotationParameter()Z
    .registers 1

    .line 322
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isForAnnotationParameter:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->howThisTypeIsUsed:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->flexibility:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isForAnnotationParameter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visitedTypeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->visitedTypeParameters:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->defaultType:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final withDefaultType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 328
    invoke-static/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    move-result-object p0

    return-object p0
.end method

.method public final withFlexibility(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 327
    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    move-result-object p0

    return-object p0
.end method

.method public final withNewVisitedTypeParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->visitedTypeParameters:Ljava/util/Set;

    if-eqz v0, :cond_e

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_12

    :cond_e
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_12
    move-object v4, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    move-result-object p0

    return-object p0
.end method
