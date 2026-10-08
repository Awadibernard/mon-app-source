###### Class kotlin.getSavedStateRegistry (o.getSavedStateRegistry)
.class Lo/getSavedStateRegistry;
.super Lo/getDefaultViewModelCreationExtras;
.source ""

# interfaces
.implements Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSavedStateRegistry$asBinder;,
        Lo/getSavedStateRegistry$RemoteActionCompatParcelizer;,
        Lo/getSavedStateRegistry$read;,
        Lo/getSavedStateRegistry$onTransact;,
        Lo/getSavedStateRegistry$asInterface;,
        Lo/getSavedStateRegistry$AudioAttributesImplApi21Parcelizer;,
        Lo/getSavedStateRegistry$write;,
        Lo/getSavedStateRegistry$IconCompatParcelizer;,
        Lo/getSavedStateRegistry$AudioAttributesImplApi26Parcelizer;,
        Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;,
        Lo/getSavedStateRegistry$MediaBrowserCompatMediaItem;,
        Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;,
        Lo/getSavedStateRegistry$MediaBrowserCompatSearchResultReceiver;,
        Lo/getSavedStateRegistry$AudioAttributesImplBaseParcelizer;,
        Lo/getSavedStateRegistry$MediaBrowserCompatCustomActionResultReceiver;,
        Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;,
        Lo/getSavedStateRegistry$MediaMetadataCompat;
    }
.end annotation


# static fields
.field private static final MediaSessionCompatToken:Z

.field private static final ParcelableVolumeInfo:Z

.field private static final PlaybackStateCompat:Z

.field private static final PlaybackStateCompatCustomAction:Lo/findInsertIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/findInsertIndex<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[I


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field final AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

.field final AudioAttributesImplApi26Parcelizer:Lo/getFullyDrawnReporter;

.field AudioAttributesImplBaseParcelizer:Landroid/view/MenuInflater;

.field IconCompatParcelizer:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field MediaBrowserCompatItemReceiver:I

.field final MediaBrowserCompatMediaItem:Ljava/lang/Object;

.field MediaBrowserCompatSearchResultReceiver:Z

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field MediaDescriptionCompat:Landroid/view/Window;

.field MediaMetadataCompat:Ljava/lang/Runnable;

.field MediaSessionCompatQueueItem:Z

.field MediaSessionCompatResultReceiverWrapper:Z

.field RatingCompat:Landroid/view/ViewGroup;

.field RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

.field private _init_lambda2:Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;

.field private _init_lambda3:Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;

.field private _init_lambda4:Z

.field private _init_lambda5:Landroid/window/OnBackInvokedCallback;

.field private accessaddObserverForBackInvoker:Z

.field private accessensureViewModelStore:Landroid/window/OnBackInvokedDispatcher;

.field private accessgetReportFullyDrawnExecutorp:Z

.field private accessonBackPresseds1027565324:Landroid/content/res/Configuration;

.field private addContentView:Z

.field private addMenuProvider:Lo/onActivityResult;

.field private addObserverForBackInvoker:Lo/performMenuItemShortcut;

.field private addObserverForBackInvokerlambda7:Z

.field private addOnConfigurationChangedListener:I

.field private addOnContextAvailableListener:[Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

.field private addOnMultiWindowModeChangedListener:Landroid/graphics/Rect;

.field private addOnNewIntentListener:Z

.field private addOnPictureInPictureModeChangedListener:Landroid/view/View;

.field private addOnTrimMemoryListener:Landroid/graphics/Rect;

.field private addOnUserLeaveHintListener:Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

.field asBinder:Landroid/widget/PopupWindow;

.field private createFullyDrawnExecutor:Z

.field private ensureViewModelStore:Z

.field private getDefaultViewModelCreationExtras:I

.field private getFullyDrawnReporter:Ljava/lang/CharSequence;

.field private getLastCustomNonConfigurationInstance:Landroid/widget/TextView;

.field private getOnBackPressedDispatcherannotations:Z

.field private final getSavedStateRegistryControllerannotations:Ljava/lang/Runnable;

.field private menuHostHelperlambda0:Lo/getSavedStateRegistry$MediaMetadataCompat;

.field onTransact:Lo/onPreparePanel;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getSavedStateRegistry$read;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/invalidateMenu;

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;

.field read:Lo/addOnMultiWindowModeChangedListener;

.field write:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 142
    new-instance v0, Lo/findInsertIndex;

    invoke-direct {v0}, Lo/findInsertIndex;-><init>()V

    sput-object v0, Lo/getSavedStateRegistry;->PlaybackStateCompatCustomAction:Lo/findInsertIndex;

    const/4 v0, 0x0

    .line 143
    sput-boolean v0, Lo/getSavedStateRegistry;->MediaSessionCompatToken:Z

    const v0, 0x1010054

    .line 145
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/getSavedStateRegistry;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[I

    .line 151
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 152
    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lo/getSavedStateRegistry;->PlaybackStateCompat:Z

    .line 157
    sput-boolean v1, Lo/getSavedStateRegistry;->ParcelableVolumeInfo:Z

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lo/getFullyDrawnReporter;)V
    .registers 4

    const/4 v0, 0x0

    .line 299
    invoke-direct {p0, p1, v0, p2, p1}, Lo/getSavedStateRegistry;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/getFullyDrawnReporter;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Lo/getFullyDrawnReporter;)V
    .registers 5

    .line 303
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Lo/getSavedStateRegistry;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/getFullyDrawnReporter;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Lo/getFullyDrawnReporter;Ljava/lang/Object;)V
    .registers 7

    .line 315
    invoke-direct {p0}, Lo/getDefaultViewModelCreationExtras;-><init>()V

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lo/getSavedStateRegistry;->IconCompatParcelizer:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lo/getSavedStateRegistry;->ensureViewModelStore:Z

    const/16 v0, -0x64

    .line 263
    iput v0, p0, Lo/getSavedStateRegistry;->addOnConfigurationChangedListener:I

    .line 274
    new-instance v1, Lo/getSavedStateRegistry$2;

    invoke-direct {v1, p0}, Lo/getSavedStateRegistry$2;-><init>(Lo/getSavedStateRegistry;)V

    iput-object v1, p0, Lo/getSavedStateRegistry;->getSavedStateRegistryControllerannotations:Ljava/lang/Runnable;

    .line 316
    iput-object p1, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    .line 317
    iput-object p3, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi26Parcelizer:Lo/getFullyDrawnReporter;

    .line 318
    iput-object p4, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    .line 320
    iget p1, p0, Lo/getSavedStateRegistry;->addOnConfigurationChangedListener:I

    if-ne p1, v0, :cond_32

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_32

    .line 321
    invoke-direct {p0}, Lo/getSavedStateRegistry;->accessensureViewModelStore()Lo/getDefaultViewModelProviderFactory;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 328
    invoke-virtual {p1}, Lo/getDefaultViewModelProviderFactory;->getDelegate()Lo/getDefaultViewModelCreationExtras;

    move-result-object p1

    invoke-virtual {p1}, Lo/getDefaultViewModelCreationExtras;->write()I

    move-result p1

    iput p1, p0, Lo/getSavedStateRegistry;->addOnConfigurationChangedListener:I

    .line 331
    :cond_32
    iget p1, p0, Lo/getSavedStateRegistry;->addOnConfigurationChangedListener:I

    if-ne p1, v0, :cond_59

    .line 333
    sget-object p1, Lo/getSavedStateRegistry;->PlaybackStateCompatCustomAction:Lo/findInsertIndex;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_59

    .line 335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iput p3, p0, Lo/getSavedStateRegistry;->addOnConfigurationChangedListener:I

    .line 337
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    if-eqz p2, :cond_5e

    .line 342
    invoke-direct {p0, p2}, Lo/getSavedStateRegistry;->asInterface(Landroid/view/Window;)V

    .line 349
    :cond_5e
    invoke-static {}, Lo/setIcon;->asInterface()V

    return-void
.end method

.method private AudioAttributesCompatParcelizer(Landroid/content/Context;)Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;
    .registers 3

    .line 2954
    iget-object v0, p0, Lo/getSavedStateRegistry;->_init_lambda2:Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;

    if-nez v0, :cond_b

    .line 2955
    new-instance v0, Lo/getSavedStateRegistry$MediaBrowserCompatMediaItem;

    invoke-direct {v0, p0, p1}, Lo/getSavedStateRegistry$MediaBrowserCompatMediaItem;-><init>(Lo/getSavedStateRegistry;Landroid/content/Context;)V

    iput-object v0, p0, Lo/getSavedStateRegistry;->_init_lambda2:Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;

    .line 2957
    :cond_b
    iget-object p0, p0, Lo/getSavedStateRegistry;->_init_lambda2:Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;

    return-object p0
.end method

.method private AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;
    .registers 5

    .line 2946
    iget-object v0, p0, Lo/getSavedStateRegistry;->_init_lambda3:Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;

    if-nez v0, :cond_24

    .line 2948
    new-instance v0, Lo/getSavedStateRegistry$MediaBrowserCompatSearchResultReceiver;

    .line 5050
    sget-object v1, Lo/onNewIntent;->asBinder:Lo/onNewIntent;

    if-nez v1, :cond_1d

    .line 5051
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5053
    new-instance v1, Lo/onNewIntent;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lo/onNewIntent;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lo/onNewIntent;->asBinder:Lo/onNewIntent;

    .line 5055
    :cond_1d
    sget-object p1, Lo/onNewIntent;->asBinder:Lo/onNewIntent;

    .line 2948
    invoke-direct {v0, p0, p1}, Lo/getSavedStateRegistry$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/getSavedStateRegistry;Lo/onNewIntent;)V

    iput-object v0, p0, Lo/getSavedStateRegistry;->_init_lambda3:Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;

    .line 2950
    :cond_24
    iget-object p0, p0, Lo/getSavedStateRegistry;->_init_lambda3:Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;

    return-object p0
.end method

.method private AudioAttributesImplApi26Parcelizer(I)V
    .registers 4

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 2283
    iget v1, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatItemReceiver:I

    or-int/2addr p1, v1

    iput p1, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatItemReceiver:I

    .line 2285
    iget-boolean p1, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez p1, :cond_19

    .line 2286
    iget-object p1, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lo/getSavedStateRegistry;->getSavedStateRegistryControllerannotations:Ljava/lang/Runnable;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2287
    iput-boolean v0, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatSearchResultReceiver:Z

    :cond_19
    return-void
.end method

.method private IconCompatParcelizer(I)I
    .registers 2

    const/16 p0, 0x8

    if-ne p1, p0, :cond_7

    const/16 p0, 0x6c

    return p0

    :cond_7
    const/16 p0, 0x9

    if-ne p1, p0, :cond_e

    const/16 p0, 0x6d

    return p0

    :cond_e
    return p1
.end method

.method private IconCompatParcelizer(Landroid/content/Context;)I
    .registers 6

    .line 2961
    iget-boolean v0, p0, Lo/getSavedStateRegistry;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-nez v0, :cond_2c

    iget-object v0, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2c

    .line 2963
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    return v1

    .line 2982
    :cond_12
    :try_start_12
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    .line 2983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x100c0000

    .line 2982
    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 2985
    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput p1, p0, Lo/getSavedStateRegistry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_29} :catch_2a

    goto :goto_2c

    .line 2991
    :catch_2a
    iput v1, p0, Lo/getSavedStateRegistry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    .line 2995
    iput-boolean p1, p0, Lo/getSavedStateRegistry;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 2996
    iget p0, p0, Lo/getSavedStateRegistry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    return p0
.end method

