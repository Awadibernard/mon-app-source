###### Class kotlin.jvm.internal.CharCompanionObject (kotlin.jvm.internal.CharCompanionObject)
.class public final Lkotlin/jvm/internal/CharCompanionObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0007\u0010\u0003R\u001a\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u00108\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0003R\u001a\u0010\u0014\u001a\u00020\u00108\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0003"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharCompanionObject;",
        "",
        "<init>",
        "()V",
        "",
        "MIN_VALUE",
        "C",
        "getMIN_VALUE$annotations",
        "MAX_VALUE",
        "getMAX_VALUE$annotations",
        "MIN_HIGH_SURROGATE",
        "MAX_HIGH_SURROGATE",
        "MIN_LOW_SURROGATE",
        "MAX_LOW_SURROGATE",
        "MIN_SURROGATE",
        "MAX_SURROGATE",
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
.field public static final INSTANCE:Lkotlin/jvm/internal/CharCompanionObject;

.field public static final MAX_HIGH_SURROGATE:C = '\udbff'

.field public static final MAX_LOW_SURROGATE:C = '\udfff'

.field public static final MAX_SURROGATE:C = '\udfff'

.field public static final MAX_VALUE:C = '\uffff'

.field public static final MIN_HIGH_SURROGATE:C = '\ud800'

.field public static final MIN_LOW_SURROGATE:C = '\udc00'

.field public static final MIN_SURROGATE:C = '\ud800'

.field public static final MIN_VALUE:C = '\u0000'

.field public static final SIZE_BITS:I = 0x10

.field public static final SIZE_BYTES:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/jvm/internal/CharCompanionObject;

    invoke-direct {v0}, Lkotlin/jvm/internal/CharCompanionObject;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/CharCompanionObject;->INSTANCE:Lkotlin/jvm/internal/CharCompanionObject;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 95
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

.method public static synthetic getSIZE_BITS$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getSIZE_BYTES$annotations()V
    .registers 0

    return-void
.end method
