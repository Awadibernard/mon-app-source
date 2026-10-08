###### Class kotlin.getInt (o.getInt)
.class public final enum Lo/getInt;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lo/getInt;",
        "",
        "",
        "p0",
        "Lkotlin/ranges/IntRange;",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILkotlin/ranges/IntRange;)V",
        "AudioAttributesCompatParcelizer",
        "Lkotlin/ranges/IntRange;",
        "onTransact",
        "asBinder",
        "read",
        "asInterface",
        "write",
        "RemoteActionCompatParcelizer"
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
.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/getInt;

.field public static final enum RemoteActionCompatParcelizer:Lo/getInt;

.field public static final enum asBinder:Lo/getInt;

.field public static final enum asInterface:Lo/getInt;

.field public static final enum onTransact:Lo/getInt;

.field public static final enum read:Lo/getInt;

.field public static final enum write:Lo/getInt;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 263
    new-instance v0, Lo/getInt;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0xc8

    const/16 v3, 0x12b

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lo/getInt;-><init>(Ljava/lang/String;ILkotlin/ranges/IntRange;)V

    sput-object v0, Lo/getInt;->asBinder:Lo/getInt;

    .line 264
    new-instance v1, Lo/getInt;

    const-string v5, "BAD_REQUEST"

    const/4 v6, 0x1

    const/16 v7, 0x190

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lo/getInt;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lo/getInt;->read:Lo/getInt;

    .line 265
    new-instance v2, Lo/getInt;

    const-string v12, "TIMEOUT"

    const/4 v13, 0x2

    const/16 v14, 0x198

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lo/getInt;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lo/getInt;->onTransact:Lo/getInt;

    .line 266
    new-instance v10, Lo/getInt;

    const-string v4, "PAYLOAD_TOO_LARGE"

    const/4 v5, 0x3

    const/16 v6, 0x19d

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo/getInt;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lo/getInt;->asInterface:Lo/getInt;

    .line 267
    new-instance v4, Lo/getInt;

    const-string v12, "TOO_MANY_REQUESTS"

    const/4 v13, 0x4

    const/16 v14, 0x1ad

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/getInt;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lo/getInt;->write:Lo/getInt;

    .line 268
    new-instance v5, Lo/getInt;

    new-instance v3, Lkotlin/ranges/IntRange;

    const/16 v6, 0x1f4

    const/16 v7, 0x257

    invoke-direct {v3, v6, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v6, "FAILED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v3}, Lo/getInt;-><init>(Ljava/lang/String;ILkotlin/ranges/IntRange;)V

    sput-object v5, Lo/getInt;->RemoteActionCompatParcelizer:Lo/getInt;

    move-object v3, v10

    .line 1000
    filled-new-array/range {v0 .. v5}, [Lo/getInt;

    move-result-object v0

    .line 268
    sput-object v0, Lo/getInt;->AudioAttributesImplApi21Parcelizer:[Lo/getInt;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILkotlin/ranges/IntRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_9

    .line 261
    new-instance p4, Lkotlin/ranges/IntRange;

    invoke-direct {p4, p3, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 259
    :cond_9
    invoke-direct {p0, p1, p2, p4}, Lo/getInt;-><init>(Ljava/lang/String;ILkotlin/ranges/IntRange;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/ranges/IntRange;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            ")V"
        }
    .end annotation

    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 261
    iput-object p3, p0, Lo/getInt;->AudioAttributesCompatParcelizer:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getInt;
    .registers 2

    .line 65354
    const-class v0, Lo/getInt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getInt;

    return-object p0
.end method

.method public static values()[Lo/getInt;
    .registers 1

    .line 65353
    sget-object v0, Lo/getInt;->AudioAttributesImplApi21Parcelizer:[Lo/getInt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getInt;

    return-object v0
.end method
