###### Class kotlin.m1 (o.m1)
.class public final enum Lo/m1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/m1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\t"
    }
    d2 = {
        "Lo/m1;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onTransact",
        "Ljava/lang/String;",
        "asInterface",
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
.field public static final enum asBinder:Lo/m1;

.field private static final synthetic read:[Lo/m1;


# instance fields
.field final onTransact:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 244
    new-instance v0, Lo/m1;

    const-string v1, "IAPParameters"

    const-string v2, "iap_parameters"

    invoke-direct {v0, v1, v2}, Lo/m1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    sput-object v0, Lo/m1;->asBinder:Lo/m1;

    filled-new-array {v0}, [Lo/m1;

    move-result-object v0

    .line 244
    sput-object v0, Lo/m1;->read:[Lo/m1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 243
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lo/m1;->onTransact:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/m1;
    .registers 2

    .line 65354
    const-class v0, Lo/m1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/m1;

    return-object p0
.end method

.method public static values()[Lo/m1;
    .registers 1

    .line 65353
    sget-object v0, Lo/m1;->read:[Lo/m1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/m1;

    return-object v0
.end method
