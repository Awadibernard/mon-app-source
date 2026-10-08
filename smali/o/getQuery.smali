###### Class kotlin.getQuery (o.getQuery)
.class public final enum Lo/getQuery;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getQuery;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/getQuery;

.field public static final enum asBinder:Lo/getQuery;

.field public static final enum asInterface:Lo/getQuery;

.field public static final enum onTransact:Lo/getQuery;

.field public static final enum read:Lo/getQuery;


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 7
    new-instance v0, Lo/getQuery;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lo/getQuery;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/getQuery;->read:Lo/getQuery;

    .line 8
    new-instance v1, Lo/getQuery;

    const-string v2, "INTERSTITIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lo/getQuery;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/getQuery;->asInterface:Lo/getQuery;

    .line 9
    new-instance v2, Lo/getQuery;

    const-string v3, "REWARDED_VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lo/getQuery;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/getQuery;->asBinder:Lo/getQuery;

    .line 10
    new-instance v3, Lo/getQuery;

    const-string v4, "NATIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lo/getQuery;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/getQuery;->onTransact:Lo/getQuery;

    .line 1006
    filled-new-array {v0, v1, v2, v3}, [Lo/getQuery;

    move-result-object v0

    .line 10
    sput-object v0, Lo/getQuery;->AudioAttributesImplApi26Parcelizer:[Lo/getQuery;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lo/getQuery;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getQuery;
    .registers 2

    .line 6
    const-class v0, Lo/getQuery;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getQuery;

    return-object p0
.end method

.method public static values()[Lo/getQuery;
    .registers 1

    .line 6
    sget-object v0, Lo/getQuery;->AudioAttributesImplApi26Parcelizer:[Lo/getQuery;

    invoke-virtual {v0}, [Lo/getQuery;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getQuery;

    return-object v0
.end method
