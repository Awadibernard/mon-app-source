###### Class kotlin.coroutines.jvm.internal.DebugMetadataKt (kotlin.coroutines.jvm.internal.DebugMetadataKt)
.class public final Lkotlin/coroutines/jvm/internal/DebugMetadataKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u000e\u001a\u00020\u0007*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\t\"\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0011\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "Ljava/lang/StackTraceElement;",
        "getStackTraceElement",
        "(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;",
        "Lkotlin/coroutines/jvm/internal/DebugMetadata;",
        "getDebugMetadataAnnotation",
        "(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/DebugMetadata;",
        "",
        "getLabel",
        "(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)I",
        "",
        "",
        "getSpilledVariableFieldMapping",
        "(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)[Ljava/lang/String;",
        "getNextLineNumber",
        "COROUTINES_DEBUG_METADATA_VERSION_1_3",
        "I",
        "COROUTINES_DEBUG_METADATA_VERSION_2_2"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COROUTINES_DEBUG_METADATA_VERSION_1_3:I = 0x1

.field private static final COROUTINES_DEBUG_METADATA_VERSION_2_2:I = 0x2


# direct methods
.method private static final getDebugMetadataAnnotation(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/DebugMetadata;
    .registers 2

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    return-object p0
.end method

.method private static final getLabel(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)I
    .registers 3

    .line 99
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "label"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    if-eqz p0, :cond_21

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_24

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :goto_22
    sub-int/2addr p0, v1

    return p0

    :catch_24
    const/4 p0, -0x1

    return p0
.end method

.method public static final getNextLineNumber(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)I
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getDebugMetadataAnnotation(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/DebugMetadata;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_d

    return v1

    .line 152
    :cond_d
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->v()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_15

    return v1

    .line 153
    :cond_15
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getLabel(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)I

    move-result p0

    if-gez p0, :cond_1c

    return v1

    .line 155
    :cond_1c
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->nl()[I

    move-result-object v2

    array-length v2, v2

    if-lt p0, v2, :cond_24

    return v1

    .line 156
    :cond_24
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->nl()[I

    move-result-object v0

    aget p0, v0, p0

    return p0
.end method

.method public static final getSpilledVariableFieldMapping(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)[Ljava/lang/String;
    .registers 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getDebugMetadataAnnotation(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/DebugMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return-object v1

    .line 122
    :cond_d
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->v()I

    move-result v2

    if-gtz v2, :cond_14

    return-object v1

    .line 123
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getLabel(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)I

    move-result p0

    .line 125
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->i()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_24
    if-ge v5, v3, :cond_3f

    aget v6, v2, v5

    if-ne v6, p0, :cond_3c

    .line 127
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->s()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->n()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    .line 131
    :cond_3f
    check-cast v1, Ljava/util/Collection;

    .line 160
    new-array p0, v4, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getDebugMetadataAnnotation(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/DebugMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return-object v1

    .line 48
    :cond_d
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->v()I

    move-result v2

    if-gtz v2, :cond_14

    return-object v1

    .line 49
    :cond_14
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getLabel(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)I

    move-result v1

    if-gez v1, :cond_1c

    const/4 v1, -0x1

    goto :goto_22

    .line 50
    :cond_1c
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->l()[I

    move-result-object v2

    aget v1, v2, v1

    .line 51
    :goto_22
    sget-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    invoke-virtual {v2, p0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2f

    .line 52
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_47

    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    :goto_47
    new-instance v2, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method
