###### Class kotlin.setGroupDividerEnabled (o.setGroupDividerEnabled)
.class public final Lo/setGroupDividerEnabled;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lo/setGroupDividerEnabled;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "read",
        "asInterface",
        "()I",
        "RemoteActionCompatParcelizer",
        "I",
        "asBinder",
        "",
        "[I",
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


# instance fields
.field private RemoteActionCompatParcelizer:I

.field public asBinder:I

.field private asInterface:[I

.field public onTransact:I


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/setGroupDividerEnabled;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(I)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_2c

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p1, v0, :cond_20

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    add-int/lit8 p1, p1, -0x1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_17
    add-int/lit8 v0, p1, -0x1

    .line 47
    iput v0, p0, Lo/setGroupDividerEnabled;->RemoteActionCompatParcelizer:I

    .line 48
    new-array p1, p1, [I

    iput-object p1, p0, Lo/setGroupDividerEnabled;->asInterface:[I

    return-void

    .line 38
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity must be <= 2^30"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity must be >= 1"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x8

    .line 30
    :cond_6
    invoke-direct {p0, p1}, Lo/setGroupDividerEnabled;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asInterface()I
    .registers 4

    .line 100
    iget v0, p0, Lo/setGroupDividerEnabled;->onTransact:I

    iget v1, p0, Lo/setGroupDividerEnabled;->asBinder:I

    if-eq v0, v1, :cond_12

    .line 101
    iget-object v1, p0, Lo/setGroupDividerEnabled;->asInterface:[I

    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 102
    iget v2, p0, Lo/setGroupDividerEnabled;->RemoteActionCompatParcelizer:I

    and-int/2addr v0, v2

    iput v0, p0, Lo/setGroupDividerEnabled;->onTransact:I

    return v1

    .line 100
    :cond_12
    sget-object p0, Lo/dispatchPresenterUpdate;->INSTANCE:Lo/dispatchPresenterUpdate;

    .line 215
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast p0, Ljava/lang/IndexOutOfBoundsException;

    throw p0
.end method

.method public final read(I)V
    .registers 8

    .line 86
    iget-object v0, p0, Lo/setGroupDividerEnabled;->asInterface:[I

    iget v1, p0, Lo/setGroupDividerEnabled;->asBinder:I

    aput p1, v0, v1

    .line 87
    iget p1, p0, Lo/setGroupDividerEnabled;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    and-int/2addr p1, v1

    iput p1, p0, Lo/setGroupDividerEnabled;->asBinder:I

    .line 88
    iget v1, p0, Lo/setGroupDividerEnabled;->onTransact:I

    if-ne p1, v1, :cond_38

    .line 1052
    array-length p1, v0

    shl-int/lit8 v2, p1, 0x1

    if-ltz v2, :cond_30

    .line 1058
    new-array v3, v2, [I

    const/4 v4, 0x0

    .line 1059
    invoke-static {v0, v3, v4, v1, p1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 1060
    iget-object v0, p0, Lo/setGroupDividerEnabled;->asInterface:[I

    sub-int v1, p1, v1

    iget v5, p0, Lo/setGroupDividerEnabled;->onTransact:I

    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 1061
    iput-object v3, p0, Lo/setGroupDividerEnabled;->asInterface:[I

    .line 1062
    iput v4, p0, Lo/setGroupDividerEnabled;->onTransact:I

    .line 1063
    iput p1, p0, Lo/setGroupDividerEnabled;->asBinder:I

    add-int/lit8 v2, v2, -0x1

    .line 1064
    iput v2, p0, Lo/setGroupDividerEnabled;->RemoteActionCompatParcelizer:I

    return-void

    .line 1056
    :cond_30
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Max array capacity exceeded"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    return-void
.end method
