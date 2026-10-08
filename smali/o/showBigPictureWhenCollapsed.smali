###### Class kotlin.showBigPictureWhenCollapsed (o.showBigPictureWhenCollapsed)
.class public final Lo/showBigPictureWhenCollapsed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final onTransact:Ljava/lang/String;

.field public final read:I


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lo/showBigPictureWhenCollapsed;->RemoteActionCompatParcelizer:I

    .line 65
    iput p2, p0, Lo/showBigPictureWhenCollapsed;->read:I

    .line 66
    iput-object p3, p0, Lo/showBigPictureWhenCollapsed;->onTransact:Ljava/lang/String;

    return-void
.end method

.method public static asBinder(Lo/setOnHide;)Lo/showBigPictureWhenCollapsed;
    .registers 6

    .line 1193
    iget v0, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    .line 2262
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/setOnHide;->asInterface:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v1, v1, 0x1

    .line 3262
    iget-object v2, p0, Lo/setOnHide;->onTransact:[B

    iget v3, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/setOnHide;->asInterface:I

    aget-byte p0, v2, v3

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    shl-int/2addr v0, v2

    or-int/2addr p0, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_42

    if-eq v1, v2, :cond_42

    const/4 v0, 0x7

    if-eq v1, v0, :cond_42

    const/16 v0, 0x8

    if-ne v1, v0, :cond_39

    .line 44
    const-string v0, "hev1"

    goto :goto_44

    :cond_39
    const/16 v0, 0x9

    if-ne v1, v0, :cond_40

    .line 46
    const-string v0, "avc3"

    goto :goto_44

    :cond_40
    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_42
    const-string v0, "dvhe"

    .line 50
    :goto_44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    if-lt p0, v3, :cond_5a

    const-string v0, "."

    :cond_5a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v2, Lo/showBigPictureWhenCollapsed;

    invoke-direct {v2, v1, p0, v0}, Lo/showBigPictureWhenCollapsed;-><init>(IILjava/lang/String;)V

    return-object v2
.end method
