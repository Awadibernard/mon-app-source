###### Class kotlin.missCount (o.missCount)
.class public Lo/missCount;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/missCount$RemoteActionCompatParcelizer;,
        Lo/missCount$onTransact;
    }
.end annotation


# static fields
.field public static final onTransact:Lo/missCount;


# instance fields
.field public final AudioAttributesCompatParcelizer:Z

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final AudioAttributesImplBaseParcelizer:I

.field public final IconCompatParcelizer:I

.field public final MediaBrowserCompatCustomActionResultReceiver:I

.field public final MediaBrowserCompatItemReceiver:I

.field public final MediaBrowserCompatMediaItem:I

.field public final MediaBrowserCompatSearchResultReceiver:I

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field public final MediaDescriptionCompat:I

.field public final MediaMetadataCompat:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaSessionCompatQueueItem:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lo/hitCount;",
            "Lo/get;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaSessionCompatResultReceiverWrapper:I

.field public final MediaSessionCompatToken:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ParcelableVolumeInfo:I

.field public final PlaybackStateCompat:I

.field public final PlaybackStateCompatCustomAction:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final RatingCompat:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final asBinder:Z

.field public final asInterface:Z

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field public final read:Lo/missCount$RemoteActionCompatParcelizer;

.field public final write:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1063
    new-instance v0, Lo/missCount$onTransact;

    invoke-direct {v0}, Lo/missCount$onTransact;-><init>()V

    invoke-virtual {v0}, Lo/missCount$onTransact;->asBinder()Lo/missCount;

    move-result-object v0

    sput-object v0, Lo/missCount;->onTransact:Lo/missCount;

    const/4 v0, 0x1

    .line 1381
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 1382
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 1383
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 1384
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 1385
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x6

    .line 1386
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x7

    .line 1387
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x8

    .line 1388
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x9

    .line 1389
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0xa

    .line 1390
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0xb

    .line 1391
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0xc

    .line 1392
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0xd

    .line 1393
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0xe

    .line 1394
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0xf

    .line 1395
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x10

    .line 1396
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x11

    .line 1397
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x12

    .line 1398
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x13

    .line 1399
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x14

    .line 1400
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x15

    .line 1401
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x16

    .line 1402
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x17

    .line 1403
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x18

    .line 1404
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x19

    .line 1405
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x1a

    .line 1406
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x1b

    .line 1407
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x1c

    .line 1408
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x1d

    .line 1409
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x1e

    .line 1410
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x1f

    .line 1412
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/missCount$onTransact;)V
    .registers 3

    .line 1256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2079
    iget v0, p1, Lo/missCount$onTransact;->AudioAttributesImplBaseParcelizer:I

    .line 1258
    iput v0, p0, Lo/missCount;->AudioAttributesImplBaseParcelizer:I

    .line 3079
    iget v0, p1, Lo/missCount$onTransact;->MediaBrowserCompatMediaItem:I

    .line 1259
    iput v0, p0, Lo/missCount;->MediaBrowserCompatItemReceiver:I

    .line 4079
    iget v0, p1, Lo/missCount$onTransact;->IconCompatParcelizer:I

    .line 1260
    iput v0, p0, Lo/missCount;->MediaBrowserCompatSearchResultReceiver:I

    .line 5079
    iget v0, p1, Lo/missCount$onTransact;->AudioAttributesImplApi21Parcelizer:I

    .line 1261
    iput v0, p0, Lo/missCount;->AudioAttributesImplApi26Parcelizer:I

    .line 6079
    iget v0, p1, Lo/missCount$onTransact;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 1262
    iput v0, p0, Lo/missCount;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 7079
    iget v0, p1, Lo/missCount$onTransact;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1263
    iput v0, p0, Lo/missCount;->MediaDescriptionCompat:I

    .line 8079
    iget v0, p1, Lo/missCount$onTransact;->MediaBrowserCompatItemReceiver:I

    .line 1264
    iput v0, p0, Lo/missCount;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 9079
    iget v0, p1, Lo/missCount$onTransact;->MediaBrowserCompatSearchResultReceiver:I

    .line 1265
    iput v0, p0, Lo/missCount;->MediaBrowserCompatMediaItem:I

    .line 10079
    iget v0, p1, Lo/missCount$onTransact;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 1266
    iput v0, p0, Lo/missCount;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 11079
    iget v0, p1, Lo/missCount$onTransact;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 1267
    iput v0, p0, Lo/missCount;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 12079
    iget-boolean v0, p1, Lo/missCount$onTransact;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 1268
    iput-boolean v0, p0, Lo/missCount;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 13079
    iget-object v0, p1, Lo/missCount$onTransact;->PlaybackStateCompat:Lcom/google/common/collect/ImmutableList;

    .line 1269
    iput-object v0, p0, Lo/missCount;->PlaybackStateCompatCustomAction:Lcom/google/common/collect/ImmutableList;

    .line 14079
    iget v0, p1, Lo/missCount$onTransact;->PlaybackStateCompatCustomAction:I

    .line 1270
    iput v0, p0, Lo/missCount;->ParcelableVolumeInfo:I

    .line 15079
    iget-object v0, p1, Lo/missCount$onTransact;->MediaMetadataCompat:Lcom/google/common/collect/ImmutableList;

    .line 1272
    iput-object v0, p0, Lo/missCount;->RatingCompat:Lcom/google/common/collect/ImmutableList;

    .line 16079
    iget v0, p1, Lo/missCount$onTransact;->MediaSessionCompatQueueItem:I

    .line 1273
    iput v0, p0, Lo/missCount;->PlaybackStateCompat:I

    .line 17079
    iget v0, p1, Lo/missCount$onTransact;->write:I

    .line 1274
    iput v0, p0, Lo/missCount;->IconCompatParcelizer:I

    .line 18079
    iget v0, p1, Lo/missCount$onTransact;->AudioAttributesImplApi26Parcelizer:I

    .line 1275
    iput v0, p0, Lo/missCount;->AudioAttributesImplApi21Parcelizer:I

    .line 19079
    iget-object v0, p1, Lo/missCount$onTransact;->MediaDescriptionCompat:Lcom/google/common/collect/ImmutableList;

    .line 1276
    iput-object v0, p0, Lo/missCount;->MediaMetadataCompat:Lcom/google/common/collect/ImmutableList;

    .line 20079
    iget-object v0, p1, Lo/missCount$onTransact;->asInterface:Lo/missCount$RemoteActionCompatParcelizer;

    .line 1277
    iput-object v0, p0, Lo/missCount;->read:Lo/missCount$RemoteActionCompatParcelizer;

    .line 21079
    iget-object v0, p1, Lo/missCount$onTransact;->MediaSessionCompatToken:Lcom/google/common/collect/ImmutableList;

    .line 1279
    iput-object v0, p0, Lo/missCount;->MediaSessionCompatToken:Lcom/google/common/collect/ImmutableList;

    .line 22079
    iget v0, p1, Lo/missCount$onTransact;->MediaSessionCompatResultReceiverWrapper:I

    .line 1280
    iput v0, p0, Lo/missCount;->MediaSessionCompatResultReceiverWrapper:I

    .line 23079
    iget v0, p1, Lo/missCount$onTransact;->asBinder:I

    .line 1281
    iput v0, p0, Lo/missCount;->write:I

    .line 24079
    iget-boolean v0, p1, Lo/missCount$onTransact;->ParcelableVolumeInfo:Z

    .line 1282
    iput-boolean v0, p0, Lo/missCount;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 25079
    iget-boolean v0, p1, Lo/missCount$onTransact;->AudioAttributesCompatParcelizer:Z

    .line 1284
    iput-boolean v0, p0, Lo/missCount;->AudioAttributesCompatParcelizer:Z

    .line 26079
    iget-boolean v0, p1, Lo/missCount$onTransact;->RemoteActionCompatParcelizer:Z

    .line 1286
    iput-boolean v0, p0, Lo/missCount;->asBinder:Z

    .line 27079
    iget-boolean v0, p1, Lo/missCount$onTransact;->onTransact:Z

    .line 1287
    iput-boolean v0, p0, Lo/missCount;->asInterface:Z

    .line 28079
    iget-object v0, p1, Lo/missCount$onTransact;->RatingCompat:Ljava/util/HashMap;

    .line 1288
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lo/missCount;->MediaSessionCompatQueueItem:Lcom/google/common/collect/ImmutableMap;

    .line 29079
    iget-object p1, p1, Lo/missCount$onTransact;->read:Ljava/util/HashSet;

    .line 1289
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lo/missCount;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_d7

    .line 1303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_d7

    .line 1306
    check-cast p1, Lo/missCount;

    .line 1308
    iget v1, p0, Lo/missCount;->AudioAttributesImplBaseParcelizer:I

    iget v2, p1, Lo/missCount;->AudioAttributesImplBaseParcelizer:I

    if-ne v1, v2, :cond_d7

    iget v1, p0, Lo/missCount;->MediaBrowserCompatItemReceiver:I

    iget v2, p1, Lo/missCount;->MediaBrowserCompatItemReceiver:I

    if-ne v1, v2, :cond_d7

    iget v1, p0, Lo/missCount;->MediaBrowserCompatSearchResultReceiver:I

    iget v2, p1, Lo/missCount;->MediaBrowserCompatSearchResultReceiver:I

    if-ne v1, v2, :cond_d7

    iget v1, p0, Lo/missCount;->AudioAttributesImplApi26Parcelizer:I

    iget v2, p1, Lo/missCount;->AudioAttributesImplApi26Parcelizer:I

    if-ne v1, v2, :cond_d7

    iget v1, p0, Lo/missCount;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iget v2, p1, Lo/missCount;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-ne v1, v2, :cond_d7

    iget v1, p0, Lo/missCount;->MediaDescriptionCompat:I

    iget v2, p1, Lo/missCount;->MediaDescriptionCompat:I

    if-ne v1, v2, :cond_d7

    iget v1, p0, Lo/missCount;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p1, Lo/missCount;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v1, v2, :cond_d7

    iget v1, p0, Lo/missCount;->MediaBrowserCompatMediaItem:I

    iget v2, p1, Lo/missCount;->MediaBrowserCompatMediaItem:I

    if-ne v1, v2, :cond_d7

    iget-boolean v1, p0, Lo/missCount;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    iget-boolean v2, p1, Lo/missCount;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-ne v1, v2, :cond_d7

    iget v1, p0, Lo/missCount;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    iget v2, p1, Lo/missCount;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-ne v1, v2, :cond_d7

    iget v1, p0, Lo/missCount;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    iget v2, p1, Lo/missCount;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    if-ne v1, v2, :cond_d7

    iget-object v1, p0, Lo/missCount;->PlaybackStateCompatCustomAction:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p1, Lo/missCount;->PlaybackStateCompatCustomAction:Lcom/google/common/collect/ImmutableList;

    .line 1319
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    iget v1, p0, Lo/missCount;->ParcelableVolumeInfo:I

    iget v2, p1, Lo/missCount;->ParcelableVolumeInfo:I

    if-ne v1, v2, :cond_d7

    iget-object v1, p0, Lo/missCount;->RatingCompat:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p1, Lo/missCount;->RatingCompat:Lcom/google/common/collect/ImmutableList;

    .line 1322
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    iget v1, p0, Lo/missCount;->PlaybackStateCompat:I

    iget v2, p1, Lo/missCount;->PlaybackStateCompat:I

    if-ne v1, v2, :cond_d7

    iget v1, p0, Lo/missCount;->IconCompatParcelizer:I

    iget v2, p1, Lo/missCount;->IconCompatParcelizer:I

    if-ne v1, v2, :cond_d7

    iget v1, p0, Lo/missCount;->AudioAttributesImplApi21Parcelizer:I

    iget v2, p1, Lo/missCount;->AudioAttributesImplApi21Parcelizer:I

    if-ne v1, v2, :cond_d7

    iget-object v1, p0, Lo/missCount;->MediaMetadataCompat:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p1, Lo/missCount;->MediaMetadataCompat:Lcom/google/common/collect/ImmutableList;

    .line 1326
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    iget-object v1, p0, Lo/missCount;->read:Lo/missCount$RemoteActionCompatParcelizer;

    iget-object v2, p1, Lo/missCount;->read:Lo/missCount$RemoteActionCompatParcelizer;

    .line 1327
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    iget-object v1, p0, Lo/missCount;->MediaSessionCompatToken:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p1, Lo/missCount;->MediaSessionCompatToken:Lcom/google/common/collect/ImmutableList;

    .line 1329
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    iget v1, p0, Lo/missCount;->MediaSessionCompatResultReceiverWrapper:I

    iget v2, p1, Lo/missCount;->MediaSessionCompatResultReceiverWrapper:I

    if-ne v1, v2, :cond_d7

    iget v1, p0, Lo/missCount;->write:I

    iget v2, p1, Lo/missCount;->write:I

    if-ne v1, v2, :cond_d7

    iget-boolean v1, p0, Lo/missCount;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    iget-boolean v2, p1, Lo/missCount;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-ne v1, v2, :cond_d7

    iget-boolean v1, p0, Lo/missCount;->AudioAttributesCompatParcelizer:Z

    iget-boolean v2, p1, Lo/missCount;->AudioAttributesCompatParcelizer:Z

    if-ne v1, v2, :cond_d7

    iget-boolean v1, p0, Lo/missCount;->asBinder:Z

    iget-boolean v2, p1, Lo/missCount;->asBinder:Z

    if-ne v1, v2, :cond_d7

    iget-boolean v1, p0, Lo/missCount;->asInterface:Z

    iget-boolean v2, p1, Lo/missCount;->asInterface:Z

    if-ne v1, v2, :cond_d7

    iget-object v1, p0, Lo/missCount;->MediaSessionCompatQueueItem:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, p1, Lo/missCount;->MediaSessionCompatQueueItem:Lcom/google/common/collect/ImmutableMap;

    .line 1338
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    iget-object p0, p0, Lo/missCount;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableSet;

    iget-object p1, p1, Lo/missCount;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableSet;

    .line 1339
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d7

    return v0

    :cond_d7
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 29

    move-object/from16 v0, p0

    .line 1346
    iget v1, v0, Lo/missCount;->AudioAttributesImplBaseParcelizer:I

    .line 1347
    iget v2, v0, Lo/missCount;->MediaBrowserCompatItemReceiver:I

    .line 1348
    iget v3, v0, Lo/missCount;->MediaBrowserCompatSearchResultReceiver:I

    .line 1349
    iget v4, v0, Lo/missCount;->AudioAttributesImplApi26Parcelizer:I

    .line 1350
    iget v5, v0, Lo/missCount;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 1351
    iget v6, v0, Lo/missCount;->MediaDescriptionCompat:I

    .line 1352
    iget v7, v0, Lo/missCount;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1353
    iget v8, v0, Lo/missCount;->MediaBrowserCompatMediaItem:I

    .line 1354
    iget-boolean v9, v0, Lo/missCount;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 1355
    iget v10, v0, Lo/missCount;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 1356
    iget v11, v0, Lo/missCount;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 1357
    iget-object v12, v0, Lo/missCount;->PlaybackStateCompatCustomAction:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 1358
    iget v13, v0, Lo/missCount;->ParcelableVolumeInfo:I

    .line 1360
    iget-object v14, v0, Lo/missCount;->RatingCompat:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 1361
    iget v15, v0, Lo/missCount;->PlaybackStateCompat:I

    move/from16 v16, v15

    .line 1362
    iget v15, v0, Lo/missCount;->IconCompatParcelizer:I

    move/from16 v17, v15

    .line 1363
    iget v15, v0, Lo/missCount;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v18, v15

    .line 1364
    iget-object v15, v0, Lo/missCount;->MediaMetadataCompat:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v19, v15

    .line 1365
    iget-object v15, v0, Lo/missCount;->read:Lo/missCount$RemoteActionCompatParcelizer;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v20, v15

    .line 1367
    iget-object v15, v0, Lo/missCount;->MediaSessionCompatToken:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v21, v15

    .line 1368
    iget v15, v0, Lo/missCount;->MediaSessionCompatResultReceiverWrapper:I

    move/from16 v22, v15

    .line 1369
    iget v15, v0, Lo/missCount;->write:I

    move/from16 v23, v15

    .line 1370
    iget-boolean v15, v0, Lo/missCount;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    move/from16 v24, v15

    .line 1372
    iget-boolean v15, v0, Lo/missCount;->AudioAttributesCompatParcelizer:Z

    move/from16 v25, v15

    .line 1374
    iget-boolean v15, v0, Lo/missCount;->asBinder:Z

    move/from16 v26, v15

    .line 1375
    iget-boolean v15, v0, Lo/missCount;->asInterface:Z

    move/from16 v27, v15

    .line 1376
    iget-object v15, v0, Lo/missCount;->MediaSessionCompatQueueItem:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    .line 1377
    iget-object v0, v0, Lo/missCount;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public onTransact()Lo/missCount$onTransact;
    .registers 2

    .line 1294
    new-instance v0, Lo/missCount$onTransact;

    invoke-direct {v0, p0}, Lo/missCount$onTransact;-><init>(Lo/missCount;)V

    return-object v0
