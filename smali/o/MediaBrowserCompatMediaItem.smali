###### Class kotlin.MediaBrowserCompatMediaItem (o.MediaBrowserCompatMediaItem)
.class public final Lo/MediaBrowserCompatMediaItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaBrowserCompatMediaItem$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010"
    }
    d2 = {
        "Lo/MediaBrowserCompatMediaItem;",
        "",
        "Landroid/window/BackEvent;",
        "p0",
        "<init>",
        "(Landroid/window/BackEvent;)V",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "(FFFI)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "F",
        "read",
        "()F",
        "asInterface",
        "I",
        "asBinder",
        "onTransact"
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
.field public static final onTransact:Lo/MediaBrowserCompatMediaItem$onTransact;


# instance fields
.field private final RemoteActionCompatParcelizer:F

.field private final asBinder:F

.field private final asInterface:I

.field private final read:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/MediaBrowserCompatMediaItem$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MediaBrowserCompatMediaItem$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MediaBrowserCompatMediaItem;->onTransact:Lo/MediaBrowserCompatMediaItem$onTransact;

    return-void
.end method

.method public constructor <init>(FFFI)V
    .registers 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lo/MediaBrowserCompatMediaItem;->asBinder:F

    .line 40
    iput p2, p0, Lo/MediaBrowserCompatMediaItem;->read:F

    .line 42
    iput p3, p0, Lo/MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:F

    .line 44
    iput p4, p0, Lo/MediaBrowserCompatMediaItem;->asInterface:I

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lo/MediaBrowserCompatCustomActionResultReceiver;->INSTANCE:Lo/MediaBrowserCompatCustomActionResultReceiver;

    invoke-virtual {v0, p1}, Lo/MediaBrowserCompatCustomActionResultReceiver;->f_(Landroid/window/BackEvent;)F

    move-result v0

    .line 52
    sget-object v1, Lo/MediaBrowserCompatCustomActionResultReceiver;->INSTANCE:Lo/MediaBrowserCompatCustomActionResultReceiver;

    invoke-virtual {v1, p1}, Lo/MediaBrowserCompatCustomActionResultReceiver;->g_(Landroid/window/BackEvent;)F

    move-result v1

    .line 53
    sget-object v2, Lo/MediaBrowserCompatCustomActionResultReceiver;->INSTANCE:Lo/MediaBrowserCompatCustomActionResultReceiver;

    invoke-virtual {v2, p1}, Lo/MediaBrowserCompatCustomActionResultReceiver;->d_(Landroid/window/BackEvent;)F

    move-result v2

    .line 54
    sget-object v3, Lo/MediaBrowserCompatCustomActionResultReceiver;->INSTANCE:Lo/MediaBrowserCompatCustomActionResultReceiver;

    invoke-virtual {v3, p1}, Lo/MediaBrowserCompatCustomActionResultReceiver;->e_(Landroid/window/BackEvent;)I

    move-result p1

    .line 50
    invoke-direct {p0, v0, v1, v2, p1}, Lo/MediaBrowserCompatMediaItem;-><init>(FFFI)V

    return-void
.end method


# virtual methods
.method public final read()F
    .registers 1

    .line 42
    iget p0, p0, Lo/MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:F

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackEventCompat{touchX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/MediaBrowserCompatMediaItem;->asBinder:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/MediaBrowserCompatMediaItem;->read:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget p0, p0, Lo/MediaBrowserCompatMediaItem;->asInterface:I

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.MediaBrowserCompatMediaItem.Companion (o.MediaBrowserCompatMediaItem$onTransact)
.class public final Lo/MediaBrowserCompatMediaItem$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompatMediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/MediaBrowserCompatMediaItem$onTransact;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/MediaBrowserCompatMediaItem$onTransact;-><init>()V

    return-void
.end method
