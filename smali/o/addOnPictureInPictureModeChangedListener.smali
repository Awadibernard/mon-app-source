###### Class kotlin.addOnPictureInPictureModeChangedListener (o.addOnPictureInPictureModeChangedListener)
.class public final Lo/addOnPictureInPictureModeChangedListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;,
        Lo/addOnPictureInPictureModeChangedListener$asInterface;,
        Lo/addOnPictureInPictureModeChangedListener$onTransact;,
        Lo/addOnPictureInPictureModeChangedListener$read;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

.field AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

.field AudioAttributesImplApi26Parcelizer:Landroid/widget/Button;

.field AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

.field IconCompatParcelizer:Landroid/os/Message;

.field MediaBrowserCompatCustomActionResultReceiver:Landroid/os/Message;

.field MediaBrowserCompatItemReceiver:Landroid/widget/Button;

.field MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:I

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

.field final MediaDescriptionCompat:Landroid/content/Context;

.field MediaMetadataCompat:Landroid/os/Message;

.field MediaSessionCompatQueueItem:I

.field final MediaSessionCompatResultReceiverWrapper:Lo/getLifecycle;

.field MediaSessionCompatToken:I

.field ParcelableVolumeInfo:Landroid/os/Handler;

.field PlaybackStateCompat:Landroid/graphics/drawable/Drawable;

.field PlaybackStateCompatCustomAction:Landroid/view/View;

.field RatingCompat:Landroid/graphics/drawable/Drawable;

.field final RemoteActionCompatParcelizer:Landroid/view/View$OnClickListener;

.field _init_lambda2:I

.field _init_lambda3:Landroid/widget/TextView;

.field _init_lambda4:I

.field _init_lambda5:Landroidx/core/widget/NestedScrollView;

.field accessaddObserverForBackInvoker:Landroid/widget/TextView;

.field accessensureViewModelStore:Ljava/lang/CharSequence;

.field public accessgetReportFullyDrawnExecutorp:Landroid/view/View;

.field accessonBackPresseds1027565324:I

.field public addObserverForBackInvoker:I

.field addObserverForBackInvokerlambda7:I

.field asBinder:I

.field final asInterface:I

.field createFullyDrawnExecutor:I

.field ensureViewModelStore:I

.field final getOnBackPressedDispatcherannotations:Landroid/view/Window;

.field public getSavedStateRegistryControllerannotations:Z

.field onTransact:Landroid/widget/Button;

.field r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/CharSequence;

.field public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/widget/ListView;

.field r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

.field r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

.field read:Landroid/widget/ListAdapter;

