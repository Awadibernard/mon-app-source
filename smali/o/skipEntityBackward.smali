###### Class kotlin.skipEntityBackward (o.skipEntityBackward)
.class public final Lo/skipEntityBackward;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/skipEntityBackward$onTransact;,
        Lo/skipEntityBackward$asBinder;,
        Lo/skipEntityBackward$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field static final AudioAttributesCompatParcelizer:Lo/MbmsHelperApi28Impl$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AudioAttributesImplApi21Parcelizer:Lo/skipEntityBackward;

.field public static final AudioAttributesImplApi26Parcelizer:Lo/skipEntityBackward;

.field public static final IconCompatParcelizer:Lo/skipEntityBackward;

.field public static final MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityBackward;

.field public static final MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

.field public static final MediaBrowserCompatMediaItem:Lo/skipEntityBackward;

.field private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/skipEntityBackward;",
            ">;"
        }
    .end annotation
.end field

.field public static final RemoteActionCompatParcelizer:Lo/skipEntityBackward;

.field static final asBinder:Lo/MbmsHelperApi28Impl$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "Lo/skipEntityBackward;",
            ">;"
        }
    .end annotation
.end field

.field public static final asInterface:Lo/skipEntityBackward;

.field public static final onTransact:Lo/skipEntityBackward;

.field public static final read:Lo/skipEntityBackward;

.field public static final write:Lo/skipEntityBackward;


# instance fields
.field public final AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

.field public final MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

