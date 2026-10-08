###### Class kotlin.showOverflowMenu (o.showOverflowMenu)
.class public abstract Lo/showOverflowMenu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/showOverflowMenu$read;,
        Lo/showOverflowMenu$RemoteActionCompatParcelizer;,
        Lo/showOverflowMenu$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00172\u00020\u0001:\u0003\u0015\u0018\u0017B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00a7\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R,\u0010\u0017\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00128\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/showOverflowMenu;",
        "",
        "<init>",
        "()V",
        "T",
        "Lo/showOverflowMenu$asInterface;",
        "p0",
        "onTransact",
        "(Lo/showOverflowMenu$asInterface;)Ljava/lang/Object;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "asBinder",
        "Ljava/util/Map;",
        "asInterface",
        "()Ljava/util/Map;",
        "read",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/showOverflowMenu$read;


# instance fields
.field private final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/showOverflowMenu$asInterface<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/showOverflowMenu$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/showOverflowMenu$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/showOverflowMenu;->read:Lo/showOverflowMenu$read;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/showOverflowMenu;->asBinder:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final asInterface()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/showOverflowMenu$asInterface<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lo/showOverflowMenu;->asBinder:Ljava/util/Map;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 50
    instance-of v0, p1, Lo/showOverflowMenu;

    if-eqz v0, :cond_12

    iget-object p0, p0, Lo/showOverflowMenu;->asBinder:Ljava/util/Map;

    check-cast p1, Lo/showOverflowMenu;

    iget-object p1, p1, Lo/showOverflowMenu;->asBinder:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 53
    iget-object p0, p0, Lo/showOverflowMenu;->asBinder:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public abstract onTransact(Lo/showOverflowMenu$asInterface;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/showOverflowMenu$asInterface<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreationExtras(extras="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/showOverflowMenu;->asBinder:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.showOverflowMenu.RemoteActionCompatParcelizer (o.showOverflowMenu$RemoteActionCompatParcelizer)
.class public final Lo/showOverflowMenu$RemoteActionCompatParcelizer;
.super Lo/showOverflowMenu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showOverflowMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0097\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/showOverflowMenu$RemoteActionCompatParcelizer;",
        "Lo/showOverflowMenu;",
        "<init>",
        "()V",
        "T",
        "Lo/showOverflowMenu$asInterface;",
        "p0",
        "onTransact",
        "(Lo/showOverflowMenu$asInterface;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/showOverflowMenu$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/showOverflowMenu$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/showOverflowMenu$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/showOverflowMenu$RemoteActionCompatParcelizer;->INSTANCE:Lo/showOverflowMenu$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 62
    invoke-direct {p0}, Lo/showOverflowMenu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Lo/showOverflowMenu$asInterface;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/showOverflowMenu$asInterface<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 65353
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

###### Class o.showOverflowMenu.asInterface (o.showOverflowMenu$asInterface)
.class public interface abstract Lo/showOverflowMenu$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showOverflowMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

###### Class kotlin.showOverflowMenu.Companion (o.showOverflowMenu$read)
.class public final Lo/showOverflowMenu$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showOverflowMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/showOverflowMenu$read;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/showOverflowMenu$read;-><init>()V

    return-void
.end method
