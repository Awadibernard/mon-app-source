###### Class kotlin.jvm.internal.ByteCompanionObject (kotlin.jvm.internal.ByteCompanionObject)
.class public final Lkotlin/jvm/internal/ByteCompanionObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000b\u0010\u0003R\u001a\u0010\u000c\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\n\u0012\u0004\u0008\r\u0010\u0003"
    }
    d2 = {
        "Lkotlin/jvm/internal/ByteCompanionObject;",
        "",
        "<init>",
        "()V",
        "",
        "MIN_VALUE",
        "B",
        "MAX_VALUE",
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
.field public static final INSTANCE:Lkotlin/jvm/internal/ByteCompanionObject;

.field public static final MAX_VALUE:B = 0x7ft

.field public static final MIN_VALUE:B = -0x80t

.field public static final SIZE_BITS:I = 0x8

.field public static final SIZE_BYTES:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/jvm/internal/ByteCompanionObject;

    invoke-direct {v0}, Lkotlin/jvm/internal/ByteCompanionObject;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/ByteCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ByteCompanionObject;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
