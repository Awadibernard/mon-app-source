###### Class kotlin.setProgress (o.setProgress)
.class public final Lo/setProgress;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:I

.field public asBinder:[J

.field public asInterface:I

.field public onTransact:I

.field public read:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lo/setProgress;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/16 p1, 0xf

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_13
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lo/setProgress;->asInterface:I

    const/4 v2, -0x1

    .line 59
    iput v2, p0, Lo/setProgress;->onTransact:I

    .line 60
    iput v0, p0, Lo/setProgress;->read:I

    .line 61
    new-array v0, p1, [J

    iput-object v0, p0, Lo/setProgress;->asBinder:[J

    sub-int/2addr p1, v1

    .line 62
    iput p1, p0, Lo/setProgress;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final onTransact()J
    .registers 6

    .line 82
    iget v0, p0, Lo/setProgress;->read:I

    if-eqz v0, :cond_16

    .line 86
    iget-object v1, p0, Lo/setProgress;->asBinder:[J

    iget v2, p0, Lo/setProgress;->asInterface:I

    aget-wide v3, v1, v2

    .line 87
    iget v1, p0, Lo/setProgress;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    and-int/2addr v1, v2

    iput v1, p0, Lo/setProgress;->asInterface:I

    add-int/lit8 v0, v0, -0x1

    .line 88
    iput v0, p0, Lo/setProgress;->read:I

    return-wide v3

    .line 83
    :cond_16
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
