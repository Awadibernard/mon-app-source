###### Class kotlin.collections.State (kotlin.collections.State)
.class final Lkotlin/collections/State;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lkotlin/collections/State;",
        "",
        "<init>",
        "()V",
        "",
        "NOT_READY",
        "I",
        "READY",
        "DONE",
        "FAILED"
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
.field public static final DONE:I = 0x2

.field public static final FAILED:I = 0x3

.field public static final INSTANCE:Lkotlin/collections/State;

.field public static final NOT_READY:I = 0x0

.field public static final READY:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/collections/State;

    invoke-direct {v0}, Lkotlin/collections/State;-><init>()V

    sput-object v0, Lkotlin/collections/State;->INSTANCE:Lkotlin/collections/State;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
