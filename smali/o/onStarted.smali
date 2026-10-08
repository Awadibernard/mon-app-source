###### Class kotlin.onStarted (o.onStarted)
.class public final enum Lo/onStarted;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onStarted$onTransact;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onStarted;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lo/onStarted;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "onTransact",
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


# static fields
.field private static final synthetic asBinder:[Lo/onStarted;

.field public static final enum asInterface:Lo/onStarted;

.field public static final onTransact:Lo/onStarted$onTransact;

.field public static final enum read:Lo/onStarted;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 12
    new-instance v0, Lo/onStarted;

    const/4 v1, 0x0

    const-string v2, "facebook"

    const-string v3, "FACEBOOK"

    invoke-direct {v0, v3, v1, v2}, Lo/onStarted;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/onStarted;->asInterface:Lo/onStarted;

    .line 13
    new-instance v1, Lo/onStarted;

    const/4 v2, 0x1

    const-string v3, "instagram"

    const-string v4, "INSTAGRAM"

    invoke-direct {v1, v4, v2, v3}, Lo/onStarted;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/onStarted;->read:Lo/onStarted;

    .line 1000
    filled-new-array {v0, v1}, [Lo/onStarted;

    move-result-object v0

    .line 13
    sput-object v0, Lo/onStarted;->asBinder:[Lo/onStarted;

    new-instance v0, Lo/onStarted$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onStarted$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onStarted;->onTransact:Lo/onStarted$onTransact;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/onStarted;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onStarted;
    .registers 2

    .line 65354
    const-class v0, Lo/onStarted;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/onStarted;

    return-object p0
.end method

.method public static values()[Lo/onStarted;
    .registers 1

    .line 65353
    sget-object v0, Lo/onStarted;->asBinder:[Lo/onStarted;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/onStarted;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 15
    iget-object p0, p0, Lo/onStarted;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

###### Class kotlin.onStarted.Companion (o.onStarted$onTransact)
.class public final Lo/onStarted$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/onStarted$onTransact;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/onStarted;",
        "asBinder",
        "(Ljava/lang/String;)Lo/onStarted;"
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/onStarted$onTransact;-><init>()V

    return-void
.end method

.method public static asBinder(Ljava/lang/String;)Lo/onStarted;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 26
    invoke-static {}, Lo/onStarted;->values()[Lo/onStarted;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    return-object v3

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 31
    :cond_18
    sget-object p0, Lo/onStarted;->asInterface:Lo/onStarted;

    return-object p0
.end method
