###### Class kotlin.getContentAction (o.getContentAction)
.class public final Lo/getContentAction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final asInterface:[Lo/limitCharSequenceLength;

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setContentPadding;",
            ">;"
        }
    .end annotation
.end field


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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/getContentAction;->read:Ljava/util/List;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/limitCharSequenceLength;

    iput-object p1, p0, Lo/getContentAction;->asInterface:[Lo/limitCharSequenceLength;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V
    .registers 13

    const/4 v0, 0x0

    move v1, v0

    .line 47
    :goto_2
    iget-object v2, p0, Lo/getContentAction;->asInterface:[Lo/limitCharSequenceLength;

    array-length v2, v2

    if-ge v1, v2, :cond_95

    .line 48
    invoke-virtual {p2}, Lo/getDismissalId$RemoteActionCompatParcelizer;->asInterface()V

    .line 2218
    iget v2, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const-string v3, "generateNewId() must be called before retrieving ids."

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_8f

    .line 1201
    iget v2, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v5, 0x3

    .line 49
    invoke-interface {p1, v2, v5}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v2

    .line 50
    iget-object v5, p0, Lo/getContentAction;->read:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setContentPadding;

    .line 51
    iget-object v6, v5, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 53
    const-string v7, "application/cea-608"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    .line 54
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

    if-eqz v7, :cond_85

    .line 56
    iget-object v7, v5, Lo/setContentPadding;->MediaMetadataCompat:Ljava/lang/String;

    if-eqz v7, :cond_4d

    iget-object v3, v5, Lo/setContentPadding;->MediaMetadataCompat:Ljava/lang/String;

    goto :goto_53

    .line 5218
    :cond_4d
    iget v7, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v7, v4, :cond_7f

    .line 4214
    iget-object v3, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 57
    :goto_53
    new-instance v4, Lo/setContentPadding$read;

    invoke-direct {v4}, Lo/setContentPadding$read;-><init>()V

    .line 6289
    iput-object v3, v4, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 7460
    invoke-static {v6}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 60
    iget v3, v5, Lo/setContentPadding;->_init_lambda2:I

    .line 8356
    iput v3, v4, Lo/setContentPadding$read;->_init_lambda2:I

    .line 61
    iget-object v3, v5, Lo/setContentPadding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 9344
    iput-object v3, v4, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 62
    iget v3, v5, Lo/setContentPadding;->onTransact:I

    .line 10694
    iput v3, v4, Lo/setContentPadding$read;->onTransact:I

    .line 63
    iget-object v3, v5, Lo/setContentPadding;->MediaDescriptionCompat:Ljava/util/List;

    .line 11496
    iput-object v3, v4, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    .line 12754
    new-instance v3, Lo/setContentPadding;

    invoke-direct {v3, v4, v0}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 57
    invoke-interface {v2, v3}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 66
    iget-object v3, p0, Lo/getContentAction;->asInterface:[Lo/limitCharSequenceLength;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5219
    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3055
    :cond_85
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2219
    :cond_8f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_95
    return-void
.end method
