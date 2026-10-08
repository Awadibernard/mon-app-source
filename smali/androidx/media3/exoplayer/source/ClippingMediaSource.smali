###### Class androidx.media3.exoplayer.source.ClippingMediaSource (androidx.media3.exoplayer.source.ClippingMediaSource)
.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource;
.super Lo/NotificationChannelCompatApi30Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;,
        Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:J

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/serviceStartReceived;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Lo/evictionCount$RemoteActionCompatParcelizer;

.field private IconCompatParcelizer:J

.field private final MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:J

.field private MediaBrowserCompatMediaItem:J

.field private RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;

.field private final asInterface:Z

.field private onTransact:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field private final read:Z


# direct methods
.method public constructor <init>(Lo/navigateUpFromSameTask;JJ)V
    .registers 15

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 119
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Lo/navigateUpFromSameTask;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lo/navigateUpFromSameTask;JJZZZ)V
    .registers 11

    .line 187
    move-object v0, p1

    check-cast v0, Lo/navigateUpFromSameTask;

    invoke-direct {p0, p1}, Lo/NotificationChannelCompatApi30Impl;-><init>(Lo/navigateUpFromSameTask;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_25

    .line 189
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->MediaBrowserCompatItemReceiver:J

    .line 190
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->AudioAttributesImplApi21Parcelizer:J

    .line 191
    iput-boolean p6, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->read:Z

    .line 192
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->asInterface:Z

    .line 193
    iput-boolean p8, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 194
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    .line 195
    new-instance p1, Lo/evictionCount$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/evictionCount$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$RemoteActionCompatParcelizer;

    return-void

    .line 3040
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private read(Lo/evictionCount;)V
    .registers 19

    move-object/from16 v1, p0

    .line 251
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p1

    .line 5086
    invoke-virtual {v6, v4, v0, v2, v3}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 252
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 5346
    iget-wide v2, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 253
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_33

    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    iget-boolean v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->asInterface:Z

    if-nez v0, :cond_33

    .line 272
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v9, v2

    .line 274
    iget-wide v11, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_2c

    goto :goto_2f

    .line 276
    :cond_2c
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->IconCompatParcelizer:J

    sub-long/2addr v7, v2

    :goto_2f
    move-wide v15, v7

    move-wide v7, v9

    move-wide v9, v15

    goto :goto_6d

    .line 254
    :cond_33
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->MediaBrowserCompatItemReceiver:J

    .line 255
    iget-wide v11, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->AudioAttributesImplApi21Parcelizer:J

    .line 256
    iget-boolean v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_41

    .line 257
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 6320
    iget-wide v13, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->read:J

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_41
    add-long v13, v2, v9

    .line 261
    iput-wide v13, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->MediaBrowserCompatMediaItem:J

    .line 263
    iget-wide v13, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v0, v13, v7

    if-eqz v0, :cond_4d

    add-long v7, v2, v11

    .line 265
    :cond_4d
    iput-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->IconCompatParcelizer:J

    .line 266
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v2, v4

    :goto_56
    if-ge v2, v0, :cond_6b

    .line 268
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/serviceStartReceived;

    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->MediaBrowserCompatMediaItem:J

    iget-wide v13, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->IconCompatParcelizer:J

    .line 7084
    iput-wide v7, v3, Lo/serviceStartReceived;->RemoteActionCompatParcelizer:J

    .line 7085
    iput-wide v13, v3, Lo/serviceStartReceived;->read:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    :cond_6b
    move-wide v7, v9

    move-wide v9, v11

    .line 279
    :goto_6d
    :try_start_6d
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;

    move-object v5, v0

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;-><init>(Lo/evictionCount;JJ)V

    iput-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;
    :try_end_77
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_6d .. :try_end_77} :catch_7b

    .line 289
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->asBinder(Lo/evictionCount;)V

    return-void

    :catch_7b
    move-exception v0

    .line 281
    iput-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->onTransact:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 284
    :goto_7e
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_95

    .line 285
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/serviceStartReceived;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->onTransact:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 8095
    iput-object v2, v0, Lo/serviceStartReceived;->asInterface:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7e

    :cond_95
    return-void
.end method


