###### Class kotlin.createManageUnusedAppRestrictionsIntent (o.createManageUnusedAppRestrictionsIntent)
.class public final enum Lo/createManageUnusedAppRestrictionsIntent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/createManageUnusedAppRestrictionsIntent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lo/createManageUnusedAppRestrictionsIntent;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "onTransact",
        "RemoteActionCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "read",
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
.field public static final enum AudioAttributesCompatParcelizer:Lo/createManageUnusedAppRestrictionsIntent;

.field private static final synthetic IconCompatParcelizer:[Lo/createManageUnusedAppRestrictionsIntent;

.field public static final enum RemoteActionCompatParcelizer:Lo/createManageUnusedAppRestrictionsIntent;

.field public static final enum asBinder:Lo/createManageUnusedAppRestrictionsIntent;

.field public static final enum asInterface:Lo/createManageUnusedAppRestrictionsIntent;

.field public static final enum onTransact:Lo/createManageUnusedAppRestrictionsIntent;

.field public static final enum read:Lo/createManageUnusedAppRestrictionsIntent;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 27
    new-instance v0, Lo/createManageUnusedAppRestrictionsIntent;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/createManageUnusedAppRestrictionsIntent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/createManageUnusedAppRestrictionsIntent;->onTransact:Lo/createManageUnusedAppRestrictionsIntent;

    .line 32
    new-instance v1, Lo/createManageUnusedAppRestrictionsIntent;

    const-string v2, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/createManageUnusedAppRestrictionsIntent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/createManageUnusedAppRestrictionsIntent;->RemoteActionCompatParcelizer:Lo/createManageUnusedAppRestrictionsIntent;

    .line 37
    new-instance v2, Lo/createManageUnusedAppRestrictionsIntent;

    const-string v3, "UNMETERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/createManageUnusedAppRestrictionsIntent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/createManageUnusedAppRestrictionsIntent;->AudioAttributesCompatParcelizer:Lo/createManageUnusedAppRestrictionsIntent;

    .line 42
    new-instance v3, Lo/createManageUnusedAppRestrictionsIntent;

    const-string v4, "NOT_ROAMING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/createManageUnusedAppRestrictionsIntent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/createManageUnusedAppRestrictionsIntent;->read:Lo/createManageUnusedAppRestrictionsIntent;

    .line 47
    new-instance v4, Lo/createManageUnusedAppRestrictionsIntent;

    const-string v5, "METERED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/createManageUnusedAppRestrictionsIntent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/createManageUnusedAppRestrictionsIntent;->asInterface:Lo/createManageUnusedAppRestrictionsIntent;

    .line 57
    new-instance v5, Lo/createManageUnusedAppRestrictionsIntent;

    const-string v6, "TEMPORARILY_UNMETERED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/createManageUnusedAppRestrictionsIntent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/createManageUnusedAppRestrictionsIntent;->asBinder:Lo/createManageUnusedAppRestrictionsIntent;

    .line 1000
    filled-new-array/range {v0 .. v5}, [Lo/createManageUnusedAppRestrictionsIntent;

    move-result-object v0

    .line 57
    sput-object v0, Lo/createManageUnusedAppRestrictionsIntent;->IconCompatParcelizer:[Lo/createManageUnusedAppRestrictionsIntent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/createManageUnusedAppRestrictionsIntent;
    .registers 2

    .line 65354
    const-class v0, Lo/createManageUnusedAppRestrictionsIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/createManageUnusedAppRestrictionsIntent;

    return-object p0
.end method

.method public static values()[Lo/createManageUnusedAppRestrictionsIntent;
    .registers 1

    .line 65353
    sget-object v0, Lo/createManageUnusedAppRestrictionsIntent;->IconCompatParcelizer:[Lo/createManageUnusedAppRestrictionsIntent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/createManageUnusedAppRestrictionsIntent;

    return-object v0
.end method
