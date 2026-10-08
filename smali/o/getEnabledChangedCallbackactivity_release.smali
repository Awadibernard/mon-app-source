###### Class kotlin.getEnabledChangedCallbackactivity_release (o.getEnabledChangedCallbackactivity_release)
.class final Lo/getEnabledChangedCallbackactivity_release;
.super Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final asInterface:I = 0x7f0d0013


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Lo/removeOnTrimMemoryListener;

.field private final AudioAttributesImplBaseParcelizer:Lo/removeOnUserLeaveHintListener;

.field private final IconCompatParcelizer:Landroid/view/View$OnAttachStateChangeListener;

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Landroid/widget/PopupWindow$OnDismissListener;

.field private MediaBrowserCompatMediaItem:Z

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:Lo/onStart$read;

.field private final MediaMetadataCompat:I

.field private final MediaSessionCompatQueueItem:Z

.field private MediaSessionCompatResultReceiverWrapper:Z

.field private PlaybackStateCompat:Z

.field private final RatingCompat:I

.field final RemoteActionCompatParcelizer:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field asBinder:Landroid/view/ViewTreeObserver;

.field final onTransact:Lo/onNightModeChanged;

.field read:Landroid/view/View;

.field private write:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/removeOnUserLeaveHintListener;Landroid/view/View;IIZ)V
    .registers 10

    .line 117
    invoke-direct {p0}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;-><init>()V

    .line 60
    new-instance v0, Lo/getEnabledChangedCallbackactivity_release$4;

    invoke-direct {v0, p0}, Lo/getEnabledChangedCallbackactivity_release$4;-><init>(Lo/getEnabledChangedCallbackactivity_release;)V

    iput-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->RemoteActionCompatParcelizer:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 79
    new-instance v0, Lo/getEnabledChangedCallbackactivity_release$5;

    invoke-direct {v0, p0}, Lo/getEnabledChangedCallbackactivity_release$5;-><init>(Lo/getEnabledChangedCallbackactivity_release;)V

    iput-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->IconCompatParcelizer:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 118
    iput-object p1, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Lo/getEnabledChangedCallbackactivity_release;->AudioAttributesImplBaseParcelizer:Lo/removeOnUserLeaveHintListener;

    .line 120
    iput-boolean p6, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaSessionCompatQueueItem:Z

    .line 121
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 122
    new-instance v1, Lo/removeOnTrimMemoryListener;

    sget v2, Lo/getEnabledChangedCallbackactivity_release;->asInterface:I

    invoke-direct {v1, p2, v0, p6, v2}, Lo/removeOnTrimMemoryListener;-><init>(Lo/removeOnUserLeaveHintListener;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lo/getEnabledChangedCallbackactivity_release;->AudioAttributesImplApi26Parcelizer:Lo/removeOnTrimMemoryListener;

    .line 123
    iput p4, p0, Lo/getEnabledChangedCallbackactivity_release;->RatingCompat:I

    .line 124
    iput p5, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 127
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070017

    .line 128
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 127
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaMetadataCompat:I

    .line 130
    iput-object p3, p0, Lo/getEnabledChangedCallbackactivity_release;->write:Landroid/view/View;

    .line 132
    new-instance p3, Lo/onNightModeChanged;

    invoke-direct {p3, p1, p4, p5}, Lo/onNightModeChanged;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Lo/getEnabledChangedCallbackactivity_release;->onTransact:Lo/onNightModeChanged;

    .line 135
    invoke-virtual {p2, p0, p1}, Lo/removeOnUserLeaveHintListener;->addMenuPresenter(Lo/onStart;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 2

    .line 215
    invoke-virtual {p0}, Lo/getEnabledChangedCallbackactivity_release;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 216
    iget-object p0, p0, Lo/getEnabledChangedCallbackactivity_release;->onTransact:Lo/onNightModeChanged;

    invoke-virtual {p0}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer()V

    :cond_b
    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .registers 2

    .line 350
    iget-object p0, p0, Lo/getEnabledChangedCallbackactivity_release;->onTransact:Lo/onNightModeChanged;

    invoke-virtual {p0, p1}, Lo/onCreateSupportNavigateUpTaskStack;->asBinder(I)V

    return-void
.end method

.method public final asBinder()Z
    .registers 2

    .line 227
    iget-boolean v0, p0, Lo/getEnabledChangedCallbackactivity_release;->PlaybackStateCompat:Z

    if-nez v0, :cond_e

    iget-object p0, p0, Lo/getEnabledChangedCallbackactivity_release;->onTransact:Lo/onNightModeChanged;

    invoke-virtual {p0}, Lo/onCreateSupportNavigateUpTaskStack;->asBinder()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final asInterface(I)V
    .registers 2

    .line 355
    iget-object p0, p0, Lo/getEnabledChangedCallbackactivity_release;->onTransact:Lo/onNightModeChanged;

    invoke-virtual {p0, p1}, Lo/onCreateSupportNavigateUpTaskStack;->read(I)V

    return-void
.end method

.method public final asInterface(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 339
    iput-object p1, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaBrowserCompatItemReceiver:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final asInterface(Z)V
    .registers 2

    .line 360
    iput-boolean p1, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaSessionCompatResultReceiverWrapper:Z

    return-void
.end method

.method public final b_()Landroid/widget/ListView;
    .registers 1

    .line 344
    iget-object p0, p0, Lo/getEnabledChangedCallbackactivity_release;->onTransact:Lo/onNightModeChanged;

    invoke-virtual {p0}, Lo/onCreateSupportNavigateUpTaskStack;->b_()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public final c_()V
    .registers 6

    .line 7149
    invoke-virtual {p0}, Lo/getEnabledChangedCallbackactivity_release;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_c0

    .line 7153
    :cond_8
    iget-boolean v0, p0, Lo/getEnabledChangedCallbackactivity_release;->PlaybackStateCompat:Z

    if-nez v0, :cond_c1

    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->write:Landroid/view/View;

    if-eqz v0, :cond_c1

    .line 7157
    iput-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->read:Landroid/view/View;

    .line 7159
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->onTransact:Lo/onNightModeChanged;

    invoke-virtual {v0, p0}, Lo/onCreateSupportNavigateUpTaskStack;->read(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 7160
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->onTransact:Lo/onNightModeChanged;

    invoke-virtual {v0, p0}, Lo/onCreateSupportNavigateUpTaskStack;->onTransact(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7161
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->onTransact:Lo/onNightModeChanged;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/onCreateSupportNavigateUpTaskStack;->onTransact(Z)V

    .line 7163
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->read:Landroid/view/View;

    .line 7164
    iget-object v2, p0, Lo/getEnabledChangedCallbackactivity_release;->asBinder:Landroid/view/ViewTreeObserver;

    const/4 v3, 0x0

    if-nez v2, :cond_2b

    move v2, v1

    goto :goto_2c

    :cond_2b
    move v2, v3

    .line 7165
    :goto_2c
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lo/getEnabledChangedCallbackactivity_release;->asBinder:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_39

    .line 7167
    iget-object v2, p0, Lo/getEnabledChangedCallbackactivity_release;->RemoteActionCompatParcelizer:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7169
    :cond_39
    iget-object v2, p0, Lo/getEnabledChangedCallbackactivity_release;->IconCompatParcelizer:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7170
    iget-object v2, p0, Lo/getEnabledChangedCallbackactivity_release;->onTransact:Lo/onNightModeChanged;

    invoke-virtual {v2, v0}, Lo/onCreateSupportNavigateUpTaskStack;->onTransact(Landroid/view/View;)V

    .line 7171
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->onTransact:Lo/onNightModeChanged;

    iget v2, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v2}, Lo/onCreateSupportNavigateUpTaskStack;->IconCompatParcelizer(I)V

    .line 7173
    iget-boolean v0, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaBrowserCompatMediaItem:Z

    if-nez v0, :cond_5c

    .line 7174
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->AudioAttributesImplApi26Parcelizer:Lo/removeOnTrimMemoryListener;

    iget-object v2, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    iget v4, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaMetadataCompat:I

    invoke-static {v0, v2, v4}, Lo/getEnabledChangedCallbackactivity_release;->asInterface(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/getEnabledChangedCallbackactivity_release;->AudioAttributesImplApi21Parcelizer:I

    .line 7175
    iput-boolean v1, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaBrowserCompatMediaItem:Z

    .line 7178
    :cond_5c
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->onTransact:Lo/onNightModeChanged;

    iget v1, p0, Lo/getEnabledChangedCallbackactivity_release;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v1}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer(I)V

    .line 7179
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->onTransact:Lo/onNightModeChanged;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/onCreateSupportNavigateUpTaskStack;->write(I)V

    .line 7180
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->onTransact:Lo/onNightModeChanged;

    .line 8078
    iget-object v1, p0, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

    .line 7180
    invoke-virtual {v0, v1}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer(Landroid/graphics/Rect;)V

    .line 7181
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->onTransact:Lo/onNightModeChanged;

    invoke-virtual {v0}, Lo/onCreateSupportNavigateUpTaskStack;->c_()V

    .line 7183
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->onTransact:Lo/onNightModeChanged;

    invoke-virtual {v0}, Lo/onCreateSupportNavigateUpTaskStack;->b_()Landroid/widget/ListView;

    move-result-object v0

    .line 7184
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7186
    iget-boolean v1, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v1, :cond_b4

    iget-object v1, p0, Lo/getEnabledChangedCallbackactivity_release;->AudioAttributesImplBaseParcelizer:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v1}, Lo/removeOnUserLeaveHintListener;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_b4

    .line 7187
    iget-object v1, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    .line 7188
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0012

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x1020016

    .line 7190
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_ad

    .line 7192
    iget-object v4, p0, Lo/getEnabledChangedCallbackactivity_release;->AudioAttributesImplBaseParcelizer:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v4}, Lo/removeOnUserLeaveHintListener;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7194
    :cond_ad
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x0

    .line 7195
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 7200
    :cond_b4
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->onTransact:Lo/onNightModeChanged;

    iget-object v1, p0, Lo/getEnabledChangedCallbackactivity_release;->AudioAttributesImplApi26Parcelizer:Lo/removeOnTrimMemoryListener;

    invoke-virtual {v0, v1}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer(Landroid/widget/ListAdapter;)V

    .line 7201
    iget-object p0, p0, Lo/getEnabledChangedCallbackactivity_release;->onTransact:Lo/onNightModeChanged;

    invoke-virtual {p0}, Lo/onCreateSupportNavigateUpTaskStack;->c_()V

    :goto_c0
    return-void

    .line 209
    :cond_c1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flagActionItems()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final onCloseMenu(Lo/removeOnUserLeaveHintListener;Z)V
    .registers 4

    .line 301
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->AudioAttributesImplBaseParcelizer:Lo/removeOnUserLeaveHintListener;

    if-ne p1, v0, :cond_e

    .line 303
    invoke-virtual {p0}, Lo/getEnabledChangedCallbackactivity_release;->RemoteActionCompatParcelizer()V

    .line 304
    iget-object p0, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaDescriptionCompat:Lo/onStart$read;

    if-eqz p0, :cond_e

    .line 305
    invoke-interface {p0, p1, p2}, Lo/onStart$read;->RemoteActionCompatParcelizer(Lo/removeOnUserLeaveHintListener;Z)V

    :cond_e
    return-void
.end method

.method public final onDismiss()V
    .registers 3

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lo/getEnabledChangedCallbackactivity_release;->PlaybackStateCompat:Z

    .line 233
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->AudioAttributesImplBaseParcelizer:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->close()V

    .line 235
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->asBinder:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_24

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->read:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->asBinder:Landroid/view/ViewTreeObserver;

    .line 237
    :cond_1a
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->asBinder:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lo/getEnabledChangedCallbackactivity_release;->RemoteActionCompatParcelizer:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->asBinder:Landroid/view/ViewTreeObserver;

    .line 240
    :cond_24
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->read:Landroid/view/View;

    iget-object v1, p0, Lo/getEnabledChangedCallbackactivity_release;->IconCompatParcelizer:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 242
    iget-object p0, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaBrowserCompatItemReceiver:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_32

    .line 243
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_32
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 330
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_f

    const/16 p1, 0x52

    if-ne p2, p1, :cond_f

    .line 331
    invoke-virtual {p0}, Lo/getEnabledChangedCallbackactivity_release;->RemoteActionCompatParcelizer()V

    return p3

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onSubMenuSelected(Lo/remove;)Z
    .registers 11

    .line 263
    invoke-virtual {p1}, Lo/removeOnUserLeaveHintListener;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7c

    .line 264
    new-instance v0, Lo/getLifecycleRegistry;

    iget-object v3, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    iget-object v5, p0, Lo/getEnabledChangedCallbackactivity_release;->read:Landroid/view/View;

    iget-boolean v6, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaSessionCompatQueueItem:Z

    iget v7, p0, Lo/getEnabledChangedCallbackactivity_release;->RatingCompat:I

    iget v8, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lo/getLifecycleRegistry;-><init>(Landroid/content/Context;Lo/removeOnUserLeaveHintListener;Landroid/view/View;ZII)V

    .line 266
    iget-object v2, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaDescriptionCompat:Lo/onStart$read;

    .line 1334
    iput-object v2, v0, Lo/getLifecycleRegistry;->read:Lo/onStart$read;

    .line 1335
    iget-object v3, v0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    if-eqz v3, :cond_23

    .line 1336
    invoke-virtual {v3, v2}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->setCallback(Lo/onStart$read;)V

    .line 267
    :cond_23
    invoke-static {p1}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->RemoteActionCompatParcelizer(Lo/removeOnUserLeaveHintListener;)Z

    move-result v2

    .line 2122
    iput-boolean v2, v0, Lo/getLifecycleRegistry;->asBinder:Z

    .line 2123
    iget-object v3, v0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    if-eqz v3, :cond_30

    .line 2124
    invoke-virtual {v3, v2}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->onTransact(Z)V

    .line 270
    :cond_30
    iget-object v2, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaBrowserCompatItemReceiver:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3098
    iput-object v2, v0, Lo/getLifecycleRegistry;->asInterface:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    .line 271
    iput-object v2, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaBrowserCompatItemReceiver:Landroid/widget/PopupWindow$OnDismissListener;

    .line 274
    iget-object v2, p0, Lo/getEnabledChangedCallbackactivity_release;->AudioAttributesImplBaseParcelizer:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v2, v1}, Lo/removeOnUserLeaveHintListener;->close(Z)V

    .line 277
    iget-object v2, p0, Lo/getEnabledChangedCallbackactivity_release;->onTransact:Lo/onNightModeChanged;

    invoke-virtual {v2}, Lo/onCreateSupportNavigateUpTaskStack;->read()I

    move-result v2

    .line 278
    iget-object v3, p0, Lo/getEnabledChangedCallbackactivity_release;->onTransact:Lo/onNightModeChanged;

    invoke-virtual {v3}, Lo/onCreateSupportNavigateUpTaskStack;->IconCompatParcelizer()I

    move-result v3

    .line 282
    iget v4, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v5, p0, Lo/getEnabledChangedCallbackactivity_release;->write:Landroid/view/View;

    .line 283
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    .line 282
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_60

    .line 285
    iget-object v4, p0, Lo/getEnabledChangedCallbackactivity_release;->write:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 5329
    :cond_60
    iget-object v4, v0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    const/4 v5, 0x1

    if-eqz v4, :cond_6c

    invoke-virtual {v4}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->asBinder()Z

    move-result v4

    if-eqz v4, :cond_6c

    goto :goto_74

    .line 4217
    :cond_6c
    iget-object v4, v0, Lo/getLifecycleRegistry;->onTransact:Landroid/view/View;

    if-nez v4, :cond_71

    goto :goto_7c

    .line 4221
    :cond_71
    invoke-virtual {v0, v2, v3, v5, v5}, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer(IIZZ)V

    .line 289
    :goto_74
    iget-object p0, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaDescriptionCompat:Lo/onStart$read;

    if-eqz p0, :cond_7b

    .line 290
    invoke-interface {p0, p1}, Lo/onStart$read;->read(Lo/removeOnUserLeaveHintListener;)Z

    :cond_7b
    return v5

    :cond_7c
    :goto_7c
    return v1
.end method

.method public final onTransact(Landroid/view/View;)V
    .registers 2

    .line 325
    iput-object p1, p0, Lo/getEnabledChangedCallbackactivity_release;->write:Landroid/view/View;

    return-void
.end method

.method public final onTransact(Z)V
    .registers 2

    .line 140
    iget-object p0, p0, Lo/getEnabledChangedCallbackactivity_release;->AudioAttributesImplApi26Parcelizer:Lo/removeOnTrimMemoryListener;

    .line 6057
    iput-boolean p1, p0, Lo/removeOnTrimMemoryListener;->asInterface:Z

    return-void
.end method

.method public final read(I)V
    .registers 2

    .line 145
    iput p1, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method public final read(Lo/removeOnUserLeaveHintListener;)V
    .registers 2

    return-void
.end method

.method public final setCallback(Lo/onStart$read;)V
    .registers 2

    .line 258
    iput-object p1, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaDescriptionCompat:Lo/onStart$read;

    return-void
.end method

.method public final updateMenuView(Z)V
    .registers 2

    const/4 p1, 0x0

    .line 249
    iput-boolean p1, p0, Lo/getEnabledChangedCallbackactivity_release;->MediaBrowserCompatMediaItem:Z

    .line 251
    iget-object p0, p0, Lo/getEnabledChangedCallbackactivity_release;->AudioAttributesImplApi26Parcelizer:Lo/removeOnTrimMemoryListener;

    if-eqz p0, :cond_a

    .line 252
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

###### Class kotlin.getEnabledChangedCallbackactivity_release.AnonymousClass4 (o.getEnabledChangedCallbackactivity_release$4)
.class final Lo/getEnabledChangedCallbackactivity_release$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEnabledChangedCallbackactivity_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/getEnabledChangedCallbackactivity_release;


# direct methods
.method constructor <init>(Lo/getEnabledChangedCallbackactivity_release;)V
    .registers 2

    .line 61
    iput-object p1, p0, Lo/getEnabledChangedCallbackactivity_release$4;->asBinder:Lo/getEnabledChangedCallbackactivity_release;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    .line 67
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release$4;->asBinder:Lo/getEnabledChangedCallbackactivity_release;

    invoke-virtual {v0}, Lo/getEnabledChangedCallbackactivity_release;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release$4;->asBinder:Lo/getEnabledChangedCallbackactivity_release;

    iget-object v0, v0, Lo/getEnabledChangedCallbackactivity_release;->onTransact:Lo/onNightModeChanged;

    invoke-virtual {v0}, Lo/onCreateSupportNavigateUpTaskStack;->MediaMetadataCompat()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 68
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release$4;->asBinder:Lo/getEnabledChangedCallbackactivity_release;

    iget-object v0, v0, Lo/getEnabledChangedCallbackactivity_release;->read:Landroid/view/View;

    if-eqz v0, :cond_26

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 73
    iget-object p0, p0, Lo/getEnabledChangedCallbackactivity_release$4;->asBinder:Lo/getEnabledChangedCallbackactivity_release;

    iget-object p0, p0, Lo/getEnabledChangedCallbackactivity_release;->onTransact:Lo/onNightModeChanged;

    invoke-virtual {p0}, Lo/onCreateSupportNavigateUpTaskStack;->c_()V

    return-void

    .line 70
    :cond_26
    iget-object p0, p0, Lo/getEnabledChangedCallbackactivity_release$4;->asBinder:Lo/getEnabledChangedCallbackactivity_release;

    invoke-virtual {p0}, Lo/getEnabledChangedCallbackactivity_release;->RemoteActionCompatParcelizer()V

    :cond_2b
    return-void
.end method

###### Class kotlin.getEnabledChangedCallbackactivity_release.AnonymousClass5 (o.getEnabledChangedCallbackactivity_release$5)
.class final Lo/getEnabledChangedCallbackactivity_release$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEnabledChangedCallbackactivity_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/getEnabledChangedCallbackactivity_release;


# direct methods
.method constructor <init>(Lo/getEnabledChangedCallbackactivity_release;)V
    .registers 2

    .line 80
    iput-object p1, p0, Lo/getEnabledChangedCallbackactivity_release$5;->onTransact:Lo/getEnabledChangedCallbackactivity_release;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 87
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release$5;->onTransact:Lo/getEnabledChangedCallbackactivity_release;

    iget-object v0, v0, Lo/getEnabledChangedCallbackactivity_release;->asBinder:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_23

    .line 88
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release$5;->onTransact:Lo/getEnabledChangedCallbackactivity_release;

    iget-object v0, v0, Lo/getEnabledChangedCallbackactivity_release;->asBinder:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release$5;->onTransact:Lo/getEnabledChangedCallbackactivity_release;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lo/getEnabledChangedCallbackactivity_release;->asBinder:Landroid/view/ViewTreeObserver;

    .line 89
    :cond_18
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release$5;->onTransact:Lo/getEnabledChangedCallbackactivity_release;

    iget-object v0, v0, Lo/getEnabledChangedCallbackactivity_release;->asBinder:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lo/getEnabledChangedCallbackactivity_release$5;->onTransact:Lo/getEnabledChangedCallbackactivity_release;

    iget-object v1, v1, Lo/getEnabledChangedCallbackactivity_release;->RemoteActionCompatParcelizer:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    :cond_23
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