.field write:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getLifecycle;Landroid/view/Window;)V
    .registers 7

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lo/addOnPictureInPictureModeChangedListener;->getSavedStateRegistryControllerannotations:Z

    .line 101
    iput v0, p0, Lo/addOnPictureInPictureModeChangedListener;->MediaSessionCompatToken:I

    const/4 v1, -0x1

    .line 111
    iput v1, p0, Lo/addOnPictureInPictureModeChangedListener;->MediaSessionCompatQueueItem:I

    .line 122
    iput v0, p0, Lo/addOnPictureInPictureModeChangedListener;->MediaBrowserCompatMediaItem:I

    .line 126
    new-instance v1, Lo/addOnPictureInPictureModeChangedListener$3;

    invoke-direct {v1, p0}, Lo/addOnPictureInPictureModeChangedListener$3;-><init>(Lo/addOnPictureInPictureModeChangedListener;)V

    iput-object v1, p0, Lo/addOnPictureInPictureModeChangedListener;->RemoteActionCompatParcelizer:Landroid/view/View$OnClickListener;

    .line 183
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->MediaDescriptionCompat:Landroid/content/Context;

    .line 184
    iput-object p2, p0, Lo/addOnPictureInPictureModeChangedListener;->MediaSessionCompatResultReceiverWrapper:Lo/getLifecycle;

    .line 185
    iput-object p3, p0, Lo/addOnPictureInPictureModeChangedListener;->getOnBackPressedDispatcherannotations:Landroid/view/Window;

    .line 186
    new-instance p3, Lo/addOnPictureInPictureModeChangedListener$asInterface;

    invoke-direct {p3, p2}, Lo/addOnPictureInPictureModeChangedListener$asInterface;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Lo/addOnPictureInPictureModeChangedListener;->ParcelableVolumeInfo:Landroid/os/Handler;

    .line 188
    sget-object p3, Lo/addOnNewIntentListener$onTransact;->_init_lambda2:[I

    const v1, 0x7f04002c

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 191
    sget p3, Lo/addOnNewIntentListener$onTransact;->_init_lambda5:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/addOnPictureInPictureModeChangedListener;->asBinder:I

    .line 192
    sget p3, Lo/addOnNewIntentListener$onTransact;->accessgetReportFullyDrawnExecutorp:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/addOnPictureInPictureModeChangedListener;->MediaBrowserCompatSearchResultReceiver:I

    .line 194
    sget p3, Lo/addOnNewIntentListener$onTransact;->accessaddObserverForBackInvoker:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/addOnPictureInPictureModeChangedListener;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 195
    sget p3, Lo/addOnNewIntentListener$onTransact;->addObserverForBackInvoker:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/addOnPictureInPictureModeChangedListener;->_init_lambda4:I

    .line 196
    sget p3, Lo/addOnNewIntentListener$onTransact;->ensureViewModelStore:I

    const/4 p3, 0x7

    .line 197
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/addOnPictureInPictureModeChangedListener;->_init_lambda2:I

    .line 198
    sget p3, Lo/addOnNewIntentListener$onTransact;->accessonBackPresseds1027565324:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/addOnPictureInPictureModeChangedListener;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 199
    sget p3, Lo/addOnNewIntentListener$onTransact;->accessensureViewModelStore:I

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lo/addOnPictureInPictureModeChangedListener;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 200
    sget p3, Lo/addOnNewIntentListener$onTransact;->_init_lambda3:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/addOnPictureInPictureModeChangedListener;->asInterface:I

    .line 202
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    invoke-virtual {p2, v1}, Lo/getLifecycle;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method static onTransact(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4

    if-nez p0, :cond_f

    .line 443
    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_c

    .line 444
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 447
    :cond_c
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_f
    if-eqz p1, :cond_1e

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 453
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1e

    .line 454
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459
    :cond_1e
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_28

    .line 460
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 463
    :cond_28
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method static onTransact(Landroid/view/View;)Z
    .registers 5

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 213
    :cond_8
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    return v2

    .line 217
    :cond_e
    check-cast p0, Landroid/view/ViewGroup;

    .line 218
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_14
    if-lez v0, :cond_23

    add-int/lit8 v0, v0, -0x1

    .line 221
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 222
    invoke-static {v3}, Lo/addOnPictureInPictureModeChangedListener;->onTransact(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_14

    return v1

    :cond_23
    return v2
.end method


# virtual methods
.method public final asBinder(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    if-eqz p3, :cond_9

    .line 324
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->ParcelableVolumeInfo:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_a

    :cond_9
    const/4 p3, 0x0

    :goto_a
    const/4 v0, -0x3

    if-eq p1, v0, :cond_29

    const/4 v0, -0x2

    if-eq p1, v0, :cond_22

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1a

    .line 330
    iput-object p2, p0, Lo/addOnPictureInPictureModeChangedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

    .line 331
    iput-object p3, p0, Lo/addOnPictureInPictureModeChangedListener;->MediaMetadataCompat:Landroid/os/Message;

    .line 332
    iput-object p4, p0, Lo/addOnPictureInPictureModeChangedListener;->RatingCompat:Landroid/graphics/drawable/Drawable;

    return-void

    .line 348
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Button does not exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 336
    :cond_22
    iput-object p2, p0, Lo/addOnPictureInPictureModeChangedListener;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    .line 337
    iput-object p3, p0, Lo/addOnPictureInPictureModeChangedListener;->IconCompatParcelizer:Landroid/os/Message;

    .line 338
    iput-object p4, p0, Lo/addOnPictureInPictureModeChangedListener;->write:Landroid/graphics/drawable/Drawable;

    return-void

    .line 342
    :cond_29
    iput-object p2, p0, Lo/addOnPictureInPictureModeChangedListener;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    .line 343
    iput-object p3, p0, Lo/addOnPictureInPictureModeChangedListener;->MediaBrowserCompatCustomActionResultReceiver:Landroid/os/Message;

    .line 344
    iput-object p4, p0, Lo/addOnPictureInPictureModeChangedListener;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    return-void
.end method

###### Class kotlin.addOnPictureInPictureModeChangedListener.AnonymousClass3 (o.addOnPictureInPictureModeChangedListener$3)
.class final Lo/addOnPictureInPictureModeChangedListener$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnPictureInPictureModeChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/addOnPictureInPictureModeChangedListener;


# direct methods
.method constructor <init>(Lo/addOnPictureInPictureModeChangedListener;)V
    .registers 2

    .line 126
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$3;->onTransact:Lo/addOnPictureInPictureModeChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 130
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener$3;->onTransact:Lo/addOnPictureInPictureModeChangedListener;

    iget-object v0, v0, Lo/addOnPictureInPictureModeChangedListener;->MediaBrowserCompatItemReceiver:Landroid/widget/Button;

    if-ne p1, v0, :cond_15

    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener$3;->onTransact:Lo/addOnPictureInPictureModeChangedListener;

    iget-object v0, v0, Lo/addOnPictureInPictureModeChangedListener;->MediaMetadataCompat:Landroid/os/Message;

    if-eqz v0, :cond_15

    .line 131
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$3;->onTransact:Lo/addOnPictureInPictureModeChangedListener;

    iget-object p1, p1, Lo/addOnPictureInPictureModeChangedListener;->MediaMetadataCompat:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_40

    .line 132
    :cond_15
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener$3;->onTransact:Lo/addOnPictureInPictureModeChangedListener;

    iget-object v0, v0, Lo/addOnPictureInPictureModeChangedListener;->onTransact:Landroid/widget/Button;

    if-ne p1, v0, :cond_2a

    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener$3;->onTransact:Lo/addOnPictureInPictureModeChangedListener;

    iget-object v0, v0, Lo/addOnPictureInPictureModeChangedListener;->IconCompatParcelizer:Landroid/os/Message;

    if-eqz v0, :cond_2a

    .line 133
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$3;->onTransact:Lo/addOnPictureInPictureModeChangedListener;

    iget-object p1, p1, Lo/addOnPictureInPictureModeChangedListener;->IconCompatParcelizer:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_40

    .line 134
    :cond_2a
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener$3;->onTransact:Lo/addOnPictureInPictureModeChangedListener;

    iget-object v0, v0, Lo/addOnPictureInPictureModeChangedListener;->AudioAttributesImplApi26Parcelizer:Landroid/widget/Button;

    if-ne p1, v0, :cond_3f

    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$3;->onTransact:Lo/addOnPictureInPictureModeChangedListener;

    iget-object p1, p1, Lo/addOnPictureInPictureModeChangedListener;->MediaBrowserCompatCustomActionResultReceiver:Landroid/os/Message;

    if-eqz p1, :cond_3f

    .line 135
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$3;->onTransact:Lo/addOnPictureInPictureModeChangedListener;

    iget-object p1, p1, Lo/addOnPictureInPictureModeChangedListener;->MediaBrowserCompatCustomActionResultReceiver:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_40

    :cond_3f
    const/4 p1, 0x0

    :goto_40
    if-eqz p1, :cond_45

    .line 141
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 145
    :cond_45
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$3;->onTransact:Lo/addOnPictureInPictureModeChangedListener;

    iget-object p1, p1, Lo/addOnPictureInPictureModeChangedListener;->ParcelableVolumeInfo:Landroid/os/Handler;

    iget-object p0, p0, Lo/addOnPictureInPictureModeChangedListener$3;->onTransact:Lo/addOnPictureInPictureModeChangedListener;

    iget-object p0, p0, Lo/addOnPictureInPictureModeChangedListener;->MediaSessionCompatResultReceiverWrapper:Lo/getLifecycle;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

###### Class o.addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer (o.addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer)
.class public Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnPictureInPictureModeChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$asInterface;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field public AudioAttributesImplApi21Parcelizer:Landroid/database/Cursor;

.field public AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

.field public AudioAttributesImplBaseParcelizer:I

.field public IconCompatParcelizer:Landroid/view/View;

.field public MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public MediaBrowserCompatItemReceiver:Z

.field public final MediaBrowserCompatMediaItem:Landroid/view/LayoutInflater;

.field public MediaBrowserCompatSearchResultReceiver:Z

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field public MediaDescriptionCompat:Ljava/lang/CharSequence;

.field public MediaMetadataCompat:Landroid/content/DialogInterface$OnClickListener;

.field public MediaSessionCompatQueueItem:Landroid/graphics/drawable/Drawable;

.field public MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/Drawable;

.field public MediaSessionCompatToken:Landroid/content/DialogInterface$OnClickListener;

.field public ParcelableVolumeInfo:Ljava/lang/CharSequence;

.field public PlaybackStateCompat:Ljava/lang/CharSequence;

.field public PlaybackStateCompatCustomAction:Landroid/content/DialogInterface$OnCancelListener;

.field public RatingCompat:[Ljava/lang/CharSequence;

.field public final RemoteActionCompatParcelizer:Landroid/content/Context;

.field public _init_lambda2:Z

.field public _init_lambda3:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$asInterface;

.field public _init_lambda4:Ljava/lang/CharSequence;

.field public _init_lambda5:Landroid/content/DialogInterface$OnClickListener;

.field public accessaddObserverForBackInvoker:Ljava/lang/CharSequence;

.field public accessensureViewModelStore:I

.field public accessgetReportFullyDrawnExecutorp:I

.field public accessonBackPresseds1027565324:Landroid/view/View;

.field public addObserverForBackInvoker:I

.field public asBinder:I

.field public asInterface:Landroid/widget/ListAdapter;

.field public createFullyDrawnExecutor:I

.field public ensureViewModelStore:Z

.field public getSavedStateRegistryControllerannotations:I

.field public onTransact:[Z

.field public r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/content/DialogInterface$OnClickListener;

.field public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/content/DialogInterface$OnDismissListener;

.field public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/content/DialogInterface$OnKeyListener;

.field public r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/graphics/drawable/Drawable;

.field public read:Z

.field public write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 869
    iput v0, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 871
    iput v0, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 897
    iput-boolean v0, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->ensureViewModelStore:Z

    const/4 v0, -0x1

    .line 901
    iput v0, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v0, 0x1

    .line 909
    iput-boolean v0, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->_init_lambda2:Z

    .line 925
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 926
    iput-boolean v0, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->read:Z

    .line 927
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Landroid/view/LayoutInflater;

    return-void
.end method

###### Class o.addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer.AnonymousClass1 (o.addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$1)
.class final Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/addOnPictureInPictureModeChangedListener;

.field final synthetic read:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;Lo/addOnPictureInPictureModeChangedListener;)V
    .registers 3

    .line 1065
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$1;->read:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$1;->onTransact:Lo/addOnPictureInPictureModeChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1068
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$1;->read:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$1;->onTransact:Lo/addOnPictureInPictureModeChangedListener;

    iget-object p2, p2, Lo/addOnPictureInPictureModeChangedListener;->MediaSessionCompatResultReceiverWrapper:Lo/getLifecycle;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1069
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$1;->read:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-boolean p1, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez p1, :cond_18

    .line 1070
    iget-object p0, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$1;->onTransact:Lo/addOnPictureInPictureModeChangedListener;

    iget-object p0, p0, Lo/addOnPictureInPictureModeChangedListener;->MediaSessionCompatResultReceiverWrapper:Lo/getLifecycle;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_18
    return-void
.end method

###### Class o.addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer.AnonymousClass2 (o.addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$2)
.class final Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$2;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

.field final synthetic read:Lo/addOnPictureInPictureModeChangedListener$read;


# direct methods
.method constructor <init>(Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;Landroid/content/Context;I[Ljava/lang/CharSequence;Lo/addOnPictureInPictureModeChangedListener$read;)V
    .registers 6

    .line 995
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p5, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$2;->read:Lo/addOnPictureInPictureModeChangedListener$read;

    const p1, 0x1020014

    invoke-direct {p0, p2, p3, p1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 998
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 999
    iget-object p3, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object p3, p3, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->onTransact:[Z

    if-eqz p3, :cond_18

    .line 1000
    iget-object p3, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object p3, p3, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->onTransact:[Z

    aget-boolean p3, p3, p1

    if-eqz p3, :cond_18

    .line 1002
    iget-object p0, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$2;->read:Lo/addOnPictureInPictureModeChangedListener$read;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lo/addOnPictureInPictureModeChangedListener$read;->setItemChecked(IZ)V

    :cond_18
    return-object p2
.end method

###### Class o.addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer.AnonymousClass4 (o.addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4)
.class final Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;
.super Landroid/widget/CursorAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field final synthetic asBinder:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

.field final synthetic asInterface:Lo/addOnPictureInPictureModeChangedListener;

.field private final onTransact:I

.field final synthetic read:Lo/addOnPictureInPictureModeChangedListener$read;


# direct methods
.method constructor <init>(Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;Landroid/content/Context;Landroid/database/Cursor;Lo/addOnPictureInPictureModeChangedListener$read;Lo/addOnPictureInPictureModeChangedListener;)V
    .registers 6

    .line 1009
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;->asBinder:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p4, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;->read:Lo/addOnPictureInPictureModeChangedListener$read;

    iput-object p5, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;->asInterface:Lo/addOnPictureInPictureModeChangedListener;

    const/4 p4, 0x0

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 1014
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p2

    .line 1015
    iget-object p3, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:I

    .line 1016
    iget-object p1, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;->onTransact:I

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 4

    const p2, 0x1020014

    .line 1021
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    .line 1023
    iget p2, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;->read:Lo/addOnPictureInPictureModeChangedListener$read;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    iget p0, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;->onTransact:I

    .line 1025
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_22

    const/4 p3, 0x0

    .line 1024
    :cond_22
    invoke-virtual {p1, p2, p3}, Lo/addOnPictureInPictureModeChangedListener$read;->setItemChecked(IZ)V

    return-void
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1030
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;->asBinder:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;->asInterface:Lo/addOnPictureInPictureModeChangedListener;

    iget p0, p0, Lo/addOnPictureInPictureModeChangedListener;->_init_lambda4:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

###### Class o.addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer.AnonymousClass5 (o.addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5)
.class final Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

.field final synthetic onTransact:Lo/addOnPictureInPictureModeChangedListener$read;

.field final synthetic read:Lo/addOnPictureInPictureModeChangedListener;


# direct methods
.method constructor <init>(Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;Lo/addOnPictureInPictureModeChangedListener$read;Lo/addOnPictureInPictureModeChangedListener;)V
    .registers 4

    .line 1075
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5;->asInterface:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5;->onTransact:Lo/addOnPictureInPictureModeChangedListener$read;

    iput-object p3, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5;->read:Lo/addOnPictureInPictureModeChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1078
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5;->asInterface:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->onTransact:[Z

    if-eqz p1, :cond_12

    .line 1079
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5;->asInterface:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->onTransact:[Z

    iget-object p2, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5;->onTransact:Lo/addOnPictureInPictureModeChangedListener$read;

    invoke-virtual {p2, p3}, Lo/addOnPictureInPictureModeChangedListener$read;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    .line 1081
    :cond_12
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5;->asInterface:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5;->read:Lo/addOnPictureInPictureModeChangedListener;

    iget-object p2, p2, Lo/addOnPictureInPictureModeChangedListener;->MediaSessionCompatResultReceiverWrapper:Lo/getLifecycle;

    iget-object p0, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5;->onTransact:Lo/addOnPictureInPictureModeChangedListener$read;

    .line 1082
    invoke-virtual {p0, p3}, Lo/addOnPictureInPictureModeChangedListener$read;->isItemChecked(I)Z

    move-result p0

    .line 1081
    invoke-interface {p1, p2, p3, p0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method

###### Class o.addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer.asInterface (o.addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$asInterface)
.class public interface abstract Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation

###### Class o.addOnPictureInPictureModeChangedListener.asInterface (o.addOnPictureInPictureModeChangedListener$asInterface)
.class final Lo/addOnPictureInPictureModeChangedListener$asInterface;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnPictureInPictureModeChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# instance fields
.field private read:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/DialogInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .registers 3

    .line 156
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 157
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/addOnPictureInPictureModeChangedListener$asInterface;->read:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 162
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_17

    const/4 v1, -0x2

    if-eq v0, v1, :cond_17

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    const/4 p0, 0x1

    if-eq v0, p0, :cond_f

    return-void

    .line 171
    :cond_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/content/DialogInterface;

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 167
    :cond_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lo/addOnPictureInPictureModeChangedListener$asInterface;->read:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

###### Class o.addOnPictureInPictureModeChangedListener.onTransact (o.addOnPictureInPictureModeChangedListener$onTransact)
.class final Lo/addOnPictureInPictureModeChangedListener$onTransact;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnPictureInPictureModeChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V
    .registers 5

    const v0, 0x1020014

    .line 1104
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .registers 2

    int-to-long p0, p1

    return-wide p0
.end method

.method public final hasStableIds()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

###### Class o.addOnPictureInPictureModeChangedListener.read (o.addOnPictureInPictureModeChangedListener$read)
.class public Lo/addOnPictureInPictureModeChangedListener$read;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnPictureInPictureModeChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final read:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 840
    invoke-direct {p0, p1, v0}, Lo/addOnPictureInPictureModeChangedListener$read;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 844
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 846
    sget-object v0, Lo/addOnNewIntentListener$onTransact;->onContentChanged:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 848
    sget p2, Lo/addOnNewIntentListener$onTransact;->invalidateOptionsMenu:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lo/addOnPictureInPictureModeChangedListener$read;->read:I

    .line 850
    sget p2, Lo/addOnNewIntentListener$onTransact;->onDestroy:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lo/addOnPictureInPictureModeChangedListener$read;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public setHasDecor(ZZ)V
    .registers 5

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    return-void

    .line 856
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-eqz p1, :cond_10

    .line 857
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    goto :goto_12

    :cond_10
    iget p1, p0, Lo/addOnPictureInPictureModeChangedListener$read;->RemoteActionCompatParcelizer:I

    .line 858
    :goto_12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eqz p2, :cond_1d

    .line 859
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    goto :goto_1f

    :cond_1d
    iget p2, p0, Lo/addOnPictureInPictureModeChangedListener$read;->read:I

    .line 860
    :goto_1f
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
