###### Class kotlin.getTextArray (o.getTextArray)
.class public final enum Lo/getTextArray;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getTextArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lo/getTextArray;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "onTransact",
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
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/getTextArray;

.field public static final enum asBinder:Lo/getTextArray;

.field public static final enum onTransact:Lo/getTextArray;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 14
    new-instance v0, Lo/getTextArray;

    const-string v1, "EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getTextArray;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getTextArray;->onTransact:Lo/getTextArray;

    .line 15
    new-instance v1, Lo/getTextArray;

    const-string v2, "IDENTIFY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getTextArray;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getTextArray;->asBinder:Lo/getTextArray;

    .line 1000
    filled-new-array {v0, v1}, [Lo/getTextArray;

    move-result-object v0

    .line 15
    sput-object v0, Lo/getTextArray;->RemoteActionCompatParcelizer:[Lo/getTextArray;

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getTextArray;
    .registers 2

    .line 65354
    const-class v0, Lo/getTextArray;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getTextArray;

    return-object p0
.end method

.method public static values()[Lo/getTextArray;
    .registers 1

    .line 65353
    sget-object v0, Lo/getTextArray;->RemoteActionCompatParcelizer:[Lo/getTextArray;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getTextArray;

    return-object v0
.end method
