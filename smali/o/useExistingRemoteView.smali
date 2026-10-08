###### Class kotlin.useExistingRemoteView (o.useExistingRemoteView)
.class public final Lo/useExistingRemoteView;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:I

.field private final asBinder:[B

.field public asInterface:I

.field private final read:I


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/useExistingRemoteView;->asBinder:[B

    .line 45
    array-length p1, p1

    iput p1, p0, Lo/useExistingRemoteView;->read:I

    return-void
.end method

.method private asInterface()V
    .registers 3

    .line 123
    iget v0, p0, Lo/useExistingRemoteView;->asInterface:I

    if-ltz v0, :cond_f

    iget v1, p0, Lo/useExistingRemoteView;->read:I

    if-lt v0, v1, :cond_e

    if-ne v0, v1, :cond_f

    iget p0, p0, Lo/useExistingRemoteView;->RemoteActionCompatParcelizer:I

    if-nez p0, :cond_f

    :cond_e
    return-void

    .line 1085
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final asBinder(I)V
    .registers 5

    .line 90
    div-int/lit8 v0, p1, 0x8

    .line 91
    iget v1, p0, Lo/useExistingRemoteView;->asInterface:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/useExistingRemoteView;->asInterface:I

    .line 92
    iget v2, p0, Lo/useExistingRemoteView;->RemoteActionCompatParcelizer:I

    shl-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    iput v2, p0, Lo/useExistingRemoteView;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_1a

    add-int/lit8 v1, v1, 0x1

    .line 94
    iput v1, p0, Lo/useExistingRemoteView;->asInterface:I

    add-int/lit8 v2, v2, -0x8

    .line 95
    iput v2, p0, Lo/useExistingRemoteView;->RemoteActionCompatParcelizer:I

    .line 97
    :cond_1a
    invoke-direct {p0}, Lo/useExistingRemoteView;->asInterface()V

    return-void
.end method

.method public final onTransact(I)I
    .registers 7

    .line 72
    iget v0, p0, Lo/useExistingRemoteView;->asInterface:I

    .line 73
    iget v1, p0, Lo/useExistingRemoteView;->RemoteActionCompatParcelizer:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 74
    iget-object v2, p0, Lo/useExistingRemoteView;->asBinder:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    iget v4, p0, Lo/useExistingRemoteView;->RemoteActionCompatParcelizer:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v2, v4

    and-int/2addr v0, v4

    :goto_1b
    if-ge v1, p1, :cond_29

    .line 76
    iget-object v4, p0, Lo/useExistingRemoteView;->asBinder:[B

    aget-byte v4, v4, v3

    and-int/2addr v4, v2

    shl-int/2addr v4, v1

    or-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 80
    :cond_29
    invoke-virtual {p0, p1}, Lo/useExistingRemoteView;->asBinder(I)V

    rsub-int/lit8 p0, p1, 0x20

    const/4 p1, -0x1

    ushr-int p0, p1, p0

    and-int/2addr p0, v0

    return p0
.end method

.method public final read()Z
    .registers 3

    .line 60
    iget-object v0, p0, Lo/useExistingRemoteView;->asBinder:[B

    iget v1, p0, Lo/useExistingRemoteView;->asInterface:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lo/useExistingRemoteView;->RemoteActionCompatParcelizer:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    move v0, v1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 61
    :goto_12
    invoke-virtual {p0, v1}, Lo/useExistingRemoteView;->asBinder(I)V

    return v0
.end method