.method private RemoteActionCompatParcelizer(ILandroidx/core/os/LocaleListCompat;ZLandroid/content/res/Configuration;)V
    .registers 8

    .line 2881
    iget-object v0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2882
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p4, :cond_14

    .line 2884
    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 2887
    :cond_14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_24

    .line 2889
    invoke-virtual {p0, v1, p2}, Lo/getSavedStateRegistry;->onTransact(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    :cond_24
    const/4 p1, 0x0

    .line 2891
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2898
    iget p1, p0, Lo/getSavedStateRegistry;->getDefaultViewModelCreationExtras:I

    if-eqz p1, :cond_3d

    .line 2901
    iget-object p2, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2909
    iget-object p1, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p2, p0, Lo/getSavedStateRegistry;->getDefaultViewModelCreationExtras:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3d
    if-eqz p3, :cond_48

    .line 2913
    iget-object p1, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_48

    .line 2914
    invoke-direct {p0, v1}, Lo/getSavedStateRegistry;->onTransact(Landroid/content/res/Configuration;)V

    :cond_48
    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/ViewParent;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1690
    :cond_4
    iget-object p0, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    :goto_a
    if-nez p1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    if-eq p1, p0, :cond_22

    .line 1698
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_22

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 1699
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 1706
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_a

    :cond_22
    return v0
.end method

.method private RemoteActionCompatParcelizer(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)Z
    .registers 9

    .line 1913
    iget-object v0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    .line 1916
    iget v1, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    iget v1, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_65

    :cond_d
    iget-object v1, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    if-eqz v1, :cond_65

    .line 1918
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1919
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f04000b

    .line 1920
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1923
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    const v5, 0x7f04000c

    if-eqz v4, :cond_3b

    .line 1924
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1925
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1926
    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1927
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_3f

    .line 1930
    :cond_3b
    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 1934
    :goto_3f
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_55

    if-nez v4, :cond_50

    .line 1936
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1937
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1939
    :cond_50
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_55
    if-eqz v4, :cond_65

    .line 1943
    new-instance v1, Lo/onUserLeaveHint;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lo/onUserLeaveHint;-><init>(Landroid/content/Context;I)V

    .line 1944
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 1948
    :cond_65
    new-instance v1, Lo/removeOnUserLeaveHintListener;

    invoke-direct {v1, v0}, Lo/removeOnUserLeaveHintListener;-><init>(Landroid/content/Context;)V

    .line 1949
    invoke-virtual {v1, p0}, Lo/removeOnUserLeaveHintListener;->setCallback(Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;)V

    .line 1950
    invoke-virtual {p1, v1}, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->asBinder(Lo/removeOnUserLeaveHintListener;)V

    return v2
.end method

.method private RemoteActionCompatParcelizer(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;ILandroid/view/KeyEvent;I)Z
    .registers 7

    .line 2259
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2267
    :cond_8
    iget-boolean v0, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:Z

    if-nez v0, :cond_12

    invoke-direct {p0, p1, p3}, Lo/getSavedStateRegistry;->read(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_12
    iget-object v0, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    if-eqz v0, :cond_1c

    .line 2269
    iget-object v0, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0, p2, p3, p4}, Lo/removeOnUserLeaveHintListener;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_1c
    if-eqz v1, :cond_2a

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_2a

    .line 2274
    iget-object p3, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    if-nez p3, :cond_2a

    .line 2275
    invoke-virtual {p0, p1, p2}, Lo/getSavedStateRegistry;->asInterface(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Z)V

    :cond_2a
    return v1
.end method

.method private RemoteActionCompatParcelizer(ZZ)Z
    .registers 7

    .line 2535
    iget-boolean v0, p0, Lo/getSavedStateRegistry;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 2544
    :cond_6
    invoke-direct {p0}, Lo/getSavedStateRegistry;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v0

    .line 2545
    iget-object v1, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer(Landroid/content/Context;I)I

    move-result v1

    .line 2548
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1d

    .line 2549
    iget-object v2, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    move-result-object v2

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-nez p2, :cond_30

    if-eqz v2, :cond_30

    .line 2556
    iget-object p2, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    .line 2557
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 2558
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 2557
    invoke-virtual {p0, p2}, Lo/getSavedStateRegistry;->read(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v2

    .line 2561
    :cond_30
    invoke-direct {p0, v1, v2, p1}, Lo/getSavedStateRegistry;->asBinder(ILandroidx/core/os/LocaleListCompat;Z)Z

    move-result p1

    if-nez v0, :cond_40

    .line 2565
    iget-object p2, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-direct {p0, p2}, Lo/getSavedStateRegistry;->AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;

    move-result-object p2

    invoke-virtual {p2}, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;->read()V

    goto :goto_47

    .line 2566
    :cond_40
    iget-object p2, p0, Lo/getSavedStateRegistry;->_init_lambda3:Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;

    if-eqz p2, :cond_47

    .line 2568
    invoke-virtual {p2}, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;->onTransact()V

    :cond_47
    :goto_47
    const/4 p2, 0x3

    if-ne v0, p2, :cond_54

    .line 2571
    iget-object p2, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-direct {p0, p2}, Lo/getSavedStateRegistry;->AudioAttributesCompatParcelizer(Landroid/content/Context;)Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;

    move-result-object p0

    invoke-virtual {p0}, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;->read()V

    return p1

    .line 2572
    :cond_54
    iget-object p0, p0, Lo/getSavedStateRegistry;->_init_lambda2:Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;

    if-eqz p0, :cond_5b

    .line 2574
    invoke-virtual {p0}, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;->onTransact()V

    :cond_5b
    return p1
.end method

.method private _init_lambda2()V
    .registers 2

    .line 2445
    iget-boolean p0, p0, Lo/getSavedStateRegistry;->addOnNewIntentListener:Z

    if-nez p0, :cond_5

    return-void

    .line 2446
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private _init_lambda3()V
    .registers 4

    .line 605
    invoke-direct {p0}, Lo/getSavedStateRegistry;->_init_lambda4()V

    .line 607
    iget-boolean v0, p0, Lo/getSavedStateRegistry;->write:Z

    if-eqz v0, :cond_37

    iget-object v0, p0, Lo/getSavedStateRegistry;->read:Lo/addOnMultiWindowModeChangedListener;

    if-nez v0, :cond_37

    .line 611
    iget-object v0, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1f

    .line 612
    new-instance v0, Lo/onMenuItemSelected;

    iget-object v1, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lo/getSavedStateRegistry;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    invoke-direct {v0, v1, v2}, Lo/onMenuItemSelected;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lo/getSavedStateRegistry;->read:Lo/addOnMultiWindowModeChangedListener;

    goto :goto_2e

    .line 613
    :cond_1f
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2e

    .line 614
    new-instance v0, Lo/onMenuItemSelected;

    iget-object v1, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lo/onMenuItemSelected;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lo/getSavedStateRegistry;->read:Lo/addOnMultiWindowModeChangedListener;

    .line 616
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lo/getSavedStateRegistry;->read:Lo/addOnMultiWindowModeChangedListener;

    if-eqz v0, :cond_37

    .line 617
    iget-boolean p0, p0, Lo/getSavedStateRegistry;->getOnBackPressedDispatcherannotations:Z

    invoke-virtual {v0, p0}, Lo/addOnMultiWindowModeChangedListener;->asInterface(Z)V

    :cond_37
    return-void
.end method

.method private _init_lambda4()V
    .registers 3

    .line 888
    iget-boolean v0, p0, Lo/getSavedStateRegistry;->addOnNewIntentListener:Z

    if-nez v0, :cond_50

    .line 889
    invoke-direct {p0}, Lo/getSavedStateRegistry;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lo/getSavedStateRegistry;->RatingCompat:Landroid/view/ViewGroup;

    .line 892
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/CharSequence;

    move-result-object v0

    .line 893
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 894
    iget-object v1, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    if-eqz v1, :cond_1c

    .line 895
    invoke-interface {v1, v0}, Lo/performMenuItemShortcut;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_31

    .line 896
    :cond_1c
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->MediaSessionCompatResultReceiverWrapper()Lo/addOnMultiWindowModeChangedListener;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 897
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->MediaSessionCompatResultReceiverWrapper()Lo/addOnMultiWindowModeChangedListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/addOnMultiWindowModeChangedListener;->asBinder(Ljava/lang/CharSequence;)V

    goto :goto_31

    .line 898
    :cond_2a
    iget-object v1, p0, Lo/getSavedStateRegistry;->getLastCustomNonConfigurationInstance:Landroid/widget/TextView;

    if-eqz v1, :cond_31

    .line 899
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 903
    :cond_31
    :goto_31
    invoke-direct {p0}, Lo/getSavedStateRegistry;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 905
    iget-object v0, p0, Lo/getSavedStateRegistry;->RatingCompat:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 907
    iput-boolean v0, p0, Lo/getSavedStateRegistry;->addOnNewIntentListener:Z

    const/4 v0, 0x0

    .line 914
    invoke-virtual {p0, v0, v0}, Lo/getSavedStateRegistry;->asInterface(IZ)Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-result-object v0

    .line 915
    iget-boolean v1, p0, Lo/getSavedStateRegistry;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_50

    if-eqz v0, :cond_4b

    iget-object v0, v0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    if-nez v0, :cond_50

    :cond_4b
    const/16 v0, 0x6c

    .line 916
    invoke-direct {p0, v0}, Lo/getSavedStateRegistry;->AudioAttributesImplApi26Parcelizer(I)V

    :cond_50
    return-void
.end method

.method private _init_lambda5()V
    .registers 3

    .line 847
    iget-object v0, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    if-nez v0, :cond_13

    iget-object v0, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_13

    .line 848
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/getSavedStateRegistry;->asInterface(Landroid/view/Window;)V

    .line 850
    :cond_13
    iget-object p0, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    if-eqz p0, :cond_18

    return-void

    .line 851
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private accessensureViewModelStore()Lo/getDefaultViewModelProviderFactory;
    .registers 2

    .line 1743
    iget-object p0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    :goto_2
    if-eqz p0, :cond_16

    .line 1745
    instance-of v0, p0, Lo/getDefaultViewModelProviderFactory;

    if-eqz v0, :cond_b

    .line 1746
    check-cast p0, Lo/getDefaultViewModelProviderFactory;

    return-object p0

    .line 1748
    :cond_b
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_16

    .line 1749
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_2

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method private static asBinder(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .registers 5

    .line 3802
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    .line 3803
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_105

    .line 3805
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-eqz v1, :cond_105

    .line 3809
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1c

    .line 3810
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 3813
    :cond_1c
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_26

    .line 3814
    iget v1, p1, Landroid/content/res/Configuration;->mcc:I

    iput v1, v0, Landroid/content/res/Configuration;->mcc:I

    .line 3817
    :cond_26
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_30

    .line 3818
    iget v1, p1, Landroid/content/res/Configuration;->mnc:I

    iput v1, v0, Landroid/content/res/Configuration;->mnc:I

    .line 3822
    :cond_30
    invoke-static {p0, p1, v0}, Lo/getSavedStateRegistry$write;->asBinder(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 3829
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v2, :cond_3d

    .line 3830
    iget v1, p1, Landroid/content/res/Configuration;->touchscreen:I

    iput v1, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 3833
    :cond_3d
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_47

    .line 3834
    iget v1, p1, Landroid/content/res/Configuration;->keyboard:I

    iput v1, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 3837
    :cond_47
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v2, :cond_51

    .line 3838
    iget v1, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v1, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 3841
    :cond_51
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v2, :cond_5b

    .line 3842
    iget v1, p1, Landroid/content/res/Configuration;->navigation:I

    iput v1, v0, Landroid/content/res/Configuration;->navigation:I

    .line 3845
    :cond_5b
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v2, :cond_65

    .line 3846
    iget v1, p1, Landroid/content/res/Configuration;->navigationHidden:I

    iput v1, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 3849
    :cond_65
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_6f

    .line 3850
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 3853
    :cond_6f
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    if-eq v1, v2, :cond_82

    .line 3855
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3858
    :cond_82
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    if-eq v1, v2, :cond_95

    .line 3860
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3863
    :cond_95
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    if-eq v1, v2, :cond_a8

    .line 3865
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3868
    :cond_a8
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    if-eq v1, v2, :cond_bb

    .line 3870
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3874
    :cond_bb
    invoke-static {p0, p1, v0}, Lo/getSavedStateRegistry$IconCompatParcelizer;->onTransact(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 3877
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    if-eq v1, v2, :cond_d1

    .line 3879
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3882
    :cond_d1
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    if-eq v1, v2, :cond_e4

    .line 3884
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3887
    :cond_e4
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_ee

    .line 3888
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3891
    :cond_ee
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_f8

    .line 3892
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3895
    :cond_f8
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_102

    .line 3896
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 3900
    :cond_102
    invoke-static {p0, p1, v0}, Lo/getSavedStateRegistry$asInterface;->onTransact(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_105
    return-object v0
.end method

.method private asBinder(Landroid/view/View;)V
    .registers 3

    .line 2437
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_12

    .line 2440
    iget-object p0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    const v0, 0x7f060006

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_1b

    .line 2441
    :cond_12
    iget-object p0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    const v0, 0x7f060005

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 2439
    :goto_1b
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private asBinder(ILandroidx/core/os/LocaleListCompat;Z)Z
    .registers 12

    .line 2767
    iget-object v1, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 2768
    invoke-direct/range {v0 .. v5}, Lo/getSavedStateRegistry;->asInterface(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    .line 2770
    iget-object v1, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-direct {p0, v1}, Lo/getSavedStateRegistry;->IconCompatParcelizer(Landroid/content/Context;)I

    move-result v1

    .line 2771
    iget-object v2, p0, Lo/getSavedStateRegistry;->accessonBackPresseds1027565324:Landroid/content/res/Configuration;

    if-nez v2, :cond_1f

    .line 2772
    iget-object v2, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 2773
    :cond_1f
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 2775
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    .line 2777
    invoke-virtual {p0, v2}, Lo/getSavedStateRegistry;->read(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v2

    const/4 v5, 0x0

    if-nez p2, :cond_2e

    move-object v0, v5

    goto :goto_32

    .line 2782
    :cond_2e
    invoke-virtual {p0, v0}, Lo/getSavedStateRegistry;->read(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    :goto_32
    and-int/lit8 v3, v3, 0x30

    const/4 v6, 0x0

    if-eq v3, v4, :cond_3a

    const/16 v3, 0x200

    goto :goto_3b

    :cond_3a
    move v3, v6

    :goto_3b
    if-eqz v0, :cond_45

    .line 2791
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    or-int/lit16 v3, v3, 0x2004

    :cond_45
    not-int v2, v1

    and-int/2addr v2, v3

    const/4 v7, 0x1

    if-eqz v2, :cond_6f

    if-eqz p3, :cond_6f

    .line 2816
    iget-boolean p3, p0, Lo/getSavedStateRegistry;->_init_lambda4:Z

    if-eqz p3, :cond_6f

    sget-boolean p3, Lo/getSavedStateRegistry;->PlaybackStateCompat:Z

    if-nez p3, :cond_58

    iget-boolean p3, p0, Lo/getSavedStateRegistry;->accessaddObserverForBackInvoker:Z

    if-eqz p3, :cond_6f

    :cond_58
    iget-object p3, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    instance-of v2, p3, Landroid/app/Activity;

    if-eqz v2, :cond_6f

    check-cast p3, Landroid/app/Activity;

    .line 2821
    invoke-virtual {p3}, Landroid/app/Activity;->isChild()Z

    move-result p3

    if-nez p3, :cond_6f

    .line 2829
    iget-object p3, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Landroidx/core/app/ActivityCompat;->recreate(Landroid/app/Activity;)V

    move p3, v7

    goto :goto_70

    :cond_6f
    move p3, v6

    :goto_70
    if-nez p3, :cond_7d

    if-eqz v3, :cond_7d

    and-int p3, v1, v3

    if-ne p3, v3, :cond_79

    move v6, v7

    .line 2843
    :cond_79
    invoke-direct {p0, v4, v0, v6, v5}, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer(ILandroidx/core/os/LocaleListCompat;ZLandroid/content/res/Configuration;)V

    goto :goto_7e

    :cond_7d
    move v7, p3

    :goto_7e
    if-eqz v7, :cond_9a

    .line 2856
    iget-object p3, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    instance-of v1, p3, Lo/getDefaultViewModelProviderFactory;

    if-eqz v1, :cond_9a

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_8f

    .line 2858
    check-cast p3, Lo/getDefaultViewModelProviderFactory;

    invoke-virtual {p3, p1}, Lo/getDefaultViewModelProviderFactory;->onNightModeChanged(I)V

    :cond_8f
    and-int/lit8 p1, v3, 0x4

    if-eqz p1, :cond_9a

    .line 2861
    iget-object p1, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    check-cast p1, Lo/getDefaultViewModelProviderFactory;

    invoke-virtual {p1, p2}, Lo/getDefaultViewModelProviderFactory;->onLocalesChanged(Landroidx/core/os/LocaleListCompat;)V

    :cond_9a
    if-eqz v7, :cond_af

    if-eqz v0, :cond_af

    .line 2870
    iget-object p1, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    .line 2871
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2870
    invoke-virtual {p0, p1}, Lo/getSavedStateRegistry;->read(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer(Landroidx/core/os/LocaleListCompat;)V

    :cond_af
    return v7
.end method

.method private asInterface(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .registers 7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1b

    if-eqz p5, :cond_a

    const/4 p1, 0x0

    goto :goto_20

    .line 2733
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2734
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_20

    :cond_1b
    const/16 p1, 0x20

    goto :goto_20

    :cond_1e
    const/16 p1, 0x10

    .line 2740
    :goto_20
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 p5, 0x0

    .line 2741
    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p4, :cond_2d

    .line 2743
    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 2745
    :cond_2d
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p3, :cond_39

    .line 2749
    invoke-virtual {p0, p2, p3}, Lo/getSavedStateRegistry;->onTransact(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    :cond_39
    return-object p2
.end method

.method private asInterface(Landroid/view/Window;)V
    .registers 5

    .line 856
    iget-object v0, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_46

    .line 861
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 862
    instance-of v2, v0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;

    if-nez v2, :cond_40

    .line 866
    new-instance v1, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;

    invoke-direct {v1, p0, v0}, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;-><init>(Lo/getSavedStateRegistry;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lo/getSavedStateRegistry;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;

    .line 868
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 870
    iget-object v0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    sget-object v1, Lo/getSavedStateRegistry;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/onSupportContentChanged;->asInterface(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/onSupportContentChanged;

    move-result-object v0

    const/4 v1, 0x0

    .line 872
    invoke-virtual {v0, v1}, Lo/onSupportContentChanged;->asInterface(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 875
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4253
    :cond_2b
    iget-object v0, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 879
    iput-object p1, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    .line 882
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3f

    iget-object p1, p0, Lo/getSavedStateRegistry;->accessensureViewModelStore:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_3f

    .line 883
    invoke-virtual {p0, v2}, Lo/getDefaultViewModelCreationExtras;->m_(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_3f
    return-void

    .line 863
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 857
    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private asInterface(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroid/view/KeyEvent;)V
    .registers 14

    .line 1759
    iget-boolean v0, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Z

    if-nez v0, :cond_f3

    iget-boolean v0, p0, Lo/getSavedStateRegistry;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_f3

    .line 1765
    iget v0, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    if-nez v0, :cond_1e

    .line 1766
    iget-object v0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1767
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1e

    return-void

    .line 1774
    :cond_1e
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->PlaybackStateCompatCustomAction()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_33

    .line 1775
    iget v2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    iget-object v3, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 1777
    invoke-virtual {p0, p1, v1}, Lo/getSavedStateRegistry;->asInterface(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Z)V

    return-void

    .line 1781
    :cond_33
    iget-object v0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_f3

    .line 1787
    invoke-direct {p0, p1, p2}, Lo/getSavedStateRegistry;->read(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_f3

    .line 1792
    iget-object p2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    const/4 v2, -0x2

    if-eqz p2, :cond_61

    iget-boolean p2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez p2, :cond_61

    .line 1831
    iget-object p2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->asInterface:Landroid/view/View;

    if-eqz p2, :cond_c6

    .line 1834
    iget-object p2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->asInterface:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_c6

    .line 1835
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne p2, v3, :cond_c6

    move v4, v3

    goto :goto_c7

    .line 1793
    :cond_61
    iget-object p2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    if-nez p2, :cond_70

    .line 1795
    invoke-direct {p0, p1}, Lo/getSavedStateRegistry;->onTransact(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)Z

    move-result p2

    if-eqz p2, :cond_f3

    iget-object p2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    if-nez p2, :cond_81

    return-void

    .line 1797
    :cond_70
    iget-boolean p2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz p2, :cond_81

    iget-object p2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_81

    .line 1799
    iget-object p2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1803
    :cond_81
    invoke-direct {p0, p1}, Lo/getSavedStateRegistry;->read(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)Z

    move-result p2

    if-eqz p2, :cond_f1

    invoke-virtual {p1}, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->asBinder()Z

    move-result p2

    if-eqz p2, :cond_f1

    .line 1810
    iget-object p2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaMetadataCompat:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_9a

    .line 1812
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1815
    :cond_9a
    iget v3, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->asBinder:I

    .line 1816
    iget-object v4, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1818
    iget-object v3, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaMetadataCompat:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 1819
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_b2

    .line 1820
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaMetadataCompat:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1822
    :cond_b2
    iget-object v3, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    iget-object v4, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaMetadataCompat:Landroid/view/View;

    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1828
    iget-object p2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaMetadataCompat:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_c6

    .line 1829
    iget-object p2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaMetadataCompat:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_c6
    move v4, v2

    :goto_c7
    const/4 p2, 0x0

    .line 1840
    iput-boolean p2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi26Parcelizer:Z

    .line 1842
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x2

    iget v6, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RatingCompat:I

    iget v7, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaDescriptionCompat:I

    const/16 v8, 0x3ea

    const/high16 v9, 0x820000

    const/4 v10, -0x3

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1849
    iget v2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1850
    iget v2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1852
    iget-object v2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1853
    iput-boolean v1, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Z

    .line 1856
    iget p1, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    if-nez p1, :cond_f3

    .line 1857
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    return-void

    .line 1806
    :cond_f1
    iput-boolean v1, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatSearchResultReceiver:Z

    :cond_f3
    return-void
.end method

.method private asInterface(Z)V
    .registers 7

    .line 1869
    iget-object v0, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_83

    invoke-interface {v0}, Lo/performMenuItemShortcut;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    .line 1870
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    .line 1871
    invoke-interface {v0}, Lo/performMenuItemShortcut;->read()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1873
    :cond_20
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->PlaybackStateCompatCustomAction()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1875
    iget-object v3, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    invoke-interface {v3}, Lo/performMenuItemShortcut;->asInterface()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_43

    if-eqz p1, :cond_43

    .line 1895
    iget-object p1, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    invoke-interface {p1}, Lo/performMenuItemShortcut;->onTransact()Z

    .line 1896
    iget-boolean p1, p0, Lo/getSavedStateRegistry;->AudioAttributesCompatParcelizer:Z

    if-nez p1, :cond_82

    .line 1897
    invoke-virtual {p0, v2, v1}, Lo/getSavedStateRegistry;->asInterface(IZ)Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-result-object p0

    .line 1898
    iget-object p0, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    invoke-interface {v0, v4, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_43
    if-eqz v0, :cond_82

    .line 1876
    iget-boolean p1, p0, Lo/getSavedStateRegistry;->AudioAttributesCompatParcelizer:Z

    if-nez p1, :cond_82

    .line 1878
    iget-boolean p1, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz p1, :cond_62

    iget p1, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatItemReceiver:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_62

    .line 1880
    iget-object p1, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lo/getSavedStateRegistry;->getSavedStateRegistryControllerannotations:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1881
    iget-object p1, p0, Lo/getSavedStateRegistry;->getSavedStateRegistryControllerannotations:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1884
    :cond_62
    invoke-virtual {p0, v2, v1}, Lo/getSavedStateRegistry;->asInterface(IZ)Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-result-object p1

    .line 1888
    iget-object v1, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    if-eqz v1, :cond_82

    iget-boolean v1, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v1, :cond_82

    iget-object v1, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->asInterface:Landroid/view/View;

    iget-object v3, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    .line 1889
    invoke-interface {v0, v2, v1, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 1890
    iget-object p1, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1891
    iget-object p0, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    invoke-interface {p0}, Lo/performMenuItemShortcut;->write()Z

    :cond_82
    return-void

    .line 1904
    :cond_83
    invoke-virtual {p0, v2, v1}, Lo/getSavedStateRegistry;->asInterface(IZ)Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-result-object p1

    .line 1906
    iput-boolean v1, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatSearchResultReceiver:Z

    .line 1907
    invoke-virtual {p0, p1, v2}, Lo/getSavedStateRegistry;->asInterface(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Z)V

    const/4 v0, 0x0

    .line 1909
    invoke-direct {p0, p1, v0}, Lo/getSavedStateRegistry;->asInterface(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private asInterface(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 2147
    iget-object v0, p0, Lo/getSavedStateRegistry;->onTransact:Lo/onPreparePanel;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    .line 2152
    invoke-virtual {p0, p1, v0}, Lo/getSavedStateRegistry;->asInterface(IZ)Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-result-object v2

    if-nez p1, :cond_43

    .line 2153
    iget-object p1, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    if-eqz p1, :cond_43

    .line 2154
    invoke-interface {p1}, Lo/performMenuItemShortcut;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_43

    iget-object p1, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    .line 2155
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_43

    .line 2156
    iget-object p1, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    invoke-interface {p1}, Lo/performMenuItemShortcut;->asInterface()Z

    move-result p1

    if-nez p1, :cond_3c

    .line 2157
    iget-boolean p1, p0, Lo/getSavedStateRegistry;->AudioAttributesCompatParcelizer:Z

    if-nez p1, :cond_5f

    invoke-direct {p0, v2, p2}, Lo/getSavedStateRegistry;->read(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5f

    .line 2158
    iget-object p1, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    invoke-interface {p1}, Lo/performMenuItemShortcut;->write()Z

    move-result v0

    goto :goto_67

    .line 2161
    :cond_3c
    iget-object p1, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    invoke-interface {p1}, Lo/performMenuItemShortcut;->onTransact()Z

    move-result v0

    goto :goto_67

    .line 2164
    :cond_43
    iget-boolean p1, v2, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Z

    if-nez p1, :cond_61

    iget-boolean p1, v2, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi26Parcelizer:Z

    if-nez p1, :cond_61

    .line 2170
    iget-boolean p1, v2, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:Z

    if-eqz p1, :cond_5f

    .line 2172
    iget-boolean p1, v2, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz p1, :cond_5b

    .line 2175
    iput-boolean v1, v2, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:Z

    .line 2176
    invoke-direct {p0, v2, p2}, Lo/getSavedStateRegistry;->read(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5f

    .line 2181
    :cond_5b
    invoke-direct {p0, v2, p2}, Lo/getSavedStateRegistry;->asInterface(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroid/view/KeyEvent;)V

    goto :goto_67

    :cond_5f
    move v0, v1

    goto :goto_67

    .line 2167
    :cond_61
    iget-boolean p1, v2, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Z

    .line 2169
    invoke-virtual {p0, v2, v0}, Lo/getSavedStateRegistry;->asInterface(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Z)V

    move v0, p1

    :goto_67
    if-eqz v0, :cond_7c

    .line 2188
    iget-object p0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2189
    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_7c

    .line 2191
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_7c
    return v0
.end method

.method private onTransact(Landroid/content/res/Configuration;)V
    .registers 5

    .line 2919
    iget-object v0, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 2920
    instance-of v1, v0, Lo/hasExpandedActionView;

    if-eqz v1, :cond_26

    .line 2923
    move-object p0, v0

    check-cast p0, Lo/hasExpandedActionView;

    invoke-interface {p0}, Lo/hasExpandedActionView;->getLifecycle()Lo/getWrapper;

    move-result-object p0

    .line 2924
    invoke-virtual {p0}, Lo/getWrapper;->RemoteActionCompatParcelizer()Lo/getWrapper$read;

    move-result-object p0

    sget-object v1, Lo/getWrapper$read;->asBinder:Lo/getWrapper$read;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6277
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_31

    .line 2925
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    .line 2929
    :cond_26
    iget-boolean v1, p0, Lo/getSavedStateRegistry;->accessaddObserverForBackInvoker:Z

    if-eqz v1, :cond_31

    iget-boolean p0, p0, Lo/getSavedStateRegistry;->AudioAttributesCompatParcelizer:Z

    if-nez p0, :cond_31

    .line 2930
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_31
    return-void
.end method

.method private onTransact(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)Z
    .registers 4

    .line 1862
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->RatingCompat()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    .line 1863
    new-instance v0, Lo/getSavedStateRegistry$MediaBrowserCompatCustomActionResultReceiver;

    iget-object v1, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatMediaItem:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lo/getSavedStateRegistry$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/getSavedStateRegistry;Landroid/content/Context;)V

    iput-object v0, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    const/16 p0, 0x51

    .line 1864
    iput p0, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    const/4 p0, 0x1

    return p0
.end method

.method private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I
    .registers 2

    .line 2679
    iget p0, p0, Lo/getSavedStateRegistry;->addOnConfigurationChangedListener:I

    const/16 v0, -0x64

    if-eq p0, v0, :cond_7

    return p0

    :cond_7
    invoke-static {}, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer()I

    move-result p0

    return p0
.end method

.method private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V
    .registers 2

    .line 831
    iget-object v0, p0, Lo/getSavedStateRegistry;->_init_lambda3:Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;

    if-eqz v0, :cond_7

    .line 832
    invoke-virtual {v0}, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;->onTransact()V

    .line 834
    :cond_7
    iget-object p0, p0, Lo/getSavedStateRegistry;->_init_lambda2:Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;

    if-eqz p0, :cond_e

    .line 835
    invoke-virtual {p0}, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;->onTransact()V

    :cond_e
    return-void
.end method

.method private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    .registers 6

    .line 1102
    iget-object v0, p0, Lo/getSavedStateRegistry;->RatingCompat:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/closeOptionsMenu;

    .line 1108
    iget-object v1, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1109
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 1110
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 1111
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 1109
    invoke-virtual {v0, v2, v3, v4, v1}, Lo/closeOptionsMenu;->setDecorPadding(IIII)V

    .line 1113
    iget-object p0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    sget-object v1, Lo/addOnNewIntentListener$onTransact;->onRetainCustomNonConfigurationInstance:[I

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 1114
    sget v1, Lo/addOnNewIntentListener$onTransact;->removeOnMultiWindowModeChangedListener:I

    invoke-virtual {v0}, Lo/closeOptionsMenu;->read()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1115
    sget v1, Lo/addOnNewIntentListener$onTransact;->removeOnContextAvailableListener:I

    invoke-virtual {v0}, Lo/closeOptionsMenu;->IconCompatParcelizer()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1117
    sget v1, Lo/addOnNewIntentListener$onTransact;->removeMenuProvider:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 1118
    sget v1, Lo/addOnNewIntentListener$onTransact;->removeMenuProvider:I

    .line 1119
    invoke-virtual {v0}, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer()Landroid/util/TypedValue;

    move-result-object v1

    const/16 v2, 0x7a

    .line 1118
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1121
    :cond_51
    sget v1, Lo/addOnNewIntentListener$onTransact;->removeOnConfigurationChangedListener:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 1122
    sget v1, Lo/addOnNewIntentListener$onTransact;->removeOnConfigurationChangedListener:I

    .line 1123
    invoke-virtual {v0}, Lo/closeOptionsMenu;->asBinder()Landroid/util/TypedValue;

    move-result-object v1

    const/16 v2, 0x7b

    .line 1122
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1125
    :cond_64
    sget v1, Lo/addOnNewIntentListener$onTransact;->registerForActivityResult:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 1126
    sget v1, Lo/addOnNewIntentListener$onTransact;->registerForActivityResult:I

    .line 1127
    invoke-virtual {v0}, Lo/closeOptionsMenu;->asInterface()Landroid/util/TypedValue;

    move-result-object v1

    const/16 v2, 0x78

    .line 1126
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1129
    :cond_77
    sget v1, Lo/addOnNewIntentListener$onTransact;->removeOnNewIntentListener:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 1130
    sget v1, Lo/addOnNewIntentListener$onTransact;->removeOnNewIntentListener:I

    .line 1131
    invoke-virtual {v0}, Lo/closeOptionsMenu;->onTransact()Landroid/util/TypedValue;

    move-result-object v1

    const/16 v2, 0x79

    .line 1130
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1133
    :cond_8a
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1135
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Landroid/view/ViewGroup;
    .registers 8

    .line 922
    iget-object v0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    sget-object v1, Lo/addOnNewIntentListener$onTransact;->onRetainCustomNonConfigurationInstance:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 924
    sget v1, Lo/addOnNewIntentListener$onTransact;->onSaveInstanceState:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_195

    .line 930
    sget v1, Lo/addOnNewIntentListener$onTransact;->removeOnUserLeaveHintListener:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    .line 931
    invoke-virtual {p0, v3}, Lo/getDefaultViewModelCreationExtras;->asBinder(I)Z

    goto :goto_2b

    .line 932
    :cond_1e
    sget v1, Lo/addOnNewIntentListener$onTransact;->onSaveInstanceState:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v1, 0x6c

    .line 934
    invoke-virtual {p0, v1}, Lo/getDefaultViewModelCreationExtras;->asBinder(I)Z

    .line 936
    :cond_2b
    :goto_2b
    sget v1, Lo/addOnNewIntentListener$onTransact;->onUserLeaveHint:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_38

    .line 937
    invoke-virtual {p0, v4}, Lo/getDefaultViewModelCreationExtras;->asBinder(I)Z

    .line 939
    :cond_38
    sget v1, Lo/addOnNewIntentListener$onTransact;->peekAvailableContext:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_45

    const/16 v1, 0xa

    .line 940
    invoke-virtual {p0, v1}, Lo/getDefaultViewModelCreationExtras;->asBinder(I)Z

    .line 942
    :cond_45
    sget v1, Lo/addOnNewIntentListener$onTransact;->onPictureInPictureModeChanged:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 943
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 946
    invoke-direct {p0}, Lo/getSavedStateRegistry;->_init_lambda5()V

    .line 947
    iget-object v0, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 949
    iget-object v0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 953
    iget-boolean v1, p0, Lo/getSavedStateRegistry;->MediaSessionCompatResultReceiverWrapper:Z

    const/4 v5, 0x0

    if-nez v1, :cond_da

    .line 954
    iget-boolean v1, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_76

    const v1, 0x7f0d000c

    .line 956
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 960
    iput-boolean v2, p0, Lo/getSavedStateRegistry;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    iput-boolean v2, p0, Lo/getSavedStateRegistry;->write:Z

    goto/16 :goto_f1

    .line 961
    :cond_76
    iget-boolean v0, p0, Lo/getSavedStateRegistry;->write:Z

    if-eqz v0, :cond_d8

    .line 967
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 968
    iget-object v1, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v6, 0x7f04000b

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 971
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_99

    .line 972
    new-instance v1, Lo/onUserLeaveHint;

    iget-object v3, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v3, v0}, Lo/onUserLeaveHint;-><init>(Landroid/content/Context;I)V

    goto :goto_9b

    .line 974
    :cond_99
    iget-object v1, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    .line 978
    :goto_9b
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0017

    .line 979
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a00b7

    .line 982
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/performMenuItemShortcut;

    iput-object v1, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    .line 983
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->PlaybackStateCompatCustomAction()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/performMenuItemShortcut;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 988
    iget-boolean v1, p0, Lo/getSavedStateRegistry;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v1, :cond_c3

    .line 989
    iget-object v1, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    invoke-interface {v1, v4}, Lo/performMenuItemShortcut;->asBinder(I)V

    .line 991
    :cond_c3
    iget-boolean v1, p0, Lo/getSavedStateRegistry;->createFullyDrawnExecutor:Z

    if-eqz v1, :cond_cd

    .line 992
    iget-object v1, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lo/performMenuItemShortcut;->asBinder(I)V

    .line 994
    :cond_cd
    iget-boolean v1, p0, Lo/getSavedStateRegistry;->addObserverForBackInvokerlambda7:Z

    if-eqz v1, :cond_f1

    .line 995
    iget-object v1, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lo/performMenuItemShortcut;->asBinder(I)V

    goto :goto_f1

    :cond_d8
    move-object v0, v5

    goto :goto_f1

    .line 999
    :cond_da
    iget-boolean v1, p0, Lo/getSavedStateRegistry;->MediaSessionCompatQueueItem:Z

    if-eqz v1, :cond_e8

    const v1, 0x7f0d0016

    .line 1000
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_f1

    :cond_e8
    const v1, 0x7f0d0015

    .line 1003
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_f1
    :goto_f1
    if-eqz v0, :cond_152

    .line 1021
    new-instance v1, Lo/getSavedStateRegistry$3;

    invoke-direct {v1, p0}, Lo/getSavedStateRegistry$3;-><init>(Lo/getSavedStateRegistry;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 1051
    iget-object v1, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    if-nez v1, :cond_10a

    const v1, 0x7f0a0251

    .line 1052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/getSavedStateRegistry;->getLastCustomNonConfigurationInstance:Landroid/widget/TextView;

    .line 1056
    :cond_10a
    invoke-static {v0}, Lo/setSupportProgressBarVisibility;->onTransact(Landroid/view/View;)V

    const v1, 0x7f0a0035

    .line 1058
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/closeOptionsMenu;

    .line 1061
    iget-object v3, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_144

    .line 1065
    :goto_123
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_134

    .line 1066
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1067
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1068
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_123

    :cond_134
    const/4 v2, -0x1

    .line 1073
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 1074
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 1078
    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_144

    .line 1079
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1084
    :cond_144
    iget-object v2, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 1086
    new-instance v2, Lo/getSavedStateRegistry$4;

    invoke-direct {v2, p0}, Lo/getSavedStateRegistry$4;-><init>(Lo/getSavedStateRegistry;)V

    invoke-virtual {v1, v2}, Lo/closeOptionsMenu;->setAttachListener(Lo/closeOptionsMenu$onTransact;)V

    return-object v0

    .line 1008
    :cond_152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/getSavedStateRegistry;->write:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionBarOverlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/getSavedStateRegistry;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", android:windowIsFloating: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatCustomActionResultReceiver:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionModeOverlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/getSavedStateRegistry;->MediaSessionCompatQueueItem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowNoTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lo/getSavedStateRegistry;->MediaSessionCompatResultReceiverWrapper:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 925
    :cond_195
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 926
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private read(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 2136
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    .line 2137
    invoke-virtual {p0, p1, v0}, Lo/getSavedStateRegistry;->asInterface(IZ)Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-result-object p1

    .line 2138
    iget-boolean v0, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Z

    if-nez v0, :cond_14

    .line 2139
    invoke-direct {p0, p1, p2}, Lo/getSavedStateRegistry;->read(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method private read(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)Z
    .registers 5

    .line 1956
    iget-object v0, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->asInterface:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 1957
    iget-object p0, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->asInterface:Landroid/view/View;

    iput-object p0, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaMetadataCompat:Landroid/view/View;

    return v1

    .line 1961
    :cond_a
    iget-object v0, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    return v2

    .line 1965
    :cond_10
    iget-object v0, p0, Lo/getSavedStateRegistry;->menuHostHelperlambda0:Lo/getSavedStateRegistry$MediaMetadataCompat;

    if-nez v0, :cond_1b

    .line 1966
    new-instance v0, Lo/getSavedStateRegistry$MediaMetadataCompat;

    invoke-direct {v0, p0}, Lo/getSavedStateRegistry$MediaMetadataCompat;-><init>(Lo/getSavedStateRegistry;)V

    iput-object v0, p0, Lo/getSavedStateRegistry;->menuHostHelperlambda0:Lo/getSavedStateRegistry$MediaMetadataCompat;

    .line 1969
    :cond_1b
    iget-object p0, p0, Lo/getSavedStateRegistry;->menuHostHelperlambda0:Lo/getSavedStateRegistry$MediaMetadataCompat;

    invoke-virtual {p1, p0}, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->asInterface(Lo/onStart$read;)Lo/addCancellable;

    move-result-object p0

    .line 1971
    check-cast p0, Landroid/view/View;

    iput-object p0, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaMetadataCompat:Landroid/view/View;

    .line 1973
    iget-object p0, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaMetadataCompat:Landroid/view/View;

    if-eqz p0, :cond_2a

    return v1

    :cond_2a
    return v2
.end method

.method private read(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroid/view/KeyEvent;)Z
    .registers 11

    .line 1977
    iget-boolean v0, p0, Lo/getSavedStateRegistry;->AudioAttributesCompatParcelizer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 1982
    :cond_6
    iget-boolean v0, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    return v2

    .line 1986
    :cond_c
    iget-object v0, p0, Lo/getSavedStateRegistry;->addOnUserLeaveHintListener:Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    if-eqz v0, :cond_15

    if-eq v0, p1, :cond_15

    .line 1988
    invoke-virtual {p0, v0, v1}, Lo/getSavedStateRegistry;->asInterface(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Z)V

    .line 1991
    :cond_15
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->PlaybackStateCompatCustomAction()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 1994
    iget v3, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->asInterface:Landroid/view/View;

    .line 1997
    :cond_23
    iget v3, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    if-eqz v3, :cond_2f

    iget v3, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_2f

    move v3, v1

    goto :goto_30

    :cond_2f
    move v3, v2

    :goto_30
    if-eqz v3, :cond_39

    .line 2000
    iget-object v4, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    if-eqz v4, :cond_39

    .line 2003
    invoke-interface {v4}, Lo/performMenuItemShortcut;->setMenuPrepared()V

    .line 2006
    :cond_39
    iget-object v4, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->asInterface:Landroid/view/View;

    if-nez v4, :cond_e9

    if-eqz v3, :cond_47

    .line 2007
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->MediaSessionCompatResultReceiverWrapper()Lo/addOnMultiWindowModeChangedListener;

    move-result-object v4

    instance-of v4, v4, Lo/onMultiWindowModeChanged;

    if-nez v4, :cond_e9

    .line 2010
    :cond_47
    iget-object v4, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    const/4 v5, 0x0

    if-eqz v4, :cond_50

    iget-boolean v4, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v4, :cond_99

    .line 2011
    :cond_50
    iget-object v4, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    if-nez v4, :cond_5f

    .line 2012
    invoke-direct {p0, p1}, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)Z

    move-result v4

    if-eqz v4, :cond_5e

    iget-object v4, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    if-nez v4, :cond_5f

    :cond_5e
    return v1

    :cond_5f
    if-eqz v3, :cond_79

    .line 2017
    iget-object v4, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    if-eqz v4, :cond_79

    .line 2018
    iget-object v4, p0, Lo/getSavedStateRegistry;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getSavedStateRegistry$read;

    if-nez v4, :cond_70

    .line 2019
    new-instance v4, Lo/getSavedStateRegistry$read;

    invoke-direct {v4, p0}, Lo/getSavedStateRegistry$read;-><init>(Lo/getSavedStateRegistry;)V

    iput-object v4, p0, Lo/getSavedStateRegistry;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getSavedStateRegistry$read;

    .line 2021
    :cond_70
    iget-object v4, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    iget-object v6, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    iget-object v7, p0, Lo/getSavedStateRegistry;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getSavedStateRegistry$read;

    invoke-interface {v4, v6, v7}, Lo/performMenuItemShortcut;->setMenu(Landroid/view/Menu;Lo/onStart$read;)V

    .line 2026
    :cond_79
    iget-object v4, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v4}, Lo/removeOnUserLeaveHintListener;->stopDispatchingItemsChanged()V

    .line 2027
    iget v4, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    iget-object v6, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_97

    .line 2029
    invoke-virtual {p1, v5}, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->asBinder(Lo/removeOnUserLeaveHintListener;)V

    if-eqz v3, :cond_96

    .line 2031
    iget-object p1, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    if-eqz p1, :cond_96

    .line 2033
    iget-object p0, p0, Lo/getSavedStateRegistry;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getSavedStateRegistry$read;

    invoke-interface {p1, v5, p0}, Lo/performMenuItemShortcut;->setMenu(Landroid/view/Menu;Lo/onStart$read;)V

    :cond_96
    return v1

    .line 2039
    :cond_97
    iput-boolean v1, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 2044
    :cond_99
    iget-object v4, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v4}, Lo/removeOnUserLeaveHintListener;->stopDispatchingItemsChanged()V

    .line 2048
    iget-object v4, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->onTransact:Landroid/os/Bundle;

    if-eqz v4, :cond_ab

    .line 2049
    iget-object v4, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    iget-object v6, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->onTransact:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Lo/removeOnUserLeaveHintListener;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 2050
    iput-object v5, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->onTransact:Landroid/os/Bundle;

    .line 2054
    :cond_ab
    iget-object v4, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->asInterface:Landroid/view/View;

    iget-object v6, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_c6

    if-eqz v3, :cond_c0

    .line 2055
    iget-object p2, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    if-eqz p2, :cond_c0

    .line 2058
    iget-object p0, p0, Lo/getSavedStateRegistry;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getSavedStateRegistry$read;

    invoke-interface {p2, v5, p0}, Lo/performMenuItemShortcut;->setMenu(Landroid/view/Menu;Lo/onStart$read;)V

    .line 2060
    :cond_c0
    iget-object p0, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0}, Lo/removeOnUserLeaveHintListener;->startDispatchingItemsChanged()V

    return v1

    :cond_c6
    if-eqz p2, :cond_cd

    .line 2066
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_ce

    :cond_cd
    const/4 p2, -0x1

    .line 2065
    :goto_ce
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 2067
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_da

    move p2, v2

    goto :goto_db

    :cond_da
    move p2, v1

    :goto_db
    iput-boolean p2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplBaseParcelizer:Z

    .line 2068
    iget-object p2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    iget-boolean v0, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplBaseParcelizer:Z

    invoke-virtual {p2, v0}, Lo/removeOnUserLeaveHintListener;->setQwertyMode(Z)V

    .line 2069
    iget-object p2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p2}, Lo/removeOnUserLeaveHintListener;->startDispatchingItemsChanged()V

    .line 2073
    :cond_e9
    iput-boolean v2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:Z

    .line 2074
    iput-boolean v1, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi26Parcelizer:Z

    .line 2075
    iput-object p1, p0, Lo/getSavedStateRegistry;->addOnUserLeaveHintListener:Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    return v2
.end method

.method private read(Z)Z
    .registers 3

    const/4 v0, 0x1

    .line 2522
    invoke-direct {p0, p1, v0}, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer(ZZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()Landroid/view/MenuInflater;
    .registers 3

    .line 679
    iget-object v0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplBaseParcelizer:Landroid/view/MenuInflater;

    if-nez v0, :cond_19

    .line 680
    invoke-direct {p0}, Lo/getSavedStateRegistry;->_init_lambda3()V

    .line 682
    iget-object v0, p0, Lo/getSavedStateRegistry;->read:Lo/addOnMultiWindowModeChangedListener;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lo/addOnMultiWindowModeChangedListener;->asInterface()Landroid/content/Context;

    move-result-object v0

    goto :goto_12

    :cond_10
    iget-object v0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    :goto_12
    new-instance v1, Lo/onTrimMemory;

    invoke-direct {v1, v0}, Lo/onTrimMemory;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/getSavedStateRegistry;->AudioAttributesImplBaseParcelizer:Landroid/view/MenuInflater;

    .line 684
    :cond_19
    iget-object p0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplBaseParcelizer:Landroid/view/MenuInflater;

    return-object p0
.end method

.method AudioAttributesCompatParcelizer(I)V
    .registers 4

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_f

    .line 1230
    invoke-virtual {p0}, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi21Parcelizer()Lo/addOnMultiWindowModeChangedListener;

    move-result-object p0

    if-eqz p0, :cond_1d

    .line 1232
    invoke-virtual {p0, v1}, Lo/addOnMultiWindowModeChangedListener;->read(Z)V

    return-void

    :cond_f
    if-nez p1, :cond_1d

    const/4 v0, 0x1

    .line 1237
    invoke-virtual {p0, p1, v0}, Lo/getSavedStateRegistry;->asInterface(IZ)Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-result-object p1

    .line 1238
    iget-boolean v0, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Z

    if-eqz v0, :cond_1d

    .line 1239
    invoke-virtual {p0, p1, v1}, Lo/getSavedStateRegistry;->asInterface(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Z)V

    :cond_1d
    return-void
.end method

.method AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;
    .registers 5

    .line 2587
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_8

    return-object v2

    .line 2590
    :cond_8
    invoke-static {}, Lo/getSavedStateRegistry;->onTransact()Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v2

    .line 2595
    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2596
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2594
    invoke-virtual {p0, p1}, Lo/getSavedStateRegistry;->read(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    .line 2602
    invoke-static {v0, p0}, Lo/onCreate;->onTransact(Landroidx/core/os/LocaleListCompat;Landroidx/core/os/LocaleListCompat;)Landroidx/core/os/LocaleListCompat;

    move-result-object p1

    .line 2616
    invoke-virtual {p1}, Landroidx/core/os/LocaleListCompat;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    return-object p0

    :cond_2a
    return-object p1
.end method

.method public AudioAttributesImplApi21Parcelizer()Lo/addOnMultiWindowModeChangedListener;
    .registers 1

    .line 592
    invoke-direct {p0}, Lo/getSavedStateRegistry;->_init_lambda3()V

    .line 593
    iget-object p0, p0, Lo/getSavedStateRegistry;->read:Lo/addOnMultiWindowModeChangedListener;

    return-object p0
.end method

.method AudioAttributesImplApi21Parcelizer(I)V
    .registers 6

    const/4 v0, 0x1

    .line 2292
    invoke-virtual {p0, p1, v0}, Lo/getSavedStateRegistry;->asInterface(IZ)Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-result-object v1

    .line 2294
    iget-object v2, v1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    if-eqz v2, :cond_25

    .line 2295
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2296
    iget-object v3, v1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v3, v2}, Lo/removeOnUserLeaveHintListener;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 2297
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_1b

    .line 2298
    iput-object v2, v1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->onTransact:Landroid/os/Bundle;

    .line 2301
    :cond_1b
    iget-object v2, v1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v2}, Lo/removeOnUserLeaveHintListener;->stopDispatchingItemsChanged()V

    .line 2302
    iget-object v2, v1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v2}, Lo/removeOnUserLeaveHintListener;->clear()V

    .line 2304
    :cond_25
    iput-boolean v0, v1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 2305
    iput-boolean v0, v1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatSearchResultReceiver:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2f

    if-nez p1, :cond_40

    .line 2308
    :cond_2f
    iget-object p1, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    if-eqz p1, :cond_40

    const/4 p1, 0x0

    .line 2310
    invoke-virtual {p0, p1, p1}, Lo/getSavedStateRegistry;->asInterface(IZ)Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 2312
    iput-boolean p1, v0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:Z

    const/4 p1, 0x0

    .line 2313
    invoke-direct {p0, v0, p1}, Lo/getSavedStateRegistry;->read(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroid/view/KeyEvent;)Z

    :cond_40
    return-void
.end method

.method public AudioAttributesImplApi26Parcelizer()V
    .registers 3

    .line 1712
    iget-object v0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1713
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_10

    .line 1714
    invoke-static {v0, p0}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void

    .line 1716
    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    return-void
.end method

.method public AudioAttributesImplBaseParcelizer()V
    .registers 2

    .line 1303
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->MediaSessionCompatResultReceiverWrapper()Lo/addOnMultiWindowModeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi21Parcelizer()Lo/addOnMultiWindowModeChangedListener;

    move-result-object v0

    invoke-virtual {v0}, Lo/addOnMultiWindowModeChangedListener;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    .line 1305
    invoke-direct {p0, v0}, Lo/getSavedStateRegistry;->AudioAttributesImplApi26Parcelizer(I)V

    :cond_14
    return-void
.end method

.method public final IconCompatParcelizer()Lo/addOnTrimMemoryListener$onTransact;
    .registers 2

    .line 3740
    new-instance v0, Lo/getSavedStateRegistry$asBinder;

    invoke-direct {v0, p0}, Lo/getSavedStateRegistry$asBinder;-><init>(Lo/getSavedStateRegistry;)V

    return-object v0
.end method

.method public MediaBrowserCompatCustomActionResultReceiver()V
    .registers 2

    .line 755
    invoke-virtual {p0}, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi21Parcelizer()Lo/addOnMultiWindowModeChangedListener;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    .line 757
    invoke-virtual {p0, v0}, Lo/addOnMultiWindowModeChangedListener;->RemoteActionCompatParcelizer(Z)V

    :cond_a
    return-void
.end method

.method public MediaBrowserCompatItemReceiver()V
    .registers 2

    .line 747
    invoke-virtual {p0}, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi21Parcelizer()Lo/addOnMultiWindowModeChangedListener;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 v0, 0x0

    .line 749
    invoke-virtual {p0, v0}, Lo/addOnMultiWindowModeChangedListener;->RemoteActionCompatParcelizer(Z)V

    :cond_a
    return-void
.end method

.method public MediaBrowserCompatMediaItem()V
    .registers 4

    .line 802
    iget-object v0, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    .line 803
    invoke-static {p0}, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer(Lo/getDefaultViewModelCreationExtras;)V

    .line 806
    :cond_9
    iget-boolean v0, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_18

    .line 807
    iget-object v0, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/getSavedStateRegistry;->getSavedStateRegistryControllerannotations:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_18
    const/4 v0, 0x1

    .line 810
    iput-boolean v0, p0, Lo/getSavedStateRegistry;->AudioAttributesCompatParcelizer:Z

    .line 812
    iget v0, p0, Lo/getSavedStateRegistry;->addOnConfigurationChangedListener:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_45

    iget-object v0, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_45

    check-cast v0, Landroid/app/Activity;

    .line 814
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 816
    sget-object v0, Lo/getSavedStateRegistry;->PlaybackStateCompatCustomAction:Lo/findInsertIndex;

    iget-object v1, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/getSavedStateRegistry;->addOnConfigurationChangedListener:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    .line 818
    :cond_45
    sget-object v0, Lo/getSavedStateRegistry;->PlaybackStateCompatCustomAction:Lo/findInsertIndex;

    iget-object v1, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    :goto_54
    iget-object v0, p0, Lo/getSavedStateRegistry;->read:Lo/addOnMultiWindowModeChangedListener;

    if-eqz v0, :cond_5b

    .line 822
    invoke-virtual {v0}, Lo/addOnMultiWindowModeChangedListener;->IconCompatParcelizer()V

    .line 826
    :cond_5b
    invoke-direct {p0}, Lo/getSavedStateRegistry;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V

    return-void
.end method

.method public MediaBrowserCompatSearchResultReceiver()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 741
    invoke-direct {p0, v0, v1}, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer(ZZ)Z

    return-void
.end method

.method final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/CharSequence;
    .registers 3

    .line 1221
    iget-object v0, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_d

    .line 1222
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 1225
    :cond_d
    iget-object p0, p0, Lo/getSavedStateRegistry;->getFullyDrawnReporter:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public MediaDescriptionCompat()Z
    .registers 2

    const/4 v0, 0x1

    .line 2501
    invoke-direct {p0, v0}, Lo/getSavedStateRegistry;->read(Z)Z

    move-result p0

    return p0
.end method

.method MediaMetadataCompat()V
    .registers 3

    .line 2470
    iget-object v0, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    if-eqz v0, :cond_7

    .line 2471
    invoke-interface {v0}, Lo/performMenuItemShortcut;->asBinder()V

    .line 2474
    :cond_7
    iget-object v0, p0, Lo/getSavedStateRegistry;->asBinder:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_26

    .line 2475
    iget-object v0, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/getSavedStateRegistry;->MediaMetadataCompat:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2476
    iget-object v0, p0, Lo/getSavedStateRegistry;->asBinder:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2478
    :try_start_1e
    iget-object v0, p0, Lo/getSavedStateRegistry;->asBinder:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_23} :catch_23

    :catch_23
    :cond_23
    const/4 v0, 0x0

    .line 2484
    iput-object v0, p0, Lo/getSavedStateRegistry;->asBinder:Landroid/widget/PopupWindow;

    .line 2486
    :cond_26
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->MediaSessionCompatQueueItem()V

    const/4 v0, 0x0

    .line 2488
    invoke-virtual {p0, v0, v0}, Lo/getSavedStateRegistry;->asInterface(IZ)Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-result-object p0

    if-eqz p0, :cond_39

    .line 2489
    iget-object v0, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    if-eqz v0, :cond_39

    .line 2490
    iget-object p0, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0}, Lo/removeOnUserLeaveHintListener;->close()V

    :cond_39
    return-void
.end method

.method MediaSessionCompatQueueItem()V
    .registers 1

    .line 1476
    iget-object p0, p0, Lo/getSavedStateRegistry;->IconCompatParcelizer:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz p0, :cond_7

    .line 1477
    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_7
    return-void
.end method

.method final MediaSessionCompatResultReceiverWrapper()Lo/addOnMultiWindowModeChangedListener;
    .registers 1

    .line 597
    iget-object p0, p0, Lo/getSavedStateRegistry;->read:Lo/addOnMultiWindowModeChangedListener;

    return-object p0
.end method

.method MediaSessionCompatToken()Z
    .registers 6

    .line 1512
    iget-boolean v0, p0, Lo/getSavedStateRegistry;->addContentView:Z

    const/4 v1, 0x0

    .line 1513
    iput-boolean v1, p0, Lo/getSavedStateRegistry;->addContentView:Z

    .line 1517
    invoke-virtual {p0, v1, v1}, Lo/getSavedStateRegistry;->asInterface(IZ)Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    .line 1518
    iget-boolean v4, v2, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Z

    if-eqz v4, :cond_16

    if-nez v0, :cond_15

    .line 1520
    invoke-virtual {p0, v2, v3}, Lo/getSavedStateRegistry;->asInterface(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Z)V

    :cond_15
    return v3

    .line 1526
    :cond_16
    iget-object v0, p0, Lo/getSavedStateRegistry;->onTransact:Lo/onPreparePanel;

    if-eqz v0, :cond_1e

    .line 1527
    invoke-virtual {v0}, Lo/onPreparePanel;->onTransact()V

    return v3

    .line 1532
    :cond_1e
    invoke-virtual {p0}, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi21Parcelizer()Lo/addOnMultiWindowModeChangedListener;

    move-result-object p0

    if-eqz p0, :cond_2b

    .line 1533
    invoke-virtual {p0}, Lo/addOnMultiWindowModeChangedListener;->RemoteActionCompatParcelizer()Z

    move-result p0

    if-eqz p0, :cond_2b

    return v3

    :cond_2b
    return v1
.end method

.method public ParcelableVolumeInfo()Z
    .registers 1

    .line 1472
    iget-boolean p0, p0, Lo/getSavedStateRegistry;->ensureViewModelStore:Z

    return p0
.end method

.method final PlaybackStateCompat()Z
    .registers 2

    .line 1462
    iget-boolean v0, p0, Lo/getSavedStateRegistry;->addOnNewIntentListener:Z

    if-eqz v0, :cond_10

    iget-object p0, p0, Lo/getSavedStateRegistry;->RatingCompat:Landroid/view/ViewGroup;

    if-eqz p0, :cond_10

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method final PlaybackStateCompatCustomAction()Landroid/view/Window$Callback;
    .registers 1

    .line 601
    iget-object p0, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    return-object p0
.end method

.method final RatingCompat()Landroid/content/Context;
    .registers 2

    .line 665
    invoke-virtual {p0}, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi21Parcelizer()Lo/addOnMultiWindowModeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 667
    invoke-virtual {v0}, Lo/addOnMultiWindowModeChangedListener;->asInterface()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_11

    .line 671
    iget-object p0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    return-object p0

    :cond_11
    return-object v0
.end method

.method RemoteActionCompatParcelizer(Landroid/content/Context;I)I
    .registers 5

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_40

    if-eq p2, v1, :cond_3f

    if-eqz p2, :cond_23

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3f

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3f

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1b

    .line 2667
    invoke-direct {p0, p1}, Lo/getSavedStateRegistry;->AudioAttributesCompatParcelizer(Landroid/content/Context;)Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;

    move-result-object p0

    invoke-virtual {p0}, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;->asBinder()I

    move-result p0

    return p0

    .line 2672
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2657
    :cond_23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 2658
    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 2659
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_36

    return v1

    .line 2665
    :cond_36
    invoke-direct {p0, p1}, Lo/getSavedStateRegistry;->AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;

    move-result-object p0

    invoke-virtual {p0}, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;->asBinder()I

    move-result p0

    return p0

    :cond_3f
    return p2

    :cond_40
    return v1
.end method

.method RemoteActionCompatParcelizer(Lo/onPreparePanel$read;)Lo/onPreparePanel;
    .registers 9

    .line 1309
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->MediaSessionCompatQueueItem()V

    .line 1310
    iget-object v0, p0, Lo/getSavedStateRegistry;->onTransact:Lo/onPreparePanel;

    if-eqz v0, :cond_a

    .line 1311
    invoke-virtual {v0}, Lo/onPreparePanel;->onTransact()V

    .line 1314
    :cond_a
    instance-of v0, p1, Lo/getSavedStateRegistry$onTransact;

    if-nez v0, :cond_14

    .line 1316
    new-instance v0, Lo/getSavedStateRegistry$onTransact;

    invoke-direct {v0, p0, p1}, Lo/getSavedStateRegistry$onTransact;-><init>(Lo/getSavedStateRegistry;Lo/onPreparePanel$read;)V

    move-object p1, v0

    .line 1320
    :cond_14
    iget-object v0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi26Parcelizer:Lo/getFullyDrawnReporter;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    iget-boolean v2, p0, Lo/getSavedStateRegistry;->AudioAttributesCompatParcelizer:Z

    if-nez v2, :cond_22

    .line 1322
    :try_start_1d
    invoke-interface {v0, p1}, Lo/getFullyDrawnReporter;->onWindowStartingSupportActionMode(Lo/onPreparePanel$read;)Lo/onPreparePanel;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/AbstractMethodError; {:try_start_1d .. :try_end_21} :catch_22

    goto :goto_23

    :catch_22
    :cond_22
    move-object v0, v1

    :goto_23
    if-eqz v0, :cond_29

    .line 1329
    iput-object v0, p0, Lo/getSavedStateRegistry;->onTransact:Lo/onPreparePanel;

    goto/16 :goto_15e

    .line 1331
    :cond_29
    iget-object v0, p0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_d8

    .line 1332
    iget-boolean v0, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_b8

    .line 1334
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1335
    iget-object v4, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f04000b

    .line 1336
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1339
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_69

    .line 1340
    iget-object v5, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 1341
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1342
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1344
    new-instance v4, Lo/onUserLeaveHint;

    iget-object v6, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lo/onUserLeaveHint;-><init>(Landroid/content/Context;I)V

    .line 1345
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_6b

    .line 1347
    :cond_69
    iget-object v4, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    .line 1350
    :goto_6b
    new-instance v5, Lo/setEnabledChangedCallbackactivity_release;

    invoke-direct {v5, v4}, Lo/setEnabledChangedCallbackactivity_release;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    .line 1351
    new-instance v5, Landroid/widget/PopupWindow;

    const v6, 0x7f04001a

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lo/getSavedStateRegistry;->asBinder:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 1353
    invoke-static {v5, v6}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 1355
    iget-object v5, p0, Lo/getSavedStateRegistry;->asBinder:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1356
    iget-object v5, p0, Lo/getSavedStateRegistry;->asBinder:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1358
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040005

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1360
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 1361
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1360
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 1362
    iget-object v4, p0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {v4, v0}, Lo/setEnabledChangedCallbackactivity_release;->setContentHeight(I)V

    .line 1363
    iget-object v0, p0, Lo/getSavedStateRegistry;->asBinder:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1364
    new-instance v0, Lo/getSavedStateRegistry$1;

    invoke-direct {v0, p0}, Lo/getSavedStateRegistry$1;-><init>(Lo/getSavedStateRegistry;)V

    iput-object v0, p0, Lo/getSavedStateRegistry;->MediaMetadataCompat:Ljava/lang/Runnable;

    goto :goto_d8

    .line 1395
    :cond_b8
    iget-object v0, p0, Lo/getSavedStateRegistry;->RatingCompat:Landroid/view/ViewGroup;

    const v4, 0x7f0a0045

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/setSupportProgressBarIndeterminateVisibility;

    if-eqz v0, :cond_d8

    .line 1398
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->RatingCompat()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/setSupportProgressBarIndeterminateVisibility;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1399
    invoke-virtual {v0}, Lo/setSupportProgressBarIndeterminateVisibility;->RemoteActionCompatParcelizer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/setEnabledChangedCallbackactivity_release;

    iput-object v0, p0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    .line 1404
    :cond_d8
    :goto_d8
    iget-object v0, p0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    if-eqz v0, :cond_15e

    .line 1405
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->MediaSessionCompatQueueItem()V

    .line 1406
    iget-object v0, p0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {v0}, Lo/setEnabledChangedCallbackactivity_release;->onTransact()V

    .line 1407
    iget-object v0, p0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    iget-object v5, p0, Lo/getSavedStateRegistry;->asBinder:Landroid/widget/PopupWindow;

    if-eqz v5, :cond_f1

    move v3, v2

    :cond_f1
    new-instance v5, Lo/peekAvailableContext;

    invoke-direct {v5, v0, v4, p1, v3}, Lo/peekAvailableContext;-><init>(Landroid/content/Context;Lo/setEnabledChangedCallbackactivity_release;Lo/onPreparePanel$read;Z)V

    .line 1409
    invoke-virtual {v5}, Lo/onPreparePanel;->asBinder()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lo/onPreparePanel$read;->asBinder(Lo/onPreparePanel;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_15c

    .line 1410
    invoke-virtual {v5}, Lo/onPreparePanel;->write()V

    .line 1411
    iget-object p1, p0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p1, v5}, Lo/setEnabledChangedCallbackactivity_release;->RemoteActionCompatParcelizer(Lo/onPreparePanel;)V

    .line 1412
    iput-object v5, p0, Lo/getSavedStateRegistry;->onTransact:Lo/onPreparePanel;

    .line 1414
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->PlaybackStateCompat()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12d

    .line 1415
    iget-object p1, p0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo/setEnabledChangedCallbackactivity_release;->setAlpha(F)V

    .line 1416
    iget-object p1, p0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iput-object p1, p0, Lo/getSavedStateRegistry;->IconCompatParcelizer:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1417
    new-instance v0, Lo/getSavedStateRegistry$5;

    invoke-direct {v0, p0}, Lo/getSavedStateRegistry$5;-><init>(Lo/getSavedStateRegistry;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    goto :goto_14c

    .line 1434
    :cond_12d
    iget-object p1, p0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p1, v0}, Lo/setEnabledChangedCallbackactivity_release;->setAlpha(F)V

    .line 1435
    iget-object p1, p0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1436
    iget-object p1, p0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_14c

    .line 1437
    iget-object p1, p0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 1441
    :cond_14c
    :goto_14c
    iget-object p1, p0, Lo/getSavedStateRegistry;->asBinder:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_15e

    .line 1442
    iget-object p1, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/getSavedStateRegistry;->MediaMetadataCompat:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_15e

    .line 1445
    :cond_15c
    iput-object v1, p0, Lo/getSavedStateRegistry;->onTransact:Lo/onPreparePanel;

    .line 1449
    :cond_15e
    :goto_15e
    iget-object p1, p0, Lo/getSavedStateRegistry;->onTransact:Lo/onPreparePanel;

    if-eqz p1, :cond_169

    iget-object v0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi26Parcelizer:Lo/getFullyDrawnReporter;

    if-eqz v0, :cond_169

    .line 1450
    invoke-interface {v0, p1}, Lo/getFullyDrawnReporter;->onSupportActionModeStarted(Lo/onPreparePanel;)V

    .line 1454
    :cond_169
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 1456
    iget-object p0, p0, Lo/getSavedStateRegistry;->onTransact:Lo/onPreparePanel;

    return-object p0
.end method

.method RemoteActionCompatParcelizer(I)V
    .registers 3

    const/4 v0, 0x1

    .line 2095
    invoke-virtual {p0, p1, v0}, Lo/getSavedStateRegistry;->asInterface(IZ)Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/getSavedStateRegistry;->asInterface(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Z)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 781
    invoke-direct {p0}, Lo/getSavedStateRegistry;->_init_lambda4()V

    .line 782
    iget-object v0, p0, Lo/getSavedStateRegistry;->RatingCompat:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 783
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 784
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 785
    iget-object p1, p0, Lo/getSavedStateRegistry;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;

    iget-object p0, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->asInterface(Landroid/view/Window$Callback;)V

    return-void
.end method

.method RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)V
    .registers 2

    return-void
.end method

.method RemoteActionCompatParcelizer(Landroidx/core/os/LocaleListCompat;)V
    .registers 2

    .line 2705
    invoke-static {p1}, Lo/getSavedStateRegistry$write;->RemoteActionCompatParcelizer(Landroidx/core/os/LocaleListCompat;)V

    return-void
.end method

.method RemoteActionCompatParcelizer(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1543
    invoke-virtual {p0}, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi21Parcelizer()Lo/addOnMultiWindowModeChangedListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 1544
    invoke-virtual {v0, p1, p2}, Lo/addOnMultiWindowModeChangedListener;->RemoteActionCompatParcelizer(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v1

    .line 1550
    :cond_e
    iget-object p1, p0, Lo/getSavedStateRegistry;->addOnUserLeaveHintListener:Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    if-eqz p1, :cond_23

    .line 1551
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 1554
    iget-object p0, p0, Lo/getSavedStateRegistry;->addOnUserLeaveHintListener:Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    if-eqz p0, :cond_22

    .line 1555
    iput-boolean v1, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi26Parcelizer:Z

    :cond_22
    return v1

    .line 1565
    :cond_23
    iget-object p1, p0, Lo/getSavedStateRegistry;->addOnUserLeaveHintListener:Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    const/4 v0, 0x0

    if-nez p1, :cond_3c

    .line 1566
    invoke-virtual {p0, v0, v1}, Lo/getSavedStateRegistry;->asInterface(IZ)Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-result-object p1

    .line 1567
    invoke-direct {p0, p1, p2}, Lo/getSavedStateRegistry;->read(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroid/view/KeyEvent;)Z

    .line 1568
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;ILandroid/view/KeyEvent;I)Z

    move-result p0

    .line 1569
    iput-boolean v0, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:Z

    if-eqz p0, :cond_3c

    return v1

    :cond_3c
    return v0
.end method

.method final asBinder(Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)I
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 2329
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v1

    goto :goto_e

    :cond_8
    if-eqz p2, :cond_d

    .line 2331
    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_e

    :cond_d
    move v1, v0

    .line 2336
    :goto_e
    iget-object v2, p0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    const/16 v3, 0x8

    if-eqz v2, :cond_10d

    .line 2337
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10d

    .line 2338
    iget-object v2, p0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    .line 2339
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2342
    iget-object v4, p0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_fa

    .line 2343
    iget-object v4, p0, Lo/getSavedStateRegistry;->addOnMultiWindowModeChangedListener:Landroid/graphics/Rect;

    if-nez v4, :cond_3f

    .line 2344
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lo/getSavedStateRegistry;->addOnMultiWindowModeChangedListener:Landroid/graphics/Rect;

    .line 2345
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lo/getSavedStateRegistry;->addOnTrimMemoryListener:Landroid/graphics/Rect;

    .line 2347
    :cond_3f
    iget-object v4, p0, Lo/getSavedStateRegistry;->addOnMultiWindowModeChangedListener:Landroid/graphics/Rect;

    .line 2348
    iget-object v6, p0, Lo/getSavedStateRegistry;->addOnTrimMemoryListener:Landroid/graphics/Rect;

    if-nez p1, :cond_49

    .line 2350
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_5c

    .line 2353
    :cond_49
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result p2

    .line 2354
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v7

    .line 2355
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v8

    .line 2356
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result p1

    .line 2352
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2359
    :goto_5c
    iget-object p1, p0, Lo/getSavedStateRegistry;->RatingCompat:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Lo/setSupportProgressBarVisibility;->asBinder(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2360
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 2361
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 2362
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 2367
    iget-object v6, p0, Lo/getSavedStateRegistry;->RatingCompat:Landroid/view/ViewGroup;

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v6

    if-nez v6, :cond_71

    move v7, v0

    goto :goto_75

    .line 2369
    :cond_71
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v7

    :goto_75
    if-nez v6, :cond_79

    move v6, v0

    goto :goto_7d

    .line 2371
    :cond_79
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v6

    .line 2373
    :goto_7d
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_8b

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_8b

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v8, v4, :cond_8b

    move p2, v0

    goto :goto_92

    .line 2376
    :cond_8b
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2377
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2378
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_92
    if-lez p1, :cond_ba

    .line 2381
    iget-object p1, p0, Lo/getSavedStateRegistry;->addOnPictureInPictureModeChangedListener:Landroid/view/View;

    if-nez p1, :cond_ba

    .line 2382
    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/getSavedStateRegistry;->addOnPictureInPictureModeChangedListener:Landroid/view/View;

    .line 2383
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2384
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2386
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2387
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2388
    iget-object v4, p0, Lo/getSavedStateRegistry;->RatingCompat:Landroid/view/ViewGroup;

    iget-object v6, p0, Lo/getSavedStateRegistry;->addOnPictureInPictureModeChangedListener:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_df

    .line 2389
    :cond_ba
    iget-object p1, p0, Lo/getSavedStateRegistry;->addOnPictureInPictureModeChangedListener:Landroid/view/View;

    if-eqz p1, :cond_df

    .line 2391
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2392
    iget v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_d2

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_d2

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_df

    .line 2394
    :cond_d2
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2395
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2396
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2397
    iget-object v4, p0, Lo/getSavedStateRegistry;->addOnPictureInPictureModeChangedListener:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2403
    :cond_df
    :goto_df
    iget-object p1, p0, Lo/getSavedStateRegistry;->addOnPictureInPictureModeChangedListener:Landroid/view/View;

    if-eqz p1, :cond_e4

    goto :goto_e5

    :cond_e4
    move v5, v0

    :goto_e5
    if-eqz v5, :cond_f2

    .line 2405
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_f2

    .line 2407
    iget-object p1, p0, Lo/getSavedStateRegistry;->addOnPictureInPictureModeChangedListener:Landroid/view/View;

    invoke-direct {p0, p1}, Lo/getSavedStateRegistry;->asBinder(Landroid/view/View;)V

    .line 2414
    :cond_f2
    iget-boolean p1, p0, Lo/getSavedStateRegistry;->MediaSessionCompatQueueItem:Z

    if-nez p1, :cond_105

    if-eqz v5, :cond_105

    move v1, v0

    goto :goto_105

    .line 2419
    :cond_fa
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_103

    .line 2421
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p2, v5

    move v5, v0

    goto :goto_105

    :cond_103
    move p2, v0

    move v5, p2

    :cond_105
    :goto_105
    if-eqz p2, :cond_10e

    .line 2425
    iget-object p1, p0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10e

    :cond_10d
    move v5, v0

    .line 2429
    :cond_10e
    :goto_10e
    iget-object p0, p0, Lo/getSavedStateRegistry;->addOnPictureInPictureModeChangedListener:Landroid/view/View;

    if-eqz p0, :cond_119

    if-eqz v5, :cond_115

    goto :goto_116

    :cond_115
    move v0, v3

    .line 2430
    :goto_116
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_119
    return v1
.end method

.method public asBinder()Landroid/content/Context;
    .registers 1

    .line 2496
    iget-object p0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    return-object p0
.end method

.method public asBinder(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 16

    .line 1637
    iget-object v0, p0, Lo/getSavedStateRegistry;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/invalidateMenu;

    const/4 v1, 0x0

    if-nez v0, :cond_41

    .line 1638
    iget-object v0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    sget-object v2, Lo/addOnNewIntentListener$onTransact;->onRetainCustomNonConfigurationInstance:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1639
    sget v2, Lo/addOnNewIntentListener$onTransact;->onTrimMemory:I

    const/16 v2, 0x74

    .line 1640
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 1644
    new-instance v0, Lo/invalidateMenu;

    invoke-direct {v0}, Lo/invalidateMenu;-><init>()V

    iput-object v0, p0, Lo/getSavedStateRegistry;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/invalidateMenu;

    goto :goto_41

    .line 1647
    :cond_1f
    :try_start_1f
    iget-object v2, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    .line 1648
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1649
    new-array v2, v1, [Ljava/lang/Class;

    .line 1650
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1651
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/invalidateMenu;

    iput-object v0, p0, Lo/getSavedStateRegistry;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/invalidateMenu;
    :try_end_39
    .catchall {:try_start_1f .. :try_end_39} :catchall_3a

    goto :goto_41

    .line 1655
    :catchall_3a
    new-instance v0, Lo/invalidateMenu;

    invoke-direct {v0}, Lo/invalidateMenu;-><init>()V

    iput-object v0, p0, Lo/getSavedStateRegistry;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/invalidateMenu;

    .line 1661
    :cond_41
    :goto_41
    sget-boolean v8, Lo/getSavedStateRegistry;->MediaSessionCompatToken:Z

    if-eqz v8, :cond_a4

    .line 1662
    iget-object v0, p0, Lo/getSavedStateRegistry;->addMenuProvider:Lo/onActivityResult;

    if-nez v0, :cond_50

    .line 1663
    new-instance v0, Lo/onActivityResult;

    invoke-direct {v0}, Lo/onActivityResult;-><init>()V

    iput-object v0, p0, Lo/getSavedStateRegistry;->addMenuProvider:Lo/onActivityResult;

    .line 1665
    :cond_50
    iget-object v0, p0, Lo/getSavedStateRegistry;->addMenuProvider:Lo/onActivityResult;

    .line 7045
    instance-of v2, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x1

    if-eqz v2, :cond_91

    .line 7046
    move-object v4, p4

    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    .line 7047
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ne v5, v3, :cond_91

    .line 7051
    iget-object v5, v0, Lo/onActivityResult;->RemoteActionCompatParcelizer:Ljava/util/Deque;

    .line 8095
    :goto_62
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7e

    .line 8096
    invoke-interface {v5}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    .line 8097
    invoke-static {v6}, Lo/onActivityResult;->read(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v7

    if-eqz v7, :cond_7f

    .line 8098
    invoke-interface {v5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_62

    :cond_7e
    const/4 v6, 0x0

    .line 7053
    :cond_7f
    iget-object v0, v0, Lo/onActivityResult;->RemoteActionCompatParcelizer:Ljava/util/Deque;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 7056
    invoke-static {v4, v6}, Lo/onActivityResult;->read(Lorg/xmlpull/v1/XmlPullParser;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_91

    :goto_8f
    move v7, v3

    goto :goto_a5

    :cond_91
    if-eqz v2, :cond_9d

    .line 1672
    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v3, :cond_a4

    goto :goto_8f

    .line 1674
    :cond_9d
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer(Landroid/view/ViewParent;)Z

    move-result v1

    :cond_a4
    move v7, v1

    .line 1678
    :goto_a5
    iget-object v2, p0, Lo/getSavedStateRegistry;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/invalidateMenu;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Lo/invalidateMenu;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method asBinder(Landroid/view/Menu;)Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    .registers 6

    .line 2229
    iget-object p0, p0, Lo/getSavedStateRegistry;->addOnContextAvailableListener:[Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 2230
    array-length v1, p0

    goto :goto_8

    :cond_7
    move v1, v0

    :goto_8
    if-ge v0, v1, :cond_16

    .line 2232
    aget-object v2, p0, v0

    if-eqz v2, :cond_13

    .line 2233
    iget-object v3, v2, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    if-ne v3, p1, :cond_13

    return-object v2

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public asBinder(Landroid/os/Bundle;)V
    .registers 2

    .line 585
    invoke-direct {p0}, Lo/getSavedStateRegistry;->_init_lambda4()V

    return-void
.end method

.method public asBinder(I)Z
    .registers 6

    .line 1140
    invoke-direct {p0, p1}, Lo/getSavedStateRegistry;->IconCompatParcelizer(I)I

    move-result p1

    .line 1142
    iget-boolean v0, p0, Lo/getSavedStateRegistry;->MediaSessionCompatResultReceiverWrapper:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_e

    if-ne p1, v2, :cond_e

    return v1

    .line 1145
    :cond_e
    iget-boolean v0, p0, Lo/getSavedStateRegistry;->write:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    if-ne p1, v3, :cond_17

    .line 1147
    iput-boolean v1, p0, Lo/getSavedStateRegistry;->write:Z

    :cond_17
    if-eq p1, v3, :cond_4e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_48

    const/4 v0, 0x5

    if-eq p1, v0, :cond_42

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    if-eq p1, v2, :cond_36

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_30

    .line 1177
    iget-object p0, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    .line 1156
    :cond_30
    invoke-direct {p0}, Lo/getSavedStateRegistry;->_init_lambda2()V

    .line 1157
    iput-boolean v3, p0, Lo/getSavedStateRegistry;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    return v3

    .line 1152
    :cond_36
    invoke-direct {p0}, Lo/getSavedStateRegistry;->_init_lambda2()V

    .line 1153
    iput-boolean v3, p0, Lo/getSavedStateRegistry;->write:Z

    return v3

    .line 1160
    :cond_3c
    invoke-direct {p0}, Lo/getSavedStateRegistry;->_init_lambda2()V

    .line 1161
    iput-boolean v3, p0, Lo/getSavedStateRegistry;->MediaSessionCompatQueueItem:Z

    return v3

    .line 1168
    :cond_42
    invoke-direct {p0}, Lo/getSavedStateRegistry;->_init_lambda2()V

    .line 1169
    iput-boolean v3, p0, Lo/getSavedStateRegistry;->addObserverForBackInvokerlambda7:Z

    return v3

    .line 1164
    :cond_48
    invoke-direct {p0}, Lo/getSavedStateRegistry;->_init_lambda2()V

    .line 1165
    iput-boolean v3, p0, Lo/getSavedStateRegistry;->createFullyDrawnExecutor:Z

    return v3

    .line 1172
    :cond_4e
    invoke-direct {p0}, Lo/getSavedStateRegistry;->_init_lambda2()V

    .line 1173
    iput-boolean v3, p0, Lo/getSavedStateRegistry;->MediaSessionCompatResultReceiverWrapper:Z

    return v3
.end method

.method asBinder(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_d

    const/16 v0, 0x52

    if-ne p1, v0, :cond_18

    .line 1618
    invoke-direct {p0, v1, p2}, Lo/getSavedStateRegistry;->read(ILandroid/view/KeyEvent;)Z

    return v2

    .line 1628
    :cond_d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_16

    move v2, v1

    :cond_16
    iput-boolean v2, p0, Lo/getSavedStateRegistry;->addContentView:Z

    :cond_18
    return v1
.end method

.method public asInterface(Landroid/content/Context;)Landroid/content/Context;
    .registers 10

    const/4 v0, 0x1

    .line 389
    iput-boolean v0, p0, Lo/getSavedStateRegistry;->_init_lambda4:Z

    .line 401
    invoke-direct {p0}, Lo/getSavedStateRegistry;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer(Landroid/content/Context;I)I

    move-result v0

    .line 403
    invoke-static {p1}, Lo/getSavedStateRegistry;->read(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 408
    invoke-static {p1}, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    .line 410
    :cond_14
    invoke-virtual {p0, p1}, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    move-result-object v7

    .line 415
    sget-boolean v1, Lo/getSavedStateRegistry;->ParcelableVolumeInfo:Z

    if-eqz v1, :cond_31

    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_31

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    .line 417
    invoke-direct/range {v1 .. v6}, Lo/getSavedStateRegistry;->asInterface(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    .line 425
    :try_start_2a
    move-object v2, p1

    check-cast v2, Landroid/view/ContextThemeWrapper;

    invoke-static {v2, v1}, Lo/getSavedStateRegistry$AudioAttributesImplBaseParcelizer;->onTransact(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_30} :catch_31

    return-object p1

    .line 436
    :catch_31
    :cond_31
    instance-of v1, p1, Lo/onUserLeaveHint;

    if-eqz v1, :cond_46

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    .line 437
    invoke-direct/range {v1 .. v6}, Lo/getSavedStateRegistry;->asInterface(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    .line 445
    :try_start_3f
    move-object v2, p1

    check-cast v2, Lo/onUserLeaveHint;

    invoke-virtual {v2, v1}, Lo/onUserLeaveHint;->RemoteActionCompatParcelizer(Landroid/content/res/Configuration;)V
    :try_end_45
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_45} :catch_46

    return-object p1

    .line 459
    :catch_46
    :cond_46
    sget-boolean v1, Lo/getSavedStateRegistry;->PlaybackStateCompat:Z

    if-nez v1, :cond_4f

    .line 460
    invoke-super {p0, p1}, Lo/getDefaultViewModelCreationExtras;->asInterface(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 471
    :cond_4f
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, -0x1

    .line 474
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x0

    .line 476
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 478
    invoke-static {p1, v1}, Lo/getSavedStateRegistry$asInterface;->asBinder(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    .line 479
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 481
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 482
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 485
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v3

    if-nez v3, :cond_7d

    .line 486
    invoke-static {v1, v2}, Lo/getSavedStateRegistry;->asBinder(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    goto :goto_7e

    :cond_7d
    const/4 v1, 0x0

    :goto_7e
    move-object v5, v1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    .line 494
    invoke-direct/range {v1 .. v6}, Lo/getSavedStateRegistry;->asInterface(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    .line 503
    new-instance v1, Lo/onUserLeaveHint;

    const v2, 0x7f1301cd

    invoke-direct {v1, p1, v2}, Lo/onUserLeaveHint;-><init>(Landroid/content/Context;I)V

    .line 505
    invoke-virtual {v1, v0}, Lo/onUserLeaveHint;->RemoteActionCompatParcelizer(Landroid/content/res/Configuration;)V

    .line 512
    :try_start_93
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_97
    .catch Ljava/lang/NullPointerException; {:try_start_93 .. :try_end_97} :catch_a0

    if-eqz p1, :cond_a0

    .line 522
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/content/res/ResourcesCompat$ThemeCompat;->rebase(Landroid/content/res/Resources$Theme;)V

    .line 525
    :catch_a0
    :cond_a0
    invoke-super {p0, v1}, Lo/getDefaultViewModelCreationExtras;->asInterface(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public asInterface(I)Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 691
    invoke-direct {p0}, Lo/getSavedStateRegistry;->_init_lambda4()V

    .line 692
    iget-object p0, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected asInterface(IZ)Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    .registers 6

    .line 2242
    iget-object p2, p0, Lo/getSavedStateRegistry;->addOnContextAvailableListener:[Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    if-eqz p2, :cond_7

    array-length v0, p2

    if-gt v0, p1, :cond_15

    :cond_7
    add-int/lit8 v0, p1, 0x1

    .line 2243
    new-array v0, v0, [Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    if-eqz p2, :cond_12

    .line 2245
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2247
    :cond_12
    iput-object v0, p0, Lo/getSavedStateRegistry;->addOnContextAvailableListener:[Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-object p2, v0

    .line 2250
    :cond_15
    aget-object p0, p2, p1

    if-nez p0, :cond_20

    .line 2252
    new-instance p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {p0, p1}, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(I)V

    aput-object p0, p2, p1

    :cond_20
    return-object p0
.end method

.method asInterface(ILo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroid/view/Menu;)V
    .registers 6

    if-nez p3, :cond_11

    if-nez p2, :cond_d

    if-ltz p1, :cond_d

    .line 2204
    iget-object v0, p0, Lo/getSavedStateRegistry;->addOnContextAvailableListener:[Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    array-length v1, v0

    if-ge p1, v1, :cond_d

    .line 2205
    aget-object p2, v0, p1

    :cond_d
    if-eqz p2, :cond_11

    .line 2211
    iget-object p3, p2, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    :cond_11
    if-eqz p2, :cond_17

    .line 2216
    iget-boolean p2, p2, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Z

    if-eqz p2, :cond_26

    .line 2220
    :cond_17
    iget-boolean p2, p0, Lo/getSavedStateRegistry;->AudioAttributesCompatParcelizer:Z

    if-nez p2, :cond_26

    .line 2224
    iget-object p2, p0, Lo/getSavedStateRegistry;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;

    iget-object p0, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2, p0, p1, p3}, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->asBinder(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    :cond_26
    return-void
.end method

.method public asInterface(Landroid/content/res/Configuration;)V
    .registers 3

    .line 699
    iget-boolean v0, p0, Lo/getSavedStateRegistry;->write:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lo/getSavedStateRegistry;->addOnNewIntentListener:Z

    if-eqz v0, :cond_11

    .line 702
    invoke-virtual {p0}, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi21Parcelizer()Lo/addOnMultiWindowModeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 704
    invoke-virtual {v0, p1}, Lo/addOnMultiWindowModeChangedListener;->read(Landroid/content/res/Configuration;)V

    .line 709
    :cond_11
    invoke-static {}, Lo/setIcon;->asBinder()Lo/setIcon;

    move-result-object p1

    iget-object v0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/setIcon;->read(Landroid/content/Context;)V

    .line 713
    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lo/getSavedStateRegistry;->accessonBackPresseds1027565324:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    .line 726
    invoke-direct {p0, p1, p1}, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer(ZZ)Z

    return-void
.end method

.method public asInterface(Landroid/os/Bundle;)V
    .registers 4

    const/4 p1, 0x1

    .line 547
    iput-boolean p1, p0, Lo/getSavedStateRegistry;->_init_lambda4:Z

    const/4 v0, 0x0

    .line 551
    invoke-direct {p0, v0}, Lo/getSavedStateRegistry;->read(Z)Z

    .line 555
    invoke-direct {p0}, Lo/getSavedStateRegistry;->_init_lambda5()V

    .line 557
    iget-object v0, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_29

    .line 560
    :try_start_10
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_16} :catch_17

    goto :goto_18

    :catch_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_26

    .line 566
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->MediaSessionCompatResultReceiverWrapper()Lo/addOnMultiWindowModeChangedListener;

    move-result-object v0

    if-nez v0, :cond_23

    .line 568
    iput-boolean p1, p0, Lo/getSavedStateRegistry;->getOnBackPressedDispatcherannotations:Z

    goto :goto_26

    .line 570
    :cond_23
    invoke-virtual {v0, p1}, Lo/addOnMultiWindowModeChangedListener;->asInterface(Z)V

    .line 575
    :cond_26
    :goto_26
    invoke-static {p0}, Lo/getSavedStateRegistry;->onTransact(Lo/getDefaultViewModelCreationExtras;)V

    .line 578
    :cond_29
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lo/getSavedStateRegistry;->accessonBackPresseds1027565324:Landroid/content/res/Configuration;

    .line 579
    iput-boolean p1, p0, Lo/getSavedStateRegistry;->accessaddObserverForBackInvoker:Z

    return-void
.end method

.method public asInterface(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 790
    invoke-direct {p0}, Lo/getSavedStateRegistry;->_init_lambda4()V

    .line 791
    iget-object v0, p0, Lo/getSavedStateRegistry;->RatingCompat:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 792
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    iget-object p1, p0, Lo/getSavedStateRegistry;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;

    iget-object p0, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->asInterface(Landroid/view/Window$Callback;)V

    return-void
.end method

.method asInterface(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Z)V
    .registers 6

    if-eqz p2, :cond_16

    .line 2099
    iget v0, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    if-nez v0, :cond_16

    iget-object v0, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    if-eqz v0, :cond_16

    .line 2100
    invoke-interface {v0}, Lo/performMenuItemShortcut;->asInterface()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2101
    iget-object p1, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0, p1}, Lo/getSavedStateRegistry;->asInterface(Lo/removeOnUserLeaveHintListener;)V

    return-void

    .line 2105
    :cond_16
    iget-object v0, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    .line 2106
    iget-boolean v2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Z

    if-eqz v2, :cond_37

    iget-object v2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_37

    .line 2107
    iget-object v2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_37

    .line 2110
    iget p2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    invoke-virtual {p0, p2, p1, v1}, Lo/getSavedStateRegistry;->asInterface(ILo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroid/view/Menu;)V

    :cond_37
    const/4 p2, 0x0

    .line 2114
    iput-boolean p2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:Z

    .line 2115
    iput-boolean p2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi26Parcelizer:Z

    .line 2116
    iput-boolean p2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Z

    .line 2119
    iput-object v1, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaMetadataCompat:Landroid/view/View;

    const/4 p2, 0x1

    .line 2123
    iput-boolean p2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatSearchResultReceiver:Z

    .line 2125
    iget-object p2, p0, Lo/getSavedStateRegistry;->addOnUserLeaveHintListener:Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    if-ne p2, p1, :cond_49

    .line 2126
    iput-object v1, p0, Lo/getSavedStateRegistry;->addOnUserLeaveHintListener:Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 2130
    :cond_49
    iget p1, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    if-nez p1, :cond_50

    .line 2131
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    :cond_50
    return-void
.end method

.method public asInterface(Lo/onTitleChanged;)V
    .registers 5

    .line 623
    iget-object v0, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_7

    return-void

    .line 628
    :cond_7
    invoke-virtual {p0}, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi21Parcelizer()Lo/addOnMultiWindowModeChangedListener;

    move-result-object v0

    .line 629
    instance-of v1, v0, Lo/onMenuItemSelected;

    if-nez v1, :cond_3d

    const/4 v1, 0x0

    .line 637
    iput-object v1, p0, Lo/getSavedStateRegistry;->AudioAttributesImplBaseParcelizer:Landroid/view/MenuInflater;

    if-eqz v0, :cond_17

    .line 641
    invoke-virtual {v0}, Lo/addOnMultiWindowModeChangedListener;->IconCompatParcelizer()V

    .line 643
    :cond_17
    iput-object v1, p0, Lo/getSavedStateRegistry;->read:Lo/addOnMultiWindowModeChangedListener;

    if-eqz p1, :cond_34

    .line 646
    new-instance v0, Lo/onMultiWindowModeChanged;

    invoke-virtual {p0}, Lo/getSavedStateRegistry;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lo/getSavedStateRegistry;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;

    invoke-direct {v0, p1, v1, v2}, Lo/onMultiWindowModeChanged;-><init>(Lo/onTitleChanged;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 648
    iput-object v0, p0, Lo/getSavedStateRegistry;->read:Lo/addOnMultiWindowModeChangedListener;

    .line 650
    iget-object v1, p0, Lo/getSavedStateRegistry;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;

    iget-object v0, v0, Lo/onMultiWindowModeChanged;->onTransact:Lo/getSavedStateRegistry$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v0}, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->onTransact(Lo/getSavedStateRegistry$RemoteActionCompatParcelizer;)V

    const/4 v0, 0x1

    .line 652
    invoke-virtual {p1, v0}, Lo/onTitleChanged;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_39

    .line 655
    :cond_34
    iget-object p1, p0, Lo/getSavedStateRegistry;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;

    invoke-virtual {p1, v1}, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->onTransact(Lo/getSavedStateRegistry$RemoteActionCompatParcelizer;)V

    .line 658
    :goto_39
    invoke-virtual {p0}, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplBaseParcelizer()V

    return-void

    .line 630
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method asInterface(Lo/removeOnUserLeaveHintListener;)V
    .registers 4

    .line 2081
    iget-boolean v0, p0, Lo/getSavedStateRegistry;->accessgetReportFullyDrawnExecutorp:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2085
    iput-boolean v0, p0, Lo/getSavedStateRegistry;->accessgetReportFullyDrawnExecutorp:Z

    .line 2086
    iget-object v0, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    invoke-interface {v0}, Lo/performMenuItemShortcut;->asBinder()V

    .line 2087
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->PlaybackStateCompatCustomAction()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2088
    iget-boolean v1, p0, Lo/getSavedStateRegistry;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_1c

    const/16 v1, 0x6c

    .line 2089
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1c
    const/4 p1, 0x0

    .line 2091
    iput-boolean p1, p0, Lo/getSavedStateRegistry;->accessgetReportFullyDrawnExecutorp:Z

    return-void
.end method

.method public m_(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 4

    .line 355
    invoke-super {p0, p1}, Lo/getDefaultViewModelCreationExtras;->m_(Landroid/window/OnBackInvokedDispatcher;)V

    .line 358
    iget-object v0, p0, Lo/getSavedStateRegistry;->accessensureViewModelStore:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lo/getSavedStateRegistry;->_init_lambda5:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_11

    .line 359
    invoke-static {v0, v1}, Lo/getSavedStateRegistry$AudioAttributesImplApi26Parcelizer;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lo/getSavedStateRegistry;->_init_lambda5:Landroid/window/OnBackInvokedCallback;

    :cond_11
    if-nez p1, :cond_2c

    .line 363
    iget-object v0, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2c

    check-cast v0, Landroid/app/Activity;

    .line 364
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 365
    iget-object p1, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/getSavedStateRegistry$AudioAttributesImplApi26Parcelizer;->n_(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lo/getSavedStateRegistry;->accessensureViewModelStore:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_2e

    .line 367
    :cond_2c
    iput-object p1, p0, Lo/getSavedStateRegistry;->accessensureViewModelStore:Landroid/window/OnBackInvokedDispatcher;

    .line 371
    :goto_2e
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 1729
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getSavedStateRegistry;->asBinder(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 1738
    invoke-virtual {p0, v0, p1, p2, p3}, Lo/getSavedStateRegistry;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onMenuItemSelected(Lo/removeOnUserLeaveHintListener;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1255
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->PlaybackStateCompatCustomAction()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1256
    iget-boolean v1, p0, Lo/getSavedStateRegistry;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_1b

    .line 1257
    invoke-virtual {p1}, Lo/removeOnUserLeaveHintListener;->getRootMenu()Lo/removeOnUserLeaveHintListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getSavedStateRegistry;->asBinder(Landroid/view/Menu;)Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 1259
    iget p0, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuModeChange(Lo/removeOnUserLeaveHintListener;)V
    .registers 2

    const/4 p1, 0x1

    .line 1267
    invoke-direct {p0, p1}, Lo/getSavedStateRegistry;->asInterface(Z)V

    return-void
.end method

.method public onTransact(Lo/onPreparePanel$read;)Lo/onPreparePanel;
    .registers 4

    if-eqz p1, :cond_33

    .line 1276
    iget-object v0, p0, Lo/getSavedStateRegistry;->onTransact:Lo/onPreparePanel;

    if-eqz v0, :cond_9

    .line 1277
    invoke-virtual {v0}, Lo/onPreparePanel;->onTransact()V

    .line 1280
    :cond_9
    new-instance v0, Lo/getSavedStateRegistry$onTransact;

    invoke-direct {v0, p0, p1}, Lo/getSavedStateRegistry$onTransact;-><init>(Lo/getSavedStateRegistry;Lo/onPreparePanel$read;)V

    .line 1282
    invoke-virtual {p0}, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi21Parcelizer()Lo/addOnMultiWindowModeChangedListener;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 1284
    invoke-virtual {p1, v0}, Lo/addOnMultiWindowModeChangedListener;->RemoteActionCompatParcelizer(Lo/onPreparePanel$read;)Lo/onPreparePanel;

    move-result-object p1

    iput-object p1, p0, Lo/getSavedStateRegistry;->onTransact:Lo/onPreparePanel;

    if-eqz p1, :cond_23

    .line 1285
    iget-object v1, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi26Parcelizer:Lo/getFullyDrawnReporter;

    if-eqz v1, :cond_23

    .line 1286
    invoke-interface {v1, p1}, Lo/getFullyDrawnReporter;->onSupportActionModeStarted(Lo/onPreparePanel;)V

    .line 1290
    :cond_23
    iget-object p1, p0, Lo/getSavedStateRegistry;->onTransact:Lo/onPreparePanel;

    if-nez p1, :cond_2d

    .line 1292
    invoke-virtual {p0, v0}, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer(Lo/onPreparePanel$read;)Lo/onPreparePanel;

    move-result-object p1

    iput-object p1, p0, Lo/getSavedStateRegistry;->onTransact:Lo/onPreparePanel;

    .line 1296
    :cond_2d
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 1298
    iget-object p0, p0, Lo/getSavedStateRegistry;->onTransact:Lo/onPreparePanel;

    return-object p0

    .line 1273
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActionMode callback can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onTransact(I)V
    .registers 2

    .line 841
    iput p1, p0, Lo/getSavedStateRegistry;->getDefaultViewModelCreationExtras:I

    return-void
.end method

.method onTransact(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V
    .registers 3

    .line 2684
    invoke-static {p1, p2}, Lo/getSavedStateRegistry$write;->read(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    return-void
.end method

.method onTransact(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_d

    const/16 v0, 0x52

    if-ne p1, v0, :cond_14

    .line 1604
    invoke-direct {p0, v2, p2}, Lo/getSavedStateRegistry;->asInterface(ILandroid/view/KeyEvent;)Z

    return v1

    .line 1607
    :cond_d
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->MediaSessionCompatToken()Z

    move-result p0

    if-eqz p0, :cond_14

    return v1

    :cond_14
    return v2
.end method

.method r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z
    .registers 4

    .line 1488
    iget-object v0, p0, Lo/getSavedStateRegistry;->accessensureViewModelStore:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 1492
    :cond_6
    invoke-virtual {p0, v1, v1}, Lo/getSavedStateRegistry;->asInterface(IZ)Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    .line 1493
    iget-boolean v0, v0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Z

    if-eqz v0, :cond_12

    return v2

    .line 1497
    :cond_12
    iget-object p0, p0, Lo/getSavedStateRegistry;->onTransact:Lo/onPreparePanel;

    if-eqz p0, :cond_17

    return v2

    :cond_17
    return v1
.end method

.method r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V
    .registers 3

    .line 375
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_24

    .line 376
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 377
    iget-object v1, p0, Lo/getSavedStateRegistry;->_init_lambda5:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_19

    .line 378
    iget-object v0, p0, Lo/getSavedStateRegistry;->accessensureViewModelStore:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lo/getSavedStateRegistry$AudioAttributesImplApi26Parcelizer;->o_(Ljava/lang/Object;Lo/getSavedStateRegistry;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lo/getSavedStateRegistry;->_init_lambda5:Landroid/window/OnBackInvokedCallback;

    return-void

    :cond_19
    if-nez v0, :cond_24

    .line 379
    iget-object v0, p0, Lo/getSavedStateRegistry;->_init_lambda5:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_24

    .line 380
    iget-object p0, p0, Lo/getSavedStateRegistry;->accessensureViewModelStore:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {p0, v0}, Lo/getSavedStateRegistry$AudioAttributesImplApi26Parcelizer;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method read(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;
    .registers 2

    .line 2695
    invoke-static {p1}, Lo/getSavedStateRegistry$write;->RemoteActionCompatParcelizer(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    return-object p0
.end method

.method public read(I)V
    .registers 4

    .line 772
    invoke-direct {p0}, Lo/getSavedStateRegistry;->_init_lambda4()V

    .line 773
    iget-object v0, p0, Lo/getSavedStateRegistry;->RatingCompat:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 774
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 775
    iget-object v1, p0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 776
    iget-object p1, p0, Lo/getSavedStateRegistry;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;

    iget-object p0, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->asInterface(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public read(Landroid/view/View;)V
    .registers 4

    .line 763
    invoke-direct {p0}, Lo/getSavedStateRegistry;->_init_lambda4()V

    .line 764
    iget-object v0, p0, Lo/getSavedStateRegistry;->RatingCompat:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 765
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 766
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 767
    iget-object p1, p0, Lo/getSavedStateRegistry;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;

    iget-object p0, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->asInterface(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final read(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1208
    iput-object p1, p0, Lo/getSavedStateRegistry;->getFullyDrawnReporter:Ljava/lang/CharSequence;

    .line 1210
    iget-object v0, p0, Lo/getSavedStateRegistry;->addObserverForBackInvoker:Lo/performMenuItemShortcut;

    if-eqz v0, :cond_a

    .line 1211
    invoke-interface {v0, p1}, Lo/performMenuItemShortcut;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 1212
    :cond_a
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->MediaSessionCompatResultReceiverWrapper()Lo/addOnMultiWindowModeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1213
    invoke-virtual {p0}, Lo/getSavedStateRegistry;->MediaSessionCompatResultReceiverWrapper()Lo/addOnMultiWindowModeChangedListener;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/addOnMultiWindowModeChangedListener;->asBinder(Ljava/lang/CharSequence;)V

    return-void

    .line 1214
    :cond_18
    iget-object p0, p0, Lo/getSavedStateRegistry;->getLastCustomNonConfigurationInstance:Landroid/widget/TextView;

    if-eqz p0, :cond_1f

    .line 1215
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    return-void
.end method

.method read(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1580
    iget-object v0, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/core/view/KeyEventDispatcher$Component;

    const/4 v2, 0x1

    if-nez v1, :cond_b

    instance-of v0, v0, Lo/getLifecycle;

    if-eqz v0, :cond_1a

    .line 1581
    :cond_b
    iget-object v0, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1582
    invoke-static {v0, p1}, Landroidx/core/view/KeyEventDispatcher;->dispatchBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v2

    .line 1587
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_31

    .line 1589
    iget-object v0, p0, Lo/getSavedStateRegistry;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;

    iget-object v1, p0, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->asBinder(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_31

    return v2

    .line 1594
    :cond_31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1595
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_40

    .line 1598
    invoke-virtual {p0, v0, p1}, Lo/getSavedStateRegistry;->asBinder(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_40
    invoke-virtual {p0, v0, p1}, Lo/getSavedStateRegistry;->onTransact(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public write()I
    .registers 1

    .line 2643
    iget p0, p0, Lo/getSavedStateRegistry;->addOnConfigurationChangedListener:I

    return p0
.end method

.method write(I)V
    .registers 3

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_e

    .line 1246
    invoke-virtual {p0}, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi21Parcelizer()Lo/addOnMultiWindowModeChangedListener;

    move-result-object p0

    if-eqz p0, :cond_e

    const/4 p1, 0x1

    .line 1248
    invoke-virtual {p0, p1}, Lo/addOnMultiWindowModeChangedListener;->read(Z)V

    :cond_e
    return-void
.end method

###### Class kotlin.getSavedStateRegistry.AnonymousClass1 (o.getSavedStateRegistry$1)
.class Lo/getSavedStateRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer(Lo/onPreparePanel$read;)Lo/onPreparePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/getSavedStateRegistry;


# direct methods
.method constructor <init>(Lo/getSavedStateRegistry;)V
    .registers 2

    .line 1364
    iput-object p1, p0, Lo/getSavedStateRegistry$1;->onTransact:Lo/getSavedStateRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1367
    iget-object v0, p0, Lo/getSavedStateRegistry$1;->onTransact:Lo/getSavedStateRegistry;

    iget-object v0, v0, Lo/getSavedStateRegistry;->asBinder:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lo/getSavedStateRegistry$1;->onTransact:Lo/getSavedStateRegistry;

    iget-object v1, v1, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1370
    iget-object v0, p0, Lo/getSavedStateRegistry$1;->onTransact:Lo/getSavedStateRegistry;

    invoke-virtual {v0}, Lo/getSavedStateRegistry;->MediaSessionCompatQueueItem()V

    .line 1372
    iget-object v0, p0, Lo/getSavedStateRegistry$1;->onTransact:Lo/getSavedStateRegistry;

    invoke-virtual {v0}, Lo/getSavedStateRegistry;->PlaybackStateCompat()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_40

    .line 1373
    iget-object v0, p0, Lo/getSavedStateRegistry$1;->onTransact:Lo/getSavedStateRegistry;

    iget-object v0, v0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo/setEnabledChangedCallbackactivity_release;->setAlpha(F)V

    .line 1374
    iget-object v0, p0, Lo/getSavedStateRegistry$1;->onTransact:Lo/getSavedStateRegistry;

    iget-object v2, v0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iput-object v1, v0, Lo/getSavedStateRegistry;->IconCompatParcelizer:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1375
    iget-object v0, p0, Lo/getSavedStateRegistry$1;->onTransact:Lo/getSavedStateRegistry;

    iget-object v0, v0, Lo/getSavedStateRegistry;->IconCompatParcelizer:Landroidx/core/view/ViewPropertyAnimatorCompat;

    new-instance v1, Lo/getSavedStateRegistry$1$5;

    invoke-direct {v1, p0}, Lo/getSavedStateRegistry$1$5;-><init>(Lo/getSavedStateRegistry$1;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void

    .line 1389
    :cond_40
    iget-object v0, p0, Lo/getSavedStateRegistry$1;->onTransact:Lo/getSavedStateRegistry;

    iget-object v0, v0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {v0, v1}, Lo/setEnabledChangedCallbackactivity_release;->setAlpha(F)V

    .line 1390
    iget-object p0, p0, Lo/getSavedStateRegistry$1;->onTransact:Lo/getSavedStateRegistry;

    iget-object p0, p0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

###### Class kotlin.getSavedStateRegistry.AnonymousClass1.AnonymousClass5 (o.getSavedStateRegistry$1$5)
.class Lo/getSavedStateRegistry$1$5;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSavedStateRegistry$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/getSavedStateRegistry$1;


# direct methods
.method constructor <init>(Lo/getSavedStateRegistry$1;)V
    .registers 2

    .line 1375
    iput-object p1, p0, Lo/getSavedStateRegistry$1$5;->asBinder:Lo/getSavedStateRegistry$1;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .line 1383
    iget-object p1, p0, Lo/getSavedStateRegistry$1$5;->asBinder:Lo/getSavedStateRegistry$1;

    iget-object p1, p1, Lo/getSavedStateRegistry$1;->onTransact:Lo/getSavedStateRegistry;

    iget-object p1, p1, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lo/setEnabledChangedCallbackactivity_release;->setAlpha(F)V

    .line 1384
    iget-object p1, p0, Lo/getSavedStateRegistry$1$5;->asBinder:Lo/getSavedStateRegistry$1;

    iget-object p1, p1, Lo/getSavedStateRegistry$1;->onTransact:Lo/getSavedStateRegistry;

    iget-object p1, p1, Lo/getSavedStateRegistry;->IconCompatParcelizer:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1385
    iget-object p0, p0, Lo/getSavedStateRegistry$1$5;->asBinder:Lo/getSavedStateRegistry$1;

    iget-object p0, p0, Lo/getSavedStateRegistry$1;->onTransact:Lo/getSavedStateRegistry;

    iput-object v0, p0, Lo/getSavedStateRegistry;->IconCompatParcelizer:Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 2

    .line 1378
    iget-object p0, p0, Lo/getSavedStateRegistry$1$5;->asBinder:Lo/getSavedStateRegistry$1;

    iget-object p0, p0, Lo/getSavedStateRegistry$1;->onTransact:Lo/getSavedStateRegistry;

    iget-object p0, p0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

###### Class kotlin.getSavedStateRegistry.AnonymousClass2 (o.getSavedStateRegistry$2)
.class Lo/getSavedStateRegistry$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSavedStateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;


# direct methods
.method constructor <init>(Lo/getSavedStateRegistry;)V
    .registers 2

    .line 274
    iput-object p1, p0, Lo/getSavedStateRegistry$2;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 277
    iget-object v0, p0, Lo/getSavedStateRegistry$2;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget v0, v0, Lo/getSavedStateRegistry;->MediaBrowserCompatItemReceiver:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 278
    iget-object v0, p0, Lo/getSavedStateRegistry$2;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    invoke-virtual {v0, v1}, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer(I)V

    .line 280
    :cond_e
    iget-object v0, p0, Lo/getSavedStateRegistry$2;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget v0, v0, Lo/getSavedStateRegistry;->MediaBrowserCompatItemReceiver:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1d

    .line 281
    iget-object v0, p0, Lo/getSavedStateRegistry$2;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer(I)V

    .line 283
    :cond_1d
    iget-object v0, p0, Lo/getSavedStateRegistry$2;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iput-boolean v1, v0, Lo/getSavedStateRegistry;->MediaBrowserCompatSearchResultReceiver:Z

    .line 284
    iget-object p0, p0, Lo/getSavedStateRegistry$2;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iput v1, p0, Lo/getSavedStateRegistry;->MediaBrowserCompatItemReceiver:I

    return-void
.end method

###### Class kotlin.getSavedStateRegistry.AnonymousClass3 (o.getSavedStateRegistry$3)
.class Lo/getSavedStateRegistry$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSavedStateRegistry;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/getSavedStateRegistry;


# direct methods
.method constructor <init>(Lo/getSavedStateRegistry;)V
    .registers 2

    .line 1021
    iput-object p1, p0, Lo/getSavedStateRegistry$3;->asInterface:Lo/getSavedStateRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .line 1025
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    .line 1026
    iget-object p0, p0, Lo/getSavedStateRegistry$3;->asInterface:Lo/getSavedStateRegistry;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lo/getSavedStateRegistry;->asBinder(Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)I

    move-result p0

    if-eq v0, p0, :cond_1d

    .line 1030
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v0

    .line 1032
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v1

    .line 1033
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v2

    .line 1029
    invoke-virtual {p2, v0, p0, v1, v2}, Landroidx/core/view/WindowInsetsCompat;->replaceSystemWindowInsets(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    .line 1037
    :cond_1d
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getSavedStateRegistry.AnonymousClass4 (o.getSavedStateRegistry$4)
.class Lo/getSavedStateRegistry$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/closeOptionsMenu$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSavedStateRegistry;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/getSavedStateRegistry;


# direct methods
.method constructor <init>(Lo/getSavedStateRegistry;)V
    .registers 2

    .line 1086
    iput-object p1, p0, Lo/getSavedStateRegistry$4;->onTransact:Lo/getSavedStateRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()V
    .registers 1

    return-void
.end method

.method public read()V
    .registers 1

    .line 1092
    iget-object p0, p0, Lo/getSavedStateRegistry$4;->onTransact:Lo/getSavedStateRegistry;

    invoke-virtual {p0}, Lo/getSavedStateRegistry;->MediaMetadataCompat()V

    return-void
.end method

###### Class kotlin.getSavedStateRegistry.AnonymousClass5 (o.getSavedStateRegistry$5)
.class Lo/getSavedStateRegistry$5;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer(Lo/onPreparePanel$read;)Lo/onPreparePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/getSavedStateRegistry;


# direct methods
.method constructor <init>(Lo/getSavedStateRegistry;)V
    .registers 2

    .line 1417
    iput-object p1, p0, Lo/getSavedStateRegistry$5;->asInterface:Lo/getSavedStateRegistry;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .line 1428
    iget-object p1, p0, Lo/getSavedStateRegistry$5;->asInterface:Lo/getSavedStateRegistry;

    iget-object p1, p1, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lo/setEnabledChangedCallbackactivity_release;->setAlpha(F)V

    .line 1429
    iget-object p1, p0, Lo/getSavedStateRegistry$5;->asInterface:Lo/getSavedStateRegistry;

    iget-object p1, p1, Lo/getSavedStateRegistry;->IconCompatParcelizer:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1430
    iget-object p0, p0, Lo/getSavedStateRegistry$5;->asInterface:Lo/getSavedStateRegistry;

    iput-object v0, p0, Lo/getSavedStateRegistry;->IconCompatParcelizer:Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 3

    .line 1420
    iget-object p1, p0, Lo/getSavedStateRegistry$5;->asInterface:Lo/getSavedStateRegistry;

    iget-object p1, p1, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1421
    iget-object p1, p0, Lo/getSavedStateRegistry$5;->asInterface:Lo/getSavedStateRegistry;

    iget-object p1, p1, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_21

    .line 1422
    iget-object p0, p0, Lo/getSavedStateRegistry$5;->asInterface:Lo/getSavedStateRegistry;

    iget-object p0, p0, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_21
    return-void
.end method

###### Class o.getSavedStateRegistry.AudioAttributesCompatParcelizer (o.getSavedStateRegistry$AudioAttributesCompatParcelizer)
.class Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;
.super Landroidx/appcompat/view/WindowCallbackWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSavedStateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private asBinder:Z

.field private asInterface:Z

.field final synthetic onTransact:Lo/getSavedStateRegistry;

.field private read:Lo/getSavedStateRegistry$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/getSavedStateRegistry;Landroid/view/Window$Callback;)V
    .registers 3

    .line 3398
    iput-object p1, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->onTransact:Lo/getSavedStateRegistry;

    .line 3399
    invoke-direct {p0, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public asBinder(Landroid/view/Window$Callback;ILandroid/view/Menu;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3616
    :try_start_2
    iput-boolean v0, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 3617
    invoke-interface {p1, p2, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_a

    .line 3619
    iput-boolean v1, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    return-void

    :catchall_a
    move-exception p1

    iput-boolean v1, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 3620
    throw p1
.end method

.method public asBinder(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3598
    :try_start_2
    iput-boolean v0, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->asInterface:Z

    .line 3599
    invoke-interface {p1, p2}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_b

    .line 3601
    iput-boolean v1, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->asInterface:Z

    return p1

    :catchall_b
    move-exception p1

    iput-boolean v1, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->asInterface:Z

    .line 3602
    throw p1
.end method

.method final asInterface(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 4

    .line 3527
    new-instance v0, Lo/registerForActivityResult$asBinder;

    iget-object v1, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->onTransact:Lo/getSavedStateRegistry;

    iget-object v1, v1, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/registerForActivityResult$asBinder;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3531
    iget-object p0, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->onTransact:Lo/getSavedStateRegistry;

    .line 3532
    invoke-virtual {p0, v0}, Lo/getDefaultViewModelCreationExtras;->onTransact(Lo/onPreparePanel$read;)Lo/onPreparePanel;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 3536
    invoke-virtual {v0, p0}, Lo/registerForActivityResult$asBinder;->asInterface(Lo/onPreparePanel;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public asInterface(Landroid/view/Window$Callback;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3580
    :try_start_2
    iput-boolean v0, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->asBinder:Z

    .line 3581
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_a

    .line 3583
    iput-boolean v1, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->asBinder:Z

    return-void

    :catchall_a
    move-exception p1

    iput-boolean v1, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->asBinder:Z

    .line 3584
    throw p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 3408
    iget-boolean v0, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->asInterface:Z

    if-eqz v0, :cond_d

    .line 3409
    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->read()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 3412
    :cond_d
    iget-object v0, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->onTransact:Lo/getSavedStateRegistry;

    invoke-virtual {v0, p1}, Lo/getSavedStateRegistry;->read(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 3413
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_1d

    const/4 p0, 0x0

    return p0

    :cond_1d
    const/4 p0, 0x1

    return p0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 3418
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object p0, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->onTransact:Lo/getSavedStateRegistry;

    .line 3419
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    const/4 p0, 0x1

    return p0
.end method

.method public onContentChanged()V
    .registers 2

    .line 3445
    iget-boolean v0, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->asBinder:Z

    if-eqz v0, :cond_b

    .line 3446
    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->read()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_b
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    if-nez p1, :cond_8

    .line 3424
    instance-of v0, p2, Lo/removeOnUserLeaveHintListener;

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 3429
    :cond_8
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 3

    .line 3434
    iget-object v0, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->read:Lo/getSavedStateRegistry$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_b

    .line 3435
    invoke-interface {v0, p1}, Lo/getSavedStateRegistry$RemoteActionCompatParcelizer;->onTransact(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    .line 3440
    :cond_b
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    .line 3489
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 3490
    iget-object p0, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->onTransact:Lo/getSavedStateRegistry;

    invoke-virtual {p0, p1}, Lo/getSavedStateRegistry;->write(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .line 3496
    iget-boolean v0, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_c

    .line 3497
    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->read()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    .line 3501
    :cond_c
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    .line 3502
    iget-object p0, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->onTransact:Lo/getSavedStateRegistry;

    invoke-virtual {p0, p1}, Lo/getSavedStateRegistry;->AudioAttributesCompatParcelizer(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 8

    .line 3456
    instance-of v0, p3, Lo/removeOnUserLeaveHintListener;

    if-eqz v0, :cond_8

    move-object v0, p3

    check-cast v0, Lo/removeOnUserLeaveHintListener;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const/4 v1, 0x0

    if-nez p1, :cond_f

    if-nez v0, :cond_f

    return v1

    :cond_f
    const/4 v2, 0x1

    if-eqz v0, :cond_15

    .line 3469
    invoke-virtual {v0, v2}, Lo/removeOnUserLeaveHintListener;->setOverrideVisibleItems(Z)V

    .line 3473
    :cond_15
    iget-object v3, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->read:Lo/getSavedStateRegistry$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_1f

    invoke-interface {v3, p1}, Lo/getSavedStateRegistry$RemoteActionCompatParcelizer;->read(I)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    move v2, v1

    :cond_20
    if-nez v2, :cond_26

    .line 3477
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    :cond_26
    if-eqz v0, :cond_2b

    .line 3481
    invoke-virtual {v0, v1}, Lo/removeOnUserLeaveHintListener;->setOverrideVisibleItems(Z)V

    :cond_2b
    return v2
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 3560
    iget-object v0, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->onTransact:Lo/getSavedStateRegistry;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/getSavedStateRegistry;->asInterface(IZ)Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 3561
    iget-object v1, v0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    if-eqz v1, :cond_14

    .line 3564
    iget-object p2, v0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    .line 3567
    :cond_14
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method onTransact(Lo/getSavedStateRegistry$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 3403
    iput-object p1, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->read:Lo/getSavedStateRegistry$RemoteActionCompatParcelizer;

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .line 3545
    iget-object v0, p0, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->onTransact:Lo/getSavedStateRegistry;

    invoke-virtual {v0}, Lo/getSavedStateRegistry;->ParcelableVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p2, :cond_f

    .line 3549
    invoke-virtual {p0, p1}, Lo/getSavedStateRegistry$AudioAttributesCompatParcelizer;->asInterface(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    .line 3553
    :cond_f
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

###### Class o.getSavedStateRegistry.AudioAttributesImplApi21Parcelizer (o.getSavedStateRegistry$AudioAttributesImplApi21Parcelizer)
.class Lo/getSavedStateRegistry$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSavedStateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# direct methods
.method static asBinder(Ljava/util/Locale;)Ljava/lang/String;
    .registers 1

    .line 3945
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static asInterface(Landroid/os/PowerManager;)Z
    .registers 1

    .line 3940
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    return p0
.end method

###### Class o.getSavedStateRegistry.AudioAttributesImplApi26Parcelizer (o.getSavedStateRegistry$AudioAttributesImplApi26Parcelizer)
.class Lo/getSavedStateRegistry$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSavedStateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# direct methods
.method static n_(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 4026
    invoke-static {p0}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static o_(Ljava/lang/Object;Lo/getSavedStateRegistry;)Landroid/window/OnBackInvokedCallback;
    .registers 3

    .line 4010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/initializeViewTreeOwners;

    invoke-direct {v0, p1}, Lo/initializeViewTreeOwners;-><init>(Lo/getSavedStateRegistry;)V

    .line 4011
    invoke-static {p0}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    const p1, 0xf4240

    .line 4012
    invoke-static {p0, p1, v0}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-object v0
.end method

.method static read(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 4019
    invoke-static {p1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 4020
    invoke-static {p0}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    .line 4021
    invoke-static {p0, p1}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

###### Class kotlin.initializeViewTreeOwners (o.initializeViewTreeOwners)
.class public final synthetic Lo/initializeViewTreeOwners;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;


# direct methods
.method public synthetic constructor <init>(Lo/getSavedStateRegistry;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/initializeViewTreeOwners;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/initializeViewTreeOwners;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    invoke-virtual {p0}, Lo/getSavedStateRegistry;->MediaSessionCompatToken()Z

    return-void
.end method

###### Class o.getSavedStateRegistry.AudioAttributesImplBaseParcelizer (o.getSavedStateRegistry$AudioAttributesImplBaseParcelizer)
.class Lo/getSavedStateRegistry$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSavedStateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesImplBaseParcelizer"
.end annotation


# direct methods
.method static onTransact(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    .registers 2

    .line 539
    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

###### Class o.getSavedStateRegistry.IconCompatParcelizer (o.getSavedStateRegistry$IconCompatParcelizer)
.class Lo/getSavedStateRegistry$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSavedStateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconCompatParcelizer"
.end annotation


# direct methods
.method static onTransact(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .registers 5

    .line 3988
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v0, v0, 0x3

    iget v1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0x3

    if-eq v0, v1, :cond_13

    .line 3990
    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    iget v1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 3994
    :cond_13
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p0, p0, 0xc

    iget v0, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v0, v0, 0xc

    if-eq p0, v0, :cond_26

    .line 3996
    iget p0, p2, Landroid/content/res/Configuration;->colorMode:I

    iget p1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    iput p0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_26
    return-void
.end method

###### Class o.getSavedStateRegistry.MediaBrowserCompatCustomActionResultReceiver (o.getSavedStateRegistry$MediaBrowserCompatCustomActionResultReceiver)
.class Lo/getSavedStateRegistry$MediaBrowserCompatCustomActionResultReceiver;
.super Lo/closeOptionsMenu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSavedStateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserCompatCustomActionResultReceiver"
.end annotation


# instance fields
.field final synthetic read:Lo/getSavedStateRegistry;


# direct methods
.method public constructor <init>(Lo/getSavedStateRegistry;Landroid/content/Context;)V
    .registers 3

    .line 3347
    iput-object p1, p0, Lo/getSavedStateRegistry$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/getSavedStateRegistry;

    .line 3348
    invoke-direct {p0, p2}, Lo/closeOptionsMenu;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private read(II)Z
    .registers 4

    const/4 v0, -0x5

    if-lt p1, v0, :cond_17

    if-lt p2, v0, :cond_17

    .line 3377
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt p1, v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/lit8 p0, p0, 0x5

    if-gt p2, p0, :cond_17

    const/4 p0, 0x0

    return p0

    :cond_17
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 3353
    iget-object v0, p0, Lo/getSavedStateRegistry$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/getSavedStateRegistry;

    invoke-virtual {v0, p1}, Lo/getSavedStateRegistry;->read(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 3354
    invoke-super {p0, p1}, Lo/closeOptionsMenu;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    const/4 p0, 0x1

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 3359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1e

    .line 3361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3363
    invoke-direct {p0, v0, v1}, Lo/getSavedStateRegistry$MediaBrowserCompatCustomActionResultReceiver;->read(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3364
    iget-object p0, p0, Lo/getSavedStateRegistry$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/getSavedStateRegistry;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer(I)V

    const/4 p0, 0x1

    return p0

    .line 3368
    :cond_1e
    invoke-super {p0, p1}, Lo/closeOptionsMenu;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 3373
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

###### Class o.getSavedStateRegistry.MediaBrowserCompatItemReceiver (o.getSavedStateRegistry$MediaBrowserCompatItemReceiver)
.class abstract Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSavedStateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "MediaBrowserCompatItemReceiver"
.end annotation


# instance fields
.field private asBinder:Landroid/content/BroadcastReceiver;

.field final synthetic onTransact:Lo/getSavedStateRegistry;


# direct methods
.method constructor <init>(Lo/getSavedStateRegistry;)V
    .registers 2

    .line 3629
    iput-object p1, p0, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;->onTransact:Lo/getSavedStateRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract RemoteActionCompatParcelizer()V
.end method

.method abstract asBinder()I
.end method

.method abstract asInterface()Landroid/content/IntentFilter;
.end method

.method onTransact()V
    .registers 3

    .line 3661
    iget-object v0, p0, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;->asBinder:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_10

    .line 3663
    :try_start_4
    iget-object v0, p0, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;->onTransact:Lo/getSavedStateRegistry;

    iget-object v0, v0, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;->asBinder:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_d} :catch_d

    :catch_d
    const/4 v0, 0x0

    .line 3668
    iput-object v0, p0, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;->asBinder:Landroid/content/BroadcastReceiver;

    :cond_10
    return-void
.end method

.method read()V
    .registers 3

    .line 3638
    invoke-virtual {p0}, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;->onTransact()V

    .line 3640
    invoke-virtual {p0}, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;->asInterface()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 3641
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-eqz v1, :cond_23

    .line 3646
    iget-object v1, p0, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;->asBinder:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1a

    .line 3647
    new-instance v1, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver$1;

    invoke-direct {v1, p0}, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver$1;-><init>(Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;)V

    iput-object v1, p0, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;->asBinder:Landroid/content/BroadcastReceiver;

    .line 3654
    :cond_1a
    iget-object v1, p0, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;->onTransact:Lo/getSavedStateRegistry;

    iget-object v1, v1, Lo/getSavedStateRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    iget-object p0, p0, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;->asBinder:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_23
    return-void
.end method

###### Class o.getSavedStateRegistry.MediaBrowserCompatItemReceiver.AnonymousClass1 (o.getSavedStateRegistry$MediaBrowserCompatItemReceiver$1)
.class Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;


# direct methods
.method constructor <init>(Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;)V
    .registers 2

    .line 3647
    iput-object p1, p0, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver$1;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 3650
    iget-object p0, p0, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver$1;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;

    invoke-virtual {p0}, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer()V

    return-void
.end method

###### Class o.getSavedStateRegistry.MediaBrowserCompatMediaItem (o.getSavedStateRegistry$MediaBrowserCompatMediaItem)
.class Lo/getSavedStateRegistry$MediaBrowserCompatMediaItem;
.super Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSavedStateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserCompatMediaItem"
.end annotation


# instance fields
.field private final asInterface:Landroid/os/PowerManager;

.field final synthetic read:Lo/getSavedStateRegistry;


# direct methods
.method constructor <init>(Lo/getSavedStateRegistry;Landroid/content/Context;)V
    .registers 3

    .line 3708
    iput-object p1, p0, Lo/getSavedStateRegistry$MediaBrowserCompatMediaItem;->read:Lo/getSavedStateRegistry;

    invoke-direct {p0, p1}, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;-><init>(Lo/getSavedStateRegistry;)V

    .line 3709
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3710
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lo/getSavedStateRegistry$MediaBrowserCompatMediaItem;->asInterface:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .registers 1

    .line 3724
    iget-object p0, p0, Lo/getSavedStateRegistry$MediaBrowserCompatMediaItem;->read:Lo/getSavedStateRegistry;

    invoke-virtual {p0}, Lo/getSavedStateRegistry;->MediaDescriptionCompat()Z

    return-void
.end method

.method public asBinder()I
    .registers 1

    .line 3717
    iget-object p0, p0, Lo/getSavedStateRegistry$MediaBrowserCompatMediaItem;->asInterface:Landroid/os/PowerManager;

    invoke-static {p0}, Lo/getSavedStateRegistry$AudioAttributesImplApi21Parcelizer;->asInterface(Landroid/os/PowerManager;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x2

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method asInterface()Landroid/content/IntentFilter;
    .registers 2

    .line 3730
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 3731
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

###### Class o.getSavedStateRegistry.MediaBrowserCompatSearchResultReceiver (o.getSavedStateRegistry$MediaBrowserCompatSearchResultReceiver)
.class Lo/getSavedStateRegistry$MediaBrowserCompatSearchResultReceiver;
.super Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSavedStateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserCompatSearchResultReceiver"
.end annotation


# instance fields
.field private final asInterface:Lo/onNewIntent;

.field final synthetic read:Lo/getSavedStateRegistry;


# direct methods
.method constructor <init>(Lo/getSavedStateRegistry;Lo/onNewIntent;)V
    .registers 3

    .line 3680
    iput-object p1, p0, Lo/getSavedStateRegistry$MediaBrowserCompatSearchResultReceiver;->read:Lo/getSavedStateRegistry;

    invoke-direct {p0, p1}, Lo/getSavedStateRegistry$MediaBrowserCompatItemReceiver;-><init>(Lo/getSavedStateRegistry;)V

    .line 3681
    iput-object p2, p0, Lo/getSavedStateRegistry$MediaBrowserCompatSearchResultReceiver;->asInterface:Lo/onNewIntent;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .registers 1

    .line 3692
    iget-object p0, p0, Lo/getSavedStateRegistry$MediaBrowserCompatSearchResultReceiver;->read:Lo/getSavedStateRegistry;

    invoke-virtual {p0}, Lo/getSavedStateRegistry;->MediaDescriptionCompat()Z

    return-void
.end method

.method public asBinder()I
    .registers 23

    move-object/from16 v0, p0

    .line 3687
    iget-object v0, v0, Lo/getSavedStateRegistry$MediaBrowserCompatSearchResultReceiver;->asInterface:Lo/onNewIntent;

    .line 4080
    iget-object v1, v0, Lo/onNewIntent;->read:Lo/onNewIntent$onTransact;

    .line 5144
    iget-object v2, v0, Lo/onNewIntent;->read:Lo/onNewIntent$onTransact;

    iget-wide v2, v2, Lo/onNewIntent$onTransact;->asBinder:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_17

    .line 4084
    iget-boolean v0, v1, Lo/onNewIntent$onTransact;->onTransact:Z

    goto/16 :goto_c4

    .line 6110
    :cond_17
    iget-object v2, v0, Lo/onNewIntent;->onTransact:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v4}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_29

    .line 6113
    const-string v2, "network"

    invoke-virtual {v0, v2}, Lo/onNewIntent;->asBinder(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    goto :goto_2a

    :cond_29
    move-object v2, v4

    .line 6116
    :goto_2a
    iget-object v5, v0, Lo/onNewIntent;->onTransact:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v5, v6}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3a

    .line 6119
    const-string v4, "gps"

    invoke-virtual {v0, v4}, Lo/onNewIntent;->asBinder(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    :cond_3a
    if-eqz v4, :cond_4b

    if-eqz v2, :cond_4b

    .line 6124
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_4e

    goto :goto_4d

    :cond_4b
    if-eqz v4, :cond_4e

    :goto_4d
    move-object v2, v4

    :cond_4e
    if-eqz v2, :cond_c7

    .line 7148
    iget-object v0, v0, Lo/onNewIntent;->read:Lo/onNewIntent$onTransact;

    .line 7149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 8031
    sget-object v4, Lo/onCreatePanelMenu;->asInterface:Lo/onCreatePanelMenu;

    if-nez v4, :cond_61

    .line 8032
    new-instance v4, Lo/onCreatePanelMenu;

    invoke-direct {v4}, Lo/onCreatePanelMenu;-><init>()V

    sput-object v4, Lo/onCreatePanelMenu;->asInterface:Lo/onCreatePanelMenu;

    .line 8034
    :cond_61
    sget-object v9, Lo/onCreatePanelMenu;->asInterface:Lo/onCreatePanelMenu;

    .line 7154
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    const-wide/32 v20, 0x5265c00

    sub-long v14, v11, v20

    move-object v13, v9

    .line 7153
    invoke-virtual/range {v13 .. v19}, Lo/onCreatePanelMenu;->onTransact(JDD)V

    .line 7157
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    move-object v4, v9

    move-wide v5, v11

    move-object v15, v9

    move-wide v9, v13

    invoke-virtual/range {v4 .. v10}, Lo/onCreatePanelMenu;->onTransact(JDD)V

    .line 7158
    iget v4, v15, Lo/onCreatePanelMenu;->asBinder:I

    if-eq v4, v3, :cond_89

    const/4 v4, 0x0

    goto :goto_8a

    :cond_89
    move v4, v3

    .line 7159
    :goto_8a
    iget-wide v5, v15, Lo/onCreatePanelMenu;->read:J

    .line 7160
    iget-wide v7, v15, Lo/onCreatePanelMenu;->onTransact:J

    .line 7164
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    add-long v9, v11, v20

    move-object v13, v15

    move-object v2, v15

    move-wide v14, v9

    .line 7163
    invoke-virtual/range {v13 .. v19}, Lo/onCreatePanelMenu;->onTransact(JDD)V

    .line 7165
    iget-wide v9, v2, Lo/onCreatePanelMenu;->read:J

    const-wide/16 v13, -0x1

    cmp-long v2, v5, v13

    if-eqz v2, :cond_ba

    cmp-long v2, v7, v13

    if-eqz v2, :cond_ba

    cmp-long v2, v11, v7

    if-gtz v2, :cond_b4

    cmp-long v2, v11, v5

    if-lez v2, :cond_b5

    move-wide v5, v7

    goto :goto_b5

    :cond_b4
    move-wide v5, v9

    :cond_b5
    :goto_b5
    const-wide/32 v7, 0xea60

    add-long/2addr v5, v7

    goto :goto_be

    :cond_ba
    const-wide/32 v5, 0x2932e00

    add-long/2addr v5, v11

    .line 7185
    :goto_be
    iput-boolean v4, v0, Lo/onNewIntent$onTransact;->onTransact:Z

    .line 7186
    iput-wide v5, v0, Lo/onNewIntent$onTransact;->asBinder:J

    .line 4091
    iget-boolean v0, v1, Lo/onNewIntent$onTransact;->onTransact:Z

    :goto_c4
    if-eqz v0, :cond_d8

    goto :goto_d9

    .line 4100
    :cond_c7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 4101
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_d9

    const/16 v1, 0x16

    if-ge v0, v1, :cond_d9

    :cond_d8
    return v3

    :cond_d9
    :goto_d9
    const/4 v0, 0x2

    return v0
.end method

.method asInterface()Landroid/content/IntentFilter;
    .registers 2

    .line 3697
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 3698
    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3699
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3700
    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

###### Class o.getSavedStateRegistry.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver (o.getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver)
.class public final Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSavedStateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:Lo/removeOnPictureInPictureModeChangedListener;

.field AudioAttributesImplApi26Parcelizer:Z

.field public AudioAttributesImplBaseParcelizer:Z

.field IconCompatParcelizer:Z

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

.field MediaBrowserCompatMediaItem:Landroid/content/Context;

.field MediaBrowserCompatSearchResultReceiver:Z

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field MediaDescriptionCompat:I

.field MediaMetadataCompat:Landroid/view/View;

.field RatingCompat:I

.field RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

.field asBinder:I

.field asInterface:Landroid/view/View;

.field onTransact:Landroid/os/Bundle;

.field read:I

.field write:Z


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 3180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3181
    iput p1, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    const/4 p1, 0x0

    .line 3183
    iput-boolean p1, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatSearchResultReceiver:Z

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Landroid/content/Context;)V
    .registers 6

    .line 3204
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 3206
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v2, 0x7f040004

    const/4 v3, 0x1

    .line 3209
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3210
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_24

    .line 3211
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_24
    const v2, 0x7f0402fc

    .line 3215
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3216
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_34

    .line 3217
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3a

    :cond_34
    const v0, 0x7f1301c1

    .line 3219
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3222
    :goto_3a
    new-instance v0, Lo/onUserLeaveHint;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lo/onUserLeaveHint;-><init>(Landroid/content/Context;I)V

    .line 3223
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 3225
    iput-object v0, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatMediaItem:Landroid/content/Context;

    .line 3227
    sget-object p1, Lo/addOnNewIntentListener$onTransact;->onRetainCustomNonConfigurationInstance:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3228
    sget v0, Lo/addOnNewIntentListener$onTransact;->onPreparePanel:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->asBinder:I

    .line 3230
    sget v0, Lo/addOnNewIntentListener$onTransact;->onRequestPermissionsResult:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 3232
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method final asBinder(Lo/removeOnUserLeaveHintListener;)V
    .registers 4

    .line 3236
    iget-object v0, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    if-eq p1, v0, :cond_16

    if-eqz v0, :cond_b

    .line 3239
    iget-object v1, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi21Parcelizer:Lo/removeOnPictureInPictureModeChangedListener;

    invoke-virtual {v0, v1}, Lo/removeOnUserLeaveHintListener;->removeMenuPresenter(Lo/onStart;)V

    .line 3241
    :cond_b
    iput-object p1, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    if-eqz p1, :cond_16

    .line 3243
    iget-object p0, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi21Parcelizer:Lo/removeOnPictureInPictureModeChangedListener;

    if-eqz p0, :cond_16

    invoke-virtual {p1, p0}, Lo/removeOnUserLeaveHintListener;->addMenuPresenter(Lo/onStart;)V

    :cond_16
    return-void
.end method

.method public final asBinder()Z
    .registers 4

    .line 3187
    iget-object v0, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaMetadataCompat:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 3188
    :cond_6
    iget-object v0, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->asInterface:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    return v2

    .line 3190
    :cond_c
    iget-object p0, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi21Parcelizer:Lo/removeOnPictureInPictureModeChangedListener;

    .line 5125
    iget-object v0, p0, Lo/removeOnPictureInPictureModeChangedListener;->onTransact:Lo/removeOnPictureInPictureModeChangedListener$onTransact;

    if-nez v0, :cond_19

    .line 5126
    new-instance v0, Lo/removeOnPictureInPictureModeChangedListener$onTransact;

    invoke-direct {v0, p0}, Lo/removeOnPictureInPictureModeChangedListener$onTransact;-><init>(Lo/removeOnPictureInPictureModeChangedListener;)V

    iput-object v0, p0, Lo/removeOnPictureInPictureModeChangedListener;->onTransact:Lo/removeOnPictureInPictureModeChangedListener$onTransact;

    .line 5128
    :cond_19
    iget-object p0, p0, Lo/removeOnPictureInPictureModeChangedListener;->onTransact:Lo/removeOnPictureInPictureModeChangedListener$onTransact;

    .line 3190
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result p0

    if-lez p0, :cond_22

    return v2

    :cond_22
    return v1
.end method

.method final asInterface(Lo/onStart$read;)Lo/addCancellable;
    .registers 5

    .line 3248
    iget-object v0, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 3250
    :cond_6
    iget-object v0, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi21Parcelizer:Lo/removeOnPictureInPictureModeChangedListener;

    if-nez v0, :cond_20

    .line 3251
    new-instance v0, Lo/removeOnPictureInPictureModeChangedListener;

    iget-object v1, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatMediaItem:Landroid/content/Context;

    const v2, 0x7f0d0010

    invoke-direct {v0, v1, v2}, Lo/removeOnPictureInPictureModeChangedListener;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi21Parcelizer:Lo/removeOnPictureInPictureModeChangedListener;

    .line 3253
    invoke-virtual {v0, p1}, Lo/removeOnPictureInPictureModeChangedListener;->setCallback(Lo/onStart$read;)V

    .line 3254
    iget-object p1, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->MediaBrowserCompatItemReceiver:Lo/removeOnUserLeaveHintListener;

    iget-object v0, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi21Parcelizer:Lo/removeOnPictureInPictureModeChangedListener;

    invoke-virtual {p1, v0}, Lo/removeOnUserLeaveHintListener;->addMenuPresenter(Lo/onStart;)V

    .line 3257
    :cond_20
    iget-object p1, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi21Parcelizer:Lo/removeOnPictureInPictureModeChangedListener;

    iget-object p0, p0, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    .line 4105
    iget-object v0, p1, Lo/removeOnPictureInPictureModeChangedListener;->IconCompatParcelizer:Lo/setContentView;

    if-nez v0, :cond_4d

    .line 4106
    iget-object v0, p1, Lo/removeOnPictureInPictureModeChangedListener;->read:Landroid/view/LayoutInflater;

    const v1, 0x7f0d000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/setContentView;

    iput-object p0, p1, Lo/removeOnPictureInPictureModeChangedListener;->IconCompatParcelizer:Lo/setContentView;

    .line 4108
    iget-object p0, p1, Lo/removeOnPictureInPictureModeChangedListener;->onTransact:Lo/removeOnPictureInPictureModeChangedListener$onTransact;

    if-nez p0, :cond_41

    .line 4109
    new-instance p0, Lo/removeOnPictureInPictureModeChangedListener$onTransact;

    invoke-direct {p0, p1}, Lo/removeOnPictureInPictureModeChangedListener$onTransact;-><init>(Lo/removeOnPictureInPictureModeChangedListener;)V

    iput-object p0, p1, Lo/removeOnPictureInPictureModeChangedListener;->onTransact:Lo/removeOnPictureInPictureModeChangedListener$onTransact;

    .line 4111
    :cond_41
    iget-object p0, p1, Lo/removeOnPictureInPictureModeChangedListener;->IconCompatParcelizer:Lo/setContentView;

    iget-object v0, p1, Lo/removeOnPictureInPictureModeChangedListener;->onTransact:Lo/removeOnPictureInPictureModeChangedListener$onTransact;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4112
    iget-object p0, p1, Lo/removeOnPictureInPictureModeChangedListener;->IconCompatParcelizer:Lo/setContentView;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4114
    :cond_4d
    iget-object p0, p1, Lo/removeOnPictureInPictureModeChangedListener;->IconCompatParcelizer:Lo/setContentView;

    return-object p0
.end method

###### Class o.getSavedStateRegistry.MediaMetadataCompat (o.getSavedStateRegistry$MediaMetadataCompat)
.class final Lo/getSavedStateRegistry$MediaMetadataCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onStart$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSavedStateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MediaMetadataCompat"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;


# direct methods
.method constructor <init>(Lo/getSavedStateRegistry;)V
    .registers 2

    .line 3063
    iput-object p1, p0, Lo/getSavedStateRegistry$MediaMetadataCompat;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/removeOnUserLeaveHintListener;Z)V
    .registers 7

    .line 3068
    invoke-virtual {p1}, Lo/removeOnUserLeaveHintListener;->getRootMenu()Lo/removeOnUserLeaveHintListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_9

    move v2, v1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 3070
    :goto_a
    iget-object v3, p0, Lo/getSavedStateRegistry$MediaMetadataCompat;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    if-eqz v2, :cond_f

    move-object p1, v0

    :cond_f
    invoke-virtual {v3, p1}, Lo/getSavedStateRegistry;->asBinder(Landroid/view/Menu;)Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-result-object p1

    if-eqz p1, :cond_29

    if-eqz v2, :cond_24

    .line 3073
    iget-object p2, p0, Lo/getSavedStateRegistry$MediaMetadataCompat;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget v2, p1, Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    invoke-virtual {p2, v2, p1, v0}, Lo/getSavedStateRegistry;->asInterface(ILo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroid/view/Menu;)V

    .line 3074
    iget-object p0, p0, Lo/getSavedStateRegistry$MediaMetadataCompat;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    invoke-virtual {p0, p1, v1}, Lo/getSavedStateRegistry;->asInterface(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Z)V

    return-void

    .line 3078
    :cond_24
    iget-object p0, p0, Lo/getSavedStateRegistry$MediaMetadataCompat;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    invoke-virtual {p0, p1, p2}, Lo/getSavedStateRegistry;->asInterface(Lo/getSavedStateRegistry$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Z)V

    :cond_29
    return-void
.end method

.method public final read(Lo/removeOnUserLeaveHintListener;)Z
    .registers 3

    .line 3086
    invoke-virtual {p1}, Lo/removeOnUserLeaveHintListener;->getRootMenu()Lo/removeOnUserLeaveHintListener;

    move-result-object v0

    if-ne p1, v0, :cond_1f

    iget-object v0, p0, Lo/getSavedStateRegistry$MediaMetadataCompat;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget-boolean v0, v0, Lo/getSavedStateRegistry;->write:Z

    if-eqz v0, :cond_1f

    .line 3087
    iget-object v0, p0, Lo/getSavedStateRegistry$MediaMetadataCompat;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    invoke-virtual {v0}, Lo/getSavedStateRegistry;->PlaybackStateCompatCustomAction()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 3088
    iget-object p0, p0, Lo/getSavedStateRegistry$MediaMetadataCompat;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget-boolean p0, p0, Lo/getSavedStateRegistry;->AudioAttributesCompatParcelizer:Z

    if-nez p0, :cond_1f

    const/16 p0, 0x6c

    .line 3089
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1f
    const/4 p0, 0x1

    return p0
.end method

###### Class o.getSavedStateRegistry.RemoteActionCompatParcelizer (o.getSavedStateRegistry$RemoteActionCompatParcelizer)
.class interface abstract Lo/getSavedStateRegistry$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSavedStateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract onTransact(I)Landroid/view/View;
.end method

.method public abstract read(I)Z
.end method

###### Class o.getSavedStateRegistry.asBinder (o.getSavedStateRegistry$asBinder)
.class Lo/getSavedStateRegistry$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addOnTrimMemoryListener$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSavedStateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asBinder"
.end annotation


# instance fields
.field final synthetic read:Lo/getSavedStateRegistry;


# direct methods
.method constructor <init>(Lo/getSavedStateRegistry;)V
    .registers 2

    .line 3744
    iput-object p1, p0, Lo/getSavedStateRegistry$asBinder;->read:Lo/getSavedStateRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.getSavedStateRegistry.asInterface (o.getSavedStateRegistry$asInterface)
.class Lo/getSavedStateRegistry$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSavedStateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# direct methods
.method static asBinder(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;
    .registers 2

    .line 3921
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static onTransact(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .registers 4

    .line 3914
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq p0, v0, :cond_a

    .line 3915
    iget p0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p0, p2, Landroid/content/res/Configuration;->densityDpi:I

    :cond_a
    return-void
.end method

.method static onTransact(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .registers 2

    .line 3926
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    return-void
.end method

.method static read(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .registers 2

    .line 3931
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

###### Class o.getSavedStateRegistry.onTransact (o.getSavedStateRegistry$onTransact)
.class Lo/getSavedStateRegistry$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onPreparePanel$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSavedStateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "onTransact"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

.field private asInterface:Lo/onPreparePanel$read;


# direct methods
.method public constructor <init>(Lo/getSavedStateRegistry;Lo/onPreparePanel$read;)V
    .registers 3

    .line 3005
    iput-object p1, p0, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3006
    iput-object p2, p0, Lo/getSavedStateRegistry$onTransact;->asInterface:Lo/onPreparePanel$read;

    return-void
.end method


# virtual methods
.method public asBinder(Lo/onPreparePanel;Landroid/view/Menu;)Z
    .registers 3

    .line 3011
    iget-object p0, p0, Lo/getSavedStateRegistry$onTransact;->asInterface:Lo/onPreparePanel$read;

    invoke-interface {p0, p1, p2}, Lo/onPreparePanel$read;->asBinder(Lo/onPreparePanel;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public asBinder(Lo/onPreparePanel;Landroid/view/MenuItem;)Z
    .registers 3

    .line 3022
    iget-object p0, p0, Lo/getSavedStateRegistry$onTransact;->asInterface:Lo/onPreparePanel$read;

    invoke-interface {p0, p1, p2}, Lo/onPreparePanel$read;->asBinder(Lo/onPreparePanel;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public read(Lo/onPreparePanel;)V
    .registers 4

    .line 3027
    iget-object v0, p0, Lo/getSavedStateRegistry$onTransact;->asInterface:Lo/onPreparePanel$read;

    invoke-interface {v0, p1}, Lo/onPreparePanel$read;->read(Lo/onPreparePanel;)V

    .line 3028
    iget-object p1, p0, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget-object p1, p1, Lo/getSavedStateRegistry;->asBinder:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1a

    .line 3029
    iget-object p1, p0, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget-object p1, p1, Lo/getSavedStateRegistry;->MediaDescriptionCompat:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget-object v0, v0, Lo/getSavedStateRegistry;->MediaMetadataCompat:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3032
    :cond_1a
    iget-object p1, p0, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget-object p1, p1, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    if-eqz p1, :cond_40

    .line 3033
    iget-object p1, p0, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    invoke-virtual {p1}, Lo/getSavedStateRegistry;->MediaSessionCompatQueueItem()V

    .line 3034
    iget-object p1, p0, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget-object v0, p1, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p1, Lo/getSavedStateRegistry;->IconCompatParcelizer:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 3035
    iget-object p1, p0, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget-object p1, p1, Lo/getSavedStateRegistry;->IconCompatParcelizer:Landroidx/core/view/ViewPropertyAnimatorCompat;

    new-instance v0, Lo/getSavedStateRegistry$onTransact$1;

    invoke-direct {v0, p0}, Lo/getSavedStateRegistry$onTransact$1;-><init>(Lo/getSavedStateRegistry$onTransact;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 3051
    :cond_40
    iget-object p1, p0, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget-object p1, p1, Lo/getSavedStateRegistry;->AudioAttributesImplApi26Parcelizer:Lo/getFullyDrawnReporter;

    if-eqz p1, :cond_51

    .line 3052
    iget-object p1, p0, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget-object p1, p1, Lo/getSavedStateRegistry;->AudioAttributesImplApi26Parcelizer:Lo/getFullyDrawnReporter;

    iget-object v0, p0, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget-object v0, v0, Lo/getSavedStateRegistry;->onTransact:Lo/onPreparePanel;

    invoke-interface {p1, v0}, Lo/getFullyDrawnReporter;->onSupportActionModeFinished(Lo/onPreparePanel;)V

    .line 3054
    :cond_51
    iget-object p1, p0, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/getSavedStateRegistry;->onTransact:Lo/onPreparePanel;

    .line 3055
    iget-object p1, p0, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget-object p1, p1, Lo/getSavedStateRegistry;->RatingCompat:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 3058
    iget-object p0, p0, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    invoke-virtual {p0}, Lo/getSavedStateRegistry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    return-void
.end method

.method public read(Lo/onPreparePanel;Landroid/view/Menu;)Z
    .registers 4

    .line 3016
    iget-object v0, p0, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget-object v0, v0, Lo/getSavedStateRegistry;->RatingCompat:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 3017
    iget-object p0, p0, Lo/getSavedStateRegistry$onTransact;->asInterface:Lo/onPreparePanel$read;

    invoke-interface {p0, p1, p2}, Lo/onPreparePanel$read;->read(Lo/onPreparePanel;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

###### Class o.getSavedStateRegistry.onTransact.AnonymousClass1 (o.getSavedStateRegistry$onTransact$1)
.class Lo/getSavedStateRegistry$onTransact$1;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSavedStateRegistry$onTransact;->read(Lo/onPreparePanel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/getSavedStateRegistry$onTransact;


# direct methods
.method constructor <init>(Lo/getSavedStateRegistry$onTransact;)V
    .registers 2

    .line 3035
    iput-object p1, p0, Lo/getSavedStateRegistry$onTransact$1;->asBinder:Lo/getSavedStateRegistry$onTransact;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .line 3038
    iget-object p1, p0, Lo/getSavedStateRegistry$onTransact$1;->asBinder:Lo/getSavedStateRegistry$onTransact;

    iget-object p1, p1, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget-object p1, p1, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3039
    iget-object p1, p0, Lo/getSavedStateRegistry$onTransact$1;->asBinder:Lo/getSavedStateRegistry$onTransact;

    iget-object p1, p1, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget-object p1, p1, Lo/getSavedStateRegistry;->asBinder:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1d

    .line 3040
    iget-object p1, p0, Lo/getSavedStateRegistry$onTransact$1;->asBinder:Lo/getSavedStateRegistry$onTransact;

    iget-object p1, p1, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget-object p1, p1, Lo/getSavedStateRegistry;->asBinder:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_3a

    .line 3041
    :cond_1d
    iget-object p1, p0, Lo/getSavedStateRegistry$onTransact$1;->asBinder:Lo/getSavedStateRegistry$onTransact;

    iget-object p1, p1, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget-object p1, p1, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_3a

    .line 3042
    iget-object p1, p0, Lo/getSavedStateRegistry$onTransact$1;->asBinder:Lo/getSavedStateRegistry$onTransact;

    iget-object p1, p1, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget-object p1, p1, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 3044
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lo/getSavedStateRegistry$onTransact$1;->asBinder:Lo/getSavedStateRegistry$onTransact;

    iget-object p1, p1, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget-object p1, p1, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p1}, Lo/setEnabledChangedCallbackactivity_release;->onTransact()V

    .line 3045
    iget-object p1, p0, Lo/getSavedStateRegistry$onTransact$1;->asBinder:Lo/getSavedStateRegistry$onTransact;

    iget-object p1, p1, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget-object p1, p1, Lo/getSavedStateRegistry;->IconCompatParcelizer:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 3046
    iget-object p1, p0, Lo/getSavedStateRegistry$onTransact$1;->asBinder:Lo/getSavedStateRegistry$onTransact;

    iget-object p1, p1, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iput-object v0, p1, Lo/getSavedStateRegistry;->IconCompatParcelizer:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 3047
    iget-object p0, p0, Lo/getSavedStateRegistry$onTransact$1;->asBinder:Lo/getSavedStateRegistry$onTransact;

    iget-object p0, p0, Lo/getSavedStateRegistry$onTransact;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    iget-object p0, p0, Lo/getSavedStateRegistry;->RatingCompat:Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

###### Class o.getSavedStateRegistry.read (o.getSavedStateRegistry$read)
.class final Lo/getSavedStateRegistry$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onStart$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSavedStateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;


# direct methods
.method constructor <init>(Lo/getSavedStateRegistry;)V
    .registers 2

    .line 3097
    iput-object p1, p0, Lo/getSavedStateRegistry$read;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/removeOnUserLeaveHintListener;Z)V
    .registers 3

    .line 3111
    iget-object p0, p0, Lo/getSavedStateRegistry$read;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    invoke-virtual {p0, p1}, Lo/getSavedStateRegistry;->asInterface(Lo/removeOnUserLeaveHintListener;)V

    return-void
.end method

.method public final read(Lo/removeOnUserLeaveHintListener;)Z
    .registers 3

    .line 3102
    iget-object p0, p0, Lo/getSavedStateRegistry$read;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    invoke-virtual {p0}, Lo/getSavedStateRegistry;->PlaybackStateCompatCustomAction()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_d

    const/16 v0, 0x6c

    .line 3104
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_d
    const/4 p0, 0x1

    return p0
.end method

###### Class o.getSavedStateRegistry.write (o.getSavedStateRegistry$write)
.class Lo/getSavedStateRegistry$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSavedStateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;
    .registers 1

    .line 3968
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Landroidx/core/os/LocaleListCompat;)V
    .registers 1

    .line 3978
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    return-void
.end method

.method static asBinder(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .registers 4

    .line 3958
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    .line 3959
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 3960
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    .line 3961
    invoke-virtual {p2, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 3962
    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_15
    return-void
.end method

.method static read(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V
    .registers 2

    .line 3973
    invoke-virtual {p1}, Landroidx/core/os/LocaleListCompat;->toLanguageTags()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method
