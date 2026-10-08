###### Class kotlin.PathSegment (o.PathSegment)
.class public final Lo/PathSegment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PathSegment$RemoteActionCompatParcelizer;,
        Lo/PathSegment$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013"
    }
    d2 = {
        "Lo/PathSegment;",
        "Ljava/io/Serializable;",
        "Lo/max;",
        "p0",
        "<init>",
        "(Lo/max;)V",
        "",
        "p1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "writeReplace",
        "()Ljava/lang/Object;",
        "asInterface",
        "Ljava/lang/String;",
        "onTransact",
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


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/PathSegment$RemoteActionCompatParcelizer;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final asInterface:Ljava/lang/String;

.field final onTransact:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/PathSegment$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PathSegment$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PathSegment;->RemoteActionCompatParcelizer:Lo/PathSegment$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lo/PathSegment;->onTransact:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    const/4 p1, 0x0

    :cond_11
    iput-object p1, p0, Lo/PathSegment;->asInterface:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/max;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    iget-object p1, p1, Lo/max;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 23
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/PathSegment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 50
    new-instance v0, Lo/PathSegment$asBinder;

    iget-object p0, p0, Lo/PathSegment;->onTransact:Ljava/lang/String;

    invoke-direct {v0, p0}, Lo/PathSegment$asBinder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 30
    instance-of v0, p1, Lo/PathSegment;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 33
    :cond_6
    check-cast p1, Lo/PathSegment;

    iget-object v0, p1, Lo/PathSegment;->asInterface:Ljava/lang/String;

    iget-object v2, p0, Lo/PathSegment;->asInterface:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/onLevelChange;->onTransact(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 34
    iget-object p1, p1, Lo/PathSegment;->onTransact:Ljava/lang/String;

    iget-object p0, p0, Lo/PathSegment;->onTransact:Ljava/lang/String;

    invoke-static {p1, p0}, Lo/onLevelChange;->onTransact(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 26
    iget-object v0, p0, Lo/PathSegment;->asInterface:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object p0, p0, Lo/PathSegment;->onTransact:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

###### Class kotlin.PathSegment.Companion (o.PathSegment$RemoteActionCompatParcelizer)
.class public final Lo/PathSegment$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PathSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/PathSegment$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "",
        "serialVersionUID",
        "J"
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

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/PathSegment$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

###### Class o.PathSegment.asBinder (o.PathSegment$asBinder)
.class public final Lo/PathSegment$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PathSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PathSegment$asBinder$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lo/PathSegment$asBinder;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "readResolve",
        "()Ljava/lang/Object;",
        "onTransact",
        "Ljava/lang/String;",
        "asBinder",
        "asInterface"
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
.field public static final asInterface:Lo/PathSegment$asBinder$asInterface;

.field private static final serialVersionUID:J = -0x2288d511ce8549edL


# instance fields
.field private final asBinder:Ljava/lang/String;

.field private final onTransact:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/PathSegment$asBinder$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PathSegment$asBinder$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PathSegment$asBinder;->asInterface:Lo/PathSegment$asBinder$asInterface;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lo/PathSegment$asBinder;->onTransact:Ljava/lang/String;

    iput-object p1, p0, Lo/PathSegment$asBinder;->asBinder:Ljava/lang/String;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 41
    new-instance v0, Lo/PathSegment;

    iget-object v1, p0, Lo/PathSegment$asBinder;->onTransact:Ljava/lang/String;

    iget-object p0, p0, Lo/PathSegment$asBinder;->asBinder:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lo/PathSegment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

###### Class o.PathSegment.asBinder.Companion (o.PathSegment$asBinder$asInterface)
.class public final Lo/PathSegment$asBinder$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PathSegment$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/PathSegment$asBinder$asInterface;",
        "",
        "<init>",
        "()V",
        "",
        "serialVersionUID",
        "J"
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/PathSegment$asBinder$asInterface;-><init>()V

    return-void
.end method
