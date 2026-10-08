###### Class kotlin.getFloatOrThrow (o.getFloatOrThrow)
.class final Lo/getFloatOrThrow;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/getFloatOrThrow;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lkotlin/UInt;",
        "onTransact",
        "([BI)I",
        "RemoteActionCompatParcelizer",
        "(II)I"
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
.field public static final INSTANCE:Lo/getFloatOrThrow;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getFloatOrThrow;

    invoke-direct {v0}, Lo/getFloatOrThrow;-><init>()V

    sput-object v0, Lo/getFloatOrThrow;->INSTANCE:Lo/getFloatOrThrow;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer(II)I
    .registers 3

    const v0, -0x7a143589

    mul-int/2addr p1, v0

    .line 90
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    const/16 p1, 0xd

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    const p1, -0x61c8864f

    mul-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method static onTransact([BI)I
    .registers 5

    .line 98
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 99
    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    .line 100
    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    .line 101
    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0xff

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    .line 98
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method
