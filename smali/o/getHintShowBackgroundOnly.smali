###### Class kotlin.getHintShowBackgroundOnly (o.getHintShowBackgroundOnly)
.class final Lo/getHintShowBackgroundOnly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setContentPadding;",
            ">;"
        }
    .end annotation
.end field

.field private final read:[Lo/limitCharSequenceLength;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setContentPadding;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/getHintShowBackgroundOnly;->asBinder:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/limitCharSequenceLength;

    iput-object p1, p0, Lo/getHintShowBackgroundOnly;->read:[Lo/limitCharSequenceLength;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V
    .registers 13

    const/4 v0, 0x0

    move v1, v0

    .line 44
    :goto_2
    iget-object v2, p0, Lo/getHintShowBackgroundOnly;->read:[Lo/limitCharSequenceLength;

    array-length v2, v2

    if-ge v1, v2, :cond_8e

    .line 45
    invoke-virtual {p2}, Lo/getDismissalId$RemoteActionCompatParcelizer;->asInterface()V

    .line 4218
    iget v2, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const-string v3, "generateNewId() must be called before retrieving ids."

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_88

    .line 3201
    iget v2, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v5, 0x3

    .line 46
    invoke-interface {p1, v2, v5}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v2

    .line 47
    iget-object v5, p0, Lo/getHintShowBackgroundOnly;->asBinder:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setContentPadding;

    .line 48
    iget-object v6, v5, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 50
    const-string v7, "application/cea-608"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    .line 51
    const-string v7, "application/cea-708"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    move v7, v0

    goto :goto_36

    :cond_35
    const/4 v7, 0x1

    :goto_36
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invalid closed caption MIME type provided: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_7e

    .line 53
    new-instance v7, Lo/setContentPadding$read;

    invoke-direct {v7}, Lo/setContentPadding$read;-><init>()V

    .line 7218
    iget v8, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v8, v4, :cond_78

    .line 6214
    iget-object v3, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 8289
    iput-object v3, v7, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 9460
    invoke-static {v6}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 56
    iget v3, v5, Lo/setContentPadding;->_init_lambda2:I

    .line 10356
    iput v3, v7, Lo/setContentPadding$read;->_init_lambda2:I

    .line 57
    iget-object v3, v5, Lo/setContentPadding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 11344
    iput-object v3, v7, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 58
    iget v3, v5, Lo/setContentPadding;->onTransact:I

    .line 12694
    iput v3, v7, Lo/setContentPadding$read;->onTransact:I

    .line 59
    iget-object v3, v5, Lo/setContentPadding;->MediaDescriptionCompat:Ljava/util/List;

    .line 13496
    iput-object v3, v7, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    .line 14754
    new-instance v3, Lo/setContentPadding;

    invoke-direct {v3, v7, v0}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 53
    invoke-interface {v2, v3}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 62
    iget-object v3, p0, Lo/getHintShowBackgroundOnly;->read:[Lo/limitCharSequenceLength;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7219
    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5055
    :cond_7e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4219
    :cond_88
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8e
    return-void
.end method

.method public final asInterface(JLo/setOnHide;)V
    .registers 9

    .line 1132
    iget v0, p3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p3, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2e

    .line 70
    invoke-virtual {p3}, Lo/setOnHide;->read()I

    move-result v0

    .line 71
    invoke-virtual {p3}, Lo/setOnHide;->read()I

    move-result v1

    .line 2262
    iget-object v2, p3, Lo/setOnHide;->onTransact:[B

    iget v3, p3, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p3, Lo/setOnHide;->asInterface:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_2e

    const v0, 0x47413934

    if-ne v1, v0, :cond_2e

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2e

    .line 76
    iget-object p0, p0, Lo/getHintShowBackgroundOnly;->read:[Lo/limitCharSequenceLength;

    invoke-static {p1, p2, p3, p0}, Lo/clearCompatExtraKeys;->read(JLo/setOnHide;[Lo/limitCharSequenceLength;)V

    :cond_2e
    return-void
.end method
