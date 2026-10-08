###### Class androidx.preference.Preference (androidx.preference.Preference)
.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$read;,
        Landroidx/preference/Preference$asInterface;,
        Landroidx/preference/Preference$onTransact;,
        Landroidx/preference/Preference$asBinder;,
        Landroidx/preference/Preference$RemoteActionCompatParcelizer;,
        Landroidx/preference/Preference$AudioAttributesCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Ljava/lang/Object;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

.field private MediaBrowserCompatSearchResultReceiver:Landroid/os/Bundle;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/Intent;

.field private MediaDescriptionCompat:J

.field private MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:I

.field private MediaSessionCompatResultReceiverWrapper:Landroidx/preference/Preference$onTransact;

.field private MediaSessionCompatToken:Landroidx/preference/Preference$asInterface;

.field private ParcelableVolumeInfo:Landroidx/preference/Preference$RemoteActionCompatParcelizer;

.field private PlaybackStateCompat:I

.field private PlaybackStateCompatCustomAction:Landroidx/preference/Preference$asBinder;

.field private RatingCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Z

.field private _init_lambda2:Z

.field private _init_lambda3:Z

.field private _init_lambda4:Lo/setHintContentIntentLaunchesActivity;

.field private _init_lambda5:Ljava/lang/CharSequence;

.field private accessaddObserverForBackInvoker:Landroidx/preference/Preference$AudioAttributesCompatParcelizer;

.field private accessensureViewModelStore:Ljava/lang/CharSequence;

.field private accessgetReportFullyDrawnExecutorp:I

.field private accessonBackPresseds1027565324:Z

.field private addObserverForBackInvoker:Z

.field private addObserverForBackInvokerlambda7:I

.field private asBinder:Z

.field private asInterface:Z

.field private final onTransact:Landroid/content/Context;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/preference/PreferenceGroup;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/setContentIntentAvailableOffline;

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

.field private final read:Landroid/view/View$OnClickListener;

