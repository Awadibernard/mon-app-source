###### Class androidx.media3.exoplayer.source.MergingMediaSource (androidx.media3.exoplayer.source.MergingMediaSource)
.class public final Landroidx/media3/exoplayer/source/MergingMediaSource;
.super Lo/onStopJob;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MergingMediaSource$read;,
        Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onStopJob<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final asInterface:Lo/getUseCompatPadding;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/onStartJob;

.field private final AudioAttributesImplApi26Parcelizer:[Lo/navigateUpFromSameTask;

.field private AudioAttributesImplBaseParcelizer:[[J

.field private IconCompatParcelizer:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:[Lo/evictionCount;

.field private final MediaBrowserCompatMediaItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/navigateUpFromSameTask;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Z

.field private final asBinder:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/Object;",
            "Lo/serviceStartReceived;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:Z

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 81
    new-instance v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;-><init>()V

    .line 2136
    const-string v1, "MergingMediaSource"

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iput-object v1, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asInterface()Lo/getUseCompatPadding;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->asInterface:Lo/getUseCompatPadding;

    return-void
.end method

.method private varargs constructor <init>(ZZLo/onStartJob;[Lo/navigateUpFromSameTask;)V
    .registers 5

    .line 157
    invoke-direct {p0}, Lo/onStopJob;-><init>()V

    .line 158
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->onTransact:Z

    const/4 p1, 0x0

    .line 159
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->RemoteActionCompatParcelizer:Z

    .line 160
    iput-object p4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->AudioAttributesImplApi26Parcelizer:[Lo/navigateUpFromSameTask;

    .line 161
    iput-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/onStartJob;

    .line 162
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    const/4 p2, -0x1

    .line 163
    iput p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 164
    array-length p2, p4

    new-array p2, p2, [Lo/evictionCount;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->MediaBrowserCompatItemReceiver:[Lo/evictionCount;

    .line 165
    new-array p1, p1, [[J

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->AudioAttributesImplBaseParcelizer:[[J

    .line 166
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->read:Ljava/util/Map;

    .line 167
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->hashKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->arrayListValues()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->asBinder:Lcom/google/common/collect/Multimap;

    return-void
.end method

.method private varargs constructor <init>(Z[Lo/navigateUpFromSameTask;)V
    .registers 4

    .line 134
    new-instance p1, Lo/JobIntentServiceWorkEnqueuer;

    invoke-direct {p1}, Lo/JobIntentServiceWorkEnqueuer;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(ZZLo/onStartJob;[Lo/navigateUpFromSameTask;)V

    return-void
.end method

.method public varargs constructor <init>([Lo/navigateUpFromSameTask;)V
    .registers 3

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Lo/navigateUpFromSameTask;B)V

    return-void
.end method

.method private varargs constructor <init>([Lo/navigateUpFromSameTask;B)V
    .registers 3

    const/4 p2, 0x0

    .line 120
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(Z[Lo/navigateUpFromSameTask;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/getUseCompatPadding;
    .registers 2

    .line 172
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->AudioAttributesImplApi26Parcelizer:[Lo/navigateUpFromSameTask;

    array-length v0, p0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Lo/navigateUpFromSameTask;->asBinder()Lo/getUseCompatPadding;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->asInterface:Lo/getUseCompatPadding;

    return-object p0
.end method

.method public final synthetic asInterface(Ljava/lang/Object;Lo/navigateUpFromSameTask;Lo/evictionCount;)V
    .registers 14

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 6258
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->IconCompatParcelizer:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_100

    .line 6261
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 6262
    invoke-virtual {p3}, Lo/evictionCount;->RemoteActionCompatParcelizer()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_22

    .line 6263
    :cond_12
    invoke-virtual {p3}, Lo/evictionCount;->RemoteActionCompatParcelizer()I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v0, v1, :cond_22

    .line 6264
    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->IconCompatParcelizer:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    return-void

    .line 6267
    :cond_22
    :goto_22
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->AudioAttributesImplBaseParcelizer:[[J

    array-length v0, v0

    if-nez v0, :cond_3a

    .line 6268
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->MediaBrowserCompatItemReceiver:[Lo/evictionCount;

    array-length v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->AudioAttributesImplBaseParcelizer:[[J

    .line 6270
    :cond_3a
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6271
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->MediaBrowserCompatItemReceiver:[Lo/evictionCount;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    .line 6272
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_100

    .line 6273
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->onTransact:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_86

    .line 7293
    new-instance p1, Lo/evictionCount$read;

    invoke-direct {p1}, Lo/evictionCount$read;-><init>()V

    move p3, p2

    .line 7294
    :goto_5a
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ge p3, v0, :cond_86

    .line 7295
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->MediaBrowserCompatItemReceiver:[Lo/evictionCount;

    aget-object v0, v0, p2

    .line 9264
    invoke-virtual {v0, p3, p1, p2}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    move-result-object v0

    .line 9682
    iget-wide v0, v0, Lo/evictionCount$read;->read:J

    neg-long v0, v0

    const/4 v2, 0x1

    .line 7297
    :goto_6a
    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->MediaBrowserCompatItemReceiver:[Lo/evictionCount;

    array-length v4, v3

    if-ge v2, v4, :cond_83

    .line 7298
    aget-object v3, v3, v2

    .line 11264
    invoke-virtual {v3, p3, p1, p2}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    move-result-object v3

    .line 11682
    iget-wide v3, v3, Lo/evictionCount$read;->read:J

    neg-long v3, v3

    .line 7300
    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->AudioAttributesImplBaseParcelizer:[[J

    aget-object v5, v5, p3

    sub-long v3, v0, v3

    aput-wide v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6a

    :cond_83
    add-int/lit8 p3, p3, 0x1

    goto :goto_5a

    .line 6276
    :cond_86
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->MediaBrowserCompatItemReceiver:[Lo/evictionCount;

    aget-object p1, p1, p2

    .line 6277
    iget-boolean p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->RemoteActionCompatParcelizer:Z

    if-eqz p3, :cond_fd

    .line 12307
    new-instance p3, Lo/evictionCount$read;

    invoke-direct {p3}, Lo/evictionCount$read;-><init>()V

    move v0, p2

    .line 12308
    :goto_94
    iget v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ge v0, v1, :cond_f5

    const-wide/high16 v1, -0x8000000000000000L

    move v3, p2

    move-wide v4, v1

    .line 12310
    :goto_9c
    iget-object v6, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->MediaBrowserCompatItemReceiver:[Lo/evictionCount;

    array-length v7, v6

    if-ge v3, v7, :cond_c6

    .line 12311
    aget-object v6, v6, v3

    .line 14264
    invoke-virtual {v6, v0, p3, p2}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    move-result-object v6

    .line 14664
    iget-wide v6, v6, Lo/evictionCount$read;->asInterface:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v8

    if-nez v8, :cond_b3

    goto :goto_c3

    .line 12315
    :cond_b3
    iget-object v8, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->AudioAttributesImplBaseParcelizer:[[J

    aget-object v8, v8, v0

    aget-wide v8, v8, v3

    add-long/2addr v6, v8

    cmp-long v8, v4, v1

    if-eqz v8, :cond_c2

    cmp-long v8, v6, v4

    if-gez v8, :cond_c3

    :cond_c2
    move-wide v4, v6

    :cond_c3
    :goto_c3
    add-int/lit8 v3, v3, 0x1

    goto :goto_9c

    .line 12320
    :cond_c6
    aget-object v1, v6, p2

    invoke-virtual {v1, v0}, Lo/evictionCount;->onTransact(I)Ljava/lang/Object;

    move-result-object v1

    .line 12321
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->read:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12322
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->asBinder:Lcom/google/common/collect/Multimap;

    invoke-interface {v2, v1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/serviceStartReceived;

    const-wide/16 v6, 0x0

    .line 15084
    iput-wide v6, v2, Lo/serviceStartReceived;->RemoteActionCompatParcelizer:J

    .line 15085
    iput-wide v4, v2, Lo/serviceStartReceived;->read:J

    goto :goto_df

    :cond_f2
    add-int/lit8 v0, v0, 0x1

    goto :goto_94

    .line 6279
    :cond_f5
    new-instance p2, Landroidx/media3/exoplayer/source/MergingMediaSource$read;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->read:Ljava/util/Map;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/source/MergingMediaSource$read;-><init>(Lo/evictionCount;Ljava/util/Map;)V

    move-object p1, p2

    .line 6281
    :cond_fd
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/MergingMediaSource;->asBinder(Lo/evictionCount;)V

    :cond_100
    return-void
.end method

.method public final synthetic onTransact(Ljava/lang/Object;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;
    .registers 3

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 5289
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_9

    return-object p2

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onTransact()V
    .registers 3

    .line 247
    invoke-super {p0}, Lo/onStopJob;->onTransact()V

    .line 248
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->MediaBrowserCompatItemReceiver:[Lo/evictionCount;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 249
    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 250
    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->IconCompatParcelizer:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 251
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 252
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->AudioAttributesImplApi26Parcelizer:[Lo/navigateUpFromSameTask;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final onTransact(Lo/getDesignInformation;)V
    .registers 4

    .line 187
    invoke-super {p0, p1}, Lo/onStopJob;->onTransact(Lo/getDesignInformation;)V

    const/4 p1, 0x0

    .line 188
    :goto_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->AudioAttributesImplApi26Parcelizer:[Lo/navigateUpFromSameTask;

    array-length v0, v0

    if-ge p1, v0, :cond_17

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->AudioAttributesImplApi26Parcelizer:[Lo/navigateUpFromSameTask;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lo/onStopJob;->onTransact(Ljava/lang/Object;Lo/navigateUpFromSameTask;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_17
    return-void
.end method

.method public final onTransact(Lo/getUseCompatPadding;)V
    .registers 3

    .line 182
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->AudioAttributesImplApi26Parcelizer:[Lo/navigateUpFromSameTask;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Lo/navigateUpFromSameTask;->onTransact(Lo/getUseCompatPadding;)V

    return-void
.end method

.method public final read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)Lo/getParentActivityName;
    .registers 16

    .line 203
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->AudioAttributesImplApi26Parcelizer:[Lo/navigateUpFromSameTask;

    array-length v0, v0

    new-array v1, v0, [Lo/getParentActivityName;

    .line 204
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->MediaBrowserCompatItemReceiver:[Lo/evictionCount;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    if-ge v3, v0, :cond_33

    .line 206
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->MediaBrowserCompatItemReceiver:[Lo/evictionCount;

    aget-object v4, v4, v3

    .line 207
    invoke-virtual {v4, v2}, Lo/evictionCount;->onTransact(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface(Ljava/lang/Object;)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 208
    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->AudioAttributesImplApi26Parcelizer:[Lo/navigateUpFromSameTask;

    aget-object v5, v5, v3

    iget-object v6, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->AudioAttributesImplBaseParcelizer:[[J

    aget-object v6, v6, v2

    aget-wide v6, v6, v3

    sub-long v6, p3, v6

    .line 209
    invoke-interface {v5, v4, p2, v6, v7}, Lo/navigateUpFromSameTask;->read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)Lo/getParentActivityName;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 212
    :cond_33
    new-instance v5, Lo/getAudioAttributes;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/onStartJob;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->AudioAttributesImplBaseParcelizer:[[J

    aget-object p3, p3, v2

    invoke-direct {v5, p2, p3, v1}, Lo/getAudioAttributes;-><init>(Lo/onStartJob;[J[Lo/getParentActivityName;)V

    .line 215
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->RemoteActionCompatParcelizer:Z

    if-eqz p2, :cond_64

    .line 216
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->read:Ljava/util/Map;

    iget-object p3, p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 221
    new-instance p4, Lo/serviceStartReceived;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object v4, p4

    invoke-direct/range {v4 .. v10}, Lo/serviceStartReceived;-><init>(Lo/getParentActivityName;ZJJ)V

    .line 222
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->asBinder:Lcom/google/common/collect/Multimap;

    iget-object p1, p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object p2, p4

    check-cast p2, Lo/serviceStartReceived;

    invoke-interface {p0, p1, p4}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p4

    :cond_64
    return-object v5
.end method

.method public final read()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->IconCompatParcelizer:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_8

    .line 198
    invoke-super {p0}, Lo/onStopJob;->read()V

    return-void

    .line 196
    :cond_8
    throw v0
.end method

.method public final read(Lo/getParentActivityName;)V
    .registers 6

    .line 229
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_37

    .line 230
    check-cast p1, Lo/serviceStartReceived;

    .line 231
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->asBinder:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/serviceStartReceived;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 233
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->asBinder:Lcom/google/common/collect/Multimap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    :cond_35
    iget-object p1, p1, Lo/serviceStartReceived;->asBinder:Lo/getParentActivityName;

    .line 239
    :cond_37
    check-cast p1, Lo/getAudioAttributes;

    const/4 v0, 0x0

    .line 240
    :goto_3a
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->AudioAttributesImplApi26Parcelizer:[Lo/navigateUpFromSameTask;

    array-length v2, v1

    if-ge v0, v2, :cond_53

    .line 241
    aget-object v1, v1, v0

    .line 16078
    iget-object v2, p1, Lo/getAudioAttributes;->asBinder:[Lo/getParentActivityName;

    aget-object v2, v2, v0

    instance-of v3, v2, Lo/setLightColor;

    if-eqz v3, :cond_4d

    .line 16079
    check-cast v2, Lo/setLightColor;

    .line 17054
    iget-object v2, v2, Lo/setLightColor;->onTransact:Lo/getParentActivityName;

    .line 241
    :cond_4d
    invoke-interface {v1, v2}, Lo/navigateUpFromSameTask;->read(Lo/getParentActivityName;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_53
    return-void
.end method

###### Class androidx.media3.exoplayer.source.MergingMediaSource.IllegalMergeException (androidx.media3.exoplayer.source.MergingMediaSource$IllegalMergeException)
.class public final Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IllegalMergeException"
.end annotation


# instance fields
.field public final onTransact:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 75
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;->onTransact:I

    return-void
.end method

###### Class androidx.media3.exoplayer.source.MergingMediaSource.read (androidx.media3.exoplayer.source.MergingMediaSource$read)
.class final Landroidx/media3/exoplayer/source/MergingMediaSource$read;
.super Lo/MultiWindowModeChangedInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:[J

.field private final read:[J


# direct methods
.method public constructor <init>(Lo/evictionCount;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/evictionCount;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 334
    invoke-direct {p0, p1}, Lo/MultiWindowModeChangedInfo;-><init>(Lo/evictionCount;)V

    .line 335
    invoke-virtual {p1}, Lo/evictionCount;->asBinder()I

    move-result v0

    .line 336
    invoke-virtual {p1}, Lo/evictionCount;->asBinder()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$read;->RemoteActionCompatParcelizer:[J

    .line 337
    new-instance v1, Lo/evictionCount$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/evictionCount$RemoteActionCompatParcelizer;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_16
    if-ge v3, v0, :cond_27

    .line 339
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$read;->RemoteActionCompatParcelizer:[J

    const-wide/16 v5, 0x0

    .line 3086
    invoke-virtual {p1, v3, v1, v5, v6}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 339
    iget-wide v5, v5, Lo/evictionCount$RemoteActionCompatParcelizer;->asInterface:J

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 341
    :cond_27
    invoke-virtual {p1}, Lo/evictionCount;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 342
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$read;->read:[J

    .line 343
    new-instance v1, Lo/evictionCount$read;

    invoke-direct {v1}, Lo/evictionCount$read;-><init>()V

    :goto_34
    if-ge v2, v0, :cond_70

    const/4 v3, 0x1

    .line 345
    invoke-virtual {p1, v2, v1, v3}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    .line 346
    iget-object v3, v1, Lo/evictionCount$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 347
    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$read;->read:[J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v3, v6

    if-nez v6, :cond_50

    .line 348
    iget-wide v3, v1, Lo/evictionCount$read;->asInterface:J

    :cond_50
    aput-wide v3, v5, v2

    .line 349
    iget-wide v3, v1, Lo/evictionCount$read;->asInterface:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6d

    .line 350
    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$read;->RemoteActionCompatParcelizer:[J

    iget v4, v1, Lo/evictionCount$read;->write:I

    aget-wide v5, v3, v4

    iget-wide v7, v1, Lo/evictionCount$read;->asInterface:J

    iget-object v9, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$read;->read:[J

    aget-wide v9, v9, v2

    sub-long/2addr v7, v9

    sub-long/2addr v5, v7

    aput-wide v5, v3, v4

    :cond_6d
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_70
    return-void
.end method


# virtual methods
.method public final asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;
    .registers 4

    .line 368
    invoke-super {p0, p1, p2, p3}, Lo/MultiWindowModeChangedInfo;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    .line 369
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$read;->read:[J

    aget-wide p0, p0, p1

    iput-wide p0, p2, Lo/evictionCount$read;->asInterface:J

    return-object p2
.end method

.method public final read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;
    .registers 5

    .line 357
    invoke-super {p0, p1, p2, p3, p4}, Lo/MultiWindowModeChangedInfo;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 358
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$read;->RemoteActionCompatParcelizer:[J

    aget-wide p0, p0, p1

    iput-wide p0, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->asInterface:J

    .line 360
    iget-wide p0, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->asInterface:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, p3

    if-eqz p0, :cond_23

    iget-wide p0, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->read:J

    cmp-long p0, p0, p3

    if-eqz p0, :cond_23

    .line 362
    iget-wide p0, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->read:J

    iget-wide p3, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->asInterface:J

    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    goto :goto_25

    .line 361
    :cond_23
    iget-wide p0, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->read:J

    .line 362
    :goto_25
    iput-wide p0, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->read:J

    return-object p2
.end method
