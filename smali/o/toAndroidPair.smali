###### Class kotlin.toAndroidPair (o.toAndroidPair)
.class final Lo/toAndroidPair;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0083\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002Bf\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00121\u0008\u0002\u0010\u000b\u001a+\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\t\u0012\u00078\u0000\u00a2\u0006\u0002\u0008\u0008\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00028\u00008\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR=\u0010 \u001a+\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\t\u0012\u00078\u0000\u00a2\u0006\u0002\u0008\u0008\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\n\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lo/toAndroidPair;",
        "R",
        "",
        "p0",
        "Lo/getIndex;",
        "p1",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "Lkotlin/coroutines/CoroutineContext;",
        "",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/Object;Lo/getIndex;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "asInterface",
        "Ljava/lang/Object;",
        "RemoteActionCompatParcelizer",
        "Lo/getIndex;",
        "read",
        "onTransact",
        "Lkotlin/jvm/functions/Function3;",
        "asBinder",
        "Ljava/lang/Throwable;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/getIndex;

.field public final asBinder:Ljava/lang/Throwable;

.field public final asInterface:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final onTransact:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "TR;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lo/getIndex;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lo/getIndex;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p1, p0, Lo/toAndroidPair;->asInterface:Ljava/lang/Object;

    .line 677
    iput-object p2, p0, Lo/toAndroidPair;->RemoteActionCompatParcelizer:Lo/getIndex;

    .line 679
    iput-object p3, p0, Lo/toAndroidPair;->onTransact:Lkotlin/jvm/functions/Function3;

    .line 680
    iput-object p4, p0, Lo/toAndroidPair;->read:Ljava/lang/Object;

    .line 681
    iput-object p5, p0, Lo/toAndroidPair;->asBinder:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo/getIndex;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_e

    move-object v4, v0

    goto :goto_f

    :cond_e
    move-object v4, p3

    :goto_f
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_15

    move-object v5, v0

    goto :goto_16

    :cond_15
    move-object v5, p4

    :goto_16
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1c

    move-object v6, v0

    goto :goto_1d

    :cond_1c
    move-object v6, p5

    :goto_1d
    move-object v1, p0

    move-object v2, p1

    .line 674
    invoke-direct/range {v1 .. v6}, Lo/toAndroidPair;-><init>(Ljava/lang/Object;Lo/getIndex;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic onTransact(Lo/toAndroidPair;Ljava/lang/Object;Lo/getIndex;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;I)Lo/toAndroidPair;
    .registers 13

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_6

    .line 0
    iget-object p1, p0, Lo/toAndroidPair;->asInterface:Ljava/lang/Object;

    :cond_6
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_d

    iget-object p2, p0, Lo/toAndroidPair;->RemoteActionCompatParcelizer:Lo/getIndex;

    :cond_d
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_14

    iget-object p3, p0, Lo/toAndroidPair;->onTransact:Lkotlin/jvm/functions/Function3;

    :cond_14
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    iget-object p4, p0, Lo/toAndroidPair;->read:Ljava/lang/Object;

    :cond_1b
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    iget-object p5, p0, Lo/toAndroidPair;->asBinder:Ljava/lang/Throwable;

    :cond_22
    move-object v5, p5

    .line 1000
    new-instance p0, Lo/toAndroidPair;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/toAndroidPair;-><init>(Ljava/lang/Object;Lo/getIndex;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/toAndroidPair;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/toAndroidPair;

    iget-object v1, p0, Lo/toAndroidPair;->asInterface:Ljava/lang/Object;

    iget-object v3, p1, Lo/toAndroidPair;->asInterface:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lo/toAndroidPair;->RemoteActionCompatParcelizer:Lo/getIndex;

    iget-object v3, p1, Lo/toAndroidPair;->RemoteActionCompatParcelizer:Lo/getIndex;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lo/toAndroidPair;->onTransact:Lkotlin/jvm/functions/Function3;

    iget-object v3, p1, Lo/toAndroidPair;->onTransact:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lo/toAndroidPair;->read:Ljava/lang/Object;

    iget-object v3, p1, Lo/toAndroidPair;->read:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object p0, p0, Lo/toAndroidPair;->asBinder:Ljava/lang/Throwable;

    iget-object p1, p1, Lo/toAndroidPair;->asBinder:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 65353
    iget-object v0, p0, Lo/toAndroidPair;->asInterface:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    iget-object v2, p0, Lo/toAndroidPair;->RemoteActionCompatParcelizer:Lo/getIndex;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_15

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    iget-object v3, p0, Lo/toAndroidPair;->onTransact:Lkotlin/jvm/functions/Function3;

    if-nez v3, :cond_1b

    move v3, v1

    goto :goto_1f

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1f
    iget-object v4, p0, Lo/toAndroidPair;->read:Ljava/lang/Object;

    if-nez v4, :cond_25

    move v4, v1

    goto :goto_29

    :cond_25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_29
    iget-object p0, p0, Lo/toAndroidPair;->asBinder:Ljava/lang/Throwable;

    if-eqz p0, :cond_31

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_31
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toAndroidPair(asInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/toAndroidPair;->asInterface:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/toAndroidPair;->RemoteActionCompatParcelizer:Lo/getIndex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/toAndroidPair;->onTransact:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RemoteActionCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/toAndroidPair;->read:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTransact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/toAndroidPair;->asBinder:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
