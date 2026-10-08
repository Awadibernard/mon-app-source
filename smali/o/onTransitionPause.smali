###### Class kotlin.onTransitionPause (o.onTransitionPause)
.class public final Lo/onTransitionPause;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:I

.field public final asBinder:[I

.field private onTransact:I

.field public read:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 85
    new-array v0, v0, [I

    iput-object v0, p0, Lo/onTransitionPause;->asBinder:[I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(II)Lo/onTransitionPause;
    .registers 6

    .line 93
    iget-object v0, p0, Lo/onTransitionPause;->asBinder:[I

    array-length v1, v0

    if-lt p1, v1, :cond_6

    return-object p0

    :cond_6
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 98
    iget v2, p0, Lo/onTransitionPause;->read:I

    or-int/2addr v2, v1

    iput v2, p0, Lo/onTransitionPause;->read:I

    .line 102
    iget v2, p0, Lo/onTransitionPause;->RemoteActionCompatParcelizer:I

    not-int v1, v1

    and-int/2addr v2, v1

    iput v2, p0, Lo/onTransitionPause;->RemoteActionCompatParcelizer:I

    .line 107
    iget v2, p0, Lo/onTransitionPause;->onTransact:I

    and-int/2addr v1, v2

    iput v1, p0, Lo/onTransitionPause;->onTransact:I

    .line 110
    aput p2, v0, p1

    return-object p0
.end method
