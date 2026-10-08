###### Class kotlin.random.KotlinRandom (kotlin.random.KotlinRandom)
.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/KotlinRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lkotlin/random/KotlinRandom;",
        "Ljava/util/Random;",
        "Lkotlin/random/Random;",
        "p0",
        "<init>",
        "(Lkotlin/random/Random;)V",
        "",
        "next",
        "(I)I",
        "nextInt",
        "()I",
        "",
        "nextBoolean",
        "()Z",
        "",
        "nextLong",
        "()J",
        "",
        "nextFloat",
        "()F",
        "",
        "nextDouble",
        "()D",
        "",
        "",
        "nextBytes",
        "([B)V",
        "setSeed",
        "(J)V",
        "impl",
        "Lkotlin/random/Random;",
        "getImpl",
        "()Lkotlin/random/Random;",
        "seedInitialized",
        "Z",
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
.field private static final Companion:Lkotlin/random/KotlinRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Lkotlin/random/Random;

.field private seedInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    return-void
.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .registers 1

    .line 66
    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    return-object p0
.end method

.method protected final next(I)I
    .registers 2

    .line 67
    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result p0

    return p0
.end method

.method public final nextBoolean()Z
    .registers 1

    .line 70
    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {p0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result p0

    return p0
.end method

.method public final nextBytes([B)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    return-void
.end method

.method public final nextDouble()D
    .registers 3

    .line 73
    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final nextFloat()F
    .registers 1

    .line 72
    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {p0}, Lkotlin/random/Random;->nextFloat()F

    move-result p0

    return p0
.end method

.method public final nextInt()I
    .registers 1

    .line 68
    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result p0

    return p0
.end method

.method public final nextInt(I)I
    .registers 2

    .line 69
    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public final nextLong()J
    .registers 3

    .line 71
    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setSeed(J)V
    .registers 3

    .line 82
    iget-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    if-nez p1, :cond_8

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    return-void

    .line 86
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Setting seed is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class kotlin.random.KotlinRandom.Companion (kotlin.random.KotlinRandom$Companion)
.class final Lkotlin/random/KotlinRandom$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/KotlinRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/random/KotlinRandom$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "serialVersionUID",
        "J"
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

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/random/KotlinRandom$Companion;-><init>()V

    return-void
.end method
