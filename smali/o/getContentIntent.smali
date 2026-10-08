###### Class kotlin.getContentIntent (o.getContentIntent)
.class public final Lo/getContentIntent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/extractStyleFromNotification;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getContentIntent$onTransact;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/setOnHide;

.field private final AudioAttributesImplApi21Parcelizer:[Z

.field private final AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

.field private final AudioAttributesImplBaseParcelizer:Lo/setSuppressShowOverApps;

.field private final IconCompatParcelizer:Lo/getContentAction;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

.field private final MediaBrowserCompatItemReceiver:Lo/setSuppressShowOverApps;

.field private MediaBrowserCompatMediaItem:J

.field private final RemoteActionCompatParcelizer:Lo/setSuppressShowOverApps;

.field private asBinder:J

.field private asInterface:Ljava/lang/String;

.field private onTransact:Z

.field private read:Lo/limitCharSequenceLength;

.field private write:Lo/getContentIntent$onTransact;


# direct methods
.method public constructor <init>(Lo/getContentAction;)V
    .registers 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/getContentIntent;->IconCompatParcelizer:Lo/getContentAction;

    const/4 p1, 0x3

    .line 83
    new-array p1, p1, [Z

    iput-object p1, p0, Lo/getContentIntent;->AudioAttributesImplApi21Parcelizer:[Z

    .line 84
    new-instance p1, Lo/setSuppressShowOverApps;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lo/setSuppressShowOverApps;-><init>(I)V

    iput-object p1, p0, Lo/getContentIntent;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

    .line 85
    new-instance p1, Lo/setSuppressShowOverApps;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lo/setSuppressShowOverApps;-><init>(I)V

    iput-object p1, p0, Lo/getContentIntent;->MediaBrowserCompatItemReceiver:Lo/setSuppressShowOverApps;

    .line 86
    new-instance p1, Lo/setSuppressShowOverApps;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lo/setSuppressShowOverApps;-><init>(I)V

    iput-object p1, p0, Lo/getContentIntent;->RemoteActionCompatParcelizer:Lo/setSuppressShowOverApps;

    .line 87
    new-instance p1, Lo/setSuppressShowOverApps;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lo/setSuppressShowOverApps;-><init>(I)V

    iput-object p1, p0, Lo/getContentIntent;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    .line 88
    new-instance p1, Lo/setSuppressShowOverApps;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lo/setSuppressShowOverApps;-><init>(I)V

    iput-object p1, p0, Lo/getContentIntent;->AudioAttributesImplBaseParcelizer:Lo/setSuppressShowOverApps;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    iput-wide v0, p0, Lo/getContentIntent;->asBinder:J

    .line 90
    new-instance p1, Lo/setOnHide;

    invoke-direct {p1}, Lo/setOnHide;-><init>()V

    iput-object p1, p0, Lo/getContentIntent;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    return-void
.end method

.method private RemoteActionCompatParcelizer([BII)V
    .registers 7

    .line 196
    iget-object v0, p0, Lo/getContentIntent;->write:Lo/getContentIntent$onTransact;

    .line 1351
    iget-boolean v1, v0, Lo/getContentIntent$onTransact;->read:Z

    if-eqz v1, :cond_21

    .line 1352
    iget v1, v0, Lo/getContentIntent$onTransact;->asInterface:I

    add-int/lit8 v2, p2, 0x2

    sub-int/2addr v2, v1

    if-ge v2, p3, :cond_1c

    .line 1354
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    move v1, v2

    :goto_17
    iput-boolean v1, v0, Lo/getContentIntent$onTransact;->RemoteActionCompatParcelizer:Z

    .line 1355
    iput-boolean v2, v0, Lo/getContentIntent$onTransact;->read:Z

    goto :goto_21

    :cond_1c
    sub-int v2, p3, p2

    add-int/2addr v1, v2

    .line 1357
    iput v1, v0, Lo/getContentIntent$onTransact;->asInterface:I

    .line 197
    :cond_21
    :goto_21
    iget-boolean v0, p0, Lo/getContentIntent;->onTransact:Z

    if-nez v0, :cond_34

    .line 198
    iget-object v0, p0, Lo/getContentIntent;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

    invoke-virtual {v0, p1, p2, p3}, Lo/setSuppressShowOverApps;->read([BII)V

    .line 199
    iget-object v0, p0, Lo/getContentIntent;->MediaBrowserCompatItemReceiver:Lo/setSuppressShowOverApps;

    invoke-virtual {v0, p1, p2, p3}, Lo/setSuppressShowOverApps;->read([BII)V

    .line 200
    iget-object v0, p0, Lo/getContentIntent;->RemoteActionCompatParcelizer:Lo/setSuppressShowOverApps;

    invoke-virtual {v0, p1, p2, p3}, Lo/setSuppressShowOverApps;->read([BII)V

    .line 202
    :cond_34
    iget-object v0, p0, Lo/getContentIntent;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    invoke-virtual {v0, p1, p2, p3}, Lo/setSuppressShowOverApps;->read([BII)V

    .line 203
    iget-object p0, p0, Lo/getContentIntent;->AudioAttributesImplBaseParcelizer:Lo/setSuppressShowOverApps;

    invoke-virtual {p0, p1, p2, p3}, Lo/setSuppressShowOverApps;->read([BII)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .registers 6

    .line 50282
    iget-object v0, p0, Lo/getContentIntent;->read:Lo/limitCharSequenceLength;

    if-eqz v0, :cond_28

    .line 50283
    iget-object v0, p0, Lo/getContentIntent;->write:Lo/getContentIntent$onTransact;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_27

    .line 178
    iget-object p1, p0, Lo/getContentIntent;->write:Lo/getContentIntent$onTransact;

    iget-wide v0, p0, Lo/getContentIntent;->MediaBrowserCompatMediaItem:J

    .line 51383
    iget-boolean p0, p1, Lo/getContentIntent$onTransact;->asBinder:Z

    iput-boolean p0, p1, Lo/getContentIntent$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    .line 51385
    iget-wide v2, p1, Lo/getContentIntent$onTransact;->AudioAttributesImplApi26Parcelizer:J

    sub-long v2, v0, v2

    long-to-int p0, v2

    invoke-virtual {p1, p0}, Lo/getContentIntent$onTransact;->asInterface(I)V

    .line 51387
    iget-wide v2, p1, Lo/getContentIntent$onTransact;->AudioAttributesImplApi26Parcelizer:J

    iput-wide v2, p1, Lo/getContentIntent$onTransact;->MediaBrowserCompatMediaItem:J

    .line 51388
    iput-wide v0, p1, Lo/getContentIntent$onTransact;->AudioAttributesImplApi26Parcelizer:J

    const/4 p0, 0x0

    .line 51389
    invoke-virtual {p1, p0}, Lo/getContentIntent$onTransact;->asInterface(I)V

    .line 51390
    iput-boolean p0, p1, Lo/getContentIntent$onTransact;->IconCompatParcelizer:Z

    :cond_27
    return-void

    .line 51117
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final asInterface(JI)V
    .registers 4

    .line 120
    iput-wide p1, p0, Lo/getContentIntent;->asBinder:J

    return-void
.end method

.method public final onTransact()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lo/getContentIntent;->MediaBrowserCompatMediaItem:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    iput-wide v0, p0, Lo/getContentIntent;->asBinder:J

    .line 97
    iget-object v0, p0, Lo/getContentIntent;->AudioAttributesImplApi21Parcelizer:[Z

    invoke-static {v0}, Lo/setType;->RemoteActionCompatParcelizer([Z)V

    .line 98
    iget-object v0, p0, Lo/getContentIntent;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

    const/4 v1, 0x0

    .line 51047
    iput-boolean v1, v0, Lo/setSuppressShowOverApps;->read:Z

    .line 51048
    iput-boolean v1, v0, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    .line 99
    iget-object v0, p0, Lo/getContentIntent;->MediaBrowserCompatItemReceiver:Lo/setSuppressShowOverApps;

    .line 51048
    iput-boolean v1, v0, Lo/setSuppressShowOverApps;->read:Z

    .line 51049
    iput-boolean v1, v0, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    .line 100
    iget-object v0, p0, Lo/getContentIntent;->RemoteActionCompatParcelizer:Lo/setSuppressShowOverApps;

    .line 51049
    iput-boolean v1, v0, Lo/setSuppressShowOverApps;->read:Z

    .line 51050
    iput-boolean v1, v0, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    .line 101
    iget-object v0, p0, Lo/getContentIntent;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    .line 51050
    iput-boolean v1, v0, Lo/setSuppressShowOverApps;->read:Z

    .line 51051
    iput-boolean v1, v0, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    .line 102
    iget-object v0, p0, Lo/getContentIntent;->AudioAttributesImplBaseParcelizer:Lo/setSuppressShowOverApps;

    .line 51051
    iput-boolean v1, v0, Lo/setSuppressShowOverApps;->read:Z

    .line 51052
    iput-boolean v1, v0, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    .line 103
    iget-object p0, p0, Lo/getContentIntent;->write:Lo/getContentIntent$onTransact;

    if-eqz p0, :cond_3d

    .line 51324
    iput-boolean v1, p0, Lo/getContentIntent$onTransact;->read:Z

    .line 51325
    iput-boolean v1, p0, Lo/getContentIntent$onTransact;->RemoteActionCompatParcelizer:Z

    .line 51326
    iput-boolean v1, p0, Lo/getContentIntent$onTransact;->onTransact:Z

    .line 51327
    iput-boolean v1, p0, Lo/getContentIntent$onTransact;->IconCompatParcelizer:Z

    .line 51328
    iput-boolean v1, p0, Lo/getContentIntent$onTransact;->AudioAttributesCompatParcelizer:Z

    :cond_3d
    return-void
.end method

.method public final onTransact(Lo/setOnHide;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2282
    iget-object v2, v0, Lo/getContentIntent;->read:Lo/limitCharSequenceLength;

    if-eqz v2, :cond_29b

    .line 2283
    iget-object v2, v0, Lo/getContentIntent;->write:Lo/getContentIntent$onTransact;

    invoke-static {v2}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4132
    :goto_d
    iget v2, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v3, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_29a

    .line 5152
    iget v2, v1, Lo/setOnHide;->asInterface:I

    .line 6137
    iget v3, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 7177
    iget-object v4, v1, Lo/setOnHide;->onTransact:[B

    .line 133
    iget-wide v5, v0, Lo/getContentIntent;->MediaBrowserCompatMediaItem:J

    .line 8132
    iget v7, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v8, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 133
    iput-wide v5, v0, Lo/getContentIntent;->MediaBrowserCompatMediaItem:J

    .line 134
    iget-object v5, v0, Lo/getContentIntent;->read:Lo/limitCharSequenceLength;

    .line 9132
    iget v6, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v7, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v6, v7

    .line 134
    invoke-interface {v5, v1, v6}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    :goto_2f
    if-ge v2, v3, :cond_296

    .line 138
    iget-object v5, v0, Lo/getContentIntent;->AudioAttributesImplApi21Parcelizer:[Z

    invoke-static {v4, v2, v3, v5}, Lo/setType;->asBinder([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_3d

    .line 142
    invoke-direct {v0, v4, v2, v3}, Lo/getContentIntent;->RemoteActionCompatParcelizer([BII)V

    return-void

    .line 147
    :cond_3d
    invoke-static {v4, v5}, Lo/setType;->onTransact([BI)I

    move-result v6

    sub-int v7, v5, v2

    if-lez v7, :cond_48

    .line 153
    invoke-direct {v0, v4, v2, v5}, Lo/getContentIntent;->RemoteActionCompatParcelizer([BII)V

    :cond_48
    sub-int v2, v3, v5

    .line 157
    iget-wide v8, v0, Lo/getContentIntent;->MediaBrowserCompatMediaItem:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    if-gez v7, :cond_52

    neg-int v7, v7

    goto :goto_53

    :cond_52
    const/4 v7, 0x0

    .line 164
    :goto_53
    iget-wide v11, v0, Lo/getContentIntent;->asBinder:J

    .line 10208
    iget-object v13, v0, Lo/getContentIntent;->write:Lo/getContentIntent$onTransact;

    iget-boolean v14, v0, Lo/getContentIntent;->onTransact:Z

    .line 11363
    iget-boolean v15, v13, Lo/getContentIntent$onTransact;->AudioAttributesCompatParcelizer:Z

    const/4 v10, 0x1

    if-eqz v15, :cond_6a

    iget-boolean v15, v13, Lo/getContentIntent$onTransact;->RemoteActionCompatParcelizer:Z

    if-eqz v15, :cond_6a

    .line 11365
    iget-boolean v14, v13, Lo/getContentIntent$onTransact;->asBinder:Z

    iput-boolean v14, v13, Lo/getContentIntent$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v14, 0x0

    .line 11366
    iput-boolean v14, v13, Lo/getContentIntent$onTransact;->AudioAttributesCompatParcelizer:Z

    goto :goto_8f

    .line 11367
    :cond_6a
    iget-boolean v15, v13, Lo/getContentIntent$onTransact;->onTransact:Z

    if-nez v15, :cond_72

    iget-boolean v15, v13, Lo/getContentIntent$onTransact;->RemoteActionCompatParcelizer:Z

    if-eqz v15, :cond_8f

    :cond_72
    if-eqz v14, :cond_81

    .line 11369
    iget-boolean v14, v13, Lo/getContentIntent$onTransact;->IconCompatParcelizer:Z

    if-eqz v14, :cond_81

    .line 11371
    iget-wide v14, v13, Lo/getContentIntent$onTransact;->AudioAttributesImplApi26Parcelizer:J

    sub-long v14, v8, v14

    long-to-int v14, v14

    add-int/2addr v14, v2

    .line 11372
    invoke-virtual {v13, v14}, Lo/getContentIntent$onTransact;->asInterface(I)V

    .line 11374
    :cond_81
    iget-wide v14, v13, Lo/getContentIntent$onTransact;->AudioAttributesImplApi26Parcelizer:J

    iput-wide v14, v13, Lo/getContentIntent$onTransact;->MediaBrowserCompatMediaItem:J

    .line 11375
    iget-wide v14, v13, Lo/getContentIntent$onTransact;->write:J

    iput-wide v14, v13, Lo/getContentIntent$onTransact;->AudioAttributesImplBaseParcelizer:J

    .line 11376
    iget-boolean v14, v13, Lo/getContentIntent$onTransact;->asBinder:Z

    iput-boolean v14, v13, Lo/getContentIntent$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    .line 11377
    iput-boolean v10, v13, Lo/getContentIntent$onTransact;->IconCompatParcelizer:Z

    .line 10209
    :cond_8f
    :goto_8f
    iget-boolean v13, v0, Lo/getContentIntent;->onTransact:Z

    if-nez v13, :cond_18c

    .line 10210
    iget-object v13, v0, Lo/getContentIntent;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

    .line 12096
    iget-boolean v14, v13, Lo/setSuppressShowOverApps;->read:Z

    if-eqz v14, :cond_a4

    .line 12099
    iget v14, v13, Lo/setSuppressShowOverApps;->asBinder:I

    sub-int/2addr v14, v7

    iput v14, v13, Lo/setSuppressShowOverApps;->asBinder:I

    const/4 v14, 0x0

    .line 12100
    iput-boolean v14, v13, Lo/setSuppressShowOverApps;->read:Z

    .line 12101
    iput-boolean v10, v13, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    goto :goto_a5

    :cond_a4
    const/4 v14, 0x0

    .line 10211
    :goto_a5
    iget-object v13, v0, Lo/getContentIntent;->MediaBrowserCompatItemReceiver:Lo/setSuppressShowOverApps;

    .line 13096
    iget-boolean v15, v13, Lo/setSuppressShowOverApps;->read:Z

    if-eqz v15, :cond_b4

    .line 13099
    iget v15, v13, Lo/setSuppressShowOverApps;->asBinder:I

    sub-int/2addr v15, v7

    iput v15, v13, Lo/setSuppressShowOverApps;->asBinder:I

    .line 13100
    iput-boolean v14, v13, Lo/setSuppressShowOverApps;->read:Z

    .line 13101
    iput-boolean v10, v13, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    .line 10212
    :cond_b4
    iget-object v13, v0, Lo/getContentIntent;->RemoteActionCompatParcelizer:Lo/setSuppressShowOverApps;

    .line 14096
    iget-boolean v15, v13, Lo/setSuppressShowOverApps;->read:Z

    if-eqz v15, :cond_c3

    .line 14099
    iget v15, v13, Lo/setSuppressShowOverApps;->asBinder:I

    sub-int/2addr v15, v7

    iput v15, v13, Lo/setSuppressShowOverApps;->asBinder:I

    .line 14100
    iput-boolean v14, v13, Lo/setSuppressShowOverApps;->read:Z

    .line 14101
    iput-boolean v10, v13, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    .line 10213
    :cond_c3
    iget-object v13, v0, Lo/getContentIntent;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

    .line 15051
    iget-boolean v13, v13, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    if-eqz v13, :cond_18c

    .line 10213
    iget-object v13, v0, Lo/getContentIntent;->MediaBrowserCompatItemReceiver:Lo/setSuppressShowOverApps;

    .line 16051
    iget-boolean v13, v13, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    if-eqz v13, :cond_18c

    .line 10213
    iget-object v13, v0, Lo/getContentIntent;->RemoteActionCompatParcelizer:Lo/setSuppressShowOverApps;

    .line 17051
    iget-boolean v13, v13, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    if-eqz v13, :cond_18c

    .line 10214
    iget-object v13, v0, Lo/getContentIntent;->read:Lo/limitCharSequenceLength;

    iget-object v14, v0, Lo/getContentIntent;->asInterface:Ljava/lang/String;

    iget-object v15, v0, Lo/getContentIntent;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

    iget-object v10, v0, Lo/getContentIntent;->MediaBrowserCompatItemReceiver:Lo/setSuppressShowOverApps;

    iget-object v1, v0, Lo/getContentIntent;->RemoteActionCompatParcelizer:Lo/setSuppressShowOverApps;

    move/from16 v16, v3

    .line 18242
    iget v3, v15, Lo/setSuppressShowOverApps;->asBinder:I

    move-object/from16 v17, v4

    iget v4, v10, Lo/setSuppressShowOverApps;->asBinder:I

    add-int/2addr v3, v4

    iget v4, v1, Lo/setSuppressShowOverApps;->asBinder:I

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 18243
    iget-object v4, v15, Lo/setSuppressShowOverApps;->asInterface:[B

    move/from16 v18, v5

    iget v5, v15, Lo/setSuppressShowOverApps;->asBinder:I

    move/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18244
    iget-object v4, v10, Lo/setSuppressShowOverApps;->asInterface:[B

    iget v5, v15, Lo/setSuppressShowOverApps;->asBinder:I

    move/from16 v20, v6

    iget v6, v10, Lo/setSuppressShowOverApps;->asBinder:I

    invoke-static {v4, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18245
    iget-object v4, v1, Lo/setSuppressShowOverApps;->asInterface:[B

    iget v5, v15, Lo/setSuppressShowOverApps;->asBinder:I

    iget v6, v10, Lo/setSuppressShowOverApps;->asBinder:I

    add-int/2addr v5, v6

    iget v1, v1, Lo/setSuppressShowOverApps;->asBinder:I

    invoke-static {v4, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18248
    iget-object v1, v10, Lo/setSuppressShowOverApps;->asInterface:[B

    iget v2, v10, Lo/setSuppressShowOverApps;->asBinder:I

    const/4 v4, 0x3

    .line 18249
    invoke-static {v1, v4, v2}, Lo/setType;->RemoteActionCompatParcelizer([BII)Lo/setType$onTransact;

    move-result-object v1

    .line 18251
    iget v2, v1, Lo/setType$onTransact;->MediaBrowserCompatSearchResultReceiver:I

    iget-boolean v4, v1, Lo/setType$onTransact;->AudioAttributesImplBaseParcelizer:Z

    iget v5, v1, Lo/setType$onTransact;->IconCompatParcelizer:I

    iget v6, v1, Lo/setType$onTransact;->write:I

    iget-object v10, v1, Lo/setType$onTransact;->AudioAttributesImplApi21Parcelizer:[I

    iget v15, v1, Lo/setType$onTransact;->AudioAttributesCompatParcelizer:I

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v25, v10

    move/from16 v26, v15

    .line 18252
    invoke-static/range {v21 .. v26}, Lo/userObjectToString;->asBinder(IZII[II)Ljava/lang/String;

    move-result-object v2

    .line 18260
    new-instance v4, Lo/setContentPadding$read;

    invoke-direct {v4}, Lo/setContentPadding$read;-><init>()V

    .line 19289
    iput-object v14, v4, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 18262
    const-string v5, "video/hevc"

    .line 20460
    invoke-static {v5}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 21404
    iput-object v2, v4, Lo/setContentPadding$read;->read:Ljava/lang/String;

    .line 18263
    iget v2, v1, Lo/setType$onTransact;->MediaSessionCompatQueueItem:I

    .line 22534
    iput v2, v4, Lo/setContentPadding$read;->accessaddObserverForBackInvoker:I

    .line 18264
    iget v2, v1, Lo/setType$onTransact;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 23546
    iput v2, v4, Lo/setContentPadding$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 18265
    new-instance v2, Lo/getContentPaddingLeft$asInterface;

    invoke-direct {v2}, Lo/getContentPaddingLeft$asInterface;-><init>()V

    iget v5, v1, Lo/setType$onTransact;->asInterface:I

    .line 24080
    iput v5, v2, Lo/getContentPaddingLeft$asInterface;->asBinder:I

    .line 18268
    iget v5, v1, Lo/setType$onTransact;->asBinder:I

    .line 25095
    iput v5, v2, Lo/getContentPaddingLeft$asInterface;->read:I

    .line 18269
    iget v5, v1, Lo/setType$onTransact;->AudioAttributesImplApi26Parcelizer:I

    .line 26110
    iput v5, v2, Lo/getContentPaddingLeft$asInterface;->onTransact:I

    .line 18270
    iget v5, v1, Lo/setType$onTransact;->read:I

    add-int/lit8 v5, v5, 0x8

    .line 27134
    iput v5, v2, Lo/getContentPaddingLeft$asInterface;->AudioAttributesImplApi26Parcelizer:I

    .line 18271
    iget v5, v1, Lo/setType$onTransact;->onTransact:I

    add-int/lit8 v5, v5, 0x8

    .line 28146
    iput v5, v2, Lo/getContentPaddingLeft$asInterface;->asInterface:I

    .line 18273
    invoke-virtual {v2}, Lo/getContentPaddingLeft$asInterface;->onTransact()Lo/getContentPaddingLeft;

    move-result-object v2

    .line 29618
    iput-object v2, v4, Lo/setContentPadding$read;->asInterface:Lo/getContentPaddingLeft;

    .line 18266
    iget v2, v1, Lo/setType$onTransact;->MediaBrowserCompatItemReceiver:F

    .line 30582
    iput v2, v4, Lo/setContentPadding$read;->PlaybackStateCompat:F

    .line 18274
    iget v1, v1, Lo/setType$onTransact;->MediaBrowserCompatMediaItem:I

    .line 31484
    iput v1, v4, Lo/setContentPadding$read;->PlaybackStateCompatCustomAction:I

    .line 18276
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 32496
    iput-object v1, v4, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    .line 33754
    new-instance v1, Lo/setContentPadding;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 10214
    invoke-interface {v13, v1}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    const/4 v1, 0x1

    .line 10215
    iput-boolean v1, v0, Lo/getContentIntent;->onTransact:Z

    goto :goto_196

    :cond_18c
    move/from16 v19, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v20, v6

    .line 10218
    :goto_196
    iget-object v1, v0, Lo/getContentIntent;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    .line 34096
    iget-boolean v2, v1, Lo/setSuppressShowOverApps;->read:Z

    if-nez v2, :cond_19d

    goto :goto_1d3

    .line 34099
    :cond_19d
    iget v2, v1, Lo/setSuppressShowOverApps;->asBinder:I

    sub-int/2addr v2, v7

    iput v2, v1, Lo/setSuppressShowOverApps;->asBinder:I

    const/4 v2, 0x0

    .line 34100
    iput-boolean v2, v1, Lo/setSuppressShowOverApps;->read:Z

    const/4 v2, 0x1

    .line 34101
    iput-boolean v2, v1, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    .line 10219
    iget-object v1, v0, Lo/getContentIntent;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    iget-object v1, v1, Lo/setSuppressShowOverApps;->asInterface:[B

    iget-object v2, v0, Lo/getContentIntent;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    iget v2, v2, Lo/setSuppressShowOverApps;->asBinder:I

    invoke-static {v1, v2}, Lo/setType;->read([BI)I

    move-result v1

    .line 10220
    iget-object v2, v0, Lo/getContentIntent;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    iget-object v3, v0, Lo/getContentIntent;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    iget-object v3, v3, Lo/setSuppressShowOverApps;->asInterface:[B

    .line 35110
    iput-object v3, v2, Lo/setOnHide;->onTransact:[B

    .line 35111
    iput v1, v2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    .line 35112
    iput v1, v2, Lo/setOnHide;->asInterface:I

    .line 10223
    iget-object v1, v0, Lo/getContentIntent;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 36193
    iget v2, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {v1, v2}, Lo/setOnHide;->read(I)V

    .line 10224
    iget-object v1, v0, Lo/getContentIntent;->IconCompatParcelizer:Lo/getContentAction;

    iget-object v2, v0, Lo/getContentIntent;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 37071
    iget-object v1, v1, Lo/getContentAction;->asInterface:[Lo/limitCharSequenceLength;

    invoke-static {v11, v12, v2, v1}, Lo/clearCompatExtraKeys;->RemoteActionCompatParcelizer(JLo/setOnHide;[Lo/limitCharSequenceLength;)V

    .line 10226
    :goto_1d3
    iget-object v1, v0, Lo/getContentIntent;->AudioAttributesImplBaseParcelizer:Lo/setSuppressShowOverApps;

    .line 38096
    iget-boolean v2, v1, Lo/setSuppressShowOverApps;->read:Z

    if-nez v2, :cond_1da

    goto :goto_210

    .line 38099
    :cond_1da
    iget v2, v1, Lo/setSuppressShowOverApps;->asBinder:I

    sub-int/2addr v2, v7

    iput v2, v1, Lo/setSuppressShowOverApps;->asBinder:I

    const/4 v2, 0x0

    .line 38100
    iput-boolean v2, v1, Lo/setSuppressShowOverApps;->read:Z

    const/4 v2, 0x1

    .line 38101
    iput-boolean v2, v1, Lo/setSuppressShowOverApps;->RemoteActionCompatParcelizer:Z

    .line 10227
    iget-object v1, v0, Lo/getContentIntent;->AudioAttributesImplBaseParcelizer:Lo/setSuppressShowOverApps;

    iget-object v1, v1, Lo/setSuppressShowOverApps;->asInterface:[B

    iget-object v2, v0, Lo/getContentIntent;->AudioAttributesImplBaseParcelizer:Lo/setSuppressShowOverApps;

    iget v2, v2, Lo/setSuppressShowOverApps;->asBinder:I

    invoke-static {v1, v2}, Lo/setType;->read([BI)I

    move-result v1

    .line 10228
    iget-object v2, v0, Lo/getContentIntent;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    iget-object v3, v0, Lo/getContentIntent;->AudioAttributesImplBaseParcelizer:Lo/setSuppressShowOverApps;

    iget-object v3, v3, Lo/setSuppressShowOverApps;->asInterface:[B

    .line 39110
    iput-object v3, v2, Lo/setOnHide;->onTransact:[B

    .line 39111
    iput v1, v2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    .line 39112
    iput v1, v2, Lo/setOnHide;->asInterface:I

    .line 10231
    iget-object v1, v0, Lo/getContentIntent;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 40193
    iget v2, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {v1, v2}, Lo/setOnHide;->read(I)V

    .line 10232
    iget-object v1, v0, Lo/getContentIntent;->IconCompatParcelizer:Lo/getContentAction;

    iget-object v2, v0, Lo/getContentIntent;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 41071
    iget-object v1, v1, Lo/getContentAction;->asInterface:[Lo/limitCharSequenceLength;

    invoke-static {v11, v12, v2, v1}, Lo/clearCompatExtraKeys;->RemoteActionCompatParcelizer(JLo/setOnHide;[Lo/limitCharSequenceLength;)V

    .line 167
    :goto_210
    iget-wide v1, v0, Lo/getContentIntent;->asBinder:J

    .line 42184
    iget-object v3, v0, Lo/getContentIntent;->write:Lo/getContentIntent$onTransact;

    iget-boolean v4, v0, Lo/getContentIntent;->onTransact:Z

    const/4 v5, 0x0

    .line 43326
    iput-boolean v5, v3, Lo/getContentIntent$onTransact;->RemoteActionCompatParcelizer:Z

    .line 43327
    iput-boolean v5, v3, Lo/getContentIntent$onTransact;->onTransact:Z

    .line 43328
    iput-wide v1, v3, Lo/getContentIntent$onTransact;->write:J

    .line 43329
    iput v5, v3, Lo/getContentIntent$onTransact;->asInterface:I

    .line 43330
    iput-wide v8, v3, Lo/getContentIntent$onTransact;->AudioAttributesImplApi26Parcelizer:J

    const/16 v1, 0x20

    move/from16 v2, v20

    if-lt v2, v1, :cond_254

    const/16 v5, 0x28

    if-eq v2, v5, :cond_254

    .line 43333
    iget-boolean v5, v3, Lo/getContentIntent$onTransact;->IconCompatParcelizer:Z

    if-eqz v5, :cond_23e

    iget-boolean v5, v3, Lo/getContentIntent$onTransact;->AudioAttributesCompatParcelizer:Z

    if-nez v5, :cond_23e

    if-eqz v4, :cond_23a

    move/from16 v4, v19

    .line 43335
    invoke-virtual {v3, v4}, Lo/getContentIntent$onTransact;->asInterface(I)V

    :cond_23a
    const/4 v14, 0x0

    .line 43337
    iput-boolean v14, v3, Lo/getContentIntent$onTransact;->IconCompatParcelizer:Z

    goto :goto_23f

    :cond_23e
    const/4 v14, 0x0

    :goto_23f
    if-gt v1, v2, :cond_245

    const/16 v1, 0x23

    if-le v2, v1, :cond_249

    :cond_245
    const/16 v1, 0x27

    if-ne v2, v1, :cond_252

    .line 43340
    :cond_249
    iget-boolean v1, v3, Lo/getContentIntent$onTransact;->AudioAttributesCompatParcelizer:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    iput-boolean v1, v3, Lo/getContentIntent$onTransact;->onTransact:Z

    .line 43341
    iput-boolean v4, v3, Lo/getContentIntent$onTransact;->AudioAttributesCompatParcelizer:Z

    goto :goto_256

    :cond_252
    const/4 v4, 0x1

    goto :goto_256

    :cond_254
    const/4 v4, 0x1

    const/4 v14, 0x0

    :goto_256
    const/16 v1, 0x10

    if-lt v2, v1, :cond_260

    const/16 v1, 0x15

    if-gt v2, v1, :cond_260

    move v1, v4

    goto :goto_261

    :cond_260
    move v1, v14

    .line 43346
    :goto_261
    iput-boolean v1, v3, Lo/getContentIntent$onTransact;->asBinder:Z

    if-nez v1, :cond_26c

    const/16 v1, 0x9

    if-gt v2, v1, :cond_26a

    goto :goto_26c

    :cond_26a
    move v10, v14

    goto :goto_26d

    :cond_26c
    :goto_26c
    move v10, v4

    .line 43347
    :goto_26d
    iput-boolean v10, v3, Lo/getContentIntent$onTransact;->read:Z

    .line 42185
    iget-boolean v1, v0, Lo/getContentIntent;->onTransact:Z

    if-nez v1, :cond_282

    .line 42186
    iget-object v1, v0, Lo/getContentIntent;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSuppressShowOverApps;

    invoke-virtual {v1, v2}, Lo/setSuppressShowOverApps;->onTransact(I)V

    .line 42187
    iget-object v1, v0, Lo/getContentIntent;->MediaBrowserCompatItemReceiver:Lo/setSuppressShowOverApps;

    invoke-virtual {v1, v2}, Lo/setSuppressShowOverApps;->onTransact(I)V

    .line 42188
    iget-object v1, v0, Lo/getContentIntent;->RemoteActionCompatParcelizer:Lo/setSuppressShowOverApps;

    invoke-virtual {v1, v2}, Lo/setSuppressShowOverApps;->onTransact(I)V

    .line 42190
    :cond_282
    iget-object v1, v0, Lo/getContentIntent;->AudioAttributesImplApi26Parcelizer:Lo/setSuppressShowOverApps;

    invoke-virtual {v1, v2}, Lo/setSuppressShowOverApps;->onTransact(I)V

    .line 42191
    iget-object v1, v0, Lo/getContentIntent;->AudioAttributesImplBaseParcelizer:Lo/setSuppressShowOverApps;

    invoke-virtual {v1, v2}, Lo/setSuppressShowOverApps;->onTransact(I)V

    add-int/lit8 v2, v18, 0x3

    move-object/from16 v1, p1

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_2f

    :cond_296
    move-object/from16 v1, p1

    goto/16 :goto_d

    :cond_29a
    return-void

    .line 3117
    :cond_29b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final read(Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V
    .registers 6

    .line 110
    invoke-virtual {p2}, Lo/getDismissalId$RemoteActionCompatParcelizer;->asInterface()V

    .line 47218
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2f

    .line 46214
    iget-object v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lo/getContentIntent;->asInterface:Ljava/lang/String;

    .line 49218
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v0, v2, :cond_29

    .line 48201
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v1, 0x2

    .line 112
    invoke-interface {p1, v0, v1}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v0

    iput-object v0, p0, Lo/getContentIntent;->read:Lo/limitCharSequenceLength;

    .line 113
    new-instance v1, Lo/getContentIntent$onTransact;

    invoke-direct {v1, v0}, Lo/getContentIntent$onTransact;-><init>(Lo/limitCharSequenceLength;)V

    iput-object v1, p0, Lo/getContentIntent;->write:Lo/getContentIntent$onTransact;

    .line 114
    iget-object p0, p0, Lo/getContentIntent;->IconCompatParcelizer:Lo/getContentAction;

    invoke-virtual {p0, p1, p2}, Lo/getContentAction;->RemoteActionCompatParcelizer(Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V

    return-void

    .line 49219
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47219
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.getContentIntent.onTransact (o.getContentIntent$onTransact)
.class final Lo/getContentIntent$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:J

.field AudioAttributesImplBaseParcelizer:J

.field IconCompatParcelizer:Z

.field MediaBrowserCompatMediaItem:J

.field private final MediaBrowserCompatSearchResultReceiver:Lo/limitCharSequenceLength;

.field RemoteActionCompatParcelizer:Z

.field asBinder:Z

.field asInterface:I

.field onTransact:Z

.field read:Z

.field write:J


# direct methods
.method public constructor <init>(Lo/limitCharSequenceLength;)V
    .registers 2

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p1, p0, Lo/getContentIntent$onTransact;->MediaBrowserCompatSearchResultReceiver:Lo/limitCharSequenceLength;

    return-void
.end method


# virtual methods
.method final asInterface(I)V
    .registers 10

    .line 393
    iget-wide v1, p0, Lo/getContentIntent$onTransact;->AudioAttributesImplBaseParcelizer:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_c

    return-void

    .line 396
    :cond_c
    iget-boolean v3, p0, Lo/getContentIntent$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    .line 397
    iget-wide v4, p0, Lo/getContentIntent$onTransact;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v6, p0, Lo/getContentIntent$onTransact;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 398
    iget-object v0, p0, Lo/getContentIntent$onTransact;->MediaBrowserCompatSearchResultReceiver:Lo/limitCharSequenceLength;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    return-void
.end method
