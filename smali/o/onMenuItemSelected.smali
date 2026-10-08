###### Class kotlin.onMenuItemSelected (o.onMenuItemSelected)
.class public final Lo/onMenuItemSelected;
.super Lo/addOnMultiWindowModeChangedListener;
.source ""

# interfaces
.implements Lo/removeCancellable$onTransact;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onMenuItemSelected$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/animation/Interpolator;

.field private static final MediaMetadataCompat:Landroid/view/animation/Interpolator;


# instance fields
.field AudioAttributesCompatParcelizer:Lo/onPreparePanel;

.field AudioAttributesImplApi21Parcelizer:Lo/onPreparePanel$read;

.field AudioAttributesImplApi26Parcelizer:Lo/onSaveInstanceState;

.field final AudioAttributesImplBaseParcelizer:Landroidx/core/view/ViewPropertyAnimatorListener;

.field IconCompatParcelizer:Z

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field MediaBrowserCompatItemReceiver:Z

.field MediaBrowserCompatMediaItem:Lo/removeCancellable;

.field final MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/ViewPropertyAnimatorListener;

.field private MediaDescriptionCompat:I

.field private MediaSessionCompatQueueItem:Landroid/app/Activity;

.field private MediaSessionCompatResultReceiverWrapper:Z

.field private MediaSessionCompatToken:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/addOnMultiWindowModeChangedListener$read;",
            ">;"
        }
    .end annotation
.end field

.field private ParcelableVolumeInfo:Lo/attachBaseContext;

.field private PlaybackStateCompat:Z

.field private PlaybackStateCompatCustomAction:Z

.field final RatingCompat:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

.field RemoteActionCompatParcelizer:Lo/onMenuItemSelected$RemoteActionCompatParcelizer;

.field private _init_lambda2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _init_lambda5:Landroid/content/Context;

.field asBinder:Landroid/view/View;

.field asInterface:Lo/handleOnBackProgressed;

.field onTransact:Z

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onMenuOpened;

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

.field read:Landroid/content/Context;

.field write:Lo/setEnabledChangedCallbackactivity_release;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 84
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lo/onMenuItemSelected;->MediaMetadataCompat:Landroid/view/animation/Interpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/onMenuItemSelected;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .line 168
    invoke-direct {p0}, Lo/addOnMultiWindowModeChangedListener;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onMenuItemSelected;->_init_lambda2:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lo/onMenuItemSelected;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onMenuItemSelected;->MediaSessionCompatToken:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lo/onMenuItemSelected;->MediaDescriptionCompat:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lo/onMenuItemSelected;->onTransact:Z

    .line 128
    iput-boolean v0, p0, Lo/onMenuItemSelected;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 134
    new-instance v0, Lo/onMenuItemSelected$1;

    invoke-direct {v0, p0}, Lo/onMenuItemSelected$1;-><init>(Lo/onMenuItemSelected;)V

    iput-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesImplBaseParcelizer:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 151
    new-instance v0, Lo/onMenuItemSelected$4;

    invoke-direct {v0, p0}, Lo/onMenuItemSelected$4;-><init>(Lo/onMenuItemSelected;)V

    iput-object v0, p0, Lo/onMenuItemSelected;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 159
    new-instance v0, Lo/onMenuItemSelected$2;

    invoke-direct {v0, p0}, Lo/onMenuItemSelected$2;-><init>(Lo/onMenuItemSelected;)V

    iput-object v0, p0, Lo/onMenuItemSelected;->RatingCompat:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    .line 169
    iput-object p1, p0, Lo/onMenuItemSelected;->MediaSessionCompatQueueItem:Landroid/app/Activity;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Lo/onMenuItemSelected;->asBinder(Landroid/view/View;)V

    if-nez p2, :cond_49

    const p2, 0x1020002

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/onMenuItemSelected;->asBinder:Landroid/view/View;

    :cond_49
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 3

    .line 178
    invoke-direct {p0}, Lo/addOnMultiWindowModeChangedListener;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onMenuItemSelected;->_init_lambda2:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lo/onMenuItemSelected;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onMenuItemSelected;->MediaSessionCompatToken:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lo/onMenuItemSelected;->MediaDescriptionCompat:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lo/onMenuItemSelected;->onTransact:Z

    .line 128
    iput-boolean v0, p0, Lo/onMenuItemSelected;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 134
    new-instance v0, Lo/onMenuItemSelected$1;

    invoke-direct {v0, p0}, Lo/onMenuItemSelected$1;-><init>(Lo/onMenuItemSelected;)V

    iput-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesImplBaseParcelizer:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 151
    new-instance v0, Lo/onMenuItemSelected$4;

    invoke-direct {v0, p0}, Lo/onMenuItemSelected$4;-><init>(Lo/onMenuItemSelected;)V

    iput-object v0, p0, Lo/onMenuItemSelected;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 159
    new-instance v0, Lo/onMenuItemSelected$2;

    invoke-direct {v0, p0}, Lo/onMenuItemSelected$2;-><init>(Lo/onMenuItemSelected;)V

    iput-object v0, p0, Lo/onMenuItemSelected;->RatingCompat:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    .line 179
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/onMenuItemSelected;->asBinder(Landroid/view/View;)V

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer(Z)V
    .registers 6

    .line 260
    iput-boolean p1, p0, Lo/onMenuItemSelected;->MediaSessionCompatResultReceiverWrapper:Z

    const/4 v0, 0x0

    if-nez p1, :cond_12

    .line 263
    iget-object p1, p0, Lo/onMenuItemSelected;->ParcelableVolumeInfo:Lo/attachBaseContext;

    invoke-interface {p1, v0}, Lo/attachBaseContext;->asInterface(Lo/onMenuOpened;)V

    .line 264
    iget-object p1, p0, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    iget-object v0, p0, Lo/onMenuItemSelected;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onMenuOpened;

    invoke-virtual {p1, v0}, Lo/handleOnBackProgressed;->setTabContainer(Lo/onMenuOpened;)V

    goto :goto_1e

    .line 266
    :cond_12
    iget-object p1, p0, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    invoke-virtual {p1, v0}, Lo/handleOnBackProgressed;->setTabContainer(Lo/onMenuOpened;)V

    .line 267
    iget-object p1, p0, Lo/onMenuItemSelected;->ParcelableVolumeInfo:Lo/attachBaseContext;

    iget-object v0, p0, Lo/onMenuItemSelected;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onMenuOpened;

    invoke-interface {p1, v0}, Lo/attachBaseContext;->asInterface(Lo/onMenuOpened;)V

    .line 6510
    :goto_1e
    iget-object p1, p0, Lo/onMenuItemSelected;->ParcelableVolumeInfo:Lo/attachBaseContext;

    invoke-interface {p1}, Lo/attachBaseContext;->IconCompatParcelizer()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2b

    move p1, v1

    goto :goto_2c

    :cond_2b
    move p1, v2

    .line 280
    :goto_2c
    iget-object v0, p0, Lo/onMenuItemSelected;->ParcelableVolumeInfo:Lo/attachBaseContext;

    iget-boolean v3, p0, Lo/onMenuItemSelected;->MediaSessionCompatResultReceiverWrapper:Z

    if-nez v3, :cond_36

    if-eqz p1, :cond_36

    move v3, v1

    goto :goto_37

    :cond_36
    move v3, v2

    :goto_37
    invoke-interface {v0, v3}, Lo/attachBaseContext;->onTransact(Z)V

    .line 281
    iget-object v0, p0, Lo/onMenuItemSelected;->MediaBrowserCompatMediaItem:Lo/removeCancellable;

    iget-boolean p0, p0, Lo/onMenuItemSelected;->MediaSessionCompatResultReceiverWrapper:Z

    if-nez p0, :cond_43

    if-eqz p1, :cond_43

    goto :goto_44

    :cond_43
    move v1, v2

    :goto_44
    invoke-virtual {v0, v1}, Lo/removeCancellable;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(II)V
    .registers 5

    .line 471
    iget-object v0, p0, Lo/onMenuItemSelected;->ParcelableVolumeInfo:Lo/attachBaseContext;

    invoke-interface {v0}, Lo/attachBaseContext;->read()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    .line 473
    iput-boolean v1, p0, Lo/onMenuItemSelected;->PlaybackStateCompat:Z

    .line 475
    :cond_d
    iget-object p0, p0, Lo/onMenuItemSelected;->ParcelableVolumeInfo:Lo/attachBaseContext;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {p0, p1}, Lo/attachBaseContext;->read(I)V

    return-void
