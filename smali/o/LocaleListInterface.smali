###### Class kotlin.LocaleListInterface (o.LocaleListInterface)
.class public final enum Lo/LocaleListInterface;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/LocaleListInterface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/LocaleListInterface;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "asInterface",
        "RemoteActionCompatParcelizer",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/LocaleListInterface;

.field public static final enum asInterface:Lo/LocaleListInterface;

.field private static final synthetic onTransact:[Lo/LocaleListInterface;

.field public static final enum read:Lo/LocaleListInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 7
    new-instance v0, Lo/LocaleListInterface;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/LocaleListInterface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/LocaleListInterface;->asInterface:Lo/LocaleListInterface;

    .line 10
    new-instance v1, Lo/LocaleListInterface;

    const-string v2, "REPLACED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/LocaleListInterface;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/LocaleListInterface;->RemoteActionCompatParcelizer:Lo/LocaleListInterface;

    .line 13
    new-instance v2, Lo/LocaleListInterface;

    const-string v3, "DUPLICATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/LocaleListInterface;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/LocaleListInterface;->read:Lo/LocaleListInterface;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lo/LocaleListInterface;

    move-result-object v0

    .line 13
    sput-object v0, Lo/LocaleListInterface;->onTransact:[Lo/LocaleListInterface;

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

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/LocaleListInterface;
    .registers 2

    .line 65354
    const-class v0, Lo/LocaleListInterface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/LocaleListInterface;

    return-object p0
.end method

.method public static values()[Lo/LocaleListInterface;
    .registers 1

    .line 65353
    sget-object v0, Lo/LocaleListInterface;->onTransact:[Lo/LocaleListInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/LocaleListInterface;

    return-object v0
.end method
