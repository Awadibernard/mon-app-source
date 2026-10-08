###### Class kotlin.getCurrentAlpha (o.getCurrentAlpha)
.class public final Lo/getCurrentAlpha;
.super Ljava/lang/Object;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getMarginLeft;

.field private asBinder:I

.field private asInterface:I

.field private onTransact:I

.field private read:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lo/getCurrentAlpha;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    const/16 p1, 0xb

    const/16 v0, 0x32

    .line 65353
    invoke-direct {p0, p1, v0}, Lo/getCurrentAlpha;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xb

    iput p1, p0, Lo/getCurrentAlpha;->asInterface:I

    const/16 p1, 0x800

    iput p1, p0, Lo/getCurrentAlpha;->asBinder:I

    const/16 p1, 0x32

    iput p1, p0, Lo/getCurrentAlpha;->onTransact:I

    const/16 p1, 0x801

    :goto_11
    const/16 p2, 0x1000

    if-ge p1, p2, :cond_1f

    .line 1000
    invoke-static {p1}, Lo/setAppearanceLightStatusBars;->RemoteActionCompatParcelizer(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    goto :goto_20

    :cond_1c
    add-int/lit8 p1, p1, 0x2

    goto :goto_11

    :cond_1f
    const/4 p1, 0x0

    .line 0
    :goto_20
    iput p1, p0, Lo/getCurrentAlpha;->read:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo/getCurrentAlpha;->RemoteActionCompatParcelizer:Lo/getMarginLeft;

    return-void
.end method
