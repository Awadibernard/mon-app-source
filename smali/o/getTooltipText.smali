###### Class kotlin.getTooltipText (o.getTooltipText)
.class public final enum Lo/getTooltipText;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getTooltipText;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lo/getTooltipText;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "read",
        "Ljava/lang/String;",
        "onTransact",
        "AudioAttributesImplApi21Parcelizer",
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


# static fields
.field private static enum AudioAttributesImplApi21Parcelizer:Lo/getTooltipText;

.field private static enum RemoteActionCompatParcelizer:Lo/getTooltipText;

.field public static final enum asBinder:Lo/getTooltipText;

.field private static final synthetic asInterface:[Lo/getTooltipText;

.field public static final enum onTransact:Lo/getTooltipText;


# instance fields
.field public final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 21
    new-instance v0, Lo/getTooltipText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lo/getTooltipText;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/getTooltipText;->onTransact:Lo/getTooltipText;

    .line 24
    new-instance v1, Lo/getTooltipText;

    const/4 v2, 0x1

    const-string v3, "only_me"

    const-string v4, "ONLY_ME"

    invoke-direct {v1, v4, v2, v3}, Lo/getTooltipText;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/getTooltipText;->AudioAttributesImplApi21Parcelizer:Lo/getTooltipText;

    .line 27
    new-instance v1, Lo/getTooltipText;

    const/4 v2, 0x2

    const-string v3, "friends"

    const-string v4, "FRIENDS"

    invoke-direct {v1, v4, v2, v3}, Lo/getTooltipText;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/getTooltipText;->asBinder:Lo/getTooltipText;

    .line 29
    new-instance v2, Lo/getTooltipText;

    const/4 v3, 0x3

    const-string v4, "everyone"

    const-string v5, "EVERYONE"

    invoke-direct {v2, v5, v3, v4}, Lo/getTooltipText;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/getTooltipText;->RemoteActionCompatParcelizer:Lo/getTooltipText;

    .line 1000
    sget-object v3, Lo/getTooltipText;->AudioAttributesImplApi21Parcelizer:Lo/getTooltipText;

    filled-new-array {v0, v3, v1, v2}, [Lo/getTooltipText;

    move-result-object v0

    .line 29
    sput-object v0, Lo/getTooltipText;->asInterface:[Lo/getTooltipText;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/getTooltipText;->read:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getTooltipText;
    .registers 2

    .line 65354
    const-class v0, Lo/getTooltipText;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getTooltipText;

    return-object p0
.end method

.method public static values()[Lo/getTooltipText;
    .registers 1

    .line 65353
    sget-object v0, Lo/getTooltipText;->asInterface:[Lo/getTooltipText;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getTooltipText;

    return-object v0
.end method
