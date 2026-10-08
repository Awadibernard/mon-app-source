###### Class kotlin.jvm.internal.DoubleCompanionObject (kotlin.jvm.internal.DoubleCompanionObject)
.class public final Lkotlin/jvm/internal/DoubleCompanionObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0006J\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\r\u0010\u0003R\u001a\u0010\u000e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0003R\u001a\u0010\u0010\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u0012\u0004\u0008\u0011\u0010\u0003R\u001a\u0010\u0012\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u0012\u0004\u0008\u0013\u0010\u0003R\u001a\u0010\u0014\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u0012\u0004\u0008\u0015\u0010\u0003R\u001a\u0010\u0017\u001a\u00020\u00168\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u0019\u0010\u0003R\u001a\u0010\u001a\u001a\u00020\u00168\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u0003"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleCompanionObject;",
        "",
        "<init>",
        "()V",
        "",
        "getMIN_VALUE",
        "()D",
        "getMAX_VALUE",
        "getPOSITIVE_INFINITY",
        "getNEGATIVE_INFINITY",
        "getNaN",
        "MIN_VALUE",
        "D",
        "getMIN_VALUE$annotations",
        "MAX_VALUE",
        "getMAX_VALUE$annotations",
        "POSITIVE_INFINITY",
        "getPOSITIVE_INFINITY$annotations",
        "NEGATIVE_INFINITY",
        "getNEGATIVE_INFINITY$annotations",
        "NaN",
        "getNaN$annotations",
        "",
        "SIZE_BYTES",
        "I",
        "getSIZE_BYTES$annotations",
        "SIZE_BITS",
        "getSIZE_BITS$annotations"
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
.field public static final INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

.field public static final MAX_VALUE:D = 1.7976931348623157E308

.field public static final MIN_VALUE:D = 4.9E-324

.field public static final NEGATIVE_INFINITY:D = -Infinity

.field public static final NaN:D = NaN

.field public static final POSITIVE_INFINITY:D = Infinity

.field public static final SIZE_BITS:I = 0x40

.field public static final SIZE_BYTES:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-direct {v0}, Lkotlin/jvm/internal/DoubleCompanionObject;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getMAX_VALUE$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getMIN_VALUE$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getNEGATIVE_INFINITY$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getNaN$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getPOSITIVE_INFINITY$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getSIZE_BITS$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getSIZE_BYTES$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getMAX_VALUE()D
    .registers 3

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method public final getMIN_VALUE()D
    .registers 3

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final getNEGATIVE_INFINITY()D
    .registers 3

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0
.end method

.method public final getNaN()D
    .registers 3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public final getPOSITIVE_INFINITY()D
    .registers 3

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method