.end method

.method static RemoteActionCompatParcelizer(ZZZ)Z
    .registers 3

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private asBinder(Landroid/view/View;)V
    .registers 6

    const v0, 0x7f0a00b7

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/removeCancellable;

    iput-object v0, p0, Lo/onMenuItemSelected;->MediaBrowserCompatMediaItem:Lo/removeCancellable;

    if-eqz v0, :cond_10

    .line 194
    invoke-virtual {v0, p0}, Lo/removeCancellable;->setActionBarVisibilityCallback(Lo/removeCancellable$onTransact;)V

    :cond_10
    const v0, 0x7f0a0034

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/onMenuItemSelected;->asInterface(Landroid/view/View;)Lo/attachBaseContext;

    move-result-object v0

    iput-object v0, p0, Lo/onMenuItemSelected;->ParcelableVolumeInfo:Lo/attachBaseContext;

    const v0, 0x7f0a003d

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/setEnabledChangedCallbackactivity_release;

    iput-object v0, p0, Lo/onMenuItemSelected;->write:Lo/setEnabledChangedCallbackactivity_release;

    const v0, 0x7f0a0036

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/handleOnBackProgressed;

    iput-object p1, p0, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    .line 202
    iget-object v0, p0, Lo/onMenuItemSelected;->ParcelableVolumeInfo:Lo/attachBaseContext;

    if-eqz v0, :cond_98

    iget-object v1, p0, Lo/onMenuItemSelected;->write:Lo/setEnabledChangedCallbackactivity_release;

    if-eqz v1, :cond_98

    if-eqz p1, :cond_98

    .line 207
    invoke-interface {v0}, Lo/attachBaseContext;->asInterface()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/onMenuItemSelected;->read:Landroid/content/Context;

    .line 210
    iget-object p1, p0, Lo/onMenuItemSelected;->ParcelableVolumeInfo:Lo/attachBaseContext;

    invoke-interface {p1}, Lo/attachBaseContext;->read()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_50

    const/4 p1, 0x1

    .line 213
    iput-boolean p1, p0, Lo/onMenuItemSelected;->PlaybackStateCompat:Z

    .line 216
    :cond_50
    iget-object p1, p0, Lo/onMenuItemSelected;->read:Landroid/content/Context;

    .line 2043
    new-instance v0, Lo/onRequestPermissionsResult;

    invoke-direct {v0, p1}, Lo/onRequestPermissionsResult;-><init>(Landroid/content/Context;)V

    .line 3110
    iget-object p1, v0, Lo/onRequestPermissionsResult;->read:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 4090
    iget-object p1, v0, Lo/onRequestPermissionsResult;->read:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 218
    invoke-direct {p0, p1}, Lo/onMenuItemSelected;->AudioAttributesImplApi26Parcelizer(Z)V

    .line 220
    iget-object p1, p0, Lo/onMenuItemSelected;->read:Landroid/content/Context;

    sget-object v0, Lo/addOnNewIntentListener$onTransact;->read:[I

    const v1, 0x7f040007

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 223
    sget v0, Lo/addOnNewIntentListener$onTransact;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 224
    invoke-virtual {p0}, Lo/addOnMultiWindowModeChangedListener;->write()V

    .line 226
    :cond_86
    sget v0, Lo/addOnNewIntentListener$onTransact;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_94

    int-to-float v0, v0

    .line 5246
    iget-object p0, p0, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 230
    :cond_94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 203
    :cond_98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static asInterface(Landroid/view/View;)Lo/attachBaseContext;
    .registers 3

    .line 234
    instance-of v0, p0, Lo/attachBaseContext;

    if-eqz v0, :cond_7

    .line 235
    check-cast p0, Lo/attachBaseContext;

    return-object p0

    .line 236
    :cond_7
    instance-of v0, p0, Lo/onTitleChanged;

    if-eqz v0, :cond_12

    .line 237
    check-cast p0, Lo/onTitleChanged;

    invoke-virtual {p0}, Lo/onTitleChanged;->getWrapper()Lo/attachBaseContext;

    move-result-object p0

    return-object p0

    .line 239
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_24

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_26

    :cond_24
    const-string p0, "null"

    :goto_26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private write(Z)V
    .registers 11

    .line 767
    iget-boolean v0, p0, Lo/onMenuItemSelected;->IconCompatParcelizer:Z

    iget-boolean v1, p0, Lo/onMenuItemSelected;->MediaBrowserCompatItemReceiver:Z

    iget-boolean v2, p0, Lo/onMenuItemSelected;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    const-wide/16 v3, 0xfa

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_10

    goto :goto_14

    :cond_10
    if-nez v0, :cond_b6

    if-nez v1, :cond_b6

    .line 771
    :goto_14
    iget-boolean v0, p0, Lo/onMenuItemSelected;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-nez v0, :cond_130

    .line 772
    iput-boolean v7, p0, Lo/onMenuItemSelected;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 8784
    iget-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesImplApi26Parcelizer:Lo/onSaveInstanceState;

    if-eqz v0, :cond_21

    .line 8785
    invoke-virtual {v0}, Lo/onSaveInstanceState;->asBinder()V

    .line 8787
    :cond_21
    iget-object v0, p0, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 8789
    iget v0, p0, Lo/onMenuItemSelected;->MediaDescriptionCompat:I

    const/4 v1, 0x0

    if-nez v0, :cond_94

    iget-boolean v0, p0, Lo/onMenuItemSelected;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-nez v0, :cond_31

    if-eqz p1, :cond_94

    .line 8791
    :cond_31
    iget-object v0, p0, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    invoke-virtual {v0, v1}, Lo/handleOnBackProgressed;->setTranslationY(F)V

    .line 8792
    iget-object v0, p0, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4d

    .line 8794
    filled-new-array {v8, v8}, [I

    move-result-object p1

    .line 8795
    iget-object v2, p0, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8796
    aget p1, p1, v7

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 8798
    :cond_4d
    iget-object p1, p0, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    invoke-virtual {p1, v0}, Lo/handleOnBackProgressed;->setTranslationY(F)V

    .line 8799
    new-instance p1, Lo/onSaveInstanceState;

    invoke-direct {p1}, Lo/onSaveInstanceState;-><init>()V

    .line 8800
    iget-object v2, p0, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 8801
    iget-object v5, p0, Lo/onMenuItemSelected;->RatingCompat:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v2, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 8802
    invoke-virtual {p1, v2}, Lo/onSaveInstanceState;->asInterface(Landroidx/core/view/ViewPropertyAnimatorCompat;)Lo/onSaveInstanceState;

    .line 8803
    iget-boolean v2, p0, Lo/onMenuItemSelected;->onTransact:Z

    if-eqz v2, :cond_81

    iget-object v2, p0, Lo/onMenuItemSelected;->asBinder:Landroid/view/View;

    if-eqz v2, :cond_81

    .line 8804
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8805
    iget-object v0, p0, Lo/onMenuItemSelected;->asBinder:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/onSaveInstanceState;->asInterface(Landroidx/core/view/ViewPropertyAnimatorCompat;)Lo/onSaveInstanceState;

    .line 8807
    :cond_81
    sget-object v0, Lo/onMenuItemSelected;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lo/onSaveInstanceState;->asInterface(Landroid/view/animation/Interpolator;)Lo/onSaveInstanceState;

    .line 8808
    invoke-virtual {p1, v3, v4}, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer(J)Lo/onSaveInstanceState;

    .line 8816
    iget-object v0, p0, Lo/onMenuItemSelected;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {p1, v0}, Lo/onSaveInstanceState;->read(Landroidx/core/view/ViewPropertyAnimatorListener;)Lo/onSaveInstanceState;

    .line 8817
    iput-object p1, p0, Lo/onMenuItemSelected;->AudioAttributesImplApi26Parcelizer:Lo/onSaveInstanceState;

    .line 8818
    invoke-virtual {p1}, Lo/onSaveInstanceState;->asInterface()V

    goto :goto_ae

    .line 8820
    :cond_94
    iget-object p1, p0, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    invoke-virtual {p1, v5}, Lo/handleOnBackProgressed;->setAlpha(F)V

    .line 8821
    iget-object p1, p0, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    invoke-virtual {p1, v1}, Lo/handleOnBackProgressed;->setTranslationY(F)V

    .line 8822
    iget-boolean p1, p0, Lo/onMenuItemSelected;->onTransact:Z

    if-eqz p1, :cond_a9

    iget-object p1, p0, Lo/onMenuItemSelected;->asBinder:Landroid/view/View;

    if-eqz p1, :cond_a9

    .line 8823
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 8825
    :cond_a9
    iget-object p1, p0, Lo/onMenuItemSelected;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-interface {p1, v6}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 8827
    :goto_ae
    iget-object p0, p0, Lo/onMenuItemSelected;->MediaBrowserCompatMediaItem:Lo/removeCancellable;

    if-eqz p0, :cond_b5

    .line 8828
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_b5
    return-void

    .line 776
    :cond_b6
    iget-boolean v0, p0, Lo/onMenuItemSelected;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-eqz v0, :cond_130

    .line 777
    iput-boolean v8, p0, Lo/onMenuItemSelected;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 9833
    iget-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesImplApi26Parcelizer:Lo/onSaveInstanceState;

    if-eqz v0, :cond_c3

    .line 9834
    invoke-virtual {v0}, Lo/onSaveInstanceState;->asBinder()V

    .line 9837
    :cond_c3
    iget v0, p0, Lo/onMenuItemSelected;->MediaDescriptionCompat:I

    if-nez v0, :cond_12b

    iget-boolean v0, p0, Lo/onMenuItemSelected;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-nez v0, :cond_cd

    if-eqz p1, :cond_12b

    .line 9838
    :cond_cd
    iget-object v0, p0, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    invoke-virtual {v0, v5}, Lo/handleOnBackProgressed;->setAlpha(F)V

    .line 9839
    iget-object v0, p0, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    invoke-virtual {v0, v7}, Lo/handleOnBackProgressed;->setTransitioning(Z)V

    .line 9840
    new-instance v0, Lo/onSaveInstanceState;

    invoke-direct {v0}, Lo/onSaveInstanceState;-><init>()V

    .line 9841
    iget-object v1, p0, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    if-eqz p1, :cond_f3

    .line 9843
    filled-new-array {v8, v8}, [I

    move-result-object p1

    .line 9844
    iget-object v2, p0, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9845
    aget p1, p1, v7

    int-to-float p1, p1

    sub-float/2addr v1, p1

    .line 9847
    :cond_f3
    iget-object p1, p0, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 9848
    iget-object v2, p0, Lo/onMenuItemSelected;->RatingCompat:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {p1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 9849
    invoke-virtual {v0, p1}, Lo/onSaveInstanceState;->asInterface(Landroidx/core/view/ViewPropertyAnimatorCompat;)Lo/onSaveInstanceState;

    .line 9850
    iget-boolean p1, p0, Lo/onMenuItemSelected;->onTransact:Z

    if-eqz p1, :cond_118

    iget-object p1, p0, Lo/onMenuItemSelected;->asBinder:Landroid/view/View;

    if-eqz p1, :cond_118

    .line 9851
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/onSaveInstanceState;->asInterface(Landroidx/core/view/ViewPropertyAnimatorCompat;)Lo/onSaveInstanceState;

    .line 9853
    :cond_118
    sget-object p1, Lo/onMenuItemSelected;->MediaMetadataCompat:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lo/onSaveInstanceState;->asInterface(Landroid/view/animation/Interpolator;)Lo/onSaveInstanceState;

    .line 9854
    invoke-virtual {v0, v3, v4}, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer(J)Lo/onSaveInstanceState;

    .line 9855
    iget-object p1, p0, Lo/onMenuItemSelected;->AudioAttributesImplBaseParcelizer:Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {v0, p1}, Lo/onSaveInstanceState;->read(Landroidx/core/view/ViewPropertyAnimatorListener;)Lo/onSaveInstanceState;

    .line 9856
    iput-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesImplApi26Parcelizer:Lo/onSaveInstanceState;

    .line 9857
    invoke-virtual {v0}, Lo/onSaveInstanceState;->asInterface()V

    return-void

    .line 9859
    :cond_12b
    iget-object p0, p0, Lo/onMenuItemSelected;->AudioAttributesImplBaseParcelizer:Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-interface {p0, v6}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :cond_130
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Z)V
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    .line 10682
    iget-boolean v1, p0, Lo/onMenuItemSelected;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-nez v1, :cond_25

    const/4 v1, 0x1

    .line 10683
    iput-boolean v1, p0, Lo/onMenuItemSelected;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 10684
    iget-object v2, p0, Lo/onMenuItemSelected;->MediaBrowserCompatMediaItem:Lo/removeCancellable;

    if-eqz v2, :cond_11

    .line 10685
    invoke-virtual {v2, v1}, Lo/removeCancellable;->setShowingForActionMode(Z)V

    .line 10687
    :cond_11
    invoke-direct {p0, v0}, Lo/onMenuItemSelected;->write(Z)V

    goto :goto_25

    .line 11708
    :cond_15
    iget-boolean v1, p0, Lo/onMenuItemSelected;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v1, :cond_25

    .line 11709
    iput-boolean v0, p0, Lo/onMenuItemSelected;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 11710
    iget-object v1, p0, Lo/onMenuItemSelected;->MediaBrowserCompatMediaItem:Lo/removeCancellable;

    if-eqz v1, :cond_22

    .line 11711
    invoke-virtual {v1, v0}, Lo/removeCancellable;->setShowingForActionMode(Z)V

    .line 11713
    :cond_22
    invoke-direct {p0, v0}, Lo/onMenuItemSelected;->write(Z)V

    .line 12912
    :cond_25
    :goto_25
    iget-object v1, p0, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_5e

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_43

    .line 884
    iget-object p1, p0, Lo/onMenuItemSelected;->ParcelableVolumeInfo:Lo/attachBaseContext;

    invoke-interface {p1, v2, v4, v5}, Lo/attachBaseContext;->read(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 886
    iget-object p0, p0, Lo/onMenuItemSelected;->write:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p0, v0, v6, v7}, Lo/setEnabledChangedCallbackactivity_release;->read(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    goto :goto_52

    .line 889
    :cond_43
    iget-object p1, p0, Lo/onMenuItemSelected;->ParcelableVolumeInfo:Lo/attachBaseContext;

    invoke-interface {p1, v0, v6, v7}, Lo/attachBaseContext;->read(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 891
    iget-object p0, p0, Lo/onMenuItemSelected;->write:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p0, v3, v4, v5}, Lo/setEnabledChangedCallbackactivity_release;->read(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    .line 894
    :goto_52
    new-instance v0, Lo/onSaveInstanceState;

    invoke-direct {v0}, Lo/onSaveInstanceState;-><init>()V

    .line 895
    invoke-virtual {v0, p1, p0}, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer(Landroidx/core/view/ViewPropertyAnimatorCompat;Landroidx/core/view/ViewPropertyAnimatorCompat;)Lo/onSaveInstanceState;

    .line 896
    invoke-virtual {v0}, Lo/onSaveInstanceState;->asInterface()V

    return-void

    :cond_5e
    if-eqz p1, :cond_6b

    .line 899
    iget-object p1, p0, Lo/onMenuItemSelected;->ParcelableVolumeInfo:Lo/attachBaseContext;

    invoke-interface {p1, v2}, Lo/attachBaseContext;->onTransact(I)V

    .line 900
    iget-object p0, p0, Lo/onMenuItemSelected;->write:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 902
    :cond_6b
    iget-object p1, p0, Lo/onMenuItemSelected;->ParcelableVolumeInfo:Lo/attachBaseContext;

    invoke-interface {p1, v0}, Lo/attachBaseContext;->onTransact(I)V

    .line 903
    iget-object p0, p0, Lo/onMenuItemSelected;->write:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .registers 4

    .line 13665
    iget-object v0, p0, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 867
    iget-boolean v1, p0, Lo/onMenuItemSelected;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1d

    .line 14742
    iget-object p0, p0, Lo/onMenuItemSelected;->MediaBrowserCompatMediaItem:Lo/removeCancellable;

    .line 15707
    iget-object p0, p0, Lo/removeCancellable;->asBinder:Lo/handleOnBackProgressed;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lo/handleOnBackProgressed;->getTranslationY()F

    move-result p0

    float-to-int p0, p0

    neg-int p0, p0

    goto :goto_1b

    :cond_1a
    move p0, v2

    :goto_1b
    if-ge p0, v0, :cond_1f

    :cond_1d
    const/4 p0, 0x1

    return p0

    :cond_1f
    return v2
.end method

.method public final IconCompatParcelizer(Z)V
    .registers 2

    .line 670
    iput-boolean p1, p0, Lo/onMenuItemSelected;->onTransact:Z

    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .registers 2

    .line 675
    iget-boolean v0, p0, Lo/onMenuItemSelected;->IconCompatParcelizer:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 676
    iput-boolean v0, p0, Lo/onMenuItemSelected;->IconCompatParcelizer:Z

    .line 677
    invoke-direct {p0, v0}, Lo/onMenuItemSelected;->write(Z)V

    :cond_a
    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .registers 2

    .line 959
    iget-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesImplApi26Parcelizer:Lo/onSaveInstanceState;

    if-eqz v0, :cond_a

    .line 960
    invoke-virtual {v0}, Lo/onSaveInstanceState;->asBinder()V

    const/4 v0, 0x0

    .line 961
    iput-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesImplApi26Parcelizer:Lo/onSaveInstanceState;

    :cond_a
    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .registers 2

    .line 719
    iget-boolean v0, p0, Lo/onMenuItemSelected;->MediaBrowserCompatItemReceiver:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 720
    iput-boolean v0, p0, Lo/onMenuItemSelected;->MediaBrowserCompatItemReceiver:Z

    .line 721
    invoke-direct {p0, v0}, Lo/onMenuItemSelected;->write(Z)V

    :cond_a
    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .registers 2

    .line 693
    iget-boolean v0, p0, Lo/onMenuItemSelected;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 694
    iput-boolean v0, p0, Lo/onMenuItemSelected;->MediaBrowserCompatItemReceiver:Z

    const/4 v0, 0x1

    .line 695
    invoke-direct {p0, v0}, Lo/onMenuItemSelected;->write(Z)V

    :cond_b
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/onPreparePanel$read;)Lo/onPreparePanel;
    .registers 4

    .line 520
    iget-object v0, p0, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer:Lo/onMenuItemSelected$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_7

    .line 521
    invoke-virtual {v0}, Lo/onPreparePanel;->onTransact()V

    .line 524
    :cond_7
    iget-object v0, p0, Lo/onMenuItemSelected;->MediaBrowserCompatMediaItem:Lo/removeCancellable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/removeCancellable;->setHideOnContentScrollEnabled(Z)V

    .line 525
    iget-object v0, p0, Lo/onMenuItemSelected;->write:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {v0}, Lo/setEnabledChangedCallbackactivity_release;->onTransact()V

    .line 526
    new-instance v0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/onMenuItemSelected;->write:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;-><init>(Lo/onMenuItemSelected;Landroid/content/Context;Lo/onPreparePanel$read;)V

    .line 527
    invoke-virtual {v0}, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->asInterface()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 530
    iput-object v0, p0, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer:Lo/onMenuItemSelected$RemoteActionCompatParcelizer;

    .line 531
    invoke-virtual {v0}, Lo/onPreparePanel;->write()V

    .line 532
    iget-object p1, p0, Lo/onMenuItemSelected;->write:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p1, v0}, Lo/setEnabledChangedCallbackactivity_release;->RemoteActionCompatParcelizer(Lo/onPreparePanel;)V

    const/4 p1, 0x1

    .line 533
    invoke-virtual {p0, p1}, Lo/onMenuItemSelected;->AudioAttributesCompatParcelizer(Z)V

    return-object v0

    :cond_32
    const/4 p0, 0x0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V
    .registers 2

    .line 438
    iget-object p0, p0, Lo/onMenuItemSelected;->ParcelableVolumeInfo:Lo/attachBaseContext;

    invoke-interface {p0, p1}, Lo/attachBaseContext;->asInterface(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .registers 2

    .line 330
    iput-boolean p1, p0, Lo/onMenuItemSelected;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-nez p1, :cond_b

    .line 331
    iget-object p0, p0, Lo/onMenuItemSelected;->AudioAttributesImplApi26Parcelizer:Lo/onSaveInstanceState;

    if-eqz p0, :cond_b

    .line 332
    invoke-virtual {p0}, Lo/onSaveInstanceState;->asBinder()V

    :cond_b
    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .registers 2

    .line 971
    iget-object v0, p0, Lo/onMenuItemSelected;->ParcelableVolumeInfo:Lo/attachBaseContext;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lo/attachBaseContext;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 972
    iget-object p0, p0, Lo/onMenuItemSelected;->ParcelableVolumeInfo:Lo/attachBaseContext;

    invoke-interface {p0}, Lo/attachBaseContext;->RemoteActionCompatParcelizer()V

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1396
    iget-object p0, p0, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer:Lo/onMenuItemSelected$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return v0

    .line 19004
    :cond_6
    iget-object p0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    if-eqz p0, :cond_26

    if-eqz p2, :cond_11

    .line 1402
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, -0x1

    .line 1401
    :goto_12
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    .line 1403
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    move v2, v0

    :cond_1e
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1404
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_26
    return v0
.end method

.method public final asBinder(F)V
    .registers 2

    .line 246
    iget-object p0, p0, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public final asBinder(Ljava/lang/CharSequence;)V
    .registers 2

    .line 443
    iget-object p0, p0, Lo/onMenuItemSelected;->ParcelableVolumeInfo:Lo/attachBaseContext;

    invoke-interface {p0, p1}, Lo/attachBaseContext;->onTransact(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final asBinder(Z)V
    .registers 2

    const/4 p1, 0x4

    .line 377
    invoke-direct {p0, p1, p1}, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public final asInterface()Landroid/content/Context;
    .registers 5

    .line 917
    iget-object v0, p0, Lo/onMenuItemSelected;->_init_lambda5:Landroid/content/Context;

    if-nez v0, :cond_28

    .line 918
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 919
    iget-object v1, p0, Lo/onMenuItemSelected;->read:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000c

    const/4 v3, 0x1

    .line 920
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 921
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_24

    .line 924
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lo/onMenuItemSelected;->read:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lo/onMenuItemSelected;->_init_lambda5:Landroid/content/Context;

    goto :goto_28

    .line 926
    :cond_24
    iget-object v0, p0, Lo/onMenuItemSelected;->read:Landroid/content/Context;

    iput-object v0, p0, Lo/onMenuItemSelected;->_init_lambda5:Landroid/content/Context;

    .line 929
    :cond_28
    :goto_28
    iget-object p0, p0, Lo/onMenuItemSelected;->_init_lambda5:Landroid/content/Context;

    return-object p0
.end method

.method public final asInterface(I)V
    .registers 2

    .line 944
    iget-object p0, p0, Lo/onMenuItemSelected;->ParcelableVolumeInfo:Lo/attachBaseContext;

    invoke-interface {p0, p1}, Lo/attachBaseContext;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method public final asInterface(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 480
    iget-object p0, p0, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    invoke-virtual {p0, p1}, Lo/handleOnBackProgressed;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final asInterface(Ljava/lang/CharSequence;)V
    .registers 2

    .line 949
    iget-object p0, p0, Lo/onMenuItemSelected;->ParcelableVolumeInfo:Lo/attachBaseContext;

    invoke-interface {p0, p1}, Lo/attachBaseContext;->asBinder(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final asInterface(Z)V
    .registers 3

    .line 1389
    iget-boolean v0, p0, Lo/onMenuItemSelected;->PlaybackStateCompat:Z

    if-nez v0, :cond_d

    const/4 v0, 0x4

    if-eqz p1, :cond_9

    move p1, v0

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    .line 19377
    :goto_a
    invoke-direct {p0, p1, v0}, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer(II)V

    :cond_d
    return-void
.end method

.method public final onTransact()V
    .registers 2

    .line 701
    iget-boolean v0, p0, Lo/onMenuItemSelected;->IconCompatParcelizer:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 702
    iput-boolean v0, p0, Lo/onMenuItemSelected;->IconCompatParcelizer:Z

    const/4 v0, 0x0

    .line 703
    invoke-direct {p0, v0}, Lo/onMenuItemSelected;->write(Z)V

    :cond_b
    return-void
.end method

.method public final onTransact(Z)V
    .registers 3

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    .line 382
    :goto_7
    invoke-direct {p0, p1, v0}, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public final read()I
    .registers 1

    .line 515
    iget-object p0, p0, Lo/onMenuItemSelected;->ParcelableVolumeInfo:Lo/attachBaseContext;

    invoke-interface {p0}, Lo/attachBaseContext;->read()I

    move-result p0

    return p0
.end method

.method public final read(I)V
    .registers 2

    .line 318
    iput p1, p0, Lo/onMenuItemSelected;->MediaDescriptionCompat:I

    return-void
.end method

.method public final read(Landroid/content/res/Configuration;)V
    .registers 3

    .line 256
    iget-object p1, p0, Lo/onMenuItemSelected;->read:Landroid/content/Context;

    .line 16043
    new-instance v0, Lo/onRequestPermissionsResult;

    invoke-direct {v0, p1}, Lo/onRequestPermissionsResult;-><init>(Landroid/content/Context;)V

    .line 17090
    iget-object p1, v0, Lo/onRequestPermissionsResult;->read:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 256
    invoke-direct {p0, p1}, Lo/onMenuItemSelected;->AudioAttributesImplApi26Parcelizer(Z)V

    return-void
.end method

.method public final read(Z)V
    .registers 4

    .line 348
    iget-boolean v0, p0, Lo/onMenuItemSelected;->PlaybackStateCompatCustomAction:Z

    if-eq p1, v0, :cond_1a

    .line 351
    iput-boolean p1, p0, Lo/onMenuItemSelected;->PlaybackStateCompatCustomAction:Z

    .line 353
    iget-object p1, p0, Lo/onMenuItemSelected;->MediaSessionCompatToken:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p1, :cond_1a

    .line 355
    iget-object v1, p0, Lo/onMenuItemSelected;->MediaSessionCompatToken:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addOnMultiWindowModeChangedListener$read;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1a
    return-void
.end method

.method public final write()V
    .registers 2

    .line 727
    iget-object v0, p0, Lo/onMenuItemSelected;->MediaBrowserCompatMediaItem:Lo/removeCancellable;

    .line 20211
    iget-boolean v0, v0, Lo/removeCancellable;->onTransact:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 731
    iput-boolean v0, p0, Lo/onMenuItemSelected;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 732
    iget-object p0, p0, Lo/onMenuItemSelected;->MediaBrowserCompatMediaItem:Lo/removeCancellable;

    invoke-virtual {p0, v0}, Lo/removeCancellable;->setHideOnContentScrollEnabled(Z)V

    return-void

    .line 728
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class kotlin.onMenuItemSelected.AnonymousClass1 (o.onMenuItemSelected$1)
.class final Lo/onMenuItemSelected$1;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMenuItemSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/onMenuItemSelected;


# direct methods
.method constructor <init>(Lo/onMenuItemSelected;)V
    .registers 2

    .line 134
    iput-object p1, p0, Lo/onMenuItemSelected$1;->asInterface:Lo/onMenuItemSelected;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .registers 5

    .line 137
    iget-object p1, p0, Lo/onMenuItemSelected$1;->asInterface:Lo/onMenuItemSelected;

    iget-boolean p1, p1, Lo/onMenuItemSelected;->onTransact:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lo/onMenuItemSelected$1;->asInterface:Lo/onMenuItemSelected;

    iget-object p1, p1, Lo/onMenuItemSelected;->asBinder:Landroid/view/View;

    if-eqz p1, :cond_1b

    .line 138
    iget-object p1, p0, Lo/onMenuItemSelected$1;->asInterface:Lo/onMenuItemSelected;

    iget-object p1, p1, Lo/onMenuItemSelected;->asBinder:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget-object p1, p0, Lo/onMenuItemSelected$1;->asInterface:Lo/onMenuItemSelected;

    iget-object p1, p1, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    invoke-virtual {p1, v0}, Lo/handleOnBackProgressed;->setTranslationY(F)V

    .line 141
    :cond_1b
    iget-object p1, p0, Lo/onMenuItemSelected$1;->asInterface:Lo/onMenuItemSelected;

    iget-object p1, p1, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lo/onMenuItemSelected$1;->asInterface:Lo/onMenuItemSelected;

    iget-object p1, p1, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/handleOnBackProgressed;->setTransitioning(Z)V

    .line 143
    iget-object p1, p0, Lo/onMenuItemSelected$1;->asInterface:Lo/onMenuItemSelected;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/onMenuItemSelected;->AudioAttributesImplApi26Parcelizer:Lo/onSaveInstanceState;

    .line 144
    iget-object p1, p0, Lo/onMenuItemSelected$1;->asInterface:Lo/onMenuItemSelected;

    .line 1309
    iget-object v1, p1, Lo/onMenuItemSelected;->AudioAttributesImplApi21Parcelizer:Lo/onPreparePanel$read;

    if-eqz v1, :cond_40

    .line 1310
    iget-object v2, p1, Lo/onMenuItemSelected;->AudioAttributesCompatParcelizer:Lo/onPreparePanel;

    invoke-interface {v1, v2}, Lo/onPreparePanel$read;->read(Lo/onPreparePanel;)V

    .line 1311
    iput-object v0, p1, Lo/onMenuItemSelected;->AudioAttributesCompatParcelizer:Lo/onPreparePanel;

    .line 1312
    iput-object v0, p1, Lo/onMenuItemSelected;->AudioAttributesImplApi21Parcelizer:Lo/onPreparePanel$read;

    .line 145
    :cond_40
    iget-object p1, p0, Lo/onMenuItemSelected$1;->asInterface:Lo/onMenuItemSelected;

    iget-object p1, p1, Lo/onMenuItemSelected;->MediaBrowserCompatMediaItem:Lo/removeCancellable;

    if-eqz p1, :cond_4d

    .line 146
    iget-object p0, p0, Lo/onMenuItemSelected$1;->asInterface:Lo/onMenuItemSelected;

    iget-object p0, p0, Lo/onMenuItemSelected;->MediaBrowserCompatMediaItem:Lo/removeCancellable;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_4d
    return-void
.end method

###### Class kotlin.onMenuItemSelected.AnonymousClass2 (o.onMenuItemSelected$2)
.class final Lo/onMenuItemSelected$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMenuItemSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onMenuItemSelected;


# direct methods
.method constructor <init>(Lo/onMenuItemSelected;)V
    .registers 2

    .line 160
    iput-object p1, p0, Lo/onMenuItemSelected$2;->RemoteActionCompatParcelizer:Lo/onMenuItemSelected;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/view/View;)V
    .registers 2

    .line 163
    iget-object p0, p0, Lo/onMenuItemSelected$2;->RemoteActionCompatParcelizer:Lo/onMenuItemSelected;

    iget-object p0, p0, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 164
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

###### Class kotlin.onMenuItemSelected.AnonymousClass4 (o.onMenuItemSelected$4)
.class final Lo/onMenuItemSelected$4;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMenuItemSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/onMenuItemSelected;


# direct methods
.method constructor <init>(Lo/onMenuItemSelected;)V
    .registers 2

    .line 151
    iput-object p1, p0, Lo/onMenuItemSelected$4;->asInterface:Lo/onMenuItemSelected;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .line 154
    iget-object p1, p0, Lo/onMenuItemSelected$4;->asInterface:Lo/onMenuItemSelected;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/onMenuItemSelected;->AudioAttributesImplApi26Parcelizer:Lo/onSaveInstanceState;

    .line 155
    iget-object p0, p0, Lo/onMenuItemSelected$4;->asInterface:Lo/onMenuItemSelected;

    iget-object p0, p0, Lo/onMenuItemSelected;->asInterface:Lo/handleOnBackProgressed;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

###### Class o.onMenuItemSelected.RemoteActionCompatParcelizer (o.onMenuItemSelected$RemoteActionCompatParcelizer)
.class public final Lo/onMenuItemSelected$RemoteActionCompatParcelizer;
.super Lo/onPreparePanel;
.source ""

# interfaces
.implements Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMenuItemSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/onPreparePanel$read;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

.field private final asBinder:Landroid/content/Context;

.field final synthetic onTransact:Lo/onMenuItemSelected;


# direct methods
.method public constructor <init>(Lo/onMenuItemSelected;Landroid/content/Context;Lo/onPreparePanel$read;)V
    .registers 4

    .line 989
    iput-object p1, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    invoke-direct {p0}, Lo/onPreparePanel;-><init>()V

    .line 990
    iput-object p2, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->asBinder:Landroid/content/Context;

    .line 991
    iput-object p3, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/onPreparePanel$read;

    .line 992
    new-instance p1, Lo/removeOnUserLeaveHintListener;

    invoke-direct {p1, p2}, Lo/removeOnUserLeaveHintListener;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 993
    invoke-virtual {p1, p2}, Lo/removeOnUserLeaveHintListener;->setDefaultShowAsAction(I)Lo/removeOnUserLeaveHintListener;

    move-result-object p1

    iput-object p1, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    .line 994
    invoke-virtual {p1, p0}, Lo/removeOnUserLeaveHintListener;->setCallback(Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/CharSequence;
    .registers 1

    .line 1090
    iget-object p0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    iget-object p0, p0, Lo/onMenuItemSelected;->write:Lo/setEnabledChangedCallbackactivity_release;

    .line 4128
    iget-object p0, p0, Lo/setEnabledChangedCallbackactivity_release;->IconCompatParcelizer:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/CharSequence;
    .registers 1

    .line 1095
    iget-object p0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    iget-object p0, p0, Lo/onMenuItemSelected;->write:Lo/setEnabledChangedCallbackactivity_release;

    .line 3132
    iget-object p0, p0, Lo/setEnabledChangedCallbackactivity_release;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .registers 1

    .line 1106
    iget-object p0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    iget-object p0, p0, Lo/onMenuItemSelected;->write:Lo/setEnabledChangedCallbackactivity_release;

    .line 5371
    iget-boolean p0, p0, Lo/setEnabledChangedCallbackactivity_release;->write:Z

    return p0
.end method

.method public final RemoteActionCompatParcelizer()Landroid/view/View;
    .registers 1

    .line 1111
    iget-object p0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public final asBinder()Landroid/view/Menu;
    .registers 1

    .line 1004
    iget-object p0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    return-object p0
.end method

.method public final asInterface()Z
    .registers 3

    .line 1054
    iget-object v0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->stopDispatchingItemsChanged()V

    .line 1056
    :try_start_5
    iget-object v0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/onPreparePanel$read;

    iget-object v1, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    invoke-interface {v0, p0, v1}, Lo/onPreparePanel$read;->asBinder(Lo/onPreparePanel;Landroid/view/Menu;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_13

    .line 1058
    iget-object p0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0}, Lo/removeOnUserLeaveHintListener;->startDispatchingItemsChanged()V

    return v0

    :catchall_13
    move-exception v0

    iget-object p0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0}, Lo/removeOnUserLeaveHintListener;->startDispatchingItemsChanged()V

    .line 1059
    throw v0
.end method

.method public final onMenuItemSelected(Lo/removeOnUserLeaveHintListener;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1116
    iget-object p1, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/onPreparePanel$read;

    if-eqz p1, :cond_9

    .line 1117
    invoke-interface {p1, p0, p2}, Lo/onPreparePanel$read;->asBinder(Lo/onPreparePanel;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final onMenuModeChange(Lo/removeOnUserLeaveHintListener;)V
    .registers 2

    .line 1144
    iget-object p1, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/onPreparePanel$read;

    if-nez p1, :cond_5

    return-void

    .line 1147
    :cond_5
    invoke-virtual {p0}, Lo/onPreparePanel;->write()V

    .line 1148
    iget-object p0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    iget-object p0, p0, Lo/onMenuItemSelected;->write:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p0}, Lo/setEnabledChangedCallbackactivity_release;->asBinder()Z

    return-void
.end method

.method public final onTransact()V
    .registers 4

    .line 1009
    iget-object v0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    iget-object v0, v0, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer:Lo/onMenuItemSelected$RemoteActionCompatParcelizer;

    if-eq v0, p0, :cond_7

    return-void

    .line 1018
    :cond_7
    iget-object v0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    iget-boolean v0, v0, Lo/onMenuItemSelected;->IconCompatParcelizer:Z

    iget-object v1, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    iget-boolean v1, v1, Lo/onMenuItemSelected;->MediaBrowserCompatItemReceiver:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer(ZZZ)Z

    move-result v0

    if-nez v0, :cond_21

    .line 1021
    iget-object v0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    iput-object p0, v0, Lo/onMenuItemSelected;->AudioAttributesCompatParcelizer:Lo/onPreparePanel;

    .line 1022
    iget-object v0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    iget-object v1, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/onPreparePanel$read;

    iput-object v1, v0, Lo/onMenuItemSelected;->AudioAttributesImplApi21Parcelizer:Lo/onPreparePanel$read;

    goto :goto_26

    .line 1024
    :cond_21
    iget-object v0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/onPreparePanel$read;

    invoke-interface {v0, p0}, Lo/onPreparePanel$read;->read(Lo/onPreparePanel;)V

    :goto_26
    const/4 v0, 0x0

    .line 1026
    iput-object v0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/onPreparePanel$read;

    .line 1027
    iget-object v1, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    invoke-virtual {v1, v2}, Lo/onMenuItemSelected;->AudioAttributesCompatParcelizer(Z)V

    .line 1030
    iget-object v1, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    iget-object v1, v1, Lo/onMenuItemSelected;->write:Lo/setEnabledChangedCallbackactivity_release;

    .line 2195
    iget-object v2, v1, Lo/setEnabledChangedCallbackactivity_release;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    if-nez v2, :cond_39

    .line 2196
    invoke-virtual {v1}, Lo/setEnabledChangedCallbackactivity_release;->onTransact()V

    .line 1031
    :cond_39
    iget-object v1, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    iget-object v1, v1, Lo/onMenuItemSelected;->MediaBrowserCompatMediaItem:Lo/removeCancellable;

    iget-object v2, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    iget-boolean v2, v2, Lo/onMenuItemSelected;->MediaBrowserCompatCustomActionResultReceiver:Z

    invoke-virtual {v1, v2}, Lo/removeCancellable;->setHideOnContentScrollEnabled(Z)V

    .line 1033
    iget-object p0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    iput-object v0, p0, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer:Lo/onMenuItemSelected$RemoteActionCompatParcelizer;

    return-void
.end method

.method public final onTransact(I)V
    .registers 3

    .line 1085
    iget-object v0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    iget-object v0, v0, Lo/onMenuItemSelected;->read:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7070
    iget-object p0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    iget-object p0, p0, Lo/onMenuItemSelected;->write:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p0, p1}, Lo/setEnabledChangedCallbackactivity_release;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTransact(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1075
    iget-object p0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    iget-object p0, p0, Lo/onMenuItemSelected;->write:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p0, p1}, Lo/setEnabledChangedCallbackactivity_release;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTransact(Z)V
    .registers 2

    .line 1100
    invoke-super {p0, p1}, Lo/onPreparePanel;->onTransact(Z)V

    .line 1101
    iget-object p0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    iget-object p0, p0, Lo/onMenuItemSelected;->write:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p0, p1}, Lo/setEnabledChangedCallbackactivity_release;->setTitleOptional(Z)V

    return-void
.end method

.method public final read()Landroid/view/MenuInflater;
    .registers 2

    .line 999
    new-instance v0, Lo/onTrimMemory;

    iget-object p0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->asBinder:Landroid/content/Context;

    invoke-direct {v0, p0}, Lo/onTrimMemory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final read(I)V
    .registers 3

    .line 1080
    iget-object v0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    iget-object v0, v0, Lo/onMenuItemSelected;->read:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8075
    iget-object p0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    iget-object p0, p0, Lo/onMenuItemSelected;->write:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p0, p1}, Lo/setEnabledChangedCallbackactivity_release;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final read(Landroid/view/View;)V
    .registers 3

    .line 1064
    iget-object v0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    iget-object v0, v0, Lo/onMenuItemSelected;->write:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {v0, p1}, Lo/setEnabledChangedCallbackactivity_release;->setCustomView(Landroid/view/View;)V

    .line 1065
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final read(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1070
    iget-object p0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    iget-object p0, p0, Lo/onMenuItemSelected;->write:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p0, p1}, Lo/setEnabledChangedCallbackactivity_release;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final write()V
    .registers 3

    .line 1038
    iget-object v0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuItemSelected;

    iget-object v0, v0, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer:Lo/onMenuItemSelected$RemoteActionCompatParcelizer;

    if-eq v0, p0, :cond_7

    return-void

    .line 1045
    :cond_7
    iget-object v0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->stopDispatchingItemsChanged()V

    .line 1047
    :try_start_c
    iget-object v0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/onPreparePanel$read;

    iget-object v1, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    invoke-interface {v0, p0, v1}, Lo/onPreparePanel$read;->read(Lo/onPreparePanel;Landroid/view/Menu;)Z
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_19

    .line 1049
    iget-object p0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0}, Lo/removeOnUserLeaveHintListener;->startDispatchingItemsChanged()V

    return-void

    :catchall_19
    move-exception v0

    iget-object p0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0}, Lo/removeOnUserLeaveHintListener;->startDispatchingItemsChanged()V

    .line 1050
    throw v0
.end method