# virtual methods
.method public final asInterface(Lo/evictionCount;)V
    .registers 3

    .line 242
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->onTransact:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_5

    return-void

    .line 245
    :cond_5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->read(Lo/evictionCount;)V

    return-void
.end method

.method public final onTransact()V
    .registers 2

    .line 235
    invoke-super {p0}, Lo/NotificationChannelCompatApi30Impl;->onTransact()V

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->onTransact:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 237
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;

    return-void
.end method

.method public final read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)Lo/getParentActivityName;
    .registers 14

    .line 214
    iget-object v0, p0, Lo/NotificationChannelCompatApi30Impl;->asBinder:Lo/navigateUpFromSameTask;

    .line 216
    new-instance v8, Lo/serviceStartReceived;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/navigateUpFromSameTask;->read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)Lo/getParentActivityName;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->read:Z

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->MediaBrowserCompatMediaItem:J

    iget-wide v6, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->IconCompatParcelizer:J

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/serviceStartReceived;-><init>(Lo/getParentActivityName;ZJJ)V

    .line 220
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {p0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v8
.end method

.method public final read()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->onTransact:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_8

    .line 209
    invoke-super {p0}, Lo/NotificationChannelCompatApi30Impl;->read()V

    return-void

    .line 207
    :cond_8
    throw v0
.end method

.method public final read(Lo/getParentActivityName;)V
    .registers 3

    .line 226
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 227
    iget-object v0, p0, Lo/NotificationChannelCompatApi30Impl;->asBinder:Lo/navigateUpFromSameTask;

    check-cast p1, Lo/serviceStartReceived;

    iget-object p1, p1, Lo/serviceStartReceived;->asBinder:Lo/getParentActivityName;

    invoke-interface {v0, p1}, Lo/navigateUpFromSameTask;->read(Lo/getParentActivityName;)V

    .line 228
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_27

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->asInterface:Z

    if-nez p1, :cond_27

    .line 229
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;

    iget-object p1, p1, Lo/MultiWindowModeChangedInfo;->onTransact:Lo/evictionCount;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->read(Lo/evictionCount;)V

    :cond_27
    return-void

    .line 9085
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

###### Class androidx.media3.exoplayer.source.ClippingMediaSource.IllegalClippingException (androidx.media3.exoplayer.source.ClippingMediaSource$IllegalClippingException)
.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IllegalClippingException"
.end annotation


# instance fields
.field public final read:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal clipping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_18

    const/4 v1, 0x1

    if-eq p1, v1, :cond_15

    const/4 v1, 0x2

    if-eq p1, v1, :cond_12

    .line 1087
    const-string v1, "unknown"

    goto :goto_1a

    .line 1085
    :cond_12
    const-string v1, "start exceeds end"

    goto :goto_1a

    .line 1083
    :cond_15
    const-string v1, "not seekable to start"

    goto :goto_1a

    .line 1081
    :cond_18
    const-string v1, "invalid period count"

    .line 74
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    iput p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;->read:I

    return-void
.end method

###### Class androidx.media3.exoplayer.source.ClippingMediaSource.asBinder (androidx.media3.exoplayer.source.ClippingMediaSource$asBinder)
.class final Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;
.super Lo/MultiWindowModeChangedInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field private final asInterface:J

.field private final read:Z

.field private final write:J


# direct methods
.method public constructor <init>(Lo/evictionCount;JJ)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;
        }
    .end annotation

    .line 311
    invoke-direct {p0, p1}, Lo/MultiWindowModeChangedInfo;-><init>(Lo/evictionCount;)V

    .line 312
    invoke-virtual {p1}, Lo/evictionCount;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7d

    .line 315
    new-instance v0, Lo/evictionCount$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/evictionCount$RemoteActionCompatParcelizer;-><init>()V

    const-wide/16 v3, 0x0

    .line 3086
    invoke-virtual {p1, v1, v0, v3, v4}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 316
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 317
    iget-boolean v0, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    if-nez v0, :cond_2d

    cmp-long v0, p2, v3

    if-eqz v0, :cond_2d

    iget-boolean v0, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->write:Z

    if-eqz v0, :cond_27

    goto :goto_2d

    .line 318
    :cond_27
    new-instance p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p0

    :cond_2d
    :goto_2d
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_36

    .line 320
    iget-wide p4, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->asInterface:J

    goto :goto_3a

    :cond_36
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    .line 321
    :goto_3a
    iget-wide v3, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->asInterface:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_59

    .line 322
    iget-wide v3, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->asInterface:J

    cmp-long v0, p4, v3

    if-lez v0, :cond_4d

    .line 323
    iget-wide p4, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->asInterface:J

    :cond_4d
    cmp-long v0, p2, p4

    if-gtz v0, :cond_52

    goto :goto_59

    .line 326
    :cond_52
    new-instance p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p0

    .line 329
    :cond_59
    :goto_59
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;->write:J

    .line 330
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;->RemoteActionCompatParcelizer:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_63

    move-wide p2, v5

    goto :goto_65

    :cond_63
    sub-long p2, p4, p2

    .line 331
    :goto_65
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;->asInterface:J

    .line 332
    iget-boolean p2, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p2, :cond_7a

    if-eqz v0, :cond_79

    iget-wide p2, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->asInterface:J

    cmp-long p2, p2, v5

    if-eqz p2, :cond_7a

    iget-wide p1, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->asInterface:J

    cmp-long p1, p4, p1

    if-nez p1, :cond_7a

    :cond_79
    move v1, v2

    :cond_7a
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;->read:Z

    return-void

    .line 313
    :cond_7d
    new-instance p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public final asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;
    .registers 15

    .line 362
    iget-object v2, p0, Lo/MultiWindowModeChangedInfo;->onTransact:Lo/evictionCount;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p2, p3}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    .line 3682
    iget-wide v2, p2, Lo/evictionCount$read;->read:J

    .line 363
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;->write:J

    sub-long v6, v2, v4

    .line 365
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;->asInterface:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    sub-long/2addr v2, v6

    move-wide v4, v2

    .line 366
    :cond_19
    iget-object v2, p2, Lo/evictionCount$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v3, p2, Lo/evictionCount$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    const/4 v8, 0x0

    .line 4608
    sget-object v9, Lo/onWarmupCompleted;->onTransact:Lo/onWarmupCompleted;

    const/4 v10, 0x0

    move-object v0, p2

    move-object v1, v2

    move-object v2, v3

    move v3, v8

    move-object v8, v9

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lo/evictionCount$read;->read(Ljava/lang/Object;Ljava/lang/Object;IJJLo/onWarmupCompleted;Z)Lo/evictionCount$read;

    move-result-object v0

    return-object v0
