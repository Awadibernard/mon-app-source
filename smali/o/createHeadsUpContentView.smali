###### Class kotlin.createHeadsUpContentView (o.createHeadsUpContentView)
.class final Lo/createHeadsUpContentView;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:[I

.field AudioAttributesImplApi26Parcelizer:[J

.field protected final IconCompatParcelizer:Lo/limitCharSequenceLength;

.field private final MediaBrowserCompatCustomActionResultReceiver:J

.field private final MediaBrowserCompatSearchResultReceiver:I

.field final RemoteActionCompatParcelizer:I

.field final asBinder:I

.field asInterface:I

.field onTransact:I

.field read:I

.field write:I


# direct methods
.method public constructor <init>(IIJILo/limitCharSequenceLength;)V
    .registers 9

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_10

    if-ne p2, v1, :cond_a

    goto :goto_10

    .line 1040
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 83
    :cond_10
    :goto_10
    iput-wide p3, p0, Lo/createHeadsUpContentView;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 84
    iput p5, p0, Lo/createHeadsUpContentView;->MediaBrowserCompatSearchResultReceiver:I

    .line 85
    iput-object p6, p0, Lo/createHeadsUpContentView;->IconCompatParcelizer:Lo/limitCharSequenceLength;

    if-ne p2, v1, :cond_1b

    const/high16 p3, 0x63640000

    goto :goto_1d

    :cond_1b
    const/high16 p3, 0x62770000

    .line 2209
    :goto_1d
    div-int/lit8 p4, p1, 0xa

    .line 2210
    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 p4, p4, 0x30

    or-int/2addr p1, p4

    or-int/2addr p3, p1

    .line 89
    iput p3, p0, Lo/createHeadsUpContentView;->asBinder:I

    if-ne p2, v1, :cond_31

    const/high16 p2, 0x62640000

    or-int/2addr p1, p2

    goto :goto_32

    :cond_31
    const/4 p1, -0x1

    .line 91
    :goto_32
    iput p1, p0, Lo/createHeadsUpContentView;->RemoteActionCompatParcelizer:I

    const/16 p1, 0x200

    .line 92
    new-array p2, p1, [J

    iput-object p2, p0, Lo/createHeadsUpContentView;->AudioAttributesImplApi26Parcelizer:[J

    .line 93
    new-array p1, p1, [I

    iput-object p1, p0, Lo/createHeadsUpContentView;->AudioAttributesImplApi21Parcelizer:[I

    return-void
.end method

.method private onTransact(I)Lo/setDeleteIntent;
    .registers 9

    .line 204
    iget-object v0, p0, Lo/createHeadsUpContentView;->AudioAttributesImplApi21Parcelizer:[I

    aget v0, v0, p1

    int-to-long v0, v0

    .line 205
    new-instance v2, Lo/setDeleteIntent;

    .line 5200
    iget-wide v3, p0, Lo/createHeadsUpContentView;->MediaBrowserCompatCustomActionResultReceiver:J

    iget v5, p0, Lo/createHeadsUpContentView;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    mul-long/2addr v0, v3

    .line 205
    iget-object p0, p0, Lo/createHeadsUpContentView;->AudioAttributesImplApi26Parcelizer:[J

    aget-wide p0, p0, p1

    invoke-direct {v2, v0, v1, p0, p1}, Lo/setDeleteIntent;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public final read(J)Lo/setDesiredHeight$read;
    .registers 7

    .line 7200
    iget-wide v0, p0, Lo/createHeadsUpContentView;->MediaBrowserCompatCustomActionResultReceiver:J

    iget v2, p0, Lo/createHeadsUpContentView;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 183
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 184
    iget-object p2, p0, Lo/createHeadsUpContentView;->AudioAttributesImplApi21Parcelizer:[I

    const/4 v0, 0x1

    .line 185
    invoke-static {p2, p1, v0, v0}, Lo/setTransition;->RemoteActionCompatParcelizer([IIZZ)I

    move-result p2

    .line 187
    iget-object v1, p0, Lo/createHeadsUpContentView;->AudioAttributesImplApi21Parcelizer:[I

    aget v1, v1, p2

    if-ne v1, p1, :cond_1f

    .line 188
    new-instance p1, Lo/setDesiredHeight$read;

    invoke-direct {p0, p2}, Lo/createHeadsUpContentView;->onTransact(I)Lo/setDeleteIntent;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;)V

    return-object p1

    .line 191
    :cond_1f
    invoke-direct {p0, p2}, Lo/createHeadsUpContentView;->onTransact(I)Lo/setDeleteIntent;

    move-result-object p1

    add-int/2addr p2, v0

    .line 192
    iget-object v0, p0, Lo/createHeadsUpContentView;->AudioAttributesImplApi26Parcelizer:[J

    array-length v0, v0

    if-ge p2, v0, :cond_33

    .line 193
    new-instance v0, Lo/setDesiredHeight$read;

    invoke-direct {p0, p2}, Lo/createHeadsUpContentView;->onTransact(I)Lo/setDeleteIntent;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;Lo/setDeleteIntent;)V

    return-object v0

    .line 195
    :cond_33
    new-instance p0, Lo/setDesiredHeight$read;

    invoke-direct {p0, p1}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;)V

    return-object p0
.end method

.method public final read(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget v0, p0, Lo/createHeadsUpContentView;->read:I

    iget-object v1, p0, Lo/createHeadsUpContentView;->IconCompatParcelizer:Lo/limitCharSequenceLength;

    const/4 v2, 0x0

    .line 155
    invoke-interface {v1, p1, v0, v2}, Lo/limitCharSequenceLength;->read(Lo/setApplicationContext;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lo/createHeadsUpContentView;->read:I

    const/4 p1, 0x1

    if-nez v0, :cond_11

    move v0, p1

    goto :goto_12

    :cond_11
    move v0, v2

    :goto_12
    if-eqz v0, :cond_3b

    .line 158
    iget v1, p0, Lo/createHeadsUpContentView;->onTransact:I

    if-lez v1, :cond_36

    .line 159
    iget-object v3, p0, Lo/createHeadsUpContentView;->IconCompatParcelizer:Lo/limitCharSequenceLength;

    .line 8111
    iget v1, p0, Lo/createHeadsUpContentView;->asInterface:I

    .line 9200
    iget-wide v4, p0, Lo/createHeadsUpContentView;->MediaBrowserCompatCustomActionResultReceiver:J

    int-to-long v6, v1

    mul-long/2addr v4, v6

    iget v6, p0, Lo/createHeadsUpContentView;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    .line 10132
    iget-object v6, p0, Lo/createHeadsUpContentView;->AudioAttributesImplApi21Parcelizer:[I

    invoke-static {v6, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_2e

    move v6, p1

    goto :goto_2f

    :cond_2e
    move v6, v2

    .line 161
    :goto_2f
    iget v7, p0, Lo/createHeadsUpContentView;->onTransact:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 159
    invoke-interface/range {v3 .. v9}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    .line 11107
    :cond_36
    iget v1, p0, Lo/createHeadsUpContentView;->asInterface:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/createHeadsUpContentView;->asInterface:I

    :cond_3b
    return v0
.end method
