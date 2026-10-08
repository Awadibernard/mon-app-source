###### Class kotlin.bigPicture (o.bigPicture)
.class public final Lo/bigPicture;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final IconCompatParcelizer:I

.field public final MediaBrowserCompatCustomActionResultReceiver:I

.field public final MediaBrowserCompatMediaItem:F

.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:I

.field public final asInterface:Ljava/lang/String;

.field public final onTransact:I

.field public final read:I

.field public final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lo/bigPicture;->write:Ljava/util/List;

    .line 175
    iput p2, p0, Lo/bigPicture;->AudioAttributesImplApi21Parcelizer:I

    .line 176
    iput p3, p0, Lo/bigPicture;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 177
    iput p4, p0, Lo/bigPicture;->IconCompatParcelizer:I

    .line 178
    iput p5, p0, Lo/bigPicture;->read:I

    .line 179
    iput p6, p0, Lo/bigPicture;->RemoteActionCompatParcelizer:I

    .line 180
    iput p7, p0, Lo/bigPicture;->asBinder:I

    .line 181
    iput p8, p0, Lo/bigPicture;->onTransact:I

    .line 182
    iput p9, p0, Lo/bigPicture;->AudioAttributesCompatParcelizer:I

    .line 183
    iput p10, p0, Lo/bigPicture;->AudioAttributesImplApi26Parcelizer:I

    .line 184
    iput p11, p0, Lo/bigPicture;->MediaBrowserCompatMediaItem:F

    .line 185
    iput-object p12, p0, Lo/bigPicture;->asInterface:Ljava/lang/String;

    return-void
.end method

.method public static asBinder(Lo/setOnHide;)Lo/bigPicture;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 4193
    :try_start_0
    iget v0, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    .line 5262
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/setOnHide;->asInterface:I

    aget-byte v0, v0, v1

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_a4

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6262
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/setOnHide;->asInterface:I

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    :goto_2a
    if-ge v2, v0, :cond_36

    .line 52
    invoke-static {p0}, Lo/bigPicture;->read(Lo/setOnHide;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 7262
    :cond_36
    iget-object v2, p0, Lo/setOnHide;->onTransact:[B

    iget v5, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lo/setOnHide;->asInterface:I

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    move v5, v1

    :goto_43
    if-ge v5, v2, :cond_4f

    .line 56
    invoke-static {p0}, Lo/bigPicture;->read(Lo/setOnHide;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    :cond_4f
    if-lez v0, :cond_8d

    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 74
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    .line 73
    invoke-static {v0, v4, p0}, Lo/setType;->onTransact([BII)Lo/setType$asBinder;

    move-result-object p0

    .line 75
    iget v0, p0, Lo/setType$asBinder;->MediaDescriptionCompat:I

    .line 76
    iget v1, p0, Lo/setType$asBinder;->AudioAttributesImplApi21Parcelizer:I

    .line 77
    iget v2, p0, Lo/setType$asBinder;->read:I

    .line 78
    iget v5, p0, Lo/setType$asBinder;->asBinder:I

    .line 79
    iget v6, p0, Lo/setType$asBinder;->onTransact:I

    .line 80
    iget v7, p0, Lo/setType$asBinder;->asInterface:I

    .line 81
    iget v8, p0, Lo/setType$asBinder;->RemoteActionCompatParcelizer:I

    .line 82
    iget v9, p0, Lo/setType$asBinder;->AudioAttributesImplBaseParcelizer:I

    .line 83
    iget v10, p0, Lo/setType$asBinder;->RatingCompat:F

    .line 84
    iget v11, p0, Lo/setType$asBinder;->MediaMetadataCompat:I

    iget v12, p0, Lo/setType$asBinder;->write:I

    iget p0, p0, Lo/setType$asBinder;->MediaBrowserCompatSearchResultReceiver:I

    .line 85
    invoke-static {v11, v12, p0}, Lo/userObjectToString;->onTransact(III)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v2, v2, 0x8

    move-object v14, p0

    move v11, v8

    move v12, v9

    move v13, v10

    move v8, v5

    move v9, v6

    move v10, v7

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_9d

    :cond_8d
    const/4 p0, -0x1

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/high16 v2, 0x3f800000    # 1.0f

    move v5, p0

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move-object v14, v0

    move v12, v1

    move v13, v2

    .line 89
    :goto_9d
    new-instance p0, Lo/bigPicture;

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lo/bigPicture;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    return-object p0

    .line 47
    :cond_a4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_aa
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_aa} :catch_aa

    :catch_aa
    move-exception p0

    .line 103
    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static read(Lo/setOnHide;)[B
    .registers 4

    .line 189
    invoke-virtual {p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 1152
    iget v1, p0, Lo/setOnHide;->asInterface:I

    .line 2193
    iget v2, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lo/setOnHide;->read(I)V

    .line 3177
    iget-object p0, p0, Lo/setOnHide;->onTransact:[B

    .line 192
    invoke-static {p0, v1, v0}, Lo/userObjectToString;->onTransact([BII)[B

    move-result-object p0

    return-object p0
.end method
