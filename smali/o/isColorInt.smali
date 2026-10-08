###### Class kotlin.isColorInt (o.isColorInt)
.class public final enum Lo/isColorInt;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/isColorInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lo/isColorInt;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "asBinder",
        "I",
        "read"
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
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/isColorInt;

.field public static final enum read:Lo/isColorInt;


# instance fields
.field public final asBinder:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 4
    new-instance v0, Lo/isColorInt;

    const-string v1, "V3"

    invoke-direct {v0, v1}, Lo/isColorInt;-><init>(Ljava/lang/String;)V

    .line 1000
    sput-object v0, Lo/isColorInt;->read:Lo/isColorInt;

    filled-new-array {v0}, [Lo/isColorInt;

    move-result-object v0

    .line 4
    sput-object v0, Lo/isColorInt;->RemoteActionCompatParcelizer:[Lo/isColorInt;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x3

    iput p1, p0, Lo/isColorInt;->asBinder:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/isColorInt;
    .registers 2

    .line 65354
    const-class v0, Lo/isColorInt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/isColorInt;

    return-object p0
.end method

.method public static values()[Lo/isColorInt;
    .registers 1

    .line 65353
    sget-object v0, Lo/isColorInt;->RemoteActionCompatParcelizer:[Lo/isColorInt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/isColorInt;

    return-object v0
.end method
