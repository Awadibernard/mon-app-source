###### Class kotlin.ViewKtdoOnLayoutinlineddoOnNextLayout1 (o.ViewKtdoOnLayoutinlineddoOnNextLayout1)
.class public final Lo/ViewKtdoOnLayoutinlineddoOnNextLayout1;
.super Lo/doOnNextLayout;


# instance fields
.field private asBinder:Lo/ViewKtallViews1;


# direct methods
.method public constructor <init>(Lo/drawToBitmap;)V
    .registers 3

    .line 65354
    new-instance v0, Lo/updatePaddingdefault;

    invoke-direct {v0}, Lo/updatePaddingdefault;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/ViewKtdoOnLayoutinlineddoOnNextLayout1;-><init>(Lo/drawToBitmap;Lo/ViewKtallViews1;)V

    return-void
.end method

.method private constructor <init>(Lo/drawToBitmap;Lo/ViewKtallViews1;)V
    .registers 3

    .line 65353
    invoke-direct {p0}, Lo/doOnNextLayout;-><init>()V

    iput-object p1, p0, Lo/doOnNextLayout;->read:Lo/drawToBitmap;

    iput-object p2, p0, Lo/ViewKtdoOnLayoutinlineddoOnNextLayout1;->asBinder:Lo/ViewKtallViews1;

    invoke-interface {p1}, Lo/drawToBitmap;->RemoteActionCompatParcelizer()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lo/doOnNextLayout;->RemoteActionCompatParcelizer:[B

    const/4 p1, 0x0

    iput p1, p0, Lo/doOnNextLayout;->asInterface:I

    return-void
.end method
