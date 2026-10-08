###### Class kotlin.setSuppressShowOverApps (o.setSuppressShowOverApps)
.class final Lo/setSuppressShowOverApps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Z

.field public asBinder:I

.field public asInterface:[B

.field private final onTransact:I

.field read:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lo/setSuppressShowOverApps;->onTransact:I

    const/16 p1, 0x83

    .line 39
    new-array p1, p1, [B

    iput-object p1, p0, Lo/setSuppressShowOverApps;->asInterface:[B

    const/4 p0, 0x2

    const/4 v0, 0x1

    .line 40
    aput-byte v0, p1, p0

    return-void
.end method


# virtual methods
.method public final onTransact(I)V
    .registers 5

    .line 60
    iget-boolean v0, p0, Lo/setSuppressShowOverApps;->read:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 61
    iget v0, p0, Lo/setSuppressShowOverApps;->onTransact:I

    const/4 v2, 0x0

    if-eq p1, v0, :cond_c

    move v1, v2

    :cond_c
    iput-boolean v1, p0, Lo/setSuppressShowOverApps;->read:Z

    if-eqz v1, :cond_15

    const/4 p1, 0x3

    .line 64
    iput p1, p0, Lo/setSuppressShowOverApps;->asBinder:I

    .line 65
    iput-boolean v2, p0, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    :cond_15
    return-void

    .line 1085
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read([BII)V
    .registers 7

    .line 77
    iget-boolean v0, p0, Lo/setSuppressShowOverApps;->read:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    sub-int/2addr p3, p2

    .line 81
    iget-object v0, p0, Lo/setSuppressShowOverApps;->asInterface:[B

    array-length v1, v0

    iget v2, p0, Lo/setSuppressShowOverApps;->asBinder:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_16

    shl-int/lit8 v1, v2, 0x1

    .line 82
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lo/setSuppressShowOverApps;->asInterface:[B

    .line 84
    :cond_16
    iget-object v0, p0, Lo/setSuppressShowOverApps;->asInterface:[B

    iget v1, p0, Lo/setSuppressShowOverApps;->asBinder:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget p1, p0, Lo/setSuppressShowOverApps;->asBinder:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/setSuppressShowOverApps;->asBinder:I

    return-void
.end method
