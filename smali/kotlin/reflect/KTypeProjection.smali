###### Class kotlin.reflect.KTypeProjection (kotlin.reflect.KTypeProjection)
.class public final Lkotlin/reflect/KTypeProjection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KTypeProjection$Companion;,
        Lkotlin/reflect/KTypeProjection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000cR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000e"
    }
    d2 = {
        "Lkotlin/reflect/KTypeProjection;",
        "",
        "Lkotlin/reflect/KVariance;",
        "p0",
        "Lkotlin/reflect/KType;",
        "p1",
        "<init>",
        "(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Lkotlin/reflect/KVariance;",
        "component2",
        "()Lkotlin/reflect/KType;",
        "copy",
        "(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "getVariance",
        "type",
        "Lkotlin/reflect/KType;",
        "getType",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/KTypeProjection$Companion;

.field public static final star:Lkotlin/reflect/KTypeProjection;


# instance fields
.field private final type:Lkotlin/reflect/KType;

.field private final variance:Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 56
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .registers 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 33
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_d

    move v1, v0

    goto :goto_e

    :cond_d
    move v1, p0

    :goto_e
    if-eqz p2, :cond_11

    goto :goto_12

    :cond_11
    move p0, v0

    :goto_12
    if-ne v1, p0, :cond_15

    return-void

    :cond_15
    if-nez p1, :cond_1a

    .line 39
    const-string p0, "Star projection must have no type specified."

    goto :goto_2d

    .line 41
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "The projection variance "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requires type to be specified."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    :goto_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 65353
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

    return-object p0
.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

    return-object p0
.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .registers 1

    .line 65350
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    return-object p0
.end method

.method public final component2()Lkotlin/reflect/KType;
    .registers 1

    .line 65349
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    return-object p0
.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .registers 3

    .line 65348
    new-instance p0, Lkotlin/reflect/KTypeProjection;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65347
    :cond_4
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    iget-object v3, p1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    iget-object p1, p1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getType()Lkotlin/reflect/KType;
    .registers 1

    .line 33
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    return-object p0
.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .registers 1

    .line 29
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 65346
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_13
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 45
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    const/4 v1, -0x1

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_f

    :cond_7
    sget-object v2, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_f
    if-eq v0, v1, :cond_49

    const/4 v1, 0x1

    if-eq v0, v1, :cond_42

    const/4 v1, 0x2

    if-eq v0, v1, :cond_31

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2b

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "out "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_2b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 48
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 47
    :cond_42
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_49
    const-string p0, "*"

    return-object p0
.end method

###### Class kotlin.reflect.KTypeProjection.Companion (kotlin.reflect.KTypeProjection$Companion)
.class public final Lkotlin/reflect/KTypeProjection$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/KTypeProjection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\r\u0010\u0003R\u0011\u0010\u0010\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lkotlin/reflect/KTypeProjection$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/reflect/KType;",
        "p0",
        "Lkotlin/reflect/KTypeProjection;",
        "invariant",
        "(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;",
        "contravariant",
        "covariant",
        "star",
        "Lkotlin/reflect/KTypeProjection;",
        "getStar$annotations",
        "getSTAR",
        "()Lkotlin/reflect/KTypeProjection;",
        "STAR"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/KTypeProjection$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getStar$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance p0, Lkotlin/reflect/KTypeProjection;

    sget-object v0, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    return-object p0
.end method

.method public final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance p0, Lkotlin/reflect/KTypeProjection;

    sget-object v0, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    return-object p0
.end method

.method public final getSTAR()Lkotlin/reflect/KTypeProjection;
    .registers 1

    .line 64
    sget-object p0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

    return-object p0
.end method

.method public final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance p0, Lkotlin/reflect/KTypeProjection;

    sget-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    return-object p0
.end method

###### Class kotlin.reflect.KTypeProjection.WhenMappings (kotlin.reflect.KTypeProjection$WhenMappings)
.class public final synthetic Lkotlin/reflect/KTypeProjection$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/KTypeProjection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
