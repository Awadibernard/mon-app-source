###### Class kotlin.obtainAndCheckReceiverPermission (o.obtainAndCheckReceiverPermission)
.class public final Lo/obtainAndCheckReceiverPermission;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/obtainAndCheckReceiverPermission$read;,
        Lo/obtainAndCheckReceiverPermission$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u0019B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u000b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0015\u001a\u00020\u001c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001d\u001a\u00020\u001f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010 R\u001a\u0010#\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010!\u001a\u0004\u0008\u0019\u0010\"R\u0014\u0010%\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010$"
    }
    d2 = {
        "Lo/obtainAndCheckReceiverPermission;",
        "Lo/getString;",
        "Lo/getCodeCacheDir;",
        "p0",
        "Lo/obtainAndCheckReceiverPermission$asInterface;",
        "p1",
        "Lo/getString$read;",
        "p2",
        "<init>",
        "(Lo/getCodeCacheDir;Lo/obtainAndCheckReceiverPermission$asInterface;Lo/getString$read;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/graphics/Rect;",
        "RemoteActionCompatParcelizer",
        "()Landroid/graphics/Rect;",
        "onTransact",
        "Lo/getCodeCacheDir;",
        "asInterface",
        "read",
        "()Z",
        "Lo/getString$asInterface;",
        "asBinder",
        "()Lo/getString$asInterface;",
        "Lo/getString$asBinder;",
        "()Lo/getString$asBinder;",
        "Lo/getString$read;",
        "()Lo/getString$read;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/obtainAndCheckReceiverPermission$asInterface;",
        "AudioAttributesCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/obtainAndCheckReceiverPermission$read;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getString$read;

.field private final asBinder:Lo/obtainAndCheckReceiverPermission$asInterface;

.field private final onTransact:Lo/getCodeCacheDir;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/obtainAndCheckReceiverPermission$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/obtainAndCheckReceiverPermission$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/obtainAndCheckReceiverPermission;->read:Lo/obtainAndCheckReceiverPermission$read;

    return-void
.end method

.method public constructor <init>(Lo/getCodeCacheDir;Lo/obtainAndCheckReceiverPermission$asInterface;Lo/getString$read;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/obtainAndCheckReceiverPermission;->onTransact:Lo/getCodeCacheDir;

    .line 33
    iput-object p2, p0, Lo/obtainAndCheckReceiverPermission;->asBinder:Lo/obtainAndCheckReceiverPermission$asInterface;

    .line 34
    iput-object p3, p0, Lo/obtainAndCheckReceiverPermission;->RemoteActionCompatParcelizer:Lo/getString$read;

    .line 38
    invoke-static {p1}, Lo/obtainAndCheckReceiverPermission$read;->asBinder(Lo/getCodeCacheDir;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/graphics/Rect;
    .registers 5

    .line 42
    iget-object p0, p0, Lo/obtainAndCheckReceiverPermission;->onTransact:Lo/getCodeCacheDir;

    .line 1050
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lo/getCodeCacheDir;->asInterface:I

    iget v2, p0, Lo/getCodeCacheDir;->asBinder:I

    iget v3, p0, Lo/getCodeCacheDir;->onTransact:I

    iget p0, p0, Lo/getCodeCacheDir;->RemoteActionCompatParcelizer:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final asBinder()Lo/getString$asInterface;
    .registers 3

    .line 52
    iget-object v0, p0, Lo/obtainAndCheckReceiverPermission;->onTransact:Lo/getCodeCacheDir;

    .line 2056
    iget v1, v0, Lo/getCodeCacheDir;->onTransact:I

    iget v0, v0, Lo/getCodeCacheDir;->asInterface:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 52
    iget-object p0, p0, Lo/obtainAndCheckReceiverPermission;->onTransact:Lo/getCodeCacheDir;

    .line 3062
    iget v0, p0, Lo/getCodeCacheDir;->RemoteActionCompatParcelizer:I

    iget p0, p0, Lo/getCodeCacheDir;->asBinder:I

    sub-int/2addr v0, p0

    if-eqz v0, :cond_15

    .line 55
    sget-object p0, Lo/getString$asInterface;->asBinder:Lo/getString$asInterface;

    return-object p0

    .line 53
    :cond_15
    sget-object p0, Lo/getString$asInterface;->read:Lo/getString$asInterface;

    return-object p0
.end method

.method public final asInterface()Lo/getString$read;
    .registers 1

    .line 34
    iget-object p0, p0, Lo/obtainAndCheckReceiverPermission;->RemoteActionCompatParcelizer:Lo/getString$read;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 74
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    return v2

    .line 76
    :cond_18
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/obtainAndCheckReceiverPermission;

    .line 78
    iget-object v1, p0, Lo/obtainAndCheckReceiverPermission;->onTransact:Lo/getCodeCacheDir;

    iget-object v3, p1, Lo/obtainAndCheckReceiverPermission;->onTransact:Lo/getCodeCacheDir;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    .line 79
    :cond_2a
    iget-object v1, p0, Lo/obtainAndCheckReceiverPermission;->asBinder:Lo/obtainAndCheckReceiverPermission$asInterface;

    iget-object v3, p1, Lo/obtainAndCheckReceiverPermission;->asBinder:Lo/obtainAndCheckReceiverPermission$asInterface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    .line 80
    :cond_35
    invoke-virtual {p0}, Lo/obtainAndCheckReceiverPermission;->asInterface()Lo/getString$read;

    move-result-object p0

    invoke-virtual {p1}, Lo/obtainAndCheckReceiverPermission;->asInterface()Lo/getString$read;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 86
    iget-object v0, p0, Lo/obtainAndCheckReceiverPermission;->onTransact:Lo/getCodeCacheDir;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 87
    iget-object v1, p0, Lo/obtainAndCheckReceiverPermission;->asBinder:Lo/obtainAndCheckReceiverPermission$asInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    invoke-virtual {p0}, Lo/obtainAndCheckReceiverPermission;->asInterface()Lo/getString$read;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final onTransact()Lo/getString$asBinder;
    .registers 3

    .line 60
    iget-object v0, p0, Lo/obtainAndCheckReceiverPermission;->onTransact:Lo/getCodeCacheDir;

    .line 4056
    iget v1, v0, Lo/getCodeCacheDir;->onTransact:I

    iget v0, v0, Lo/getCodeCacheDir;->asInterface:I

    sub-int/2addr v1, v0

    .line 60
    iget-object p0, p0, Lo/obtainAndCheckReceiverPermission;->onTransact:Lo/getCodeCacheDir;

    .line 5062
    iget v0, p0, Lo/getCodeCacheDir;->RemoteActionCompatParcelizer:I

    iget p0, p0, Lo/getCodeCacheDir;->asBinder:I

    sub-int/2addr v0, p0

    if-le v1, v0, :cond_13

    .line 61
    sget-object p0, Lo/getString$asBinder;->asBinder:Lo/getString$asBinder;

    return-object p0

    .line 63
    :cond_13
    sget-object p0, Lo/getString$asBinder;->RemoteActionCompatParcelizer:Lo/getString$asBinder;

    return-object p0
.end method

.method public final read()Z
    .registers 4

    .line 46
    iget-object v0, p0, Lo/obtainAndCheckReceiverPermission;->asBinder:Lo/obtainAndCheckReceiverPermission$asInterface;

    sget-object v1, Lo/obtainAndCheckReceiverPermission$asInterface;->read:Lo/obtainAndCheckReceiverPermission$asInterface$read;

    invoke-static {}, Lo/obtainAndCheckReceiverPermission$asInterface$read;->asBinder()Lo/obtainAndCheckReceiverPermission$asInterface;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    return v1

    .line 47
    :cond_10
    iget-object v0, p0, Lo/obtainAndCheckReceiverPermission;->asBinder:Lo/obtainAndCheckReceiverPermission$asInterface;

    sget-object v2, Lo/obtainAndCheckReceiverPermission$asInterface;->read:Lo/obtainAndCheckReceiverPermission$asInterface$read;

    invoke-static {}, Lo/obtainAndCheckReceiverPermission$asInterface$read;->onTransact()Lo/obtainAndCheckReceiverPermission$asInterface;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lo/obtainAndCheckReceiverPermission;->asInterface()Lo/getString$read;

    move-result-object p0

    sget-object v0, Lo/getString$read;->RemoteActionCompatParcelizer:Lo/getString$read;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    return v1

    :cond_2b
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HardwareFoldingFeature { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/obtainAndCheckReceiverPermission;->onTransact:Lo/getCodeCacheDir;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/obtainAndCheckReceiverPermission;->asBinder:Lo/obtainAndCheckReceiverPermission$asInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Lo/obtainAndCheckReceiverPermission;->asInterface()Lo/getString$read;

    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.obtainAndCheckReceiverPermission.asInterface (o.obtainAndCheckReceiverPermission$asInterface)
.class public final Lo/obtainAndCheckReceiverPermission$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/obtainAndCheckReceiverPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/obtainAndCheckReceiverPermission$asInterface$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/obtainAndCheckReceiverPermission$asInterface;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "asBinder",
        "Ljava/lang/String;",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/obtainAndCheckReceiverPermission$asInterface;

.field private static final onTransact:Lo/obtainAndCheckReceiverPermission$asInterface;

.field public static final read:Lo/obtainAndCheckReceiverPermission$asInterface$read;


# instance fields
.field private final asBinder:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/obtainAndCheckReceiverPermission$asInterface$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/obtainAndCheckReceiverPermission$asInterface$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/obtainAndCheckReceiverPermission$asInterface;->read:Lo/obtainAndCheckReceiverPermission$asInterface$read;

    .line 117
    new-instance v0, Lo/obtainAndCheckReceiverPermission$asInterface;

    const-string v1, "FOLD"

    invoke-direct {v0, v1}, Lo/obtainAndCheckReceiverPermission$asInterface;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/obtainAndCheckReceiverPermission$asInterface;->onTransact:Lo/obtainAndCheckReceiverPermission$asInterface;

    .line 122
    new-instance v0, Lo/obtainAndCheckReceiverPermission$asInterface;

    const-string v1, "HINGE"

    invoke-direct {v0, v1}, Lo/obtainAndCheckReceiverPermission$asInterface;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/obtainAndCheckReceiverPermission$asInterface;->RemoteActionCompatParcelizer:Lo/obtainAndCheckReceiverPermission$asInterface;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/obtainAndCheckReceiverPermission$asInterface;->asBinder:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic asInterface()Lo/obtainAndCheckReceiverPermission$asInterface;
    .registers 1

    .line 107
    sget-object v0, Lo/obtainAndCheckReceiverPermission$asInterface;->onTransact:Lo/obtainAndCheckReceiverPermission$asInterface;

    return-object v0
.end method

.method public static final synthetic onTransact()Lo/obtainAndCheckReceiverPermission$asInterface;
    .registers 1

    .line 107
    sget-object v0, Lo/obtainAndCheckReceiverPermission$asInterface;->RemoteActionCompatParcelizer:Lo/obtainAndCheckReceiverPermission$asInterface;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 110
    iget-object p0, p0, Lo/obtainAndCheckReceiverPermission$asInterface;->asBinder:Ljava/lang/String;

    return-object p0
.end method

###### Class o.obtainAndCheckReceiverPermission.asInterface.Companion (o.obtainAndCheckReceiverPermission$asInterface$read)
.class public final Lo/obtainAndCheckReceiverPermission$asInterface$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/obtainAndCheckReceiverPermission$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0007"
    }
    d2 = {
        "Lo/obtainAndCheckReceiverPermission$asInterface$read;",
        "",
        "<init>",
        "()V",
        "Lo/obtainAndCheckReceiverPermission$asInterface;",
        "onTransact",
        "Lo/obtainAndCheckReceiverPermission$asInterface;",
        "()Lo/obtainAndCheckReceiverPermission$asInterface;",
        "read",
        "RemoteActionCompatParcelizer",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/obtainAndCheckReceiverPermission$asInterface$read;-><init>()V

    return-void
.end method

.method public static asBinder()Lo/obtainAndCheckReceiverPermission$asInterface;
    .registers 1

    .line 122
    invoke-static {}, Lo/obtainAndCheckReceiverPermission$asInterface;->onTransact()Lo/obtainAndCheckReceiverPermission$asInterface;

    move-result-object v0

    return-object v0
.end method

.method public static onTransact()Lo/obtainAndCheckReceiverPermission$asInterface;
    .registers 1

    .line 117
    invoke-static {}, Lo/obtainAndCheckReceiverPermission$asInterface;->asInterface()Lo/obtainAndCheckReceiverPermission$asInterface;

    move-result-object v0

    return-object v0
.end method

###### Class kotlin.obtainAndCheckReceiverPermission.Companion (o.obtainAndCheckReceiverPermission$read)
.class public final Lo/obtainAndCheckReceiverPermission$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/obtainAndCheckReceiverPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0081\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/obtainAndCheckReceiverPermission$read;",
        "",
        "<init>",
        "()V",
        "Lo/getCodeCacheDir;",
        "p0",
        "",
        "asBinder",
        "(Lo/getCodeCacheDir;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/obtainAndCheckReceiverPermission$read;-><init>()V

    return-void
.end method

.method public static asBinder(Lo/getCodeCacheDir;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    iget v0, p0, Lo/getCodeCacheDir;->onTransact:I

    iget v1, p0, Lo/getCodeCacheDir;->asInterface:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_20

    .line 2062
    iget v0, p0, Lo/getCodeCacheDir;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lo/getCodeCacheDir;->asBinder:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_14

    goto :goto_20

    .line 97
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bounds must be non zero"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_20
    :goto_20
    invoke-virtual {p0}, Lo/getCodeCacheDir;->RemoteActionCompatParcelizer()I

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lo/getCodeCacheDir;->read()I

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_39

    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bounding rectangle must start at the top or left window edge for folding features"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    :goto_39
    return-void
.end method
