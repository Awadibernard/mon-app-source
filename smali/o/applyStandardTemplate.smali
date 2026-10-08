###### Class kotlin.applyStandardTemplate (o.applyStandardTemplate)
.class public final Lo/applyStandardTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/extractStyleFromNotification;


# instance fields
.field private final RemoteActionCompatParcelizer:[Lo/limitCharSequenceLength;

.field private final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getDismissalId$read;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:J

.field private onTransact:I

.field private read:I

.field private write:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getDismissalId$read;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/applyStandardTemplate;->asBinder:Ljava/util/List;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/limitCharSequenceLength;

    iput-object p1, p0, Lo/applyStandardTemplate;->RemoteActionCompatParcelizer:[Lo/limitCharSequenceLength;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    iput-wide v0, p0, Lo/applyStandardTemplate;->asInterface:J

    return-void
.end method

.method private read(Lo/setOnHide;I)Z
    .registers 7

    .line 1132
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return v1

    .line 2262
    :cond_9
    iget-object v0, p1, Lo/setOnHide;->onTransact:[B

    iget v2, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lo/setOnHide;->asInterface:I

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    if-eq p1, p2, :cond_19

    .line 126
    iput-boolean v1, p0, Lo/applyStandardTemplate;->write:Z

    .line 128
    :cond_19
    iget p1, p0, Lo/applyStandardTemplate;->onTransact:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/applyStandardTemplate;->onTransact:I

    .line 129
    iget-boolean p0, p0, Lo/applyStandardTemplate;->write:Z

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .registers 12

    .line 90
    iget-boolean p1, p0, Lo/applyStandardTemplate;->write:Z

    if-eqz p1, :cond_2e

    .line 92
    iget-wide v0, p0, Lo/applyStandardTemplate;->asInterface:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_28

    .line 93
    iget-object p1, p0, Lo/applyStandardTemplate;->RemoteActionCompatParcelizer:[Lo/limitCharSequenceLength;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_14
    if-ge v2, v0, :cond_25

    aget-object v3, p1, v2

    .line 94
    iget-wide v4, p0, Lo/applyStandardTemplate;->asInterface:J

    const/4 v6, 0x1

    iget v7, p0, Lo/applyStandardTemplate;->read:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 96
    :cond_25
    iput-boolean v1, p0, Lo/applyStandardTemplate;->write:Z

    goto :goto_2e

    .line 14085
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2e
    :goto_2e
    return-void
.end method

.method public final asInterface(JI)V
    .registers 4

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lo/applyStandardTemplate;->write:Z

    .line 83
    iput-wide p1, p0, Lo/applyStandardTemplate;->asInterface:J

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lo/applyStandardTemplate;->read:I

    const/4 p1, 0x2

    .line 85
    iput p1, p0, Lo/applyStandardTemplate;->onTransact:I

    return-void
.end method

.method public final onTransact()V
    .registers 3

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lo/applyStandardTemplate;->write:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    iput-wide v0, p0, Lo/applyStandardTemplate;->asInterface:J

    return-void
.end method

.method public final onTransact(Lo/setOnHide;)V
    .registers 8

    .line 102
    iget-boolean v0, p0, Lo/applyStandardTemplate;->write:Z

    if-eqz v0, :cond_39

    .line 103
    iget v0, p0, Lo/applyStandardTemplate;->onTransact:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lo/applyStandardTemplate;->read(Lo/setOnHide;I)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 107
    :cond_11
    iget v0, p0, Lo/applyStandardTemplate;->onTransact:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1d

    invoke-direct {p0, p1, v2}, Lo/applyStandardTemplate;->read(Lo/setOnHide;I)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 3152
    :cond_1d
    iget v0, p1, Lo/setOnHide;->asInterface:I

    .line 4132
    iget v1, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v3, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v1, v3

    .line 113
    iget-object v3, p0, Lo/applyStandardTemplate;->RemoteActionCompatParcelizer:[Lo/limitCharSequenceLength;

    array-length v4, v3

    :goto_27
    if-ge v2, v4, :cond_34

    aget-object v5, v3, v2

    .line 114
    invoke-virtual {p1, v0}, Lo/setOnHide;->read(I)V

    .line 115
    invoke-interface {v5, p1, v1}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 117
    :cond_34
    iget p1, p0, Lo/applyStandardTemplate;->read:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/applyStandardTemplate;->read:I

    :cond_39
    return-void
.end method

.method public final read(Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V
    .registers 11

    const/4 v0, 0x0

    move v1, v0

    .line 62
    :goto_2
    iget-object v2, p0, Lo/applyStandardTemplate;->RemoteActionCompatParcelizer:[Lo/limitCharSequenceLength;

    array-length v2, v2

    if-ge v1, v2, :cond_5d

    .line 63
    iget-object v2, p0, Lo/applyStandardTemplate;->asBinder:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getDismissalId$read;

    .line 64
    invoke-virtual {p2}, Lo/getDismissalId$RemoteActionCompatParcelizer;->asInterface()V

    .line 6218
    iget v3, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const-string v4, "generateNewId() must be called before retrieving ids."

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_57

    .line 5201
    iget v3, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v6, 0x3

    .line 65
    invoke-interface {p1, v3, v6}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v3

    .line 66
    new-instance v6, Lo/setContentPadding$read;

    invoke-direct {v6}, Lo/setContentPadding$read;-><init>()V

    .line 8218
    iget v7, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v7, v5, :cond_51

    .line 7214
    iget-object v4, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 9289
    iput-object v4, v6, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 69
    const-string v4, "application/dvbsubs"

    .line 10460
    invoke-static {v4}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 69
    iget-object v4, v2, Lo/getDismissalId$read;->asInterface:[B

    .line 70
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 11496
    iput-object v4, v6, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    .line 70
    iget-object v2, v2, Lo/getDismissalId$read;->asBinder:Ljava/lang/String;

    .line 12344
    iput-object v2, v6, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 13754
    new-instance v2, Lo/setContentPadding;

    invoke-direct {v2, v6, v0}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 66
    invoke-interface {v3, v2}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 73
    iget-object v2, p0, Lo/applyStandardTemplate;->RemoteActionCompatParcelizer:[Lo/limitCharSequenceLength;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8219
    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6219
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5d
    return-void
.end method
