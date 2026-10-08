###### Class kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion (kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion)
.class public abstract Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;


# instance fields
.field private final major:I

.field private final minor:I

.field private final numbers:[I

.field private final patch:I

.field private final rest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->Companion:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->numbers:[I

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_14

    move v0, v1

    goto :goto_18

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_18
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_23

    move v0, v1

    goto :goto_27

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_27
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_35

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_35
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->patch:I

    .line 21
    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_4b

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object v0

    array-length p1, p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_4f

    :cond_4b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_4f
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->rest:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_30

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 72
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    if-ne v0, v1, :cond_30

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    if-ne v0, v1, :cond_30

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->patch:I

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->patch:I

    if-ne v0, v1, :cond_30

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->rest:Ljava/util/List;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->rest:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    const/4 p0, 0x1

    return p0

    :cond_30
    const/4 p0, 0x0

    return p0
.end method

.method public final getMajor()I
    .registers 1

    .line 18
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    return p0
.end method

.method public final getMinor()I
    .registers 1

    .line 19
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 75
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    mul-int/lit8 v1, v0, 0x1f

    .line 76
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 77
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->patch:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 78
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->rest:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAtLeast(III)Z
    .registers 7

    .line 42
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    const/4 v1, 0x1

    if-le v0, p1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-ge v0, p1, :cond_a

    return v2

    .line 45
    :cond_a
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    if-le p1, p2, :cond_f

    return v1

    :cond_f
    if-ge p1, p2, :cond_12

    return v2

    .line 48
    :cond_12
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->patch:I

    if-lt p0, p3, :cond_17

    return v1

    :cond_17
    return v2
.end method

.method public final isAtLeast(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->patch:I

    invoke-virtual {p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->isAtLeast(III)Z

    move-result p0

    return p0
.end method

.method public final isAtMost(III)Z
    .registers 7

    .line 55
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    const/4 v1, 0x1

    if-ge v0, p1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-le v0, p1, :cond_a

    return v2

    .line 58
    :cond_a
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    if-ge p1, p2, :cond_f

    return v1

    :cond_f
    if-le p1, p2, :cond_12

    return v2

    .line 61
    :cond_12
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->patch:I

    if-gt p0, p3, :cond_17

    return v1

    :cond_17
    return v2
.end method

.method protected final isCompatibleTo(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Z
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_17

    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    if-nez v0, :cond_16

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    if-ne p0, p1, :cond_16

    return v1

    :cond_16
    return v2

    .line 35
    :cond_17
    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    if-ne v0, v3, :cond_22

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    if-gt p0, p1, :cond_22

    return v1

    :cond_22
    return v2
.end method

.method public final toArray()[I
    .registers 1

    .line 25
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->numbers:[I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 65
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->toArray()[I

    move-result-object p0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    array-length v1, p0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1c

    aget v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1c

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 99
    :cond_1c
    check-cast v0, Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_27

    const-string p0, "unknown"

    return-object p0

    :cond_27
    check-cast v0, Ljava/lang/Iterable;

    const-string p0, "."

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion.Companion (kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion$Companion)
.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;-><init>()V

    return-void
.end method
