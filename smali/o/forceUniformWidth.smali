###### Class kotlin.forceUniformWidth (o.forceUniformWidth)
.class public abstract Lo/forceUniformWidth;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/forceUniformWidth$asBinder;,
        Lo/forceUniformWidth$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00a6\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00a7\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\r"
    }
    d2 = {
        "Lo/forceUniformWidth;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/forceUniformWidth$asBinder;",
        "asInterface",
        "()Ljava/util/Map;",
        "T",
        "p0",
        "",
        "onTransact",
        "(Lo/forceUniformWidth$asBinder;)Z",
        "(Lo/forceUniformWidth$asBinder;)Ljava/lang/Object;",
        "asBinder",
        "RemoteActionCompatParcelizer"
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
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asInterface(Lo/forceUniformWidth$asBinder;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/forceUniformWidth$asBinder<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract asInterface()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/forceUniformWidth$asBinder<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onTransact(Lo/forceUniformWidth$asBinder;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/forceUniformWidth$asBinder<",
            "TT;>;)Z"
        }
    .end annotation
.end method

###### Class o.forceUniformWidth.RemoteActionCompatParcelizer (o.forceUniformWidth$RemoteActionCompatParcelizer)
.class public final Lo/forceUniformWidth$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/forceUniformWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final onTransact:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final read:Lo/forceUniformWidth$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/forceUniformWidth$asBinder<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final asInterface()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lo/forceUniformWidth$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    return-object p0
.end method

.method public final onTransact()Lo/forceUniformWidth$asBinder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/forceUniformWidth$asBinder<",
            "TT;>;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lo/forceUniformWidth$RemoteActionCompatParcelizer;->read:Lo/forceUniformWidth$asBinder;

    return-object p0
.end method

###### Class o.forceUniformWidth.asBinder (o.forceUniformWidth$asBinder)
.class public final Lo/forceUniformWidth$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/forceUniformWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000e"
    }
    d2 = {
        "Lo/forceUniformWidth$asBinder;",
        "T",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "onTransact",
        "Ljava/lang/String;",
        "asInterface",
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


# instance fields
.field private final onTransact:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/forceUniformWidth$asBinder;->onTransact:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asInterface()Ljava/lang/String;
    .registers 1

    .line 36
    iget-object p0, p0, Lo/forceUniformWidth$asBinder;->onTransact:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 45
    instance-of v0, p1, Lo/forceUniformWidth$asBinder;

    if-eqz v0, :cond_f

    .line 46
    iget-object p0, p0, Lo/forceUniformWidth$asBinder;->onTransact:Ljava/lang/String;

    check-cast p1, Lo/forceUniformWidth$asBinder;

    iget-object p1, p1, Lo/forceUniformWidth$asBinder;->onTransact:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 52
    iget-object p0, p0, Lo/forceUniformWidth$asBinder;->onTransact:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 55
    iget-object p0, p0, Lo/forceUniformWidth$asBinder;->onTransact:Ljava/lang/String;

    return-object p0
.end method