.field public final MediaMetadataCompat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1241
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1242
    invoke-static {}, Lo/skipEntityBackward$onTransact;->values()[Lo/skipEntityBackward$onTransact;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_c
    if-ge v4, v2, :cond_4c

    aget-object v5, v1, v4

    .line 2222
    iget v6, v5, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    .line 1243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lo/skipEntityBackward;

    invoke-direct {v7, v5}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/skipEntityBackward;

    if-nez v6, :cond_26

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 1245
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Code value duplication between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3493
    iget-object v1, v6, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    .line 1246
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1249
    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 0
    sput-object v0, Lo/skipEntityBackward;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 255
    sget-object v1, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    .line 5060
    iget v1, v1, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/skipEntityBackward;

    .line 255
    sput-object v1, Lo/skipEntityBackward;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityBackward;

    .line 257
    sget-object v1, Lo/skipEntityBackward$onTransact;->asBinder:Lo/skipEntityBackward$onTransact;

    .line 7060
    iget v1, v1, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/skipEntityBackward;

    .line 257
    sput-object v1, Lo/skipEntityBackward;->onTransact:Lo/skipEntityBackward;

    .line 259
    sget-object v1, Lo/skipEntityBackward$onTransact;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/skipEntityBackward$onTransact;

    .line 9060
    iget v1, v1, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/skipEntityBackward;

    .line 259
    sput-object v1, Lo/skipEntityBackward;->MediaBrowserCompatMediaItem:Lo/skipEntityBackward;

    .line 261
    sget-object v1, Lo/skipEntityBackward$onTransact;->AudioAttributesImplApi21Parcelizer:Lo/skipEntityBackward$onTransact;

    .line 11060
    iget v1, v1, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/skipEntityBackward;

    .line 263
    sget-object v1, Lo/skipEntityBackward$onTransact;->onTransact:Lo/skipEntityBackward$onTransact;

    .line 13060
    iget v1, v1, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/skipEntityBackward;

    .line 263
    sput-object v1, Lo/skipEntityBackward;->read:Lo/skipEntityBackward;

    .line 265
    sget-object v1, Lo/skipEntityBackward$onTransact;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityBackward$onTransact;

    .line 15060
    iget v1, v1, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/skipEntityBackward;

    .line 267
    sget-object v1, Lo/skipEntityBackward$onTransact;->RemoteActionCompatParcelizer:Lo/skipEntityBackward$onTransact;

    .line 17060
    iget v1, v1, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/skipEntityBackward;

    .line 272
    sget-object v1, Lo/skipEntityBackward$onTransact;->MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityBackward$onTransact;

    .line 19060
    iget v1, v1, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/skipEntityBackward;

    .line 272
    sput-object v1, Lo/skipEntityBackward;->write:Lo/skipEntityBackward;

    .line 274
    sget-object v1, Lo/skipEntityBackward$onTransact;->MediaBrowserCompatMediaItem:Lo/skipEntityBackward$onTransact;

    .line 21060
    iget v1, v1, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/skipEntityBackward;

    .line 274
    sput-object v1, Lo/skipEntityBackward;->AudioAttributesImplApi21Parcelizer:Lo/skipEntityBackward;

    .line 279
    sget-object v1, Lo/skipEntityBackward$onTransact;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    .line 23060
    iget v1, v1, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/skipEntityBackward;

    .line 279
    sput-object v1, Lo/skipEntityBackward;->IconCompatParcelizer:Lo/skipEntityBackward;

    .line 284
    sget-object v1, Lo/skipEntityBackward$onTransact;->AudioAttributesCompatParcelizer:Lo/skipEntityBackward$onTransact;

    .line 25060
    iget v1, v1, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/skipEntityBackward;

    .line 285
    sput-object v1, Lo/skipEntityBackward;->asInterface:Lo/skipEntityBackward;

    .line 290
    sget-object v1, Lo/skipEntityBackward$onTransact;->asInterface:Lo/skipEntityBackward$onTransact;

    .line 27060
    iget v1, v1, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/skipEntityBackward;

    .line 292
    sget-object v1, Lo/skipEntityBackward$onTransact;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward$onTransact;

    .line 29060
    iget v1, v1, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/skipEntityBackward;

    .line 294
    sget-object v1, Lo/skipEntityBackward$onTransact;->MediaMetadataCompat:Lo/skipEntityBackward$onTransact;

    .line 31060
    iget v1, v1, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/skipEntityBackward;

    .line 294
    sput-object v1, Lo/skipEntityBackward;->MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityBackward;

    .line 296
    sget-object v1, Lo/skipEntityBackward$onTransact;->IconCompatParcelizer:Lo/skipEntityBackward$onTransact;

    .line 33060
    iget v1, v1, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/skipEntityBackward;

    .line 296
    sput-object v1, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 298
    sget-object v1, Lo/skipEntityBackward$onTransact;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward$onTransact;

    .line 35060
    iget v1, v1, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/skipEntityBackward;

    .line 298
    sput-object v1, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    .line 300
    sget-object v1, Lo/skipEntityBackward$onTransact;->read:Lo/skipEntityBackward$onTransact;

    .line 37060
    iget v1, v1, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/skipEntityBackward;

    .line 356
    new-instance v0, Lo/skipEntityBackward$asBinder;

    invoke-direct {v0, v3}, Lo/skipEntityBackward$asBinder;-><init>(B)V

    .line 357
    const-string v1, "grpc-status"

    invoke-static {v1, v3, v0}, Lo/MbmsHelperApi28Impl$onTransact;->read(Ljava/lang/String;ZLo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer;)Lo/MbmsHelperApi28Impl$onTransact;

    move-result-object v0

    sput-object v0, Lo/skipEntityBackward;->asBinder:Lo/MbmsHelperApi28Impl$onTransact;

    .line 381
    new-instance v0, Lo/skipEntityBackward$RemoteActionCompatParcelizer;

    invoke-direct {v0, v3}, Lo/skipEntityBackward$RemoteActionCompatParcelizer;-><init>(B)V

    .line 388
    const-string v1, "grpc-message"

    invoke-static {v1, v3, v0}, Lo/MbmsHelperApi28Impl$onTransact;->read(Ljava/lang/String;ZLo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer;)Lo/MbmsHelperApi28Impl$onTransact;

    move-result-object v0

    sput-object v0, Lo/skipEntityBackward;->AudioAttributesCompatParcelizer:Lo/MbmsHelperApi28Impl$onTransact;

    return-void
.end method

.method private constructor <init>(Lo/skipEntityBackward$onTransact;)V
    .registers 3

    const/4 v0, 0x0

    .line 443
    invoke-direct {p0, p1, v0, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/skipEntityBackward$onTransact;

    iput-object p1, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    .line 448
    iput-object p2, p0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    .line 449
    iput-object p3, p0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/skipEntityBackward;)Ljava/lang/String;
    .registers 3

    .line 431
    iget-object v0, p0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 432
    iget-object p0, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 434
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static asInterface(Ljava/lang/Throwable;)Lo/skipEntityBackward;
    .registers 4

    .line 398
    const-string v0, "t"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_8
    if-eqz v0, :cond_21

    .line 400
    instance-of v1, v0, Lio/grpc/StatusException;

    if-eqz v1, :cond_13

    .line 401
    check-cast v0, Lio/grpc/StatusException;

    .line 42075
    iget-object p0, v0, Lio/grpc/StatusException;->asBinder:Lo/skipEntityBackward;

    return-object p0

    .line 402
    :cond_13
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    if-eqz v1, :cond_1c

    .line 403
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 43077
    iget-object p0, v0, Lio/grpc/StatusRuntimeException;->asInterface:Lo/skipEntityBackward;

    return-object p0

    .line 405
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_8

    .line 408
    :cond_21
    sget-object v0, Lo/skipEntityBackward;->MediaBrowserCompatMediaItem:Lo/skipEntityBackward;

    .line 44457
    iget-object v1, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    return-object v0

    .line 44460
    :cond_2c
    new-instance v1, Lo/skipEntityBackward;

    iget-object v2, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method static synthetic asInterface([B)Lo/skipEntityBackward;
    .registers 7

    .line 38314
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-ne v0, v3, :cond_e

    aget-byte v0, p0, v1

    if-ne v0, v2, :cond_e

    .line 38315
    sget-object p0, Lo/skipEntityBackward;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityBackward;

    return-object p0

    .line 39324
    :cond_e
    array-length v0, p0

    const/16 v4, 0x39

    if-eq v0, v3, :cond_22

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3a

    .line 39326
    aget-byte v0, p0, v1

    if-lt v0, v2, :cond_3a

    if-gt v0, v4, :cond_3a

    sub-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0xa

    move v0, v1

    move v1, v3

    goto :goto_23

    :cond_22
    move v0, v1

    .line 39332
    :goto_23
    aget-byte v1, p0, v1

    if-lt v1, v2, :cond_3a

    if-gt v1, v4, :cond_3a

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 39336
    sget-object v1, Lo/skipEntityBackward;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3a

    .line 39337
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/skipEntityBackward;

    return-object p0

    .line 39343
    :cond_3a
    sget-object v0, Lo/skipEntityBackward;->MediaBrowserCompatMediaItem:Lo/skipEntityBackward;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "Unknown code "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40468
    iget-object v1, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    return-object v0

    .line 40471
    :cond_52
    new-instance v1, Lo/skipEntityBackward;

    iget-object v2, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v2, p0, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static synthetic onTransact()Ljava/util/List;
    .registers 1

    .line 60
    sget-object v0, Lo/skipEntityBackward;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    return-object v0
.end method

.method public static read(I)Lo/skipEntityBackward;
    .registers 4

    if-ltz p0, :cond_11

    .line 306
    sget-object v0, Lo/skipEntityBackward;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_11

    .line 309
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/skipEntityBackward;

    return-object p0

    .line 307
    :cond_11
    sget-object v0, Lo/skipEntityBackward;->MediaBrowserCompatMediaItem:Lo/skipEntityBackward;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41468
    iget-object v1, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    return-object v0

    .line 41471
    :cond_2a
    new-instance v1, Lo/skipEntityBackward;

    iget-object v2, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v2, p0, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 661
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 671
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final onTransact(Ljava/lang/String;)Lo/skipEntityBackward;
    .registers 5

    if-nez p1, :cond_3

    return-object p0

    .line 482
    :cond_3
    iget-object v0, p0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 483
    new-instance v0, Lo/skipEntityBackward;

    iget-object v1, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p0, p0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 485
    :cond_11
    iget-object v0, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/skipEntityBackward;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 554
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    .line 555
    const-string v2, "code"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    .line 556
    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 557
    iget-object p0, p0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    if-eqz p0, :cond_20

    invoke-static {p0}, Lcom/google/common/base/Throwables;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    :cond_20
    const-string v1, "cause"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 558
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.skipEntityBackward.RemoteActionCompatParcelizer (o.skipEntityBackward$RemoteActionCompatParcelizer)
.class final Lo/skipEntityBackward$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/skipEntityBackward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    .line 575
    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lo/skipEntityBackward$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    return-void

    :array_a
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 573
    invoke-direct {p0}, Lo/skipEntityBackward$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer([B)Ljava/lang/String;
    .registers 8

    .line 636
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 637
    :goto_7
    array-length v3, p0

    if-ge v2, v3, :cond_34

    .line 638
    aget-byte v3, p0, v2

    const/16 v4, 0x25

    if-ne v3, v4, :cond_2c

    add-int/lit8 v3, v2, 0x2

    array-length v4, p0

    if-ge v3, v4, :cond_2c

    .line 640
    :try_start_15
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v6, 0x2

    invoke-direct {v3, p0, v4, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_29} :catch_2c

    add-int/lit8 v2, v2, 0x3

    goto :goto_7

    .line 647
    :catch_2c
    :cond_2c
    aget-byte v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 650
    :cond_34
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)[B
    .registers 11

    .line 573
    check-cast p1, Ljava/lang/String;

    .line 2580
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    .line 2581
    :goto_a
    array-length v1, p0

    if-ge v0, v1, :cond_5a

    .line 2582
    aget-byte v1, p0, v0

    const/16 v2, 0x7e

    const/16 v3, 0x20

    const/16 v4, 0x25

    if-lt v1, v3, :cond_1e

    if-ge v1, v2, :cond_1e

    if-eq v1, v4, :cond_1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 4602
    :cond_1e
    array-length v1, p0

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    new-array v1, v1, [B

    if-eqz v0, :cond_2a

    .line 4605
    invoke-static {p0, p1, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2a
    move p1, v0

    .line 4608
    :goto_2b
    array-length v5, p0

    if-ge v0, v5, :cond_56

    .line 4609
    aget-byte v5, p0, v0

    if-lt v5, v3, :cond_3b

    if-ge v5, v2, :cond_3b

    if-eq v5, v4, :cond_3b

    .line 4618
    aput-byte v5, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_53

    .line 4612
    :cond_3b
    aput-byte v4, v1, p1

    .line 4613
    sget-object v6, Lo/skipEntityBackward$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    add-int/lit8 v7, p1, 0x1

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-byte v8, v6, v8

    aput-byte v8, v1, v7

    add-int/lit8 v7, p1, 0x2

    and-int/lit8 v5, v5, 0xf

    .line 4614
    aget-byte v5, v6, v5

    aput-byte v5, v1, v7

    add-int/lit8 p1, p1, 0x3

    :goto_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 4620
    :cond_56
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    :cond_5a
    return-object p0
.end method

.method public final synthetic onTransact([B)Ljava/lang/Object;
    .registers 5

    const/4 p0, 0x0

    move v0, p0

    .line 1626
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_20

    .line 1627
    aget-byte v1, p1, v0

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1b

    const/16 v2, 0x7e

    if-ge v1, v2, :cond_1b

    const/16 v2, 0x25

    if-ne v1, v2, :cond_18

    add-int/lit8 v1, v0, 0x2

    .line 1628
    array-length v2, p1

    if-lt v1, v2, :cond_1b

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1629
    :cond_1b
    invoke-static {p1}, Lo/skipEntityBackward$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1632
    :cond_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BI)V

    return-object v0
.end method

###### Class o.skipEntityBackward.asBinder (o.skipEntityBackward$asBinder)
.class final Lo/skipEntityBackward$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/skipEntityBackward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MbmsHelperApi28Impl$AudioAttributesImplApi21Parcelizer<",
        "Lo/skipEntityBackward;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 561
    invoke-direct {p0}, Lo/skipEntityBackward$asBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)[B
    .registers 2

    .line 561
    check-cast p1, Lo/skipEntityBackward;

    .line 3493
    iget-object p0, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    .line 2564
    invoke-static {p0}, Lo/skipEntityBackward$onTransact;->asInterface(Lo/skipEntityBackward$onTransact;)[B

    move-result-object p0

    return-object p0
.end method

.method public final synthetic onTransact([B)Ljava/lang/Object;
    .registers 2

    .line 1569
    invoke-static {p1}, Lo/skipEntityBackward;->asInterface([B)Lo/skipEntityBackward;

    move-result-object p0

    return-object p0
.end method

###### Class o.skipEntityBackward.onTransact (o.skipEntityBackward$onTransact)
.class public final enum Lo/skipEntityBackward$onTransact;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/skipEntityBackward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/skipEntityBackward$onTransact;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/skipEntityBackward$onTransact;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/skipEntityBackward$onTransact;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/skipEntityBackward$onTransact;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

.field public static final enum IconCompatParcelizer:Lo/skipEntityBackward$onTransact;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityBackward$onTransact;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/skipEntityBackward$onTransact;

.field public static final enum MediaBrowserCompatMediaItem:Lo/skipEntityBackward$onTransact;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward$onTransact;

.field public static final enum MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/skipEntityBackward$onTransact;

.field public static final enum MediaMetadataCompat:Lo/skipEntityBackward$onTransact;

.field private static final synthetic MediaSessionCompatQueueItem:[Lo/skipEntityBackward$onTransact;

.field public static final enum RemoteActionCompatParcelizer:Lo/skipEntityBackward$onTransact;

.field public static final enum asBinder:Lo/skipEntityBackward$onTransact;

.field public static final enum asInterface:Lo/skipEntityBackward$onTransact;

.field public static final enum onTransact:Lo/skipEntityBackward$onTransact;

.field public static final enum read:Lo/skipEntityBackward$onTransact;

.field public static final enum write:Lo/skipEntityBackward$onTransact;


# instance fields
.field private final MediaDescriptionCompat:[B

.field public final RatingCompat:I


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 70
    new-instance v1, Lo/skipEntityBackward$onTransact;

    move-object v0, v1

    const-string v2, "OK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lo/skipEntityBackward$onTransact;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    .line 75
    new-instance v2, Lo/skipEntityBackward$onTransact;

    move-object v1, v2

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lo/skipEntityBackward$onTransact;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/skipEntityBackward$onTransact;->asBinder:Lo/skipEntityBackward$onTransact;

    .line 84
    new-instance v3, Lo/skipEntityBackward$onTransact;

    move-object v2, v3

    const-string v4, "UNKNOWN"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lo/skipEntityBackward$onTransact;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/skipEntityBackward$onTransact;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/skipEntityBackward$onTransact;

    .line 92
    new-instance v4, Lo/skipEntityBackward$onTransact;

    move-object v3, v4

    const-string v5, "INVALID_ARGUMENT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Lo/skipEntityBackward$onTransact;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo/skipEntityBackward$onTransact;->AudioAttributesImplApi21Parcelizer:Lo/skipEntityBackward$onTransact;

    .line 101
    new-instance v5, Lo/skipEntityBackward$onTransact;

    move-object v4, v5

    const-string v6, "DEADLINE_EXCEEDED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, Lo/skipEntityBackward$onTransact;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo/skipEntityBackward$onTransact;->onTransact:Lo/skipEntityBackward$onTransact;

    .line 106
    new-instance v6, Lo/skipEntityBackward$onTransact;

    move-object v5, v6

    const-string v7, "NOT_FOUND"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8}, Lo/skipEntityBackward$onTransact;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lo/skipEntityBackward$onTransact;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityBackward$onTransact;

    .line 111
    new-instance v7, Lo/skipEntityBackward$onTransact;

    move-object v6, v7

    const-string v8, "ALREADY_EXISTS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9}, Lo/skipEntityBackward$onTransact;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lo/skipEntityBackward$onTransact;->RemoteActionCompatParcelizer:Lo/skipEntityBackward$onTransact;

    .line 121
    new-instance v8, Lo/skipEntityBackward$onTransact;

    move-object v7, v8

    const-string v9, "PERMISSION_DENIED"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10}, Lo/skipEntityBackward$onTransact;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lo/skipEntityBackward$onTransact;->MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityBackward$onTransact;

    .line 127
    new-instance v9, Lo/skipEntityBackward$onTransact;

    move-object v8, v9

    const-string v10, "RESOURCE_EXHAUSTED"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11}, Lo/skipEntityBackward$onTransact;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lo/skipEntityBackward$onTransact;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    .line 146
    new-instance v10, Lo/skipEntityBackward$onTransact;

    move-object v9, v10

    const-string v11, "FAILED_PRECONDITION"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12}, Lo/skipEntityBackward$onTransact;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lo/skipEntityBackward$onTransact;->AudioAttributesCompatParcelizer:Lo/skipEntityBackward$onTransact;

    .line 155
    new-instance v11, Lo/skipEntityBackward$onTransact;

    move-object v10, v11

    const-string v12, "ABORTED"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v13}, Lo/skipEntityBackward$onTransact;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lo/skipEntityBackward$onTransact;->asInterface:Lo/skipEntityBackward$onTransact;

    .line 173
    new-instance v12, Lo/skipEntityBackward$onTransact;

    move-object v11, v12

    const-string v13, "OUT_OF_RANGE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v14}, Lo/skipEntityBackward$onTransact;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lo/skipEntityBackward$onTransact;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward$onTransact;

    .line 178
    new-instance v13, Lo/skipEntityBackward$onTransact;

    move-object v12, v13

    const-string v14, "UNIMPLEMENTED"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v15}, Lo/skipEntityBackward$onTransact;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lo/skipEntityBackward$onTransact;->MediaMetadataCompat:Lo/skipEntityBackward$onTransact;

    .line 185
    new-instance v14, Lo/skipEntityBackward$onTransact;

    move-object v13, v14

    const-string v15, "INTERNAL"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v0}, Lo/skipEntityBackward$onTransact;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lo/skipEntityBackward$onTransact;->IconCompatParcelizer:Lo/skipEntityBackward$onTransact;

    .line 196
    new-instance v0, Lo/skipEntityBackward$onTransact;

    move-object v14, v0

    const-string v15, "UNAVAILABLE"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1, v1}, Lo/skipEntityBackward$onTransact;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/skipEntityBackward$onTransact;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward$onTransact;

    .line 201
    new-instance v0, Lo/skipEntityBackward$onTransact;

    move-object v15, v0

    const-string v1, "DATA_LOSS"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lo/skipEntityBackward$onTransact;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/skipEntityBackward$onTransact;->read:Lo/skipEntityBackward$onTransact;

    .line 207
    new-instance v0, Lo/skipEntityBackward$onTransact;

    move-object/from16 v16, v0

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lo/skipEntityBackward$onTransact;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/skipEntityBackward$onTransact;->MediaBrowserCompatMediaItem:Lo/skipEntityBackward$onTransact;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    .line 66
    filled-new-array/range {v0 .. v16}, [Lo/skipEntityBackward$onTransact;

    move-result-object v0

    sput-object v0, Lo/skipEntityBackward$onTransact;->MediaSessionCompatQueueItem:[Lo/skipEntityBackward$onTransact;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 213
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 214
    iput p3, p0, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    .line 215
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lo/skipEntityBackward$onTransact;->MediaDescriptionCompat:[B

    return-void
.end method

.method static synthetic asInterface(Lo/skipEntityBackward$onTransact;)[B
    .registers 1

    .line 1233
    iget-object p0, p0, Lo/skipEntityBackward$onTransact;->MediaDescriptionCompat:[B

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/skipEntityBackward$onTransact;
    .registers 2

    .line 66
    const-class v0, Lo/skipEntityBackward$onTransact;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/skipEntityBackward$onTransact;

    return-object p0
.end method

.method public static values()[Lo/skipEntityBackward$onTransact;
    .registers 1

    .line 66
    sget-object v0, Lo/skipEntityBackward$onTransact;->MediaSessionCompatQueueItem:[Lo/skipEntityBackward$onTransact;

    invoke-virtual {v0}, [Lo/skipEntityBackward$onTransact;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/skipEntityBackward$onTransact;

    return-object v0
.end method
