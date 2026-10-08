###### Class kotlin.getChildVerticalGravity (o.getChildVerticalGravity)
.class public Lo/getChildVerticalGravity;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final onTransact:Lo/ensureNavButtonView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ensureNavButtonView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/ensureNavButtonView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ensureNavButtonView<",
            "*>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/getChildVerticalGravity;->onTransact:Lo/ensureNavButtonView;

    return-void
.end method

.method public static asInterface(Lo/ensureNavButtonView;)Lo/getChildVerticalGravity;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ensureNavButtonView<",
            "*>;)",
            "Lo/getChildVerticalGravity;"
        }
    .end annotation

    .line 58
    new-instance v0, Lo/getChildVerticalGravity;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ensureNavButtonView;

    invoke-direct {v0, p0}, Lo/getChildVerticalGravity;-><init>(Lo/ensureNavButtonView;)V

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .registers 2

    .line 496
    iget-object p0, p0, Lo/getChildVerticalGravity;->onTransact:Lo/ensureNavButtonView;

    invoke-virtual {p0}, Lo/ensureNavButtonView;->AudioAttributesImplApi26Parcelizer()Lo/getVerticalMargins;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/getVerticalMargins;->onTransact(Z)Z

    move-result p0

    return p0
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .registers 1

    .line 143
    iget-object p0, p0, Lo/getChildVerticalGravity;->onTransact:Lo/ensureNavButtonView;

    invoke-virtual {p0}, Lo/ensureNavButtonView;->AudioAttributesImplApi26Parcelizer()Lo/getVerticalMargins;

    move-result-object p0

    invoke-virtual {p0}, Lo/getVerticalMargins;->PlaybackStateCompatCustomAction()V

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/getVerticalMargins;
    .registers 1

    .line 70
    iget-object p0, p0, Lo/getChildVerticalGravity;->onTransact:Lo/ensureNavButtonView;

    invoke-virtual {p0}, Lo/ensureNavButtonView;->AudioAttributesImplApi26Parcelizer()Lo/getVerticalMargins;

    move-result-object p0

    return-object p0
.end method

