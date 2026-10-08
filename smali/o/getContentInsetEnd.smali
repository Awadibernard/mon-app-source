###### Class kotlin.getContentInsetEnd (o.getContentInsetEnd)
.class public abstract Lo/getContentInsetEnd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getContentInsetEnd$asInterface;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getContentInsetEnd$asInterface;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:Ljava/lang/CharSequence;

.field MediaBrowserCompatCustomActionResultReceiver:I

.field MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field MediaDescriptionCompat:I

.field MediaMetadataCompat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field MediaSessionCompatQueueItem:I

.field ParcelableVolumeInfo:I

.field RatingCompat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Z

.field private final asBinder:Lo/getChildHorizontalGravity;

.field private final read:Ljava/lang/ClassLoader;

.field write:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getContentInsetEnd;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lo/getContentInsetEnd;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lo/getContentInsetEnd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lo/getContentInsetEnd;->asBinder:Lo/getChildHorizontalGravity;

    .line 147
    iput-object v0, p0, Lo/getContentInsetEnd;->read:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>(Lo/getChildHorizontalGravity;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getContentInsetEnd;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lo/getContentInsetEnd;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lo/getContentInsetEnd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 152
    iput-object p1, p0, Lo/getContentInsetEnd;->asBinder:Lo/getChildHorizontalGravity;

    .line 153
    iput-object p2, p0, Lo/getContentInsetEnd;->read:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()I
.end method

.method public RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Lo/getContentInsetEnd;
    .registers 4

    .line 521
    new-instance v0, Lo/getContentInsetEnd$asInterface;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lo/getContentInsetEnd$asInterface;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lo/getContentInsetEnd;->asInterface(Lo/getContentInsetEnd$asInterface;)V

    return-object p0
.end method

.method public abstract asBinder()I
.end method

.method public final asInterface(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/getContentInsetEnd;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 225
    invoke-virtual {p0, v0, p1, p2, v1}, Lo/getContentInsetEnd;->read(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public abstract asInterface()V
.end method

.method final asInterface(Lo/getContentInsetEnd$asInterface;)V
    .registers 3

    .line 186
    iget-object v0, p0, Lo/getContentInsetEnd;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    iget v0, p0, Lo/getContentInsetEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v0, p1, Lo/getContentInsetEnd$asInterface;->read:I

    .line 188
    iget v0, p0, Lo/getContentInsetEnd;->MediaBrowserCompatMediaItem:I

    iput v0, p1, Lo/getContentInsetEnd$asInterface;->asInterface:I

    .line 189
    iget v0, p0, Lo/getContentInsetEnd;->MediaSessionCompatQueueItem:I

    iput v0, p1, Lo/getContentInsetEnd$asInterface;->IconCompatParcelizer:I

    .line 190
    iget p0, p0, Lo/getContentInsetEnd;->MediaDescriptionCompat:I

    iput p0, p1, Lo/getContentInsetEnd$asInterface;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public onTransact(Landroidx/fragment/app/Fragment;)Lo/getContentInsetEnd;
    .registers 4

    .line 431
    new-instance v0, Lo/getContentInsetEnd$asInterface;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lo/getContentInsetEnd$asInterface;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lo/getContentInsetEnd;->asInterface(Lo/getContentInsetEnd$asInterface;)V

    return-object p0
.end method

.method public abstract onTransact()V
.end method

.method public final read(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/getContentInsetEnd;
    .registers 5

    const/4 v0, 0x1

    .line 288
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/getContentInsetEnd;->read(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public read(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .registers 8

    .line 316
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 317
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    invoke-static {p2, v0}, Lo/getCurrentContentInsetLeft;->asInterface(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 319
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 321
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_bf

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 322
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 328
    :cond_29
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_60

    .line 329
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v2, :cond_5e

    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_5e

    .line 330
    :cond_3c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Can\'t change tag of fragment "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 334
    :cond_5e
    :goto_5e
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    :cond_60
    if-eqz p1, :cond_b6

    const/4 v2, -0x1

    if-eq p1, v2, :cond_95

    .line 342
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz p3, :cond_90

    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne p3, p1, :cond_6e

    goto :goto_90

    .line 343
    :cond_6e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Can\'t change container ID of fragment "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 347
    :cond_90
    :goto_90
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_b6

    .line 339
    :cond_95
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Can\'t add fragment "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with tag "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to container view with no id"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 350
    :cond_b6
    :goto_b6
    new-instance p1, Lo/getContentInsetEnd$asInterface;

    invoke-direct {p1, p4, p2}, Lo/getContentInsetEnd$asInterface;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Lo/getContentInsetEnd;->asInterface(Lo/getContentInsetEnd$asInterface;)V

    return-void

    .line 323
    :cond_bf
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Fragment "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class o.getContentInsetEnd.asInterface (o.getContentInsetEnd$asInterface)
.class final Lo/getContentInsetEnd$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentInsetEnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:Z

.field IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:I

.field asBinder:Landroidx/fragment/app/Fragment;

.field asInterface:I

.field onTransact:Lo/getWrapper$read;

.field read:I

.field write:Lo/getWrapper$read;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .registers 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lo/getContentInsetEnd$asInterface;->RemoteActionCompatParcelizer:I

    .line 81
    iput-object p2, p0, Lo/getContentInsetEnd$asInterface;->asBinder:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lo/getContentInsetEnd$asInterface;->AudioAttributesImplApi26Parcelizer:Z

    .line 83
    sget-object p1, Lo/getWrapper$read;->read:Lo/getWrapper$read;

    iput-object p1, p0, Lo/getContentInsetEnd$asInterface;->write:Lo/getWrapper$read;

    .line 84
    sget-object p1, Lo/getWrapper$read;->read:Lo/getWrapper$read;

    iput-object p1, p0, Lo/getContentInsetEnd$asInterface;->onTransact:Lo/getWrapper$read;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;B)V
    .registers 4

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lo/getContentInsetEnd$asInterface;->RemoteActionCompatParcelizer:I

    .line 89
    iput-object p2, p0, Lo/getContentInsetEnd$asInterface;->asBinder:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lo/getContentInsetEnd$asInterface;->AudioAttributesImplApi26Parcelizer:Z

    .line 91
    sget-object p1, Lo/getWrapper$read;->read:Lo/getWrapper$read;

    iput-object p1, p0, Lo/getContentInsetEnd$asInterface;->write:Lo/getWrapper$read;

    .line 92
    sget-object p1, Lo/getWrapper$read;->read:Lo/getWrapper$read;

    iput-object p1, p0, Lo/getContentInsetEnd$asInterface;->onTransact:Lo/getWrapper$read;

    return-void
.end method
