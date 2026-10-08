###### Class kotlin.dispatchStartTemporaryDetach (o.dispatchStartTemporaryDetach)
.class public final enum Lo/dispatchStartTemporaryDetach;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/dispatchStartTemporaryDetach;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000c\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000cj\u0002\u0008\u000bj\u0002\u0008\rj\u0002\u0008\t"
    }
    d2 = {
        "Lo/dispatchStartTemporaryDetach;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;ICC)V",
        "asInterface",
        "C",
        "asBinder",
        "AudioAttributesCompatParcelizer",
        "RemoteActionCompatParcelizer",
        "read",
        "onTransact"
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
.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/dispatchStartTemporaryDetach;

.field public static final enum RemoteActionCompatParcelizer:Lo/dispatchStartTemporaryDetach;

.field public static final enum asBinder:Lo/dispatchStartTemporaryDetach;

.field public static final enum onTransact:Lo/dispatchStartTemporaryDetach;

.field public static final enum read:Lo/dispatchStartTemporaryDetach;

.field private static final synthetic write:Lkotlin/enums/EnumEntries;


# instance fields
.field public final AudioAttributesCompatParcelizer:C

.field public final asInterface:C


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 15
    new-instance v0, Lo/dispatchStartTemporaryDetach;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lo/dispatchStartTemporaryDetach;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lo/dispatchStartTemporaryDetach;->read:Lo/dispatchStartTemporaryDetach;

    .line 16
    new-instance v1, Lo/dispatchStartTemporaryDetach;

    const-string v2, "LIST"

    const/4 v5, 0x1

    const/16 v6, 0x5b

    const/16 v7, 0x5d

    invoke-direct {v1, v2, v5, v6, v7}, Lo/dispatchStartTemporaryDetach;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lo/dispatchStartTemporaryDetach;->RemoteActionCompatParcelizer:Lo/dispatchStartTemporaryDetach;

    .line 17
    new-instance v2, Lo/dispatchStartTemporaryDetach;

    const-string v5, "MAP"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Lo/dispatchStartTemporaryDetach;-><init>(Ljava/lang/String;ICC)V

    sput-object v2, Lo/dispatchStartTemporaryDetach;->onTransact:Lo/dispatchStartTemporaryDetach;

    .line 18
    new-instance v3, Lo/dispatchStartTemporaryDetach;

    const-string v4, "POLY_OBJ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Lo/dispatchStartTemporaryDetach;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Lo/dispatchStartTemporaryDetach;->asBinder:Lo/dispatchStartTemporaryDetach;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lo/dispatchStartTemporaryDetach;

    move-result-object v0

    .line 18
    sput-object v0, Lo/dispatchStartTemporaryDetach;->AudioAttributesImplApi21Parcelizer:[Lo/dispatchStartTemporaryDetach;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/dispatchStartTemporaryDetach;->write:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lo/dispatchStartTemporaryDetach;->asInterface:C

    iput-char p4, p0, Lo/dispatchStartTemporaryDetach;->AudioAttributesCompatParcelizer:C

    return-void
.end method

.method public static onTransact()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lo/dispatchStartTemporaryDetach;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lo/dispatchStartTemporaryDetach;->write:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/dispatchStartTemporaryDetach;
    .registers 2

    const-class v0, Lo/dispatchStartTemporaryDetach;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 19
    check-cast p0, Lo/dispatchStartTemporaryDetach;

    return-object p0
.end method

.method public static values()[Lo/dispatchStartTemporaryDetach;
    .registers 1

    sget-object v0, Lo/dispatchStartTemporaryDetach;->AudioAttributesImplApi21Parcelizer:[Lo/dispatchStartTemporaryDetach;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, [Lo/dispatchStartTemporaryDetach;

    return-object v0
.end method
