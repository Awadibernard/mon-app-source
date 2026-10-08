###### Class kotlin.getDrawableOrThrow (o.getDrawableOrThrow)
.class public final Lo/getDrawableOrThrow;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getDrawableOrThrow;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "read",
        "(Ljava/lang/String;D)Z"
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
.field public static final INSTANCE:Lo/getDrawableOrThrow;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getDrawableOrThrow;

    invoke-direct {v0}, Lo/getDrawableOrThrow;-><init>()V

    sput-object v0, Lo/getDrawableOrThrow;->INSTANCE:Lo/getDrawableOrThrow;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/lang/String;D)Z
    .registers 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lo/getDimensionPixelOffsetOrThrow;->INSTANCE:Lo/getDimensionPixelOffsetOrThrow;

    invoke-static {p0}, Lo/getDimensionPixelOffsetOrThrow;->read(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const/4 v5, -0x1

    int-to-long v5, v5

    const/16 v7, 0x3f

    shr-long v7, v5, v7

    shl-long/2addr v7, v4

    sub-long/2addr v5, v7

    or-long/2addr v2, v5

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f

    mul-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    cmpg-double p1, v0, p1

    if-gez p1, :cond_3c

    const/4 p0, 0x1

    :cond_3c
    return p0
.end method
