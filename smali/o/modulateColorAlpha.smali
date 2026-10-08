###### Class kotlin.modulateColorAlpha (o.modulateColorAlpha)
.class public final enum Lo/modulateColorAlpha;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/modulateColorAlpha;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lo/modulateColorAlpha;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "asInterface",
        "read",
        "RemoteActionCompatParcelizer",
        "onTransact",
        "AudioAttributesCompatParcelizer",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/modulateColorAlpha;

.field public static final enum RemoteActionCompatParcelizer:Lo/modulateColorAlpha;

.field public static final enum asBinder:Lo/modulateColorAlpha;

.field public static final enum asInterface:Lo/modulateColorAlpha;

.field public static final enum onTransact:Lo/modulateColorAlpha;

.field public static final enum read:Lo/modulateColorAlpha;

.field private static final synthetic write:[Lo/modulateColorAlpha;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 77
    new-instance v0, Lo/modulateColorAlpha;

    const-string v1, "Created"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/modulateColorAlpha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/modulateColorAlpha;->asInterface:Lo/modulateColorAlpha;

    .line 78
    new-instance v1, Lo/modulateColorAlpha;

    const-string v2, "Started"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/modulateColorAlpha;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/modulateColorAlpha;->read:Lo/modulateColorAlpha;

    .line 79
    new-instance v2, Lo/modulateColorAlpha;

    const-string v3, "Resumed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/modulateColorAlpha;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/modulateColorAlpha;->RemoteActionCompatParcelizer:Lo/modulateColorAlpha;

    .line 80
    new-instance v3, Lo/modulateColorAlpha;

    const-string v4, "Paused"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/modulateColorAlpha;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/modulateColorAlpha;->onTransact:Lo/modulateColorAlpha;

    .line 81
    new-instance v4, Lo/modulateColorAlpha;

    const-string v5, "Stopped"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/modulateColorAlpha;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/modulateColorAlpha;->AudioAttributesCompatParcelizer:Lo/modulateColorAlpha;

    .line 82
    new-instance v5, Lo/modulateColorAlpha;

    const-string v6, "Destroyed"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/modulateColorAlpha;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/modulateColorAlpha;->asBinder:Lo/modulateColorAlpha;

    .line 1000
    filled-new-array/range {v0 .. v5}, [Lo/modulateColorAlpha;

    move-result-object v0

    .line 82
    sput-object v0, Lo/modulateColorAlpha;->write:[Lo/modulateColorAlpha;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/modulateColorAlpha;
    .registers 2

    .line 65354
    const-class v0, Lo/modulateColorAlpha;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/modulateColorAlpha;

    return-object p0
.end method

.method public static values()[Lo/modulateColorAlpha;
    .registers 1

    .line 65353
    sget-object v0, Lo/modulateColorAlpha;->write:[Lo/modulateColorAlpha;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/modulateColorAlpha;

    return-object v0
.end method