.end method

###### Class o.missCount.RemoteActionCompatParcelizer (o.missCount$RemoteActionCompatParcelizer)
.class public final Lo/missCount$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/missCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/missCount$RemoteActionCompatParcelizer$onTransact;
    }
.end annotation


# static fields
.field public static final read:Lo/missCount$RemoteActionCompatParcelizer;


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public final asInterface:Z

.field public final onTransact:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 960
    new-instance v0, Lo/missCount$RemoteActionCompatParcelizer$onTransact;

    invoke-direct {v0}, Lo/missCount$RemoteActionCompatParcelizer$onTransact;-><init>()V

    .line 2955
    new-instance v1, Lo/missCount$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/missCount$RemoteActionCompatParcelizer;-><init>(Lo/missCount$RemoteActionCompatParcelizer$onTransact;B)V

    .line 961
    sput-object v1, Lo/missCount$RemoteActionCompatParcelizer;->read:Lo/missCount$RemoteActionCompatParcelizer;

    const/4 v0, 0x1

    .line 1018
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 1019
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 1021
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lo/missCount$RemoteActionCompatParcelizer$onTransact;)V
    .registers 3

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3898
    iget v0, p1, Lo/missCount$RemoteActionCompatParcelizer$onTransact;->onTransact:I

    .line 979
    iput v0, p0, Lo/missCount$RemoteActionCompatParcelizer;->onTransact:I

    .line 4898
    iget-boolean v0, p1, Lo/missCount$RemoteActionCompatParcelizer$onTransact;->read:Z

    .line 980
    iput-boolean v0, p0, Lo/missCount$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 5898
    iget-boolean p1, p1, Lo/missCount$RemoteActionCompatParcelizer$onTransact;->asBinder:Z

    .line 981
    iput-boolean p1, p0, Lo/missCount$RemoteActionCompatParcelizer;->asInterface:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/missCount$RemoteActionCompatParcelizer$onTransact;B)V
    .registers 3

    .line 858
    invoke-direct {p0, p1}, Lo/missCount$RemoteActionCompatParcelizer;-><init>(Lo/missCount$RemoteActionCompatParcelizer$onTransact;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_25

    .line 1000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_25

    .line 1003
    check-cast p1, Lo/missCount$RemoteActionCompatParcelizer;

    .line 1004
    iget v1, p0, Lo/missCount$RemoteActionCompatParcelizer;->onTransact:I

    iget v2, p1, Lo/missCount$RemoteActionCompatParcelizer;->onTransact:I

    if-ne v1, v2, :cond_25

    iget-boolean v1, p0, Lo/missCount$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    iget-boolean v2, p1, Lo/missCount$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-ne v1, v2, :cond_25

    iget-boolean p0, p0, Lo/missCount$RemoteActionCompatParcelizer;->asInterface:Z

    iget-boolean p1, p1, Lo/missCount$RemoteActionCompatParcelizer;->asInterface:Z

    if-ne p0, p1, :cond_25

    return v0

    :cond_25
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1012
    iget v0, p0, Lo/missCount$RemoteActionCompatParcelizer;->onTransact:I

    .line 1013
    iget-boolean v1, p0, Lo/missCount$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1014
    iget-boolean p0, p0, Lo/missCount$RemoteActionCompatParcelizer;->asInterface:Z

    add-int/2addr v0, p0

    return v0
.end method

###### Class o.missCount.RemoteActionCompatParcelizer.onTransact (o.missCount$RemoteActionCompatParcelizer$onTransact)
.class public final Lo/missCount$RemoteActionCompatParcelizer$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/missCount$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field public asBinder:Z

.field public onTransact:I

.field public read:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 904
    iput v0, p0, Lo/missCount$RemoteActionCompatParcelizer$onTransact;->onTransact:I

    .line 905
    iput-boolean v0, p0, Lo/missCount$RemoteActionCompatParcelizer$onTransact;->read:Z

    .line 906
    iput-boolean v0, p0, Lo/missCount$RemoteActionCompatParcelizer$onTransact;->asBinder:Z

    return-void
.end method

###### Class o.missCount.onTransact (o.missCount$onTransact)
.class public Lo/missCount$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/missCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:I

.field MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:I

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field MediaDescriptionCompat:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field MediaMetadataCompat:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field MediaSessionCompatQueueItem:I

.field MediaSessionCompatResultReceiverWrapper:I

.field MediaSessionCompatToken:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ParcelableVolumeInfo:Z

.field PlaybackStateCompat:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field PlaybackStateCompatCustomAction:I

.field RatingCompat:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/hitCount;",
            "Lo/get;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Z

.field asBinder:I

.field public asInterface:Lo/missCount$RemoteActionCompatParcelizer;

.field onTransact:Z

.field r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field read:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 122
    iput v0, p0, Lo/missCount$onTransact;->AudioAttributesImplBaseParcelizer:I

    .line 123
    iput v0, p0, Lo/missCount$onTransact;->MediaBrowserCompatMediaItem:I

    .line 124
    iput v0, p0, Lo/missCount$onTransact;->IconCompatParcelizer:I

    .line 125
    iput v0, p0, Lo/missCount$onTransact;->AudioAttributesImplApi21Parcelizer:I

    .line 126
    iput v0, p0, Lo/missCount$onTransact;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 127
    iput v0, p0, Lo/missCount$onTransact;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v1, 0x1

    .line 128
    iput-boolean v1, p0, Lo/missCount$onTransact;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 129
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lo/missCount$onTransact;->PlaybackStateCompat:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    .line 130
    iput v1, p0, Lo/missCount$onTransact;->PlaybackStateCompatCustomAction:I

    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lo/missCount$onTransact;->MediaMetadataCompat:Lcom/google/common/collect/ImmutableList;

    .line 133
    iput v1, p0, Lo/missCount$onTransact;->MediaSessionCompatQueueItem:I

    .line 134
    iput v0, p0, Lo/missCount$onTransact;->write:I

    .line 135
    iput v0, p0, Lo/missCount$onTransact;->AudioAttributesImplApi26Parcelizer:I

    .line 136
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/missCount$onTransact;->MediaDescriptionCompat:Lcom/google/common/collect/ImmutableList;

    .line 137
    sget-object v0, Lo/missCount$RemoteActionCompatParcelizer;->read:Lo/missCount$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/missCount$onTransact;->asInterface:Lo/missCount$RemoteActionCompatParcelizer;

    .line 139
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/missCount$onTransact;->MediaSessionCompatToken:Lcom/google/common/collect/ImmutableList;

    .line 140
    iput v1, p0, Lo/missCount$onTransact;->MediaSessionCompatResultReceiverWrapper:I

    .line 141
    iput v1, p0, Lo/missCount$onTransact;->asBinder:I

    .line 142
    iput-boolean v1, p0, Lo/missCount$onTransact;->ParcelableVolumeInfo:Z

    .line 144
    iput-boolean v1, p0, Lo/missCount$onTransact;->AudioAttributesCompatParcelizer:Z

    .line 146
    iput-boolean v1, p0, Lo/missCount$onTransact;->RemoteActionCompatParcelizer:Z

    .line 147
    iput-boolean v1, p0, Lo/missCount$onTransact;->onTransact:Z

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/missCount$onTransact;->RatingCompat:Ljava/util/HashMap;

    .line 149
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/missCount$onTransact;->read:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 159
    invoke-direct {p0}, Lo/missCount$onTransact;-><init>()V

    .line 160
    invoke-virtual {p0, p1}, Lo/missCount$onTransact;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/missCount$onTransact;

    const/4 v0, 0x1

    .line 161
    invoke-virtual {p0, p1, v0}, Lo/missCount$onTransact;->asInterface(Landroid/content/Context;Z)Lo/missCount$onTransact;

    return-void
.end method

.method public constructor <init>(Lo/missCount;)V
    .registers 2

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-direct {p0, p1}, Lo/missCount$onTransact;->onTransact(Lo/missCount;)V

    return-void
.end method

.method private onTransact(Lo/missCount;)V
    .registers 4

    .line 296
    iget v0, p1, Lo/missCount;->AudioAttributesImplBaseParcelizer:I

    iput v0, p0, Lo/missCount$onTransact;->AudioAttributesImplBaseParcelizer:I

    .line 297
    iget v0, p1, Lo/missCount;->MediaBrowserCompatItemReceiver:I

    iput v0, p0, Lo/missCount$onTransact;->MediaBrowserCompatMediaItem:I

    .line 298
    iget v0, p1, Lo/missCount;->MediaBrowserCompatSearchResultReceiver:I

    iput v0, p0, Lo/missCount$onTransact;->IconCompatParcelizer:I

    .line 299
    iget v0, p1, Lo/missCount;->AudioAttributesImplApi26Parcelizer:I

    iput v0, p0, Lo/missCount$onTransact;->AudioAttributesImplApi21Parcelizer:I

    .line 300
    iget v0, p1, Lo/missCount;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iput v0, p0, Lo/missCount$onTransact;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 301
    iget v0, p1, Lo/missCount;->MediaDescriptionCompat:I

    iput v0, p0, Lo/missCount$onTransact;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 302
    iget v0, p1, Lo/missCount;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v0, p0, Lo/missCount$onTransact;->MediaBrowserCompatItemReceiver:I

    .line 303
    iget v0, p1, Lo/missCount;->MediaBrowserCompatMediaItem:I

    iput v0, p0, Lo/missCount$onTransact;->MediaBrowserCompatSearchResultReceiver:I

    .line 304
    iget v0, p1, Lo/missCount;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    iput v0, p0, Lo/missCount$onTransact;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 305
    iget v0, p1, Lo/missCount;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    iput v0, p0, Lo/missCount$onTransact;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 306
    iget-boolean v0, p1, Lo/missCount;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    iput-boolean v0, p0, Lo/missCount$onTransact;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 307
    iget-object v0, p1, Lo/missCount;->PlaybackStateCompatCustomAction:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lo/missCount$onTransact;->PlaybackStateCompat:Lcom/google/common/collect/ImmutableList;

    .line 308
    iget v0, p1, Lo/missCount;->ParcelableVolumeInfo:I

    iput v0, p0, Lo/missCount$onTransact;->PlaybackStateCompatCustomAction:I

    .line 310
    iget-object v0, p1, Lo/missCount;->RatingCompat:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lo/missCount$onTransact;->MediaMetadataCompat:Lcom/google/common/collect/ImmutableList;

    .line 311
    iget v0, p1, Lo/missCount;->PlaybackStateCompat:I

    iput v0, p0, Lo/missCount$onTransact;->MediaSessionCompatQueueItem:I

    .line 312
    iget v0, p1, Lo/missCount;->IconCompatParcelizer:I

    iput v0, p0, Lo/missCount$onTransact;->write:I

    .line 313
    iget v0, p1, Lo/missCount;->AudioAttributesImplApi21Parcelizer:I

    iput v0, p0, Lo/missCount$onTransact;->AudioAttributesImplApi26Parcelizer:I

    .line 314
    iget-object v0, p1, Lo/missCount;->MediaMetadataCompat:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lo/missCount$onTransact;->MediaDescriptionCompat:Lcom/google/common/collect/ImmutableList;

    .line 315
    iget-object v0, p1, Lo/missCount;->read:Lo/missCount$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/missCount$onTransact;->asInterface:Lo/missCount$RemoteActionCompatParcelizer;

    .line 317
    iget-object v0, p1, Lo/missCount;->MediaSessionCompatToken:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lo/missCount$onTransact;->MediaSessionCompatToken:Lcom/google/common/collect/ImmutableList;

    .line 318
    iget v0, p1, Lo/missCount;->MediaSessionCompatResultReceiverWrapper:I

    iput v0, p0, Lo/missCount$onTransact;->MediaSessionCompatResultReceiverWrapper:I

    .line 319
    iget v0, p1, Lo/missCount;->write:I

    iput v0, p0, Lo/missCount$onTransact;->asBinder:I

    .line 320
    iget-boolean v0, p1, Lo/missCount;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    iput-boolean v0, p0, Lo/missCount$onTransact;->ParcelableVolumeInfo:Z

    .line 322
    iget-boolean v0, p1, Lo/missCount;->AudioAttributesCompatParcelizer:Z

    iput-boolean v0, p0, Lo/missCount$onTransact;->AudioAttributesCompatParcelizer:Z

    .line 324
    iget-boolean v0, p1, Lo/missCount;->asBinder:Z

    iput-boolean v0, p0, Lo/missCount$onTransact;->RemoteActionCompatParcelizer:Z

    .line 325
    iget-boolean v0, p1, Lo/missCount;->asInterface:Z

    iput-boolean v0, p0, Lo/missCount$onTransact;->onTransact:Z

    .line 326
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lo/missCount;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/missCount$onTransact;->read:Ljava/util/HashSet;

    .line 327
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lo/missCount;->MediaSessionCompatQueueItem:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/missCount$onTransact;->RatingCompat:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/missCount$onTransact;
    .registers 4

    .line 634
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_c

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 640
    :cond_c
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_30

    .line 641
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v0, 0x440

    .line 644
    iput v0, p0, Lo/missCount$onTransact;->MediaSessionCompatResultReceiverWrapper:I

    .line 645
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 647
    invoke-static {p1}, Lo/setTransition;->onTransact(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/missCount$onTransact;->MediaSessionCompatToken:Lcom/google/common/collect/ImmutableList;

    :cond_30
    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Z)Lo/missCount$onTransact;
    .registers 2

    .line 761
    iput-boolean p1, p0, Lo/missCount$onTransact;->onTransact:Z

    return-object p0
.end method

.method public asBinder()Lo/missCount;
    .registers 2

    .line 844
    new-instance v0, Lo/missCount;

    invoke-direct {v0, p0}, Lo/missCount;-><init>(Lo/missCount$onTransact;)V

    return-object v0
.end method

.method public asInterface(IIZ)Lo/missCount$onTransact;
    .registers 4

    .line 477
    iput p1, p0, Lo/missCount$onTransact;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 478
    iput p2, p0, Lo/missCount$onTransact;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 479
    iput-boolean p3, p0, Lo/missCount$onTransact;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    return-object p0
.end method

.method public asInterface(Landroid/content/Context;Z)Lo/missCount$onTransact;
    .registers 4

    .line 449
    invoke-static {p1}, Lo/setTransition;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 450
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lo/missCount$onTransact;->asInterface(IIZ)Lo/missCount$onTransact;

    move-result-object p0

    return-object p0
.end method

.method public read(Lo/missCount;)Lo/missCount$onTransact;
    .registers 2

    .line 334
    invoke-direct {p0, p1}, Lo/missCount$onTransact;->onTransact(Lo/missCount;)V

    return-object p0
.end method
