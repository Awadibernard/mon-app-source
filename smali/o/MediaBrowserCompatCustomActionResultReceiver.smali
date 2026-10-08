###### Class kotlin.MediaBrowserCompatCustomActionResultReceiver (o.MediaBrowserCompatCustomActionResultReceiver)
.class public final Lo/MediaBrowserCompatCustomActionResultReceiver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0008"
    }
    d2 = {
        "Lo/MediaBrowserCompatCustomActionResultReceiver;",
        "",
        "<init>",
        "()V",
        "Landroid/window/BackEvent;",
        "p0",
        "",
        "d_",
        "(Landroid/window/BackEvent;)F",
        "",
        "e_",
        "(Landroid/window/BackEvent;)I",
        "f_",
        "g_"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/MediaBrowserCompatCustomActionResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v0}, Lo/MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    sput-object v0, Lo/MediaBrowserCompatCustomActionResultReceiver;->INSTANCE:Lo/MediaBrowserCompatCustomActionResultReceiver;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d_(Landroid/window/BackEvent;)F
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result p0

    return p0
.end method

.method public final e_(Landroid/window/BackEvent;)I
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p0

    return p0
.end method

.method public final f_(Landroid/window/BackEvent;)F
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    move-result p0

    return p0
.end method

.method public final g_(Landroid/window/BackEvent;)F
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result p0

    return p0
.end method
