###### Class okhttp3.internal.ws.WebSocketExtensions (okhttp3.internal.ws.WebSocketExtensions)
.class public final Lokhttp3/internal/ws/WebSocketExtensions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketExtensions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cBG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/Integer;",
        "onTransact",
        "Z",
        "asBinder",
        "read",
        "asInterface",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesCompatParcelizer",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/ws/WebSocketExtensions$Companion;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private RemoteActionCompatParcelizer:Ljava/lang/Integer;

.field private asBinder:Z

.field private asInterface:Ljava/lang/Integer;

.field private onTransact:Z

.field private read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/ws/WebSocketExtensions;->Companion:Lokhttp3/internal/ws/WebSocketExtensions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V
    .registers 7

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->read:Z

    .line 64
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketExtensions;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 67
    iput-boolean p3, p0, Lokhttp3/internal/ws/WebSocketExtensions;->onTransact:Z

    .line 70
    iput-object p4, p0, Lokhttp3/internal/ws/WebSocketExtensions;->asInterface:Ljava/lang/Integer;

    .line 73
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketExtensions;->asBinder:Z

    .line 79
    iput-boolean p6, p0, Lokhttp3/internal/ws/WebSocketExtensions;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p8, p7, 0x2

    const/4 v1, 0x0

    if-eqz p8, :cond_c

    move-object p2, v1

    :cond_c
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_11

    move p3, v0

    :cond_11
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_16

    move-object p4, v1

    :cond_16
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1b

    move p5, v0

    :cond_1b
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_20

    move p6, v0

    .line 59
    :cond_20
    invoke-direct/range {p0 .. p6}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65352
    :cond_4
    instance-of v1, p1, Lokhttp3/internal/ws/WebSocketExtensions;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lokhttp3/internal/ws/WebSocketExtensions;

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->read:Z

    iget-boolean v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->read:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    iget-object v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->onTransact:Z

    iget-boolean v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->onTransact:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->asInterface:Ljava/lang/Integer;

    iget-object v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->asInterface:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->asBinder:Z

    iget-boolean v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->asBinder:Z

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-boolean p0, p0, Lokhttp3/internal/ws/WebSocketExtensions;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean p1, p1, Lokhttp3/internal/ws/WebSocketExtensions;->AudioAttributesImplApi21Parcelizer:Z

    if-eq p0, p1, :cond_3e

    return v2

    :cond_3e
    return v0
.end method

.method public final hashCode()I
    .registers 7

    .line 65351
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketExtensions;->read:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    :cond_6
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketExtensions;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_11

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    iget-boolean v4, p0, Lokhttp3/internal/ws/WebSocketExtensions;->onTransact:Z

    if-eqz v4, :cond_16

    move v4, v1

    :cond_16
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketExtensions;->asInterface:Ljava/lang/Integer;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1e
    iget-boolean v5, p0, Lokhttp3/internal/ws/WebSocketExtensions;->asBinder:Z

    if-eqz v5, :cond_23

    move v5, v1

    :cond_23
    iget-boolean p0, p0, Lokhttp3/internal/ws/WebSocketExtensions;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p0, :cond_28

    move v1, p0

    :cond_28
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSocketExtensions(read="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", RemoteActionCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->onTransact:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", asInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->asInterface:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTransact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->asBinder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", AudioAttributesCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lokhttp3/internal/ws/WebSocketExtensions;->AudioAttributesImplApi21Parcelizer:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class okhttp3.internal.ws.WebSocketExtensions.Companion (okhttp3.internal.ws.WebSocketExtensions$Companion)
.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
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
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method
