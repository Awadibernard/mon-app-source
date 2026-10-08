###### Class kotlin.isAxisSupported (o.isAxisSupported)
.class public final Lo/isAxisSupported;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/isAxisSupported;",
        "",
        "<init>",
        "()V",
        "",
        "RemoteActionCompatParcelizer",
        "[C",
        "",
        "read",
        "[B",
        "asBinder"
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
.field public static final INSTANCE:Lo/isAxisSupported;

.field public static final RemoteActionCompatParcelizer:[C

.field public static final read:[B


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lo/isAxisSupported;

    invoke-direct {v0}, Lo/isAxisSupported;-><init>()V

    sput-object v0, Lo/isAxisSupported;->INSTANCE:Lo/isAxisSupported;

    const/16 v0, 0x75

    .line 76
    new-array v0, v0, [C

    sput-object v0, Lo/isAxisSupported;->RemoteActionCompatParcelizer:[C

    const/16 v1, 0x7e

    .line 79
    new-array v1, v1, [B

    sput-object v1, Lo/isAxisSupported;->read:[B

    const/16 v1, 0x62

    const/16 v2, 0x8

    .line 3121
    aput-char v2, v0, v1

    const/16 v1, 0x74

    const/16 v3, 0x9

    .line 4121
    aput-char v3, v0, v1

    const/16 v1, 0x6e

    const/16 v4, 0xa

    .line 5121
    aput-char v4, v0, v1

    const/16 v1, 0x66

    const/16 v5, 0xc

    .line 6121
    aput-char v5, v0, v1

    const/16 v1, 0x72

    const/16 v5, 0xd

    .line 7121
    aput-char v5, v0, v1

    const/16 v1, 0x2f

    .line 9121
    aput-char v1, v0, v1

    const/16 v1, 0x22

    .line 11121
    aput-char v1, v0, v1

    const/16 v6, 0x5c

    .line 13121
    aput-char v6, v0, v6

    const/4 v0, 0x0

    :goto_3e
    const/16 v7, 0x21

    if-ge v0, v7, :cond_4b

    .line 15127
    sget-object v7, Lo/isAxisSupported;->read:[B

    const/16 v8, 0x7f

    aput-byte v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    .line 16127
    :cond_4b
    sget-object v0, Lo/isAxisSupported;->read:[B

    const/4 v7, 0x3

    aput-byte v7, v0, v3

    .line 17127
    aput-byte v7, v0, v4

    .line 18127
    aput-byte v7, v0, v5

    const/16 v4, 0x20

    .line 19127
    aput-byte v7, v0, v4

    const/16 v4, 0x2c

    const/4 v5, 0x4

    .line 21127
    aput-byte v5, v0, v4

    const/16 v4, 0x3a

    const/4 v5, 0x5

    .line 23127
    aput-byte v5, v0, v4

    const/16 v4, 0x7b

    const/4 v5, 0x6

    .line 25127
    aput-byte v5, v0, v4

    const/16 v4, 0x7d

    const/4 v5, 0x7

    .line 27127
    aput-byte v5, v0, v4

    const/16 v4, 0x5b

    .line 29127
    aput-byte v2, v0, v4

    const/16 v2, 0x5d

    .line 31127
    aput-byte v3, v0, v2

    const/4 v2, 0x1

    .line 33127
    aput-byte v2, v0, v1

    const/4 v1, 0x2

    .line 35127
    aput-byte v1, v0, v6

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
