###### Class kotlin.isAvailableOnTv (o.isAvailableOnTv)
.class public final Lo/isAvailableOnTv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/extractStyleFromNotification;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private RemoteActionCompatParcelizer:J

.field private asBinder:Lo/limitCharSequenceLength;

.field private asInterface:I

.field private final onTransact:Lo/setOnHide;

.field private read:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lo/setOnHide;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/setOnHide;-><init>(I)V

    iput-object v0, p0, Lo/isAvailableOnTv;->onTransact:Lo/setOnHide;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    iput-wide v0, p0, Lo/isAvailableOnTv;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .registers 9

    .line 124
    iget-object v0, p0, Lo/isAvailableOnTv;->asBinder:Lo/limitCharSequenceLength;

    if-eqz v0, :cond_2c

    .line 125
    iget-boolean p1, p0, Lo/isAvailableOnTv;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p1, :cond_2b

    iget v4, p0, Lo/isAvailableOnTv;->asInterface:I

    if-eqz v4, :cond_2b

    iget p1, p0, Lo/isAvailableOnTv;->read:I

    if-ne p1, v4, :cond_2b

    .line 129
    iget-wide v1, p0, Lo/isAvailableOnTv;->RemoteActionCompatParcelizer:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_25

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 130
    invoke-interface/range {v0 .. v6}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lo/isAvailableOnTv;->AudioAttributesImplApi21Parcelizer:Z

    goto :goto_2b

    .line 18085
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2b
    :goto_2b
    return-void

    .line 17117
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final asInterface(JI)V
    .registers 4

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    const/4 p3, 0x1

    .line 80
    iput-boolean p3, p0, Lo/isAvailableOnTv;->AudioAttributesImplApi21Parcelizer:Z

    .line 81
    iput-wide p1, p0, Lo/isAvailableOnTv;->RemoteActionCompatParcelizer:J

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lo/isAvailableOnTv;->asInterface:I

    .line 83
    iput p1, p0, Lo/isAvailableOnTv;->read:I

    return-void
.end method

.method public final onTransact()V
    .registers 3

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lo/isAvailableOnTv;->AudioAttributesImplApi21Parcelizer:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    iput-wide v0, p0, Lo/isAvailableOnTv;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public final onTransact(Lo/setOnHide;)V
    .registers 9

    .line 88
    iget-object v0, p0, Lo/isAvailableOnTv;->asBinder:Lo/limitCharSequenceLength;

    if-eqz v0, :cond_99

    .line 89
    iget-boolean v0, p0, Lo/isAvailableOnTv;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_9

    return-void

    .line 2132
    :cond_9
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    .line 93
    iget v1, p0, Lo/isAvailableOnTv;->read:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_85

    rsub-int/lit8 v1, v1, 0xa

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3177
    iget-object v3, p1, Lo/setOnHide;->onTransact:[B

    .line 4152
    iget v4, p1, Lo/setOnHide;->asInterface:I

    .line 98
    iget-object v5, p0, Lo/isAvailableOnTv;->onTransact:Lo/setOnHide;

    .line 5177
    iget-object v5, v5, Lo/setOnHide;->onTransact:[B

    .line 99
    iget v6, p0, Lo/isAvailableOnTv;->read:I

    .line 96
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget v3, p0, Lo/isAvailableOnTv;->read:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_85

    .line 104
    iget-object v1, p0, Lo/isAvailableOnTv;->onTransact:Lo/setOnHide;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lo/setOnHide;->read(I)V

    .line 105
    iget-object v1, p0, Lo/isAvailableOnTv;->onTransact:Lo/setOnHide;

    .line 6262
    iget-object v4, v1, Lo/setOnHide;->onTransact:[B

    iget v5, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lo/setOnHide;->asInterface:I

    aget-byte v1, v4, v5

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x49

    if-ne v4, v1, :cond_7b

    .line 105
    iget-object v1, p0, Lo/isAvailableOnTv;->onTransact:Lo/setOnHide;

    .line 7262
    iget-object v4, v1, Lo/setOnHide;->onTransact:[B

    iget v5, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lo/setOnHide;->asInterface:I

    aget-byte v1, v4, v5

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x44

    if-ne v4, v1, :cond_7b

    .line 106
    iget-object v1, p0, Lo/isAvailableOnTv;->onTransact:Lo/setOnHide;

    .line 8262
    iget-object v4, v1, Lo/setOnHide;->onTransact:[B

    iget v5, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lo/setOnHide;->asInterface:I

    aget-byte v1, v4, v5

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x33

    if-ne v4, v1, :cond_7b

    .line 112
    iget-object v1, p0, Lo/isAvailableOnTv;->onTransact:Lo/setOnHide;

    .line 9193
    iget v3, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v1, v3}, Lo/setOnHide;->read(I)V

    .line 113
    iget-object v1, p0, Lo/isAvailableOnTv;->onTransact:Lo/setOnHide;

    invoke-virtual {v1}, Lo/setOnHide;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lo/isAvailableOnTv;->asInterface:I

    goto :goto_85

    .line 108
    :cond_7b
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iput-boolean v3, p0, Lo/isAvailableOnTv;->AudioAttributesImplApi21Parcelizer:Z

    return-void

    .line 117
    :cond_85
    :goto_85
    iget v1, p0, Lo/isAvailableOnTv;->asInterface:I

    iget v2, p0, Lo/isAvailableOnTv;->read:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 118
    iget-object v1, p0, Lo/isAvailableOnTv;->asBinder:Lo/limitCharSequenceLength;

    invoke-interface {v1, p1, v0}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 119
    iget p1, p0, Lo/isAvailableOnTv;->read:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/isAvailableOnTv;->read:I

    return-void

    .line 1117
    :cond_99
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read(Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V
    .registers 7

    .line 66
    invoke-virtual {p2}, Lo/getDismissalId$RemoteActionCompatParcelizer;->asInterface()V

    .line 11218
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_39

    .line 10201
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v3, 0x5

    .line 67
    invoke-interface {p1, v0, v3}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object p1

    iput-object p1, p0, Lo/isAvailableOnTv;->asBinder:Lo/limitCharSequenceLength;

    .line 68
    new-instance p0, Lo/setContentPadding$read;

    invoke-direct {p0}, Lo/setContentPadding$read;-><init>()V

    .line 13218
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v0, v2, :cond_33

    .line 12214
    iget-object p2, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 14289
    iput-object p2, p0, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 71
    const-string p2, "application/id3"

    .line 15460
    invoke-static {p2}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 16754
    new-instance p2, Lo/setContentPadding;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 68
    invoke-interface {p1, p2}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    return-void

    .line 13219
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11219
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