.method public final IconCompatParcelizer()V
    .registers 3

    .line 274
    iget-object p0, p0, Lo/getChildVerticalGravity;->onTransact:Lo/ensureNavButtonView;

    invoke-virtual {p0}, Lo/ensureNavButtonView;->AudioAttributesImplApi26Parcelizer()Lo/getVerticalMargins;

    move-result-object p0

    const/4 v0, 0x0

    .line 14241
    iput-boolean v0, p0, Lo/getVerticalMargins;->MediaSessionCompatToken:Z

    .line 14242
    iput-boolean v0, p0, Lo/getVerticalMargins;->ParcelableVolumeInfo:Z

    .line 14243
    iget-object v1, p0, Lo/getVerticalMargins;->MediaSessionCompatQueueItem:Lo/collapseActionView;

    .line 12096
    iput-boolean v0, v1, Lo/collapseActionView;->read:Z

    const/4 v0, 0x5

    .line 14244
    invoke-virtual {p0, v0}, Lo/getVerticalMargins;->asBinder(I)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 135
    iget-object p0, p0, Lo/getChildVerticalGravity;->onTransact:Lo/ensureNavButtonView;

    invoke-virtual {p0}, Lo/ensureNavButtonView;->AudioAttributesImplApi26Parcelizer()Lo/getVerticalMargins;

    move-result-object p0

    .line 18737
    iget-object p0, p0, Lo/getVerticalMargins;->MediaBrowserCompatItemReceiver:Lo/getCurrentMenuItems;

    .line 136
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 3

    .line 285
    iget-object p0, p0, Lo/getChildVerticalGravity;->onTransact:Lo/ensureNavButtonView;

    invoke-virtual {p0}, Lo/ensureNavButtonView;->AudioAttributesImplApi26Parcelizer()Lo/getVerticalMargins;

    move-result-object p0

    const/4 v0, 0x0

    .line 12248
    iput-boolean v0, p0, Lo/getVerticalMargins;->MediaSessionCompatToken:Z

    .line 12249
    iput-boolean v0, p0, Lo/getVerticalMargins;->ParcelableVolumeInfo:Z

    .line 12250
    iget-object v1, p0, Lo/getVerticalMargins;->MediaSessionCompatQueueItem:Lo/collapseActionView;

    .line 10096
    iput-boolean v0, v1, Lo/collapseActionView;->read:Z

    const/4 v0, 0x7

    .line 12251
    invoke-virtual {p0, v0}, Lo/getVerticalMargins;->asBinder(I)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/MenuItem;)Z
    .registers 2

    .line 470
    iget-object p0, p0, Lo/getChildVerticalGravity;->onTransact:Lo/ensureNavButtonView;

    invoke-virtual {p0}, Lo/ensureNavButtonView;->AudioAttributesImplApi26Parcelizer()Lo/getVerticalMargins;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/getVerticalMargins;->asBinder(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final asBinder()V
    .registers 1

    .line 346
    iget-object p0, p0, Lo/getChildVerticalGravity;->onTransact:Lo/ensureNavButtonView;

    invoke-virtual {p0}, Lo/ensureNavButtonView;->AudioAttributesImplApi26Parcelizer()Lo/getVerticalMargins;

    move-result-object p0

    invoke-virtual {p0}, Lo/getVerticalMargins;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public final asInterface()V
    .registers 2

    .line 296
    iget-object p0, p0, Lo/getChildVerticalGravity;->onTransact:Lo/ensureNavButtonView;

    invoke-virtual {p0}, Lo/ensureNavButtonView;->AudioAttributesImplApi26Parcelizer()Lo/getVerticalMargins;

    move-result-object p0

    const/4 v0, 0x5

    .line 11255
    invoke-virtual {p0, v0}, Lo/getVerticalMargins;->asBinder(I)V

    return-void
.end method

.method public final onTransact()V
    .registers 3

    .line 263
    iget-object p0, p0, Lo/getChildVerticalGravity;->onTransact:Lo/ensureNavButtonView;

    invoke-virtual {p0}, Lo/ensureNavButtonView;->AudioAttributesImplApi26Parcelizer()Lo/getVerticalMargins;

    move-result-object p0

    const/4 v0, 0x0

    .line 7234
    iput-boolean v0, p0, Lo/getVerticalMargins;->MediaSessionCompatToken:Z

    .line 7235
    iput-boolean v0, p0, Lo/getVerticalMargins;->ParcelableVolumeInfo:Z

    .line 7236
    iget-object v1, p0, Lo/getVerticalMargins;->MediaSessionCompatQueueItem:Lo/collapseActionView;

    .line 5096
    iput-boolean v0, v1, Lo/collapseActionView;->read:Z

    const/4 v0, 0x4

    .line 7237
    invoke-virtual {p0, v0}, Lo/getVerticalMargins;->asBinder(I)V

    return-void
.end method

.method public final onTransact(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 117
    iget-object p1, p0, Lo/getChildVerticalGravity;->onTransact:Lo/ensureNavButtonView;

    invoke-virtual {p1}, Lo/ensureNavButtonView;->AudioAttributesImplApi26Parcelizer()Lo/getVerticalMargins;

    move-result-object p1

    iget-object p0, p0, Lo/getChildVerticalGravity;->onTransact:Lo/ensureNavButtonView;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p0, v0}, Lo/getVerticalMargins;->asInterface(Lo/ensureNavButtonView;Lo/getChildTop;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final read()V
    .registers 3

    .line 252
    iget-object p0, p0, Lo/getChildVerticalGravity;->onTransact:Lo/ensureNavButtonView;

    invoke-virtual {p0}, Lo/ensureNavButtonView;->AudioAttributesImplApi26Parcelizer()Lo/getVerticalMargins;

    move-result-object p0

    const/4 v0, 0x0

    .line 9223
    iput-boolean v0, p0, Lo/getVerticalMargins;->MediaSessionCompatToken:Z

    .line 9224
    iput-boolean v0, p0, Lo/getVerticalMargins;->ParcelableVolumeInfo:Z

    .line 9225
    iget-object v1, p0, Lo/getVerticalMargins;->MediaSessionCompatQueueItem:Lo/collapseActionView;

    .line 7096
    iput-boolean v0, v1, Lo/collapseActionView;->read:Z

    const/4 v0, 0x1

    .line 9226
    invoke-virtual {p0, v0}, Lo/getVerticalMargins;->asBinder(I)V

    return-void
.end method

.method public final write()V
    .registers 3

    .line 307
    iget-object p0, p0, Lo/getChildVerticalGravity;->onTransact:Lo/ensureNavButtonView;

    invoke-virtual {p0}, Lo/ensureNavButtonView;->AudioAttributesImplApi26Parcelizer()Lo/getVerticalMargins;

    move-result-object p0

    const/4 v0, 0x1

    .line 16259
    iput-boolean v0, p0, Lo/getVerticalMargins;->ParcelableVolumeInfo:Z

    .line 16260
    iget-object v1, p0, Lo/getVerticalMargins;->MediaSessionCompatQueueItem:Lo/collapseActionView;

    .line 14096
    iput-boolean v0, v1, Lo/collapseActionView;->read:Z

    const/4 v0, 0x4

    .line 16261
    invoke-virtual {p0, v0}, Lo/getVerticalMargins;->asBinder(I)V

    return-void
.end method