.field private write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 325
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f04031f

    const v1, 0x101008e

    .line 314
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 299
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 128
    iput v0, p0, Landroidx/preference/Preference;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v1, 0x0

    .line 129
    iput v1, p0, Landroidx/preference/Preference;->accessgetReportFullyDrawnExecutorp:I

    const/4 v2, 0x1

    .line 142
    iput-boolean v2, p0, Landroidx/preference/Preference;->MediaBrowserCompatItemReceiver:Z

    .line 143
    iput-boolean v2, p0, Landroidx/preference/Preference;->_init_lambda2:Z

    .line 145
    iput-boolean v2, p0, Landroidx/preference/Preference;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 148
    iput-boolean v2, p0, Landroidx/preference/Preference;->write:Z

    .line 149
    iput-boolean v2, p0, Landroidx/preference/Preference;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 150
    iput-boolean v2, p0, Landroidx/preference/Preference;->addObserverForBackInvoker:Z

    .line 152
    iput-boolean v2, p0, Landroidx/preference/Preference;->asInterface:Z

    .line 153
    iput-boolean v2, p0, Landroidx/preference/Preference;->asBinder:Z

    .line 155
    iput-boolean v2, p0, Landroidx/preference/Preference;->_init_lambda3:Z

    .line 162
    iput-boolean v2, p0, Landroidx/preference/Preference;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    const v3, 0x7f0d0085

    .line 164
    iput v3, p0, Landroidx/preference/Preference;->PlaybackStateCompat:I

    .line 179
    new-instance v4, Landroidx/preference/Preference$3;

    invoke-direct {v4, p0}, Landroidx/preference/Preference$3;-><init>(Landroidx/preference/Preference;)V

    iput-object v4, p0, Landroidx/preference/Preference;->read:Landroid/view/View$OnClickListener;

    .line 207
    iput-object p1, p0, Landroidx/preference/Preference;->onTransact:Landroid/content/Context;

    .line 209
    sget-object v4, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->accessaddObserverForBackInvoker:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 212
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onPanelClosed:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->addOnNewIntentListener:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getResourceId(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->MediaSessionCompatQueueItem:I

    .line 215
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onCreatePanelMenu:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->getActivityResultRegistry:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    .line 218
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onUserLeaveHint:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->getOnBackPressedDispatcher:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getText(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->accessensureViewModelStore:Ljava/lang/CharSequence;

    .line 221
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onSaveInstanceState:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->getLifecycle:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getText(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->_init_lambda5:Ljava/lang/CharSequence;

    .line 224
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onRequestPermissionsResult:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->getFullyDrawnReporter:I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getInt(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 227
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onCreate:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->addOnMultiWindowModeChangedListener:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 230
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onMultiWindowModeChanged:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->getDefaultViewModelCreationExtras:I

    invoke-static {p1, p2, p3, v3}, Landroidx/core/content/res/TypedArrayUtils;->getResourceId(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->PlaybackStateCompat:I

    .line 233
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->peekAvailableContext:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->getViewModelStore:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getResourceId(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->addObserverForBackInvokerlambda7:I

    .line 236
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onConfigurationChanged:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->addOnUserLeaveHintListener:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->MediaBrowserCompatItemReceiver:Z

    .line 239
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onPreparePanel:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->getLastCustomNonConfigurationInstance:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->_init_lambda2:Z

    .line 242
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onRetainCustomNonConfigurationInstance:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->getDefaultViewModelProviderFactory:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 245
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onActivityResult:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->addOnPictureInPictureModeChangedListener:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 248
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->addOnContextAvailableListener:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->_init_lambda2:Z

    invoke-static {p1, p2, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->asInterface:Z

    .line 251
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->addOnConfigurationChangedListener:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->_init_lambda2:Z

    invoke-static {p1, p2, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->asBinder:Z

    .line 254
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onBackPressed:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d1

    .line 255
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onBackPressed:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->asInterface(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->IconCompatParcelizer:Ljava/lang/Object;

    goto :goto_e1

    .line 256
    :cond_d1
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->addContentView:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e1

    .line 257
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->addContentView:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->asInterface(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->IconCompatParcelizer:Ljava/lang/Object;

    .line 260
    :cond_e1
    :goto_e1
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onPictureInPictureModeChanged:I

    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->initializeViewTreeOwners:I

    const/16 p2, 0x1f

    const/16 p3, 0xc

    .line 261
    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 264
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onRetainNonConfigurationInstance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz p2, :cond_103

    .line 266
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onRetainNonConfigurationInstance:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->getSavedStateRegistry:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->_init_lambda3:Z

    .line 270
    :cond_103
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onNewIntent:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->addOnTrimMemoryListener:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->MediaMetadataCompat:Z

    .line 273
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onMenuItemSelected:I

    invoke-static {p1, p2, p2, v2}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->addObserverForBackInvoker:Z

    .line 276
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->invalidateMenu:I

    invoke-static {p1, p2, p2, v1}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->AudioAttributesImplApi26Parcelizer:Z

    .line 279
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/SharedPreferences$Editor;)V
    .registers 2

    .line 1651
    iget-object p0, p0, Landroidx/preference/Preference;->_init_lambda4:Lo/setHintContentIntentLaunchesActivity;

    .line 3497
    iget-boolean p0, p0, Lo/setHintContentIntentLaunchesActivity;->asBinder:Z

    .line 1652
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroidx/preference/Preference;)V
    .registers 3

    .line 1455
    iget-object v0, p0, Landroidx/preference/Preference;->AudioAttributesCompatParcelizer:Ljava/util/List;

    if-nez v0, :cond_b

    .line 1456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 1459
    :cond_b
    iget-object v0, p0, Landroidx/preference/Preference;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1461
    invoke-virtual {p0}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method private _init_lambda3()V
    .registers 2

    .line 1418
    iget-object v0, p0, Landroidx/preference/Preference;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 1419
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->read(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1421
    invoke-direct {v0, p0}, Landroidx/preference/Preference;->asBinder(Landroidx/preference/Preference;)V

    :cond_d
    return-void
.end method

.method private _init_lambda5()V
    .registers 3

    .line 1406
    iget-object v0, p0, Landroidx/preference/Preference;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1408
    :cond_9
    iget-object v0, p0, Landroidx/preference/Preference;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->read(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1410
    invoke-direct {v0, p0}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Landroidx/preference/Preference;)V

    return-void

    .line 1412
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/preference/Preference;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" not found for preference \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (title: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/preference/Preference;->accessensureViewModelStore:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private asBinder(Landroid/view/View;Z)V
    .registers 5

    .line 609
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 611
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    .line 612
    check-cast p1, Landroid/view/ViewGroup;

    .line 613
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_f
    if-ltz v0, :cond_1b

    .line 614
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroidx/preference/Preference;->asBinder(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_1b
    return-void
.end method

.method private asBinder(Landroidx/preference/Preference;)V
    .registers 2

    .line 1471
    iget-object p0, p0, Landroidx/preference/Preference;->AudioAttributesCompatParcelizer:Ljava/util/List;

    if-eqz p0, :cond_7

    .line 1472
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()Landroid/content/Context;
    .registers 1

    .line 1229
    iget-object p0, p0, Landroidx/preference/Preference;->onTransact:Landroid/content/Context;

    return-object p0
.end method

.method AudioAttributesImplApi21Parcelizer()Ljava/lang/StringBuilder;
    .registers 5

    .line 1995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1996
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1997
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_17

    .line 1998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2000
    :cond_17
    invoke-virtual {p0}, Landroidx/preference/Preference;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object p0

    .line 2001
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 2002
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2004
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_36

    .line 2006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_36
    return-object v0
.end method

.method public AudioAttributesImplApi26Parcelizer()Landroid/os/Bundle;
    .registers 2

    .line 428
    iget-object v0, p0, Landroidx/preference/Preference;->MediaBrowserCompatSearchResultReceiver:Landroid/os/Bundle;

    if-nez v0, :cond_b

    .line 429
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->MediaBrowserCompatSearchResultReceiver:Landroid/os/Bundle;

    .line 431
    :cond_b
    iget-object p0, p0, Landroidx/preference/Preference;->MediaBrowserCompatSearchResultReceiver:Landroid/os/Bundle;

    return-object p0
.end method

.method protected AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z
    .registers 5

    .line 1667
    invoke-virtual {p0}, Landroidx/preference/Preference;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const/4 v0, 0x0

    .line 1672
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    return v1

    .line 1677
    :cond_15
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaBrowserCompatMediaItem()Lo/setContentIntentAvailableOffline;

    move-result-object v0

    if-nez v0, :cond_32

    .line 1681
    iget-object v0, p0, Landroidx/preference/Preference;->_init_lambda4:Lo/setHintContentIntentLaunchesActivity;

    .line 18472
    iget-object v2, v0, Lo/setHintContentIntentLaunchesActivity;->AudioAttributesImplApi21Parcelizer:Lo/setContentIntentAvailableOffline;

    .line 18476
    iget-boolean v2, v0, Lo/setHintContentIntentLaunchesActivity;->asBinder:Z

    .line 18483
    invoke-virtual {v0}, Lo/setHintContentIntentLaunchesActivity;->read()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1682
    iget-object v2, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1683
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Landroid/content/SharedPreferences$Editor;)V

    return v1

    .line 17056
    :cond_32
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented on this data store"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .registers 1

    .line 470
    iget p0, p0, Landroidx/preference/Preference;->PlaybackStateCompat:I

    return p0
.end method

.method public IconCompatParcelizer()Ljava/lang/CharSequence;
    .registers 2

    .line 745
    invoke-virtual {p0}, Landroidx/preference/Preference;->RatingCompat()Landroidx/preference/Preference$AudioAttributesCompatParcelizer;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 746
    invoke-virtual {p0}, Landroidx/preference/Preference;->RatingCompat()Landroidx/preference/Preference$AudioAttributesCompatParcelizer;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$AudioAttributesCompatParcelizer;->onTransact(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 748
    :cond_f
    iget-object p0, p0, Landroidx/preference/Preference;->_init_lambda5:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public IconCompatParcelizer(I)V
    .registers 3

    .line 680
    iget-object v0, p0, Landroidx/preference/Preference;->onTransact:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->asInterface(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .registers 1

    .line 381
    iget-object p0, p0, Landroidx/preference/Preference;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public MediaBrowserCompatItemReceiver()Landroid/content/Intent;
    .registers 1

    .line 362
    iget-object p0, p0, Landroidx/preference/Preference;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/Intent;

    return-object p0
.end method

.method public MediaBrowserCompatMediaItem()Lo/setContentIntentAvailableOffline;
    .registers 2

    .line 413
    iget-object v0, p0, Landroidx/preference/Preference;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/setContentIntentAvailableOffline;

    if-eqz v0, :cond_5

    return-object v0

    .line 415
    :cond_5
    iget-object p0, p0, Landroidx/preference/Preference;->_init_lambda4:Lo/setHintContentIntentLaunchesActivity;

    if-eqz p0, :cond_c

    .line 9382
    iget-object p0, p0, Lo/setHintContentIntentLaunchesActivity;->AudioAttributesImplApi21Parcelizer:Lo/setContentIntentAvailableOffline;

    return-object p0

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method

.method public MediaBrowserCompatSearchResultReceiver()Landroidx/preference/PreferenceGroup;
    .registers 1

    .line 1572
    iget-object p0, p0, Landroidx/preference/Preference;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/preference/PreferenceGroup;

    return-object p0
.end method

.method public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/setHintContentIntentLaunchesActivity;
    .registers 1

    .line 1314
    iget-object p0, p0, Landroidx/preference/Preference;->_init_lambda4:Lo/setHintContentIntentLaunchesActivity;

    return-object p0
.end method

.method public MediaDescriptionCompat()Ljava/lang/CharSequence;
    .registers 1

    .line 691
    iget-object p0, p0, Landroidx/preference/Preference;->accessensureViewModelStore:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public MediaMetadataCompat()Z
    .registers 1

    .line 988
    iget-object p0, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final MediaSessionCompatQueueItem()I
    .registers 1

    .line 494
    iget p0, p0, Landroidx/preference/Preference;->addObserverForBackInvokerlambda7:I

    return p0
.end method

.method public MediaSessionCompatResultReceiverWrapper()Z
    .registers 2

    .line 807
    iget-boolean v0, p0, Landroidx/preference/Preference;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Landroidx/preference/Preference;->write:Z

    if-eqz v0, :cond_e

    iget-boolean p0, p0, Landroidx/preference/Preference;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public MediaSessionCompatToken()Z
    .registers 1

    .line 1094
    iget-boolean p0, p0, Landroidx/preference/Preference;->AudioAttributesImplApi26Parcelizer:Z

    return p0
.end method

.method public ParcelableVolumeInfo()Z
    .registers 1

    .line 999
    iget-boolean p0, p0, Landroidx/preference/Preference;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    return p0
.end method

.method public PlaybackStateCompat()Z
    .registers 1

    .line 828
    iget-boolean p0, p0, Landroidx/preference/Preference;->_init_lambda2:Z

    return p0
.end method

.method public final PlaybackStateCompatCustomAction()Z
    .registers 1

    .line 891
    iget-boolean p0, p0, Landroidx/preference/Preference;->addObserverForBackInvoker:Z

    return p0
.end method

.method public final RatingCompat()Landroidx/preference/Preference$AudioAttributesCompatParcelizer;
    .registers 1

    .line 1120
    iget-object p0, p0, Landroidx/preference/Preference;->accessaddObserverForBackInvoker:Landroidx/preference/Preference$AudioAttributesCompatParcelizer;

    return-object p0
.end method

.method protected RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1697
    invoke-virtual {p0}, Landroidx/preference/Preference;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    .line 1701
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaBrowserCompatMediaItem()Lo/setContentIntentAvailableOffline;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object p1

    .line 1706
    :cond_e
    iget-object v0, p0, Landroidx/preference/Preference;->_init_lambda4:Lo/setHintContentIntentLaunchesActivity;

    invoke-virtual {v0}, Lo/setHintContentIntentLaunchesActivity;->read()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
    .registers 2

    .line 2019
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->read(Landroid/os/Bundle;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/preference/Preference$AudioAttributesCompatParcelizer;)V
    .registers 2

    .line 1106
    iput-object p1, p0, Landroidx/preference/Preference;->accessaddObserverForBackInvoker:Landroidx/preference/Preference$AudioAttributesCompatParcelizer;

    .line 1107
    invoke-virtual {p0}, Landroidx/preference/Preference;->asInterface()V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroidx/preference/Preference;Z)V
    .registers 3

    .line 1502
    iget-boolean p1, p0, Landroidx/preference/Preference;->write:Z

    if-ne p1, p2, :cond_12

    xor-int/lit8 p1, p2, 0x1

    .line 1503
    iput-boolean p1, p0, Landroidx/preference/Preference;->write:Z

    .line 1506
    invoke-virtual {p0}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->read(Z)V

    .line 1508
    invoke-virtual {p0}, Landroidx/preference/Preference;->asInterface()V

    :cond_12
    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/setHintAvoidBackgroundClipping;)V
    .registers 10

    .line 510
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 513
    iget-object v1, p0, Landroidx/preference/Preference;->read:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    iget v1, p0, Landroidx/preference/Preference;->accessgetReportFullyDrawnExecutorp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x1020010

    .line 516
    invoke-virtual {p1, v1}, Lo/setHintAvoidBackgroundClipping;->asInterface(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_37

    .line 518
    invoke-virtual {p0}, Landroidx/preference/Preference;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v5

    .line 519
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_34

    .line 520
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 522
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_38

    .line 524
    :cond_34
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    move-object v1, v2

    :goto_38
    const v5, 0x1020016

    .line 528
    invoke-virtual {p1, v5}, Lo/setHintAvoidBackgroundClipping;->asInterface(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_75

    .line 530
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v6

    .line 531
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_72

    .line 532
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 534
    iget-boolean v6, p0, Landroidx/preference/Preference;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v6, :cond_5c

    .line 535
    iget-boolean v6, p0, Landroidx/preference/Preference;->_init_lambda3:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 539
    :cond_5c
    invoke-virtual {p0}, Landroidx/preference/Preference;->PlaybackStateCompat()Z

    move-result v6

    if-nez v6, :cond_75

    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v6

    if-eqz v6, :cond_75

    if-eqz v1, :cond_75

    .line 540
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_75

    .line 543
    :cond_72
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_75
    :goto_75
    const v1, 0x1020006

    .line 547
    invoke-virtual {p1, v1}, Lo/setHintAvoidBackgroundClipping;->asInterface(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v1, :cond_ae

    .line 549
    iget v6, p0, Landroidx/preference/Preference;->MediaSessionCompatQueueItem:I

    if-nez v6, :cond_89

    iget-object v7, p0, Landroidx/preference/Preference;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_9c

    .line 550
    :cond_89
    iget-object v7, p0, Landroidx/preference/Preference;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_95

    .line 551
    iget-object v7, p0, Landroidx/preference/Preference;->onTransact:Landroid/content/Context;

    invoke-static {v7, v6}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    .line 553
    :cond_95
    iget-object v6, p0, Landroidx/preference/Preference;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_9c

    .line 554
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 557
    :cond_9c
    iget-object v6, p0, Landroidx/preference/Preference;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_a4

    .line 558
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_ae

    .line 560
    :cond_a4
    iget-boolean v6, p0, Landroidx/preference/Preference;->MediaMetadataCompat:Z

    if-eqz v6, :cond_aa

    move v6, v5

    goto :goto_ab

    :cond_aa
    move v6, v4

    :goto_ab
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_ae
    :goto_ae
    const v1, 0x7f0a0108

    .line 564
    invoke-virtual {p1, v1}, Lo/setHintAvoidBackgroundClipping;->asInterface(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_be

    const v1, 0x102003e

    .line 566
    invoke-virtual {p1, v1}, Lo/setHintAvoidBackgroundClipping;->asInterface(I)Landroid/view/View;

    move-result-object v1

    :cond_be
    if-eqz v1, :cond_d0

    .line 569
    iget-object v6, p0, Landroidx/preference/Preference;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c8

    .line 570
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d0

    .line 572
    :cond_c8
    iget-boolean v3, p0, Landroidx/preference/Preference;->MediaMetadataCompat:Z

    if-eqz v3, :cond_cd

    move v4, v5

    :cond_cd
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 576
    :cond_d0
    :goto_d0
    iget-boolean v1, p0, Landroidx/preference/Preference;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    if-eqz v1, :cond_dc

    .line 577
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->asBinder(Landroid/view/View;Z)V

    goto :goto_e0

    :cond_dc
    const/4 v1, 0x1

    .line 579
    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->asBinder(Landroid/view/View;Z)V

    .line 582
    :goto_e0
    invoke-virtual {p0}, Landroidx/preference/Preference;->PlaybackStateCompat()Z

    move-result v1

    .line 583
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 584
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 586
    iget-boolean v3, p0, Landroidx/preference/Preference;->asInterface:Z

    .line 10111
    iput-boolean v3, p1, Lo/setHintAvoidBackgroundClipping;->asInterface:Z

    .line 587
    iget-boolean v3, p0, Landroidx/preference/Preference;->asBinder:Z

    .line 11135
    iput-boolean v3, p1, Lo/setHintAvoidBackgroundClipping;->RemoteActionCompatParcelizer:Z

    .line 589
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaSessionCompatToken()Z

    move-result p1

    if-eqz p1, :cond_103

    .line 591
    iget-object v3, p0, Landroidx/preference/Preference;->ParcelableVolumeInfo:Landroidx/preference/Preference$RemoteActionCompatParcelizer;

    if-nez v3, :cond_103

    .line 592
    new-instance v3, Landroidx/preference/Preference$RemoteActionCompatParcelizer;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$RemoteActionCompatParcelizer;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->ParcelableVolumeInfo:Landroidx/preference/Preference$RemoteActionCompatParcelizer;

    :cond_103
    if-eqz p1, :cond_108

    .line 594
    iget-object p0, p0, Landroidx/preference/Preference;->ParcelableVolumeInfo:Landroidx/preference/Preference$RemoteActionCompatParcelizer;

    goto :goto_109

    :cond_108
    move-object p0, v2

    :goto_109
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 595
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_116

    if-nez v1, :cond_116

    .line 601
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_116
    return-void
.end method

.method public RemoteActionCompatParcelizer()Z
    .registers 1

    .line 1535
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaSessionCompatResultReceiverWrapper()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected RemoteActionCompatParcelizer(I)Z
    .registers 5

    .line 1774
    invoke-virtual {p0}, Landroidx/preference/Preference;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    not-int v0, p1

    .line 1778
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->asInterface(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_11

    return v1

    .line 1783
    :cond_11
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaBrowserCompatMediaItem()Lo/setContentIntentAvailableOffline;

    move-result-object v0

    if-nez v0, :cond_2e

    .line 1787
    iget-object v0, p0, Landroidx/preference/Preference;->_init_lambda4:Lo/setHintContentIntentLaunchesActivity;

    .line 16472
    iget-object v2, v0, Lo/setHintContentIntentLaunchesActivity;->AudioAttributesImplApi21Parcelizer:Lo/setContentIntentAvailableOffline;

    .line 16476
    iget-boolean v2, v0, Lo/setHintContentIntentLaunchesActivity;->asBinder:Z

    .line 16483
    invoke-virtual {v0}, Lo/setHintContentIntentLaunchesActivity;->read()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1788
    iget-object v2, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1789
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Landroid/content/SharedPreferences$Editor;)V

    return v1

    .line 15082
    :cond_2e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented on this data store"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;)Z
    .registers 2

    .line 1131
    iget-object p0, p0, Landroidx/preference/Preference;->MediaSessionCompatResultReceiverWrapper:Landroidx/preference/Preference$onTransact;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Landroidx/preference/Preference$onTransact;->asBinder()Z

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    const/4 p0, 0x1

    return p0
.end method

.method public asBinder()J
    .registers 3

    .line 933
    iget-wide v0, p0, Landroidx/preference/Preference;->MediaDescriptionCompat:J

    return-wide v0
.end method

.method public asBinder(I)V
    .registers 2

    .line 461
    iput p1, p0, Landroidx/preference/Preference;->PlaybackStateCompat:I

    return-void
.end method

.method asBinder(Landroid/os/Bundle;)V
    .registers 3

    .line 2084
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaMetadataCompat()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2085
    iget-object v0, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_21

    const/4 v0, 0x0

    .line 2087
    iput-boolean v0, p0, Landroidx/preference/Preference;->RemoteActionCompatParcelizer:Z

    .line 2088
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->asInterface(Landroid/os/Parcelable;)V

    .line 2089
    iget-boolean p0, p0, Landroidx/preference/Preference;->RemoteActionCompatParcelizer:Z

    if-eqz p0, :cond_19

    goto :goto_21

    .line 2090
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    :goto_21
    return-void
.end method

.method public final asBinder(Landroidx/preference/Preference$asInterface;)V
    .registers 2

    .line 1286
    iput-object p1, p0, Landroidx/preference/Preference;->MediaSessionCompatToken:Landroidx/preference/Preference$asInterface;

    return-void
.end method

.method public asBinder(Ljava/lang/CharSequence;)V
    .registers 3

    .line 762
    invoke-virtual {p0}, Landroidx/preference/Preference;->RatingCompat()Landroidx/preference/Preference$AudioAttributesCompatParcelizer;

    move-result-object v0

    if-nez v0, :cond_14

    .line 765
    iget-object v0, p0, Landroidx/preference/Preference;->_init_lambda5:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 766
    iput-object p1, p0, Landroidx/preference/Preference;->_init_lambda5:Ljava/lang/CharSequence;

    .line 767
    invoke-virtual {p0}, Landroidx/preference/Preference;->asInterface()V

    :cond_13
    return-void

    .line 763
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Preference already has a SummaryProvider set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected asInterface(I)I
    .registers 3

    .line 1804
    invoke-virtual {p0}, Landroidx/preference/Preference;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    move-result v0

    if-nez v0, :cond_7

    return p1

    .line 1808
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaBrowserCompatMediaItem()Lo/setContentIntentAvailableOffline;

    move-result-object v0

    if-eqz v0, :cond_e

    return p1

    .line 1813
    :cond_e
    iget-object v0, p0, Landroidx/preference/Preference;->_init_lambda4:Lo/setHintContentIntentLaunchesActivity;

    invoke-virtual {v0}, Lo/setHintContentIntentLaunchesActivity;->read()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method protected asInterface(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public asInterface(Ljava/util/Set;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1750
    invoke-virtual {p0}, Landroidx/preference/Preference;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    .line 1754
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaBrowserCompatMediaItem()Lo/setContentIntentAvailableOffline;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object p1

    .line 1759
    :cond_e
    iget-object v0, p0, Landroidx/preference/Preference;->_init_lambda4:Lo/setHintContentIntentLaunchesActivity;

    invoke-virtual {v0}, Lo/setHintContentIntentLaunchesActivity;->read()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected asInterface()V
    .registers 2

    .line 1293
    iget-object v0, p0, Landroidx/preference/Preference;->MediaSessionCompatToken:Landroidx/preference/Preference$asInterface;

    if-eqz v0, :cond_7

    .line 1294
    invoke-interface {v0, p0}, Landroidx/preference/Preference$asInterface;->RemoteActionCompatParcelizer(Landroidx/preference/Preference;)V

    :cond_7
    return-void
.end method

.method protected asInterface(Landroid/os/Parcelable;)V
    .registers 3

    const/4 v0, 0x1

    .line 2108
    iput-boolean v0, p0, Landroidx/preference/Preference;->RemoteActionCompatParcelizer:Z

    .line 2109
    sget-object p0, Landroidx/preference/Preference$read;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, p0, :cond_12

    if-nez p1, :cond_a

    goto :goto_12

    .line 2110
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong state class -- expecting Preference State"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_12
    return-void
.end method

.method protected asInterface(Landroid/view/View;)V
    .registers 2

    .line 1182
    invoke-virtual {p0}, Landroidx/preference/Preference;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    return-void
.end method

.method public asInterface(Ljava/lang/CharSequence;)V
    .registers 3

    .line 667
    iget-object v0, p0, Landroidx/preference/Preference;->accessensureViewModelStore:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 668
    iput-object p1, p0, Landroidx/preference/Preference;->accessensureViewModelStore:Ljava/lang/CharSequence;

    .line 669
    invoke-virtual {p0}, Landroidx/preference/Preference;->asInterface()V

    :cond_d
    return-void
.end method

.method protected asInterface(Z)Z
    .registers 5

    .line 1936
    invoke-virtual {p0}, Landroidx/preference/Preference;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    xor-int/lit8 v0, p1, 0x1

    .line 1940
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->onTransact(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_12

    return v1

    .line 1945
    :cond_12
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaBrowserCompatMediaItem()Lo/setContentIntentAvailableOffline;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 1949
    iget-object v0, p0, Landroidx/preference/Preference;->_init_lambda4:Lo/setHintContentIntentLaunchesActivity;

    .line 14472
    iget-object v2, v0, Lo/setHintContentIntentLaunchesActivity;->AudioAttributesImplApi21Parcelizer:Lo/setContentIntentAvailableOffline;

    .line 14476
    iget-boolean v2, v0, Lo/setHintContentIntentLaunchesActivity;->asBinder:Z

    .line 14483
    invoke-virtual {v0}, Lo/setHintContentIntentLaunchesActivity;->read()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1950
    iget-object v2, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1951
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Landroid/content/SharedPreferences$Editor;)V

    return v1

    .line 13121
    :cond_2f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented on this data store"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 91
    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->read(Landroidx/preference/Preference;)I

    move-result p0

    return p0
.end method

.method protected onTransact()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x1

    .line 2058
    iput-boolean v0, p0, Landroidx/preference/Preference;->RemoteActionCompatParcelizer:Z

    .line 2059
    sget-object p0, Landroidx/preference/Preference$read;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object p0
.end method

.method public onTransact(I)V
    .registers 3

    .line 716
    iget-object v0, p0, Landroidx/preference/Preference;->onTransact:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->read(Landroid/graphics/drawable/Drawable;)V

    .line 717
    iput p1, p0, Landroidx/preference/Preference;->MediaSessionCompatQueueItem:I

    return-void
.end method

.method public onTransact(Landroid/os/Bundle;)V
    .registers 2

    .line 2070
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->asBinder(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTransact(Landroidx/preference/Preference$asBinder;)V
    .registers 2

    .line 1163
    iput-object p1, p0, Landroidx/preference/Preference;->PlaybackStateCompatCustomAction:Landroidx/preference/Preference$asBinder;

    return-void
.end method

.method public onTransact(Landroidx/preference/Preference;Z)V
    .registers 3

    .line 1519
    iget-boolean p1, p0, Landroidx/preference/Preference;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-ne p1, p2, :cond_12

    xor-int/lit8 p1, p2, 0x1

    .line 1520
    iput-boolean p1, p0, Landroidx/preference/Preference;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 1523
    invoke-virtual {p0}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->read(Z)V

    .line 1525
    invoke-virtual {p0}, Landroidx/preference/Preference;->asInterface()V

    :cond_12
    return-void
.end method

.method protected onTransact(Z)Z
    .registers 3

    .line 1966
    invoke-virtual {p0}, Landroidx/preference/Preference;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    move-result v0

    if-nez v0, :cond_7

    return p1

    .line 1970
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaBrowserCompatMediaItem()Lo/setContentIntentAvailableOffline;

    move-result-object v0

    if-eqz v0, :cond_e

    return p1

    .line 1975
    :cond_e
    iget-object v0, p0, Landroidx/preference/Preference;->_init_lambda4:Lo/setHintContentIntentLaunchesActivity;

    invoke-virtual {v0}, Lo/setHintContentIntentLaunchesActivity;->read()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method protected r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z
    .registers 2

    .line 1011
    iget-object v0, p0, Landroidx/preference/Preference;->_init_lambda4:Lo/setHintContentIntentLaunchesActivity;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/preference/Preference;->ParcelableVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaMetadataCompat()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V
    .registers 1

    .line 1376
    invoke-direct {p0}, Landroidx/preference/Preference;->_init_lambda5()V

    return-void
.end method

.method public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V
    .registers 2

    .line 1194
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Landroidx/preference/Preference;->PlaybackStateCompat()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1198
    invoke-virtual {p0}, Landroidx/preference/Preference;->read()V

    .line 1200
    iget-object v0, p0, Landroidx/preference/Preference;->PlaybackStateCompatCustomAction:Landroidx/preference/Preference$asBinder;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Landroidx/preference/Preference$asBinder;->read()Z

    return-void

    .line 1204
    :cond_17
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/setHintContentIntentLaunchesActivity;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 12561
    iget-object v0, v0, Lo/setHintContentIntentLaunchesActivity;->asInterface:Lo/setHintContentIntentLaunchesActivity$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_27

    .line 1208
    invoke-interface {v0}, Lo/setHintContentIntentLaunchesActivity$RemoteActionCompatParcelizer;->read()Z

    move-result v0

    if-nez v0, :cond_34

    .line 1213
    :cond_27
    iget-object v0, p0, Landroidx/preference/Preference;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/Intent;

    if-eqz v0, :cond_34

    .line 1214
    invoke-virtual {p0}, Landroidx/preference/Preference;->AudioAttributesCompatParcelizer()Landroid/content/Context;

    move-result-object v0

    .line 1215
    iget-object p0, p0, Landroidx/preference/Preference;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_34
    return-void
.end method

.method protected r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V
    .registers 1

    .line 1303
    iget-object p0, p0, Landroidx/preference/Preference;->MediaSessionCompatToken:Landroidx/preference/Preference$asInterface;

    if-eqz p0, :cond_7

    .line 1304
    invoke-interface {p0}, Landroidx/preference/Preference$asInterface;->RemoteActionCompatParcelizer()V

    :cond_7
    return-void
.end method

.method public r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    .registers 2

    .line 1385
    invoke-direct {p0}, Landroidx/preference/Preference;->_init_lambda3()V

    const/4 v0, 0x1

    .line 1386
    iput-boolean v0, p0, Landroidx/preference/Preference;->accessonBackPresseds1027565324:Z

    return-void
.end method

.method public read(Landroidx/preference/Preference;)I
    .registers 4

    .line 1262
    iget v0, p0, Landroidx/preference/Preference;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    iget v1, p1, Landroidx/preference/Preference;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-eq v0, v1, :cond_8

    sub-int/2addr v0, v1

    return v0

    .line 1265
    :cond_8
    iget-object p0, p0, Landroidx/preference/Preference;->accessensureViewModelStore:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/Preference;->accessensureViewModelStore:Ljava/lang/CharSequence;

    if-ne p0, v0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    if-nez p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    if-nez v0, :cond_18

    const/4 p0, -0x1

    return p0

    .line 1274
    :cond_18
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Landroidx/preference/Preference;->accessensureViewModelStore:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected read(Ljava/lang/String;)Landroidx/preference/Preference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1439
    iget-object p0, p0, Landroidx/preference/Preference;->_init_lambda4:Lo/setHintContentIntentLaunchesActivity;

    const/4 p1, 0x0

    if-nez p0, :cond_6

    return-object p1

    .line 4454
    :cond_6
    iget-object p0, p0, Lo/setHintContentIntentLaunchesActivity;->write:Landroidx/preference/PreferenceScreen;

    return-object p1
.end method

.method protected read()V
    .registers 1

    return-void
.end method

.method public read(I)V
    .registers 3

    .line 631
    iget v0, p0, Landroidx/preference/Preference;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-eq p1, v0, :cond_9

    .line 632
    iput p1, p0, Landroidx/preference/Preference;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 635
    invoke-virtual {p0}, Landroidx/preference/Preference;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V

    :cond_9
    return-void
.end method

.method public read(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 702
    iget-object v0, p0, Landroidx/preference/Preference;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_c

    .line 703
    iput-object p1, p0, Landroidx/preference/Preference;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 704
    iput p1, p0, Landroidx/preference/Preference;->MediaSessionCompatQueueItem:I

    .line 705
    invoke-virtual {p0}, Landroidx/preference/Preference;->asInterface()V

    :cond_c
    return-void
.end method

.method read(Landroid/os/Bundle;)V
    .registers 4

    .line 2032
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaMetadataCompat()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    .line 2033
    iput-boolean v0, p0, Landroidx/preference/Preference;->RemoteActionCompatParcelizer:Z

    .line 2034
    invoke-virtual {p0}, Landroidx/preference/Preference;->onTransact()Landroid/os/Parcelable;

    move-result-object v0

    .line 2035
    iget-boolean v1, p0, Landroidx/preference/Preference;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_19

    if-eqz v0, :cond_21

    .line 2040
    iget-object p0, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    .line 2036
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    return-void
.end method

.method public read(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public read(Z)V
    .registers 6

    .line 1483
    iget-object v0, p0, Landroidx/preference/Preference;->AudioAttributesCompatParcelizer:Ljava/util/List;

    if-eqz v0, :cond_17

    .line 1489
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_17

    .line 1491
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_17
    return-void
.end method

.method public read(Ljava/util/Set;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1720
    invoke-virtual {p0}, Landroidx/preference/Preference;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const/4 v0, 0x0

    .line 1725
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->asInterface(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    return v1

    .line 1730
    :cond_15
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaBrowserCompatMediaItem()Lo/setContentIntentAvailableOffline;

    move-result-object v0

    if-nez v0, :cond_32

    .line 1734
    iget-object v0, p0, Landroidx/preference/Preference;->_init_lambda4:Lo/setHintContentIntentLaunchesActivity;

    .line 20472
    iget-object v2, v0, Lo/setHintContentIntentLaunchesActivity;->AudioAttributesImplApi21Parcelizer:Lo/setContentIntentAvailableOffline;

    .line 20476
    iget-boolean v2, v0, Lo/setHintContentIntentLaunchesActivity;->asBinder:Z

    .line 20483
    invoke-virtual {v0}, Lo/setHintContentIntentLaunchesActivity;->read()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1735
    iget-object v2, p0, Landroidx/preference/Preference;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1736
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Landroid/content/SharedPreferences$Editor;)V

    return v1

    .line 19069
    :cond_32
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented on this data store"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1981
    invoke-virtual {p0}, Landroidx/preference/Preference;->AudioAttributesImplApi21Parcelizer()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write()V
    .registers 2

    const/4 v0, 0x0

    .line 1401
    iput-boolean v0, p0, Landroidx/preference/Preference;->accessonBackPresseds1027565324:Z

    return-void
.end method

###### Class androidx.preference.Preference.AnonymousClass3 (androidx.preference.Preference$3)
.class final Landroidx/preference/Preference$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Landroidx/preference/Preference;


# direct methods
.method constructor <init>(Landroidx/preference/Preference;)V
    .registers 2

    .line 179
    iput-object p1, p0, Landroidx/preference/Preference$3;->asBinder:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 182
    iget-object p0, p0, Landroidx/preference/Preference$3;->asBinder:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->asInterface(Landroid/view/View;)V

    return-void
.end method

###### Class androidx.preference.Preference.AudioAttributesCompatParcelizer (androidx.preference.Preference$AudioAttributesCompatParcelizer)
.class public interface abstract Landroidx/preference/Preference$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/preference/Preference;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onTransact(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method

###### Class androidx.preference.Preference.RemoteActionCompatParcelizer (androidx.preference.Preference$RemoteActionCompatParcelizer)
.class final Landroidx/preference/Preference$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final read:Landroidx/preference/Preference;


# direct methods
.method constructor <init>(Landroidx/preference/Preference;)V
    .registers 2

    .line 2252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2253
    iput-object p1, p0, Landroidx/preference/Preference$RemoteActionCompatParcelizer;->read:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 4

    .line 2259
    iget-object p2, p0, Landroidx/preference/Preference$RemoteActionCompatParcelizer;->read:Landroidx/preference/Preference;

    invoke-virtual {p2}, Landroidx/preference/Preference;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object p2

    .line 2260
    iget-object p3, p0, Landroidx/preference/Preference$RemoteActionCompatParcelizer;->read:Landroidx/preference/Preference;

    invoke-virtual {p3}, Landroidx/preference/Preference;->MediaSessionCompatToken()Z

    move-result p3

    if-eqz p3, :cond_22

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_22

    .line 2263
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    const p2, 0x7f120064

    const/4 p3, 0x0

    .line 2264
    invoke-interface {p1, p3, p3, p3, p2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 2265
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_22
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .line 2270
    iget-object p1, p0, Landroidx/preference/Preference$RemoteActionCompatParcelizer;->read:Landroidx/preference/Preference;

    .line 2271
    invoke-virtual {p1}, Landroidx/preference/Preference;->AudioAttributesCompatParcelizer()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 2273
    iget-object v0, p0, Landroidx/preference/Preference$RemoteActionCompatParcelizer;->read:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2274
    const-string v1, "Preference"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 2275
    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2276
    iget-object p1, p0, Landroidx/preference/Preference$RemoteActionCompatParcelizer;->read:Landroidx/preference/Preference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->AudioAttributesCompatParcelizer()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Landroidx/preference/Preference$RemoteActionCompatParcelizer;->read:Landroidx/preference/Preference;

    .line 2277
    invoke-virtual {p0}, Landroidx/preference/Preference;->AudioAttributesCompatParcelizer()Landroid/content/Context;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1200ce

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2276
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 2279
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0
.end method

###### Class androidx.preference.Preference.asBinder (androidx.preference.Preference$asBinder)
.class public interface abstract Landroidx/preference/Preference$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract read()Z
.end method

###### Class androidx.preference.Preference.asInterface (androidx.preference.Preference$asInterface)
.class public interface abstract Landroidx/preference/Preference$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract RemoteActionCompatParcelizer(Landroidx/preference/Preference;)V
.end method

###### Class androidx.preference.Preference.onTransact (androidx.preference.Preference$onTransact)
.class public interface abstract Landroidx/preference/Preference$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract asBinder()Z
.end method

###### Class androidx.preference.Preference.read (androidx.preference.Preference$read)
.class public Landroidx/preference/Preference$read;
.super Landroid/view/AbsSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/preference/Preference$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2219
    new-instance v0, Landroidx/preference/Preference$read$1;

    invoke-direct {v0}, Landroidx/preference/Preference$read$1;-><init>()V

    sput-object v0, Landroidx/preference/Preference$read;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 2233
    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 2237
    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

###### Class androidx.preference.Preference.read.AnonymousClass1 (androidx.preference.Preference$read$1)
.class final Landroidx/preference/Preference$read$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/Preference$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/preference/Preference$read;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 5223
    new-instance p0, Landroidx/preference/Preference$read;

    invoke-direct {p0, p1}, Landroidx/preference/Preference$read;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 6228
    new-array p0, p1, [Landroidx/preference/Preference$read;

    return-object p0
.end method
