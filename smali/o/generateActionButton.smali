###### Class kotlin.generateActionButton (o.generateActionButton)
.class public final Lo/generateActionButton;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/util/List;J)[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/cancellationExceptionWithCause;",
            ">;J)[B"
        }
    .end annotation

    .line 39
    new-instance v0, Lo/setReplyAction;

    invoke-direct {v0}, Lo/setReplyAction;-><init>()V

    .line 1085
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1086
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1087
    invoke-interface {v0, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 41
    :cond_26
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v0, "c"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    const-string v0, "d"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

###### Class kotlin.setReplyAction (o.setReplyAction)
.class public final synthetic Lo/setReplyAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, Lo/cancellationExceptionWithCause;

    .line 3901
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 3902
    iget-object v0, p1, Lo/cancellationExceptionWithCause;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/CharSequence;

    if-eqz v0, :cond_27

    .line 3903
    sget-object v1, Lo/cancellationExceptionWithCause;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3904
    iget-object v0, p1, Lo/cancellationExceptionWithCause;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_27

    .line 3905
    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0}, Lo/getFutureValue;->asBinder(Landroid/text/Spanned;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3906
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    .line 3907
    sget-object v1, Lo/cancellationExceptionWithCause;->read:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3911
    :cond_27
    sget-object v0, Lo/cancellationExceptionWithCause;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v1, p1, Lo/cancellationExceptionWithCause;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3912
    sget-object v0, Lo/cancellationExceptionWithCause;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v1, p1, Lo/cancellationExceptionWithCause;->MediaSessionCompatResultReceiverWrapper:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3913
    sget-object v0, Lo/cancellationExceptionWithCause;->asInterface:Ljava/lang/String;

    iget v1, p1, Lo/cancellationExceptionWithCause;->PlaybackStateCompat:F

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3914
    sget-object v0, Lo/cancellationExceptionWithCause;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget v1, p1, Lo/cancellationExceptionWithCause;->MediaSessionCompatToken:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3915
    sget-object v0, Lo/cancellationExceptionWithCause;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v1, p1, Lo/cancellationExceptionWithCause;->ParcelableVolumeInfo:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3916
    sget-object v0, Lo/cancellationExceptionWithCause;->write:Ljava/lang/String;

    iget v1, p1, Lo/cancellationExceptionWithCause;->PlaybackStateCompatCustomAction:F

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3917
    sget-object v0, Lo/cancellationExceptionWithCause;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget v1, p1, Lo/cancellationExceptionWithCause;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3918
    sget-object v0, Lo/cancellationExceptionWithCause;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget v1, p1, Lo/cancellationExceptionWithCause;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3919
    sget-object v0, Lo/cancellationExceptionWithCause;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget v1, p1, Lo/cancellationExceptionWithCause;->_init_lambda4:F

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3920
    sget-object v0, Lo/cancellationExceptionWithCause;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget v1, p1, Lo/cancellationExceptionWithCause;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3921
    sget-object v0, Lo/cancellationExceptionWithCause;->asBinder:Ljava/lang/String;

    iget v1, p1, Lo/cancellationExceptionWithCause;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3922
    sget-object v0, Lo/cancellationExceptionWithCause;->MediaDescriptionCompat:Ljava/lang/String;

    iget-boolean v1, p1, Lo/cancellationExceptionWithCause;->_init_lambda3:Z

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3923
    sget-object v0, Lo/cancellationExceptionWithCause;->RatingCompat:Ljava/lang/String;

    iget v1, p1, Lo/cancellationExceptionWithCause;->_init_lambda2:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3924
    sget-object v0, Lo/cancellationExceptionWithCause;->MediaSessionCompatQueueItem:Ljava/lang/String;

    iget v1, p1, Lo/cancellationExceptionWithCause;->_init_lambda5:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3925
    sget-object v0, Lo/cancellationExceptionWithCause;->IconCompatParcelizer:Ljava/lang/String;

    iget v1, p1, Lo/cancellationExceptionWithCause;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2864
    iget-object v0, p1, Lo/cancellationExceptionWithCause;->MediaMetadataCompat:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b4

    .line 2865
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2867
    iget-object p1, p1, Lo/cancellationExceptionWithCause;->MediaMetadataCompat:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_ae

    .line 2868
    sget-object p1, Lo/cancellationExceptionWithCause;->onTransact:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_b4

    .line 4085
    :cond_ae
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_b4
    :goto_b4
    return-object p0
.end method