.end method

.method public final read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;
    .registers 9

    .line 340
    iget-object p1, p0, Lo/MultiWindowModeChangedInfo;->onTransact:Lo/evictionCount;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 341
    iget-wide p3, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;->write:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 342
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;->asInterface:J

    iput-wide p3, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->asInterface:J

    .line 343
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;->read:Z

    iput-boolean p1, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    .line 344
    iget-wide p3, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->read:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v0

    if-eqz p1, :cond_43

    .line 345
    iget-wide p3, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->read:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;->write:J

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->read:J

    .line 347
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;->RemoteActionCompatParcelizer:J

    iget-wide v2, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->read:J

    cmp-long p1, p3, v0

    if-eqz p1, :cond_3a

    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;->RemoteActionCompatParcelizer:J

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_3a
    iput-wide v2, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->read:J

    .line 348
    iget-wide p3, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->read:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;->write:J

    sub-long/2addr p3, v2

    iput-wide p3, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->read:J

    .line 350
    :cond_43
    iget-wide p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$asBinder;->write:J

    invoke-static {p0, p1}, Lo/setTransition;->asBinder(J)J

    move-result-wide p0

    .line 351
    iget-wide p3, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    cmp-long p3, p3, v0

    if-eqz p3, :cond_54

    .line 352
    iget-wide p3, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    add-long/2addr p3, p0

    iput-wide p3, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    .line 354
    :cond_54
    iget-wide p3, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    cmp-long p3, p3, v0

    if-eqz p3, :cond_5f

    .line 355
    iget-wide p3, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    add-long/2addr p3, p0

    iput-wide p3, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    :cond_5f
    return-object p2
.end method
