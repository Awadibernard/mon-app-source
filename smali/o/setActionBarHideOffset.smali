###### Class kotlin.setActionBarHideOffset (o.setActionBarHideOffset)
.class public final Lo/setActionBarHideOffset;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:Lo/setTransitioning;

.field AudioAttributesImplApi21Parcelizer:[D

.field AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setMenuPrepared;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:[D

.field MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setVisibility;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatMediaItem:[I

.field MediaBrowserCompatSearchResultReceiver:[Lo/setTabContainer;

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field MediaDescriptionCompat:I

.field MediaMetadataCompat:F

.field MediaSessionCompatQueueItem:[Lo/findItemWithShortcutForKey;

.field MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

.field MediaSessionCompatToken:F

.field ParcelableVolumeInfo:[F

.field PlaybackStateCompat:Lo/setTransitioning;

.field PlaybackStateCompatCustomAction:Landroid/view/View;

.field RatingCompat:F

.field RemoteActionCompatParcelizer:F

.field private _init_lambda2:F

.field private _init_lambda3:Landroid/view/animation/Interpolator;

.field private _init_lambda4:I

.field private _init_lambda5:Landroid/graphics/Rect;

.field private accessaddObserverForBackInvoker:Landroid/view/View;

.field private accessensureViewModelStore:[F

.field private accessgetReportFullyDrawnExecutorp:I

.field asBinder:F

.field asInterface:Lo/findItemWithShortcutForKey;

.field onTransact:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/startDispatchingItemsChanged;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Ljava/lang/String;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[I

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/getParentMenu;",
            ">;"
        }
    .end annotation
.end field

.field read:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/stopDispatchingItemsChanged;",
            ">;"
        }
    .end annotation
.end field

.field write:Lo/setMenuPrepared;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/setActionBarHideOffset;->_init_lambda5:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lo/setActionBarHideOffset;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v1, -0x1

    .line 92
    iput v1, p0, Lo/setActionBarHideOffset;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 93
    new-instance v2, Lo/setMenuPrepared;

    invoke-direct {v2}, Lo/setMenuPrepared;-><init>()V

    iput-object v2, p0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    .line 94
    new-instance v2, Lo/setMenuPrepared;

    invoke-direct {v2}, Lo/setMenuPrepared;-><init>()V

    iput-object v2, p0, Lo/setActionBarHideOffset;->write:Lo/setMenuPrepared;

    .line 96
    new-instance v2, Lo/setTransitioning;

    invoke-direct {v2}, Lo/setTransitioning;-><init>()V

    iput-object v2, p0, Lo/setActionBarHideOffset;->PlaybackStateCompat:Lo/setTransitioning;

    .line 97
    new-instance v2, Lo/setTransitioning;

    invoke-direct {v2}, Lo/setTransitioning;-><init>()V

    iput-object v2, p0, Lo/setActionBarHideOffset;->AudioAttributesCompatParcelizer:Lo/setTransitioning;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 101
    iput v2, p0, Lo/setActionBarHideOffset;->MediaMetadataCompat:F

    const/4 v3, 0x0

    .line 102
    iput v3, p0, Lo/setActionBarHideOffset;->RatingCompat:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    iput v3, p0, Lo/setActionBarHideOffset;->MediaSessionCompatToken:F

    const/4 v3, 0x4

    .line 111
    iput v3, p0, Lo/setActionBarHideOffset;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 112
    new-array v3, v3, [F

    iput-object v3, p0, Lo/setActionBarHideOffset;->accessensureViewModelStore:[F

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/setActionBarHideOffset;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 114
    new-array v3, v3, [F

    iput-object v3, p0, Lo/setActionBarHideOffset;->ParcelableVolumeInfo:[F

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/setActionBarHideOffset;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    .line 121
    iput v1, p0, Lo/setActionBarHideOffset;->MediaDescriptionCompat:I

    .line 122
    iput v1, p0, Lo/setActionBarHideOffset;->accessgetReportFullyDrawnExecutorp:I

    const/4 v3, 0x0

    .line 123
    iput-object v3, p0, Lo/setActionBarHideOffset;->accessaddObserverForBackInvoker:Landroid/view/View;

    .line 124
    iput v1, p0, Lo/setActionBarHideOffset;->_init_lambda4:I

    .line 125
    iput v2, p0, Lo/setActionBarHideOffset;->_init_lambda2:F

    .line 126
    iput-object v3, p0, Lo/setActionBarHideOffset;->_init_lambda3:Landroid/view/animation/Interpolator;

    .line 127
    iput-boolean v0, p0, Lo/setActionBarHideOffset;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 4996
    iput-object p1, p0, Lo/setActionBarHideOffset;->PlaybackStateCompatCustomAction:Landroid/view/View;

    .line 4997
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lo/setActionBarHideOffset;->IconCompatParcelizer:I

    .line 4998
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4999
    instance-of v0, p1, Lo/setWindowTitle$asBinder;

    if-eqz v0, :cond_76

    .line 5000
    check-cast p1, Lo/setWindowTitle$asBinder;

    .line 8595
    iget-object p1, p1, Lo/setWindowTitle$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 5000
    iput-object p1, p0, Lo/setActionBarHideOffset;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    :cond_76
    return-void
.end method

.method private onTransact(Lo/setMenuPrepared;)V
    .registers 5

    .line 992
    iget-object v0, p0, Lo/setActionBarHideOffset;->PlaybackStateCompatCustomAction:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/setActionBarHideOffset;->PlaybackStateCompatCustomAction:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/setActionBarHideOffset;->PlaybackStateCompatCustomAction:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lo/setActionBarHideOffset;->PlaybackStateCompatCustomAction:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    .line 6903
    iput v0, p1, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    .line 6904
    iput v1, p1, Lo/setMenuPrepared;->RatingCompat:F

    .line 6905
    iput v2, p1, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    .line 6906
    iput p0, p1, Lo/setMenuPrepared;->onTransact:F

    return-void
.end method

.method private static read(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_9b

    if-eq p2, v1, :cond_6d

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3b

    const/4 p4, 0x4

    if-eq p2, p4, :cond_d

    return-void

    .line 1063
    :cond_d
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 1064
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    .line 1065
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p4

    .line 1066
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 1067
    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1068
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 1071
    :cond_3b
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    .line 1072
    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 1073
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, v1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 1074
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p2, p3

    div-int/2addr p2, v1

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 1075
    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1076
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 1047
    :cond_6d
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 1048
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    .line 1049
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p4

    .line 1050
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 1051
    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1052
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 1055
    :cond_9b
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 1056
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    .line 1057
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    .line 1058
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p2, p3

    div-int/2addr p2, v1

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 1059
    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1060
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method final asBinder(Landroid/graphics/Rect;Lo/setMenuCallbacks;II)V
    .registers 9

    .line 1082
    iget v0, p2, Lo/setMenuCallbacks;->onTransact:I

    if-eqz v0, :cond_9

    .line 1084
    iget-object v1, p0, Lo/setActionBarHideOffset;->_init_lambda5:Landroid/graphics/Rect;

    invoke-static {p1, v1, v0, p3, p4}, Lo/setActionBarHideOffset;->read(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 1086
    :cond_9
    iget-object p3, p0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    const/4 p4, 0x0

    iput p4, p3, Lo/setMenuPrepared;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 1087
    iget-object p3, p0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iput p4, p3, Lo/setMenuPrepared;->MediaBrowserCompatSearchResultReceiver:F

    .line 1088
    iget-object p3, p0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    invoke-direct {p0, p3}, Lo/setActionBarHideOffset;->onTransact(Lo/setMenuPrepared;)V

    .line 1089
    iget-object p3, p0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 13903
    iput p4, p3, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    .line 13904
    iput v1, p3, Lo/setMenuPrepared;->RatingCompat:F

    .line 13905
    iput v2, p3, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    .line 13906
    iput v3, p3, Lo/setMenuPrepared;->onTransact:F

    .line 1090
    iget p3, p0, Lo/setActionBarHideOffset;->IconCompatParcelizer:I

    .line 14566
    invoke-virtual {p2, p3}, Lo/setMenuCallbacks;->asInterface(I)Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    move-result-object p3

    .line 1091
    iget-object p4, p0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    invoke-virtual {p4, p3}, Lo/setMenuPrepared;->RemoteActionCompatParcelizer(Lo/setMenuCallbacks$RemoteActionCompatParcelizer;)V

    .line 1092
    iget-object p4, p3, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget p4, p4, Lo/setMenuCallbacks$asBinder;->RemoteActionCompatParcelizer:F

    iput p4, p0, Lo/setActionBarHideOffset;->MediaMetadataCompat:F

    .line 1093
    iget-object p4, p0, Lo/setActionBarHideOffset;->PlaybackStateCompat:Lo/setTransitioning;

    iget v1, p0, Lo/setActionBarHideOffset;->IconCompatParcelizer:I

    invoke-virtual {p4, p1, p2, v0, v1}, Lo/setTransitioning;->read(Landroid/graphics/Rect;Lo/setMenuCallbacks;II)V

    .line 1094
    iget-object p1, p3, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget p1, p1, Lo/setMenuCallbacks$onTransact;->write:I

    iput p1, p0, Lo/setActionBarHideOffset;->accessgetReportFullyDrawnExecutorp:I

    .line 1095
    iget-object p1, p3, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget p1, p1, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatItemReceiver:I

    iput p1, p0, Lo/setActionBarHideOffset;->_init_lambda4:I

    .line 1096
    iget-object p1, p3, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget p1, p1, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatSearchResultReceiver:F

    iput p1, p0, Lo/setActionBarHideOffset;->_init_lambda2:F

    .line 1097
    iget-object p1, p0, Lo/setActionBarHideOffset;->PlaybackStateCompatCustomAction:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p3, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget p2, p2, Lo/setMenuCallbacks$asBinder;->IconCompatParcelizer:I

    iget-object p4, p3, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget-object p4, p4, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object p3, p3, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget p3, p3, Lo/setMenuCallbacks$asBinder;->AudioAttributesCompatParcelizer:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_ac

    const/4 p1, -0x1

    if-eq p2, p1, :cond_a1

    if-eqz p2, :cond_9b

    const/4 p1, 0x1

    if-eq p2, p1, :cond_95

    const/4 p1, 0x2

    if-eq p2, p1, :cond_8f

    const/4 p1, 0x4

    if-eq p2, p1, :cond_89

    const/4 p1, 0x5

    if-eq p2, p1, :cond_83

    const/4 p1, 0x0

    goto :goto_b0

    .line 16137
    :cond_83
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_b0

    .line 16135
    :cond_89
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_b0

    .line 16131
    :cond_8f
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_b0

    .line 16129
    :cond_95
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_b0

    .line 16127
    :cond_9b
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_b0

    .line 16117
    :cond_a1
    invoke-static {p4}, Lo/findItem;->asInterface(Ljava/lang/String;)Lo/findItem;

    move-result-object p1

    .line 16118
    new-instance p2, Lo/setActionBarHideOffset$5;

    invoke-direct {p2, p1}, Lo/setActionBarHideOffset$5;-><init>(Lo/findItem;)V

    move-object p1, p2

    goto :goto_b0

    .line 16125
    :cond_ac
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 1097
    :goto_b0
    iput-object p1, p0, Lo/setActionBarHideOffset;->_init_lambda3:Landroid/view/animation/Interpolator;

    return-void
.end method

.method final asInterface(Landroid/graphics/Rect;Lo/setMenuCallbacks;II)V
    .registers 9

    .line 1143
    iget v0, p2, Lo/setMenuCallbacks;->onTransact:I

    if-eqz v0, :cond_b

    .line 1145
    iget-object v1, p0, Lo/setActionBarHideOffset;->_init_lambda5:Landroid/graphics/Rect;

    invoke-static {p1, v1, v0, p3, p4}, Lo/setActionBarHideOffset;->read(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 1146
    iget-object p1, p0, Lo/setActionBarHideOffset;->_init_lambda5:Landroid/graphics/Rect;

    .line 1148
    :cond_b
    iget-object p3, p0, Lo/setActionBarHideOffset;->write:Lo/setMenuPrepared;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p3, Lo/setMenuPrepared;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 1149
    iget-object p3, p0, Lo/setActionBarHideOffset;->write:Lo/setMenuPrepared;

    iput p4, p3, Lo/setMenuPrepared;->MediaBrowserCompatSearchResultReceiver:F

    .line 1150
    iget-object p3, p0, Lo/setActionBarHideOffset;->write:Lo/setMenuPrepared;

    invoke-direct {p0, p3}, Lo/setActionBarHideOffset;->onTransact(Lo/setMenuPrepared;)V

    .line 1151
    iget-object p3, p0, Lo/setActionBarHideOffset;->write:Lo/setMenuPrepared;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 11903
    iput p4, p3, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    .line 11904
    iput v1, p3, Lo/setMenuPrepared;->RatingCompat:F

    .line 11905
    iput v2, p3, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    .line 11906
    iput v3, p3, Lo/setMenuPrepared;->onTransact:F

    .line 1152
    iget-object p3, p0, Lo/setActionBarHideOffset;->write:Lo/setMenuPrepared;

    iget p4, p0, Lo/setActionBarHideOffset;->IconCompatParcelizer:I

    .line 12566
    invoke-virtual {p2, p4}, Lo/setMenuCallbacks;->asInterface(I)Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    move-result-object p4

    .line 1152
    invoke-virtual {p3, p4}, Lo/setMenuPrepared;->RemoteActionCompatParcelizer(Lo/setMenuCallbacks$RemoteActionCompatParcelizer;)V

    .line 1153
    iget-object p3, p0, Lo/setActionBarHideOffset;->AudioAttributesCompatParcelizer:Lo/setTransitioning;

    iget p0, p0, Lo/setActionBarHideOffset;->IconCompatParcelizer:I

    invoke-virtual {p3, p1, p2, v0, p0}, Lo/setTransitioning;->read(Landroid/graphics/Rect;Lo/setMenuCallbacks;II)V

    return-void
.end method

.method final asInterface(Landroid/view/View;FJLo/getHeaderIcon;)Z
    .registers 40

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 1240
    invoke-virtual {v0, v2, v1}, Lo/setActionBarHideOffset;->onTransact(F[F)F

    move-result v2

    .line 1242
    iget v3, v0, Lo/setActionBarHideOffset;->_init_lambda4:I

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    if-eq v3, v7, :cond_41

    int-to-float v3, v3

    div-float v3, v12, v3

    div-float v4, v2, v3

    float-to-double v4, v4

    .line 1245
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    .line 1248
    iget v5, v0, Lo/setActionBarHideOffset;->_init_lambda2:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 1249
    iget v5, v0, Lo/setActionBarHideOffset;->_init_lambda2:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v12

    .line 1251
    :cond_2b
    iget-object v5, v0, Lo/setActionBarHideOffset;->_init_lambda3:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_34

    .line 1252
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_3e

    :cond_34
    float-to-double v5, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v5, v8

    if-lez v2, :cond_3d

    move v2, v12

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    mul-float/2addr v2, v3

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    :cond_41
    move v14, v2

    .line 1259
    iget-object v2, v0, Lo/setActionBarHideOffset;->onTransact:Ljava/util/HashMap;

    if-eqz v2, :cond_5e

    .line 1260
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/startDispatchingItemsChanged;

    .line 1261
    invoke-virtual {v3, v11, v14}, Lo/startDispatchingItemsChanged;->onTransact(Landroid/view/View;F)V

    goto :goto_4e

    .line 1265
    :cond_5e
    iget-object v2, v0, Lo/setActionBarHideOffset;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/HashMap;

    const/4 v15, 0x0

    if-eqz v2, :cond_92

    .line 1266
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v1

    move v10, v15

    :goto_6d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getParentMenu;

    .line 1267
    instance-of v2, v1, Lo/getParentMenu$asBinder;

    if-eqz v2, :cond_81

    .line 1268
    move-object v9, v1

    check-cast v9, Lo/getParentMenu$asBinder;

    goto :goto_6d

    :cond_81
    move-object/from16 v2, p1

    move v3, v14

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 1271
    invoke-virtual/range {v1 .. v6}, Lo/getParentMenu;->RemoteActionCompatParcelizer(Landroid/view/View;FJLo/getHeaderIcon;)Z

    move-result v1

    or-int/2addr v10, v1

    goto :goto_6d

    :cond_8e
    move-object v1, v9

    move/from16 v16, v10

    goto :goto_94

    :cond_92
    move/from16 v16, v15

    .line 1275
    :goto_94
    iget-object v2, v0, Lo/setActionBarHideOffset;->MediaSessionCompatQueueItem:[Lo/findItemWithShortcutForKey;

    if-eqz v2, :cond_3b0

    .line 1276
    aget-object v2, v2, v15

    float-to-double v5, v14

    iget-object v8, v0, Lo/setActionBarHideOffset;->AudioAttributesImplApi21Parcelizer:[D

    invoke-virtual {v2, v5, v6, v8}, Lo/findItemWithShortcutForKey;->asInterface(D[D)V

    .line 1277
    iget-object v2, v0, Lo/setActionBarHideOffset;->MediaSessionCompatQueueItem:[Lo/findItemWithShortcutForKey;

    aget-object v2, v2, v15

    iget-object v8, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatCustomActionResultReceiver:[D

    invoke-virtual {v2, v5, v6, v8}, Lo/findItemWithShortcutForKey;->asBinder(D[D)V

    .line 1278
    iget-object v2, v0, Lo/setActionBarHideOffset;->asInterface:Lo/findItemWithShortcutForKey;

    if-eqz v2, :cond_bc

    .line 1279
    iget-object v8, v0, Lo/setActionBarHideOffset;->AudioAttributesImplApi21Parcelizer:[D

    array-length v10, v8

    if-lez v10, :cond_bc

    .line 1280
    invoke-virtual {v2, v5, v6, v8}, Lo/findItemWithShortcutForKey;->asInterface(D[D)V

    .line 1281
    iget-object v2, v0, Lo/setActionBarHideOffset;->asInterface:Lo/findItemWithShortcutForKey;

    iget-object v8, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatCustomActionResultReceiver:[D

    invoke-virtual {v2, v5, v6, v8}, Lo/findItemWithShortcutForKey;->asBinder(D[D)V

    .line 1285
    :cond_bc
    iget-boolean v2, v0, Lo/setActionBarHideOffset;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-nez v2, :cond_26d

    .line 1286
    iget-object v2, v0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iget-object v10, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatMediaItem:[I

    iget-object v12, v0, Lo/setActionBarHideOffset;->AudioAttributesImplApi21Parcelizer:[D

    iget-object v13, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatCustomActionResultReceiver:[D

    iget-boolean v7, v0, Lo/setActionBarHideOffset;->AudioAttributesImplApi26Parcelizer:Z

    .line 8493
    iget v3, v2, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    .line 8494
    iget v4, v2, Lo/setMenuPrepared;->RatingCompat:F

    .line 8495
    iget v8, v2, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    .line 8496
    iget v15, v2, Lo/setMenuPrepared;->onTransact:F

    .line 8508
    array-length v9, v10

    if-eqz v9, :cond_f3

    iget-object v9, v2, Lo/setMenuPrepared;->AudioAttributesImplBaseParcelizer:[D

    array-length v9, v9

    move/from16 v18, v3

    array-length v3, v10

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    aget v3, v10, v3

    if-gt v9, v3, :cond_f5

    .line 8509
    array-length v3, v10

    add-int/lit8 v3, v3, -0x1

    aget v3, v10, v3

    add-int/lit8 v3, v3, 0x1

    .line 8510
    new-array v9, v3, [D

    iput-object v9, v2, Lo/setMenuPrepared;->AudioAttributesImplBaseParcelizer:[D

    .line 8511
    new-array v3, v3, [D

    iput-object v3, v2, Lo/setMenuPrepared;->MediaBrowserCompatMediaItem:[D

    goto :goto_f5

    :cond_f3
    move/from16 v18, v3

    .line 8513
    :cond_f5
    :goto_f5
    iget-object v3, v2, Lo/setMenuPrepared;->AudioAttributesImplBaseParcelizer:[D

    move/from16 v19, v8

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v3, v8, v9}, Ljava/util/Arrays;->fill([DD)V

    const/4 v3, 0x0

    .line 8514
    :goto_ff
    array-length v8, v10

    if-ge v3, v8, :cond_113

    .line 8515
    iget-object v8, v2, Lo/setMenuPrepared;->AudioAttributesImplBaseParcelizer:[D

    aget v9, v10, v3

    aget-wide v20, v12, v3

    aput-wide v20, v8, v9

    .line 8516
    iget-object v8, v2, Lo/setMenuPrepared;->MediaBrowserCompatMediaItem:[D

    aget-wide v20, v13, v3

    aput-wide v20, v8, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_ff

    :cond_113
    const/high16 v3, 0x7fc00000    # Float.NaN

    move-object/from16 v21, v1

    move v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    move v4, v3

    move/from16 v3, v18

    const/16 v18, 0x0

    .line 8519
    :goto_122
    iget-object v1, v2, Lo/setMenuPrepared;->AudioAttributesImplBaseParcelizer:[D

    move/from16 v22, v14

    array-length v14, v1

    const-wide/16 v23, 0x0

    if-ge v9, v14, :cond_179

    .line 8520
    aget-wide v25, v1, v9

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_16e

    .line 8524
    iget-object v1, v2, Lo/setMenuPrepared;->AudioAttributesImplBaseParcelizer:[D

    aget-wide v25, v1, v9

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_143

    iget-object v1, v2, Lo/setMenuPrepared;->AudioAttributesImplBaseParcelizer:[D

    aget-wide v25, v1, v9

    add-double v23, v25, v23

    :cond_143
    move-wide/from16 v0, v23

    double-to-float v0, v0

    .line 8525
    iget-object v1, v2, Lo/setMenuPrepared;->MediaBrowserCompatMediaItem:[D

    move/from16 v25, v15

    aget-wide v14, v1, v9

    double-to-float v1, v14

    const/4 v14, 0x1

    if-eq v9, v14, :cond_16b

    const/4 v14, 0x2

    if-eq v9, v14, :cond_168

    const/4 v14, 0x3

    if-eq v9, v14, :cond_163

    const/4 v14, 0x4

    if-eq v9, v14, :cond_15f

    const/4 v1, 0x5

    if-eq v9, v1, :cond_15d

    goto :goto_170

    :cond_15d
    move v4, v0

    goto :goto_170

    :cond_15f
    move v15, v0

    move/from16 v20, v1

    goto :goto_172

    :cond_163
    move/from16 v19, v0

    move/from16 v18, v1

    goto :goto_170

    :cond_168
    move v8, v0

    move v12, v1

    goto :goto_170

    :cond_16b
    move v3, v0

    move v10, v1

    goto :goto_170

    :cond_16e
    move/from16 v25, v15

    :goto_170
    move/from16 v15, v25

    :goto_172
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v14, v22

    goto :goto_122

    :cond_179
    move/from16 v25, v15

    .line 8556
    iget-object v0, v2, Lo/setMenuPrepared;->write:Lo/setActionBarHideOffset;

    if-eqz v0, :cond_20a

    const/4 v1, 0x2

    .line 8557
    new-array v2, v1, [F

    .line 8558
    new-array v9, v1, [F

    .line 8560
    invoke-virtual {v0, v5, v6, v2, v9}, Lo/setActionBarHideOffset;->read(D[F[F)V

    const/4 v0, 0x0

    .line 8561
    aget v1, v2, v0

    const/4 v15, 0x1

    .line 8562
    aget v2, v2, v15

    .line 8567
    aget v14, v9, v0

    .line 8568
    aget v0, v9, v15

    move-wide/from16 v26, v5

    float-to-double v5, v1

    move v1, v4

    float-to-double v3, v3

    float-to-double v8, v8

    .line 8571
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v28, v28, v3

    add-double v5, v5, v28

    move/from16 v28, v7

    const/high16 v15, 0x40000000    # 2.0f

    div-float v7, v19, v15

    move/from16 v18, v0

    move/from16 v29, v1

    float-to-double v0, v7

    sub-double/2addr v5, v0

    double-to-float v0, v5

    float-to-double v1, v2

    .line 8572
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    sub-double/2addr v1, v5

    div-float v5, v25, v15

    float-to-double v5, v5

    sub-double/2addr v1, v5

    double-to-float v1, v1

    float-to-double v5, v14

    float-to-double v14, v10

    .line 8573
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    move v2, v0

    move v7, v1

    float-to-double v0, v12

    mul-double v30, v30, v14

    add-double v5, v5, v30

    mul-double v32, v32, v3

    mul-double v32, v32, v0

    add-double v5, v5, v32

    double-to-float v5, v5

    move v10, v7

    move/from16 v6, v18

    float-to-double v6, v6

    .line 8574
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    mul-double v14, v14, v30

    sub-double/2addr v6, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v3

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    double-to-float v0, v6

    .line 8579
    array-length v1, v13

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1ef

    float-to-double v3, v5

    const/4 v1, 0x0

    .line 8580
    aput-wide v3, v13, v1

    float-to-double v3, v0

    const/4 v1, 0x1

    .line 8581
    aput-wide v3, v13, v1

    .line 8583
    :cond_1ef
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_207

    move/from16 v4, v29

    float-to-double v3, v4

    float-to-double v0, v0

    float-to-double v5, v5

    .line 8584
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v3, v0

    double-to-float v0, v3

    .line 8585
    invoke-virtual {v11, v0}, Landroid/view/View;->setRotation(F)V

    :cond_207
    move v3, v2

    move v8, v10

    goto :goto_230

    :cond_20a
    move-wide/from16 v26, v5

    move/from16 v28, v7

    .line 8590
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_230

    const/high16 v0, 0x40000000    # 2.0f

    div-float v18, v18, v0

    div-float v20, v20, v0

    float-to-double v0, v4

    add-float v12, v12, v20

    float-to-double v4, v12

    add-float v10, v10, v18

    float-to-double v6, v10

    .line 8600
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    add-double/2addr v0, v4

    add-double v0, v0, v23

    double-to-float v0, v0

    .line 8601
    invoke-virtual {v11, v0}, Landroid/view/View;->setRotation(F)V

    .line 8608
    :cond_230
    :goto_230
    instance-of v0, v11, Lo/setContentHeight;

    if-eqz v0, :cond_23b

    .line 8613
    move-object v0, v11

    check-cast v0, Lo/setContentHeight;

    :goto_237
    move-object/from16 v0, p0

    const/4 v1, 0x0

    goto :goto_26a

    :cond_23b
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    float-to-int v1, v3

    add-float/2addr v8, v0

    float-to-int v0, v8

    add-float v3, v3, v19

    float-to-int v2, v3

    add-float v8, v8, v25

    float-to-int v3, v8

    sub-int v4, v2, v1

    sub-int v5, v3, v0

    .line 8631
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ne v4, v6, :cond_259

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-ne v5, v6, :cond_259

    if-eqz v28, :cond_266

    :cond_259
    const/high16 v6, 0x40000000    # 2.0f

    .line 8634
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 8635
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 8637
    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    .line 8640
    :cond_266
    invoke-virtual {v11, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_237

    .line 1287
    :goto_26a
    iput-boolean v1, v0, Lo/setActionBarHideOffset;->AudioAttributesImplApi26Parcelizer:Z

    goto :goto_273

    :cond_26d
    move-object/from16 v21, v1

    move-wide/from16 v26, v5

    move/from16 v22, v14

    .line 1289
    :goto_273
    iget v1, v0, Lo/setActionBarHideOffset;->accessgetReportFullyDrawnExecutorp:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2d4

    .line 1290
    iget-object v1, v0, Lo/setActionBarHideOffset;->accessaddObserverForBackInvoker:Landroid/view/View;

    if-nez v1, :cond_28a

    .line 1291
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1292
    iget v2, v0, Lo/setActionBarHideOffset;->accessgetReportFullyDrawnExecutorp:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lo/setActionBarHideOffset;->accessaddObserverForBackInvoker:Landroid/view/View;

    .line 1294
    :cond_28a
    iget-object v1, v0, Lo/setActionBarHideOffset;->accessaddObserverForBackInvoker:Landroid/view/View;

    if-eqz v1, :cond_2d4

    .line 1295
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Lo/setActionBarHideOffset;->accessaddObserverForBackInvoker:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 1296
    iget-object v3, v0, Lo/setActionBarHideOffset;->accessaddObserverForBackInvoker:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Lo/setActionBarHideOffset;->accessaddObserverForBackInvoker:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 1297
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_2d4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_2d4

    .line 1298
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 1299
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v2

    .line 1300
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    sub-float/2addr v1, v4

    .line 1301
    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    .line 1306
    :cond_2d4
    iget-object v1, v0, Lo/setActionBarHideOffset;->onTransact:Ljava/util/HashMap;

    if-eqz v1, :cond_316

    .line 1307
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_316

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNonActionItems;

    .line 1308
    instance-of v3, v2, Lo/startDispatchingItemsChanged$onTransact;

    if-eqz v3, :cond_311

    iget-object v3, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatCustomActionResultReceiver:[D

    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_311

    .line 1309
    check-cast v2, Lo/startDispatchingItemsChanged$onTransact;

    const/4 v4, 0x0

    aget-wide v6, v3, v4

    aget-wide v3, v3, v5

    move/from16 v12, v22

    .line 9139
    invoke-virtual {v2, v12}, Lo/getNonActionItems;->read(F)F

    move-result v2

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v11, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_313

    :cond_311
    move/from16 v12, v22

    :goto_313
    move/from16 v22, v12

    goto :goto_2e0

    :cond_316
    move/from16 v12, v22

    if-eqz v21, :cond_33a

    .line 1315
    iget-object v1, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatCustomActionResultReceiver:[D

    const/4 v2, 0x0

    aget-wide v7, v1, v2

    const/4 v9, 0x1

    aget-wide v13, v1, v9

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move v4, v12

    move/from16 v22, v12

    move-wide/from16 v11, v26

    move-wide/from16 v5, p3

    move v15, v9

    move-wide v9, v13

    invoke-virtual/range {v1 .. v10}, Lo/getParentMenu$asBinder;->onTransact(Landroid/view/View;Lo/getHeaderIcon;FJDD)Z

    move-result v1

    or-int v1, v1, v16

    move/from16 v16, v1

    goto :goto_33f

    :cond_33a
    move/from16 v22, v12

    move-wide/from16 v11, v26

    const/4 v15, 0x1

    :goto_33f
    move v9, v15

    .line 1319
    :goto_340
    iget-object v1, v0, Lo/setActionBarHideOffset;->MediaSessionCompatQueueItem:[Lo/findItemWithShortcutForKey;

    array-length v2, v1

    if-ge v9, v2, :cond_367

    .line 1320
    aget-object v1, v1, v9

    .line 1321
    iget-object v2, v0, Lo/setActionBarHideOffset;->accessensureViewModelStore:[F

    invoke-virtual {v1, v11, v12, v2}, Lo/findItemWithShortcutForKey;->RemoteActionCompatParcelizer(D[F)V

    .line 1322
    iget-object v1, v0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iget-object v1, v1, Lo/setMenuPrepared;->asBinder:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lo/setActionBarHideOffset;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Ljava/lang/String;

    add-int/lit8 v3, v9, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExpandedActionViewsExclusive;

    iget-object v2, v0, Lo/setActionBarHideOffset;->accessensureViewModelStore:[F

    move-object/from16 v3, p1

    move-wide v4, v11

    invoke-static {v1, v3, v2}, Lo/setQwertyMode;->asBinder(Lo/setExpandedActionViewsExclusive;Landroid/view/View;[F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_340

    :cond_367
    move-object/from16 v3, p1

    .line 1325
    iget-object v1, v0, Lo/setActionBarHideOffset;->PlaybackStateCompat:Lo/setTransitioning;

    iget v1, v1, Lo/setTransitioning;->AudioAttributesImplApi26Parcelizer:I

    if-nez v1, :cond_398

    const/4 v1, 0x0

    cmpg-float v1, v22, v1

    if-gtz v1, :cond_37c

    .line 1327
    iget-object v1, v0, Lo/setActionBarHideOffset;->PlaybackStateCompat:Lo/setTransitioning;

    iget v1, v1, Lo/setTransitioning;->MediaMetadataCompat:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_398

    :cond_37c
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v22, v1

    if-ltz v1, :cond_38a

    .line 1329
    iget-object v1, v0, Lo/setActionBarHideOffset;->AudioAttributesCompatParcelizer:Lo/setTransitioning;

    iget v1, v1, Lo/setTransitioning;->MediaMetadataCompat:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_398

    .line 1330
    :cond_38a
    iget-object v1, v0, Lo/setActionBarHideOffset;->AudioAttributesCompatParcelizer:Lo/setTransitioning;

    iget v1, v1, Lo/setTransitioning;->MediaMetadataCompat:I

    iget-object v2, v0, Lo/setActionBarHideOffset;->PlaybackStateCompat:Lo/setTransitioning;

    iget v2, v2, Lo/setTransitioning;->MediaMetadataCompat:I

    if-eq v1, v2, :cond_398

    const/4 v1, 0x0

    .line 1331
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1335
    :cond_398
    :goto_398
    iget-object v1, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatSearchResultReceiver:[Lo/setTabContainer;

    if-eqz v1, :cond_3ac

    const/4 v1, 0x0

    .line 1336
    :goto_39d
    iget-object v2, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatSearchResultReceiver:[Lo/setTabContainer;

    array-length v4, v2

    if-ge v1, v4, :cond_3ac

    .line 1337
    aget-object v2, v2, v1

    move/from16 v4, v22

    invoke-virtual {v2, v4, v3}, Lo/setTabContainer;->asBinder(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_39d

    :cond_3ac
    move/from16 v4, v22

    goto/16 :goto_42c

    :cond_3b0
    move-object v3, v11

    move v4, v14

    const/4 v15, 0x1

    .line 1343
    iget-object v1, v0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iget v1, v1, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    iget-object v2, v0, Lo/setActionBarHideOffset;->write:Lo/setMenuPrepared;

    iget v2, v2, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    iget-object v5, v0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iget v5, v5, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    .line 1344
    iget-object v6, v0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iget v6, v6, Lo/setMenuPrepared;->RatingCompat:F

    iget-object v7, v0, Lo/setActionBarHideOffset;->write:Lo/setMenuPrepared;

    iget v7, v7, Lo/setMenuPrepared;->RatingCompat:F

    iget-object v8, v0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iget v8, v8, Lo/setMenuPrepared;->RatingCompat:F

    .line 1345
    iget-object v9, v0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iget v9, v9, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    iget-object v10, v0, Lo/setActionBarHideOffset;->write:Lo/setMenuPrepared;

    iget v10, v10, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    iget-object v11, v0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iget v11, v11, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    .line 1346
    iget-object v12, v0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iget v12, v12, Lo/setMenuPrepared;->onTransact:F

    iget-object v13, v0, Lo/setActionBarHideOffset;->write:Lo/setMenuPrepared;

    iget v13, v13, Lo/setMenuPrepared;->onTransact:F

    iget-object v14, v0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iget v14, v14, Lo/setMenuPrepared;->onTransact:F

    sub-float/2addr v2, v5

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v5, v1

    sub-float/2addr v7, v8

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    float-to-int v2, v6

    sub-float/2addr v10, v11

    mul-float/2addr v10, v4

    add-float/2addr v9, v10

    add-float/2addr v1, v9

    float-to-int v1, v1

    sub-float/2addr v13, v14

    mul-float/2addr v13, v4

    add-float/2addr v12, v13

    add-float/2addr v6, v12

    float-to-int v6, v6

    .line 1362
    iget-object v7, v0, Lo/setActionBarHideOffset;->write:Lo/setMenuPrepared;

    iget v7, v7, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    iget-object v8, v0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iget v8, v8, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_415

    iget-object v7, v0, Lo/setActionBarHideOffset;->write:Lo/setMenuPrepared;

    iget v7, v7, Lo/setMenuPrepared;->onTransact:F

    iget-object v8, v0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iget v8, v8, Lo/setMenuPrepared;->onTransact:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_415

    iget-boolean v7, v0, Lo/setActionBarHideOffset;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v7, :cond_429

    :cond_415
    sub-int v7, v1, v5

    const/high16 v8, 0x40000000    # 2.0f

    .line 1364
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    sub-int v9, v6, v2

    .line 1365
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1366
    invoke-virtual {v3, v7, v8}, Landroid/view/View;->measure(II)V

    const/4 v7, 0x0

    .line 1367
    iput-boolean v7, v0, Lo/setActionBarHideOffset;->AudioAttributesImplApi26Parcelizer:Z

    .line 1369
    :cond_429
    invoke-virtual {v3, v5, v2, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 1372
    :goto_42c
    iget-object v1, v0, Lo/setActionBarHideOffset;->read:Ljava/util/HashMap;

    if-eqz v1, :cond_468

    .line 1373
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_438
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_468

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/stopDispatchingItemsChanged;

    .line 1374
    instance-of v5, v2, Lo/stopDispatchingItemsChanged$onTransact;

    if-eqz v5, :cond_463

    .line 1375
    check-cast v2, Lo/stopDispatchingItemsChanged$onTransact;

    iget-object v5, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatCustomActionResultReceiver:[D

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    aget-wide v9, v5, v15

    .line 10122
    invoke-virtual {v2, v4}, Lo/getExpandedItem;->asInterface(F)F

    move-result v2

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v5, v7

    add-float/2addr v2, v5

    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_438

    :cond_463
    const/4 v6, 0x0

    .line 1378
    invoke-virtual {v2, v3, v4}, Lo/stopDispatchingItemsChanged;->asBinder(Landroid/view/View;F)V

    goto :goto_438

    :cond_468
    return v16
.end method

.method final onTransact(F[F)F
    .registers 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_9

    .line 1176
    aput v2, p2, v1

    goto :goto_28

    .line 1177
    :cond_9
    iget v3, p0, Lo/setActionBarHideOffset;->MediaSessionCompatToken:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_28

    .line 1178
    iget v4, p0, Lo/setActionBarHideOffset;->RatingCompat:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_19

    move p1, v0

    :cond_19
    cmpl-float v5, p1, v4

    if-lez v5, :cond_28

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_28

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    .line 1184
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1190
    :cond_28
    :goto_28
    iget-object v3, p0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iget-object v3, v3, Lo/setMenuPrepared;->AudioAttributesImplApi26Parcelizer:Lo/findItem;

    .line 1193
    iget-object p0, p0, Lo/setActionBarHideOffset;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v4, 0x7fc00000    # Float.NaN

    :cond_34
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setMenuPrepared;

    .line 1194
    iget-object v6, v5, Lo/setMenuPrepared;->AudioAttributesImplApi26Parcelizer:Lo/findItem;

    if-eqz v6, :cond_34

    .line 1195
    iget v6, v5, Lo/setMenuPrepared;->MediaBrowserCompatCustomActionResultReceiver:F

    cmpg-float v6, v6, p1

    if-gez v6, :cond_4f

    .line 1196
    iget-object v3, v5, Lo/setMenuPrepared;->AudioAttributesImplApi26Parcelizer:Lo/findItem;

    .line 1197
    iget v0, v5, Lo/setMenuPrepared;->MediaBrowserCompatCustomActionResultReceiver:F

    goto :goto_34

    .line 1199
    :cond_4f
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 1200
    iget v4, v5, Lo/setMenuPrepared;->MediaBrowserCompatCustomActionResultReceiver:F

    goto :goto_34

    :cond_58
    if-eqz v3, :cond_77

    .line 1207
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_61

    goto :goto_62

    :cond_61
    move v2, v4

    :goto_62
    sub-float/2addr v2, v0

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    float-to-double p0, p1

    .line 1211
    invoke-virtual {v3, p0, p1}, Lo/findItem;->RemoteActionCompatParcelizer(D)D

    move-result-wide v4

    double-to-float v4, v4

    if-eqz p2, :cond_74

    .line 1214
    invoke-virtual {v3, p0, p1}, Lo/findItem;->onTransact(D)D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p2, v1

    :cond_74
    mul-float/2addr v4, v2

    add-float/2addr v4, v0

    return v4

    :cond_77
    return p1
.end method

.method public final onTransact(IIJ)V
    .registers 47

    move-object/from16 v0, p0

    .line 634
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 635
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 636
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 637
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 638
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 650
    iget v5, v0, Lo/setActionBarHideOffset;->MediaDescriptionCompat:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_24

    .line 651
    iget-object v7, v0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iput v5, v7, Lo/setMenuPrepared;->AudioAttributesImplApi21Parcelizer:I

    .line 654
    :cond_24
    iget-object v5, v0, Lo/setActionBarHideOffset;->PlaybackStateCompat:Lo/setTransitioning;

    iget-object v7, v0, Lo/setActionBarHideOffset;->AudioAttributesCompatParcelizer:Lo/setTransitioning;

    .line 26094
    iget v8, v5, Lo/setTransitioning;->RemoteActionCompatParcelizer:F

    iget v9, v7, Lo/setTransitioning;->RemoteActionCompatParcelizer:F

    invoke-static {v8, v9}, Lo/setTransitioning;->onTransact(FF)Z

    move-result v8

    const-string v9, "alpha"

    if-eqz v8, :cond_37

    .line 26095
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26097
    :cond_37
    iget v8, v5, Lo/setTransitioning;->asInterface:F

    iget v10, v7, Lo/setTransitioning;->asInterface:F

    invoke-static {v8, v10}, Lo/setTransitioning;->onTransact(FF)Z

    move-result v8

    const-string v10, "elevation"

    if-eqz v8, :cond_46

    .line 26098
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26100
    :cond_46
    iget v8, v5, Lo/setTransitioning;->MediaMetadataCompat:I

    iget v11, v7, Lo/setTransitioning;->MediaMetadataCompat:I

    if-eq v8, v11, :cond_57

    iget v12, v5, Lo/setTransitioning;->AudioAttributesImplApi26Parcelizer:I

    if-nez v12, :cond_57

    if-eqz v8, :cond_54

    if-nez v11, :cond_57

    .line 26104
    :cond_54
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26106
    :cond_57
    iget v8, v5, Lo/setTransitioning;->AudioAttributesCompatParcelizer:F

    iget v11, v7, Lo/setTransitioning;->AudioAttributesCompatParcelizer:F

    invoke-static {v8, v11}, Lo/setTransitioning;->onTransact(FF)Z

    move-result v8

    const-string v11, "rotation"

    if-eqz v8, :cond_66

    .line 26107
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26109
    :cond_66
    iget v8, v5, Lo/setTransitioning;->read:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v12, "transitionPathRotate"

    if-eqz v8, :cond_78

    iget v8, v7, Lo/setTransitioning;->read:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7b

    .line 26110
    :cond_78
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26112
    :cond_7b
    iget v8, v5, Lo/setTransitioning;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "progress"

    if-eqz v8, :cond_8d

    iget v8, v7, Lo/setTransitioning;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_90

    .line 26113
    :cond_8d
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26115
    :cond_90
    iget v8, v5, Lo/setTransitioning;->write:F

    iget v14, v7, Lo/setTransitioning;->write:F

    invoke-static {v8, v14}, Lo/setTransitioning;->onTransact(FF)Z

    move-result v8

    const-string v14, "rotationX"

    if-eqz v8, :cond_9f

    .line 26116
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26118
    :cond_9f
    iget v8, v5, Lo/setTransitioning;->IconCompatParcelizer:F

    iget v15, v7, Lo/setTransitioning;->IconCompatParcelizer:F

    invoke-static {v8, v15}, Lo/setTransitioning;->onTransact(FF)Z

    move-result v8

    const-string v15, "rotationY"

    if-eqz v8, :cond_ae

    .line 26119
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26121
    :cond_ae
    iget v8, v5, Lo/setTransitioning;->onTransact:F

    iget v6, v7, Lo/setTransitioning;->onTransact:F

    invoke-static {v8, v6}, Lo/setTransitioning;->onTransact(FF)Z

    move-result v6

    if-eqz v6, :cond_bd

    .line 26122
    const-string v6, "transformPivotX"

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26124
    :cond_bd
    iget v6, v5, Lo/setTransitioning;->asBinder:F

    iget v8, v7, Lo/setTransitioning;->asBinder:F

    invoke-static {v6, v8}, Lo/setTransitioning;->onTransact(FF)Z

    move-result v6

    if-eqz v6, :cond_cc

    .line 26125
    const-string v6, "transformPivotY"

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26127
    :cond_cc
    iget v6, v5, Lo/setTransitioning;->MediaBrowserCompatCustomActionResultReceiver:F

    iget v8, v7, Lo/setTransitioning;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v6, v8}, Lo/setTransitioning;->onTransact(FF)Z

    move-result v6

    const-string v8, "scaleX"

    if-eqz v6, :cond_db

    .line 26128
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26130
    :cond_db
    iget v6, v5, Lo/setTransitioning;->MediaBrowserCompatItemReceiver:F

    move-object/from16 v17, v14

    iget v14, v7, Lo/setTransitioning;->MediaBrowserCompatItemReceiver:F

    invoke-static {v6, v14}, Lo/setTransitioning;->onTransact(FF)Z

    move-result v6

    const-string v14, "scaleY"

    if-eqz v6, :cond_ec

    .line 26131
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26133
    :cond_ec
    iget v6, v5, Lo/setTransitioning;->MediaBrowserCompatMediaItem:F

    move-object/from16 v18, v15

    iget v15, v7, Lo/setTransitioning;->MediaBrowserCompatMediaItem:F

    invoke-static {v6, v15}, Lo/setTransitioning;->onTransact(FF)Z

    move-result v6

    const-string v15, "translationX"

    if-eqz v6, :cond_fd

    .line 26134
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26136
    :cond_fd
    iget v6, v5, Lo/setTransitioning;->AudioAttributesImplBaseParcelizer:F

    move-object/from16 v19, v15

    iget v15, v7, Lo/setTransitioning;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v6, v15}, Lo/setTransitioning;->onTransact(FF)Z

    move-result v6

    const-string v15, "translationY"

    if-eqz v6, :cond_10e

    .line 26137
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26139
    :cond_10e
    iget v5, v5, Lo/setTransitioning;->MediaBrowserCompatSearchResultReceiver:F

    iget v6, v7, Lo/setTransitioning;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v5, v6}, Lo/setTransitioning;->onTransact(FF)Z

    move-result v5

    const-string v6, "translationZ"

    if-eqz v5, :cond_11d

    .line 26140
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 660
    :cond_11d
    iget-object v5, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    if-eqz v5, :cond_1b3

    .line 661
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v20, 0x0

    :goto_127
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1ac

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, Lo/setVisibility;

    move-object/from16 v21, v5

    .line 662
    instance-of v5, v7, Lo/setSplitBackground;

    if-eqz v5, :cond_174

    .line 663
    check-cast v7, Lo/setSplitBackground;

    .line 664
    new-instance v5, Lo/setMenuPrepared;

    move-object/from16 v29, v15

    iget-object v15, v0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    move-object/from16 v30, v6

    iget-object v6, v0, Lo/setActionBarHideOffset;->write:Lo/setMenuPrepared;

    move-object/from16 v23, v5

    move/from16 v24, p1

    move/from16 v25, p2

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v28}, Lo/setMenuPrepared;-><init>(IILo/setSplitBackground;Lo/setMenuPrepared;Lo/setMenuPrepared;)V

    .line 27602
    iget-object v6, v0, Lo/setActionBarHideOffset;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_160

    .line 27604
    iget v15, v5, Lo/setMenuPrepared;->MediaBrowserCompatSearchResultReceiver:F

    .line 27606
    :cond_160
    iget-object v15, v0, Lo/setActionBarHideOffset;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    neg-int v6, v6

    const/16 v22, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v15, v6, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 665
    iget v5, v7, Lo/setCustomView;->MediaDescriptionCompat:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1a4

    .line 666
    iget v5, v7, Lo/setCustomView;->MediaDescriptionCompat:I

    iput v5, v0, Lo/setActionBarHideOffset;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    goto :goto_1a4

    :cond_174
    move-object/from16 v30, v6

    move-object/from16 v29, v15

    .line 668
    instance-of v5, v7, Lo/setHeaderTitle;

    if-eqz v5, :cond_180

    .line 669
    invoke-virtual {v7, v3}, Lo/setVisibility;->asBinder(Ljava/util/HashSet;)V

    goto :goto_1a4

    .line 670
    :cond_180
    instance-of v5, v7, Lo/setStackedBackground;

    if-eqz v5, :cond_188

    .line 671
    invoke-virtual {v7, v1}, Lo/setVisibility;->asBinder(Ljava/util/HashSet;)V

    goto :goto_1a4

    .line 672
    :cond_188
    instance-of v5, v7, Lo/setTabContainer;

    if-eqz v5, :cond_19e

    if-nez v20, :cond_194

    .line 674
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_196

    :cond_194
    move-object/from16 v5, v20

    .line 676
    :goto_196
    check-cast v7, Lo/setTabContainer;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v5

    goto :goto_1a4

    .line 678
    :cond_19e
    invoke-virtual {v7, v4}, Lo/setVisibility;->RemoteActionCompatParcelizer(Ljava/util/HashMap;)V

    .line 679
    invoke-virtual {v7, v2}, Lo/setVisibility;->asBinder(Ljava/util/HashSet;)V

    :cond_1a4
    :goto_1a4
    move-object/from16 v5, v21

    move-object/from16 v15, v29

    move-object/from16 v6, v30

    goto/16 :goto_127

    :cond_1ac
    move-object/from16 v30, v6

    move-object/from16 v29, v15

    move-object/from16 v5, v20

    goto :goto_1b8

    :cond_1b3
    move-object/from16 v30, v6

    move-object/from16 v29, v15

    const/4 v5, 0x0

    :goto_1b8
    const/4 v6, 0x0

    if-eqz v5, :cond_1c5

    .line 687
    new-array v7, v6, [Lo/setTabContainer;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lo/setTabContainer;

    iput-object v5, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatSearchResultReceiver:[Lo/setTabContainer;

    .line 715
    :cond_1c5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    const/16 v20, 0x4

    if-nez v5, :cond_47d

    .line 716
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lo/setActionBarHideOffset;->onTransact:Ljava/util/HashMap;

    .line 717
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_404

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/String;

    .line 719
    const-string v15, "CUSTOM,"

    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_243

    .line 720
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 721
    const-string v6, ","

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/16 v22, 0x1

    aget-object v6, v6, v22

    move-object/from16 v25, v5

    .line 722
    iget-object v5, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_205
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_22f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v5

    move-object/from16 v5, v26

    check-cast v5, Lo/setVisibility;

    move-object/from16 v26, v3

    .line 723
    iget-object v3, v5, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    if-eqz v3, :cond_22a

    .line 726
    iget-object v3, v5, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setExpandedActionViewsExclusive;

    if-eqz v3, :cond_22a

    .line 728
    iget v5, v5, Lo/setVisibility;->read:I

    invoke-virtual {v15, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_22a
    move-object/from16 v3, v26

    move-object/from16 v5, v27

    goto :goto_205

    :cond_22f
    move-object/from16 v26, v3

    .line 28036
    new-instance v3, Lo/startDispatchingItemsChanged$read;

    invoke-direct {v3, v7, v15}, Lo/startDispatchingItemsChanged$read;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object/from16 v15, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v29

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v30

    goto/16 :goto_3d7

    :cond_243
    move-object/from16 v26, v3

    move-object/from16 v25, v5

    .line 29040
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_12c0

    goto/16 :goto_2e6

    :sswitch_253
    const-string v3, "waveOffset"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e6

    const/16 v3, 0xf

    goto :goto_2aa

    :sswitch_25e
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e6

    const/16 v3, 0xe

    goto :goto_2aa

    :sswitch_267
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e6

    const/16 v3, 0xd

    goto :goto_2aa

    :sswitch_270
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e6

    const/16 v3, 0xc

    goto :goto_2aa

    :sswitch_279
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e6

    const/16 v3, 0xb

    goto :goto_2aa

    :sswitch_282
    const-string v3, "transformPivotY"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e6

    const/16 v3, 0xa

    goto :goto_2aa

    :sswitch_28d
    const-string v3, "transformPivotX"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e6

    const/16 v3, 0x9

    goto :goto_2aa

    :sswitch_298
    const-string v3, "waveVariesBy"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e6

    const/16 v3, 0x8

    goto :goto_2aa

    :sswitch_2a3
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e6

    const/4 v3, 0x7

    :goto_2aa
    move-object/from16 v15, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v29

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move/from16 v17, v3

    move-object/from16 v3, v30

    goto/16 :goto_36a

    :sswitch_2ba
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e6

    move-object/from16 v15, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    const/16 v17, 0x6

    goto/16 :goto_36a

    :sswitch_2d0
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e6

    move-object/from16 v15, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    const/16 v17, 0x5

    goto/16 :goto_36a

    :cond_2e6
    :goto_2e6
    move-object/from16 v15, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    goto/16 :goto_34e

    :sswitch_2f0
    move-object/from16 v3, v30

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v15, v18

    move-object/from16 v6, v19

    if-eqz v5, :cond_306

    move-object/from16 v5, v29

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move/from16 v17, v20

    goto/16 :goto_36a

    :cond_306
    move-object/from16 v5, v29

    goto :goto_34e

    :sswitch_309
    move-object/from16 v5, v29

    move-object/from16 v3, v30

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v15, v18

    if-eqz v6, :cond_31e

    move-object/from16 v6, v19

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    const/16 v17, 0x3

    goto :goto_36a

    :cond_31e
    move-object/from16 v6, v19

    goto :goto_34e

    :sswitch_321
    move-object/from16 v6, v19

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_336

    move-object/from16 v15, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    const/16 v17, 0x2

    goto :goto_36a

    :cond_336
    move-object/from16 v15, v18

    goto :goto_34e

    :sswitch_339
    move-object/from16 v15, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_34e

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    const/16 v17, 0x1

    goto :goto_36a

    :cond_34e
    :goto_34e
    move-object/from16 v18, v2

    move-object/from16 v2, v17

    goto :goto_368

    :sswitch_353
    move-object/from16 v15, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_368

    const/16 v17, 0x0

    goto :goto_36a

    :cond_368
    :goto_368
    const/16 v17, -0x1

    :goto_36a
    packed-switch v17, :pswitch_data_1302

    move-object/from16 v17, v2

    const/4 v2, 0x0

    goto/16 :goto_3d7

    .line 29062
    :pswitch_372
    new-instance v17, Lo/startDispatchingItemsChanged$RemoteActionCompatParcelizer;

    invoke-direct/range {v17 .. v17}, Lo/startDispatchingItemsChanged$RemoteActionCompatParcelizer;-><init>()V

    goto :goto_3d1

    .line 29042
    :pswitch_378
    new-instance v17, Lo/startDispatchingItemsChanged$RemoteActionCompatParcelizer;

    invoke-direct/range {v17 .. v17}, Lo/startDispatchingItemsChanged$RemoteActionCompatParcelizer;-><init>()V

    goto :goto_3d1

    .line 29056
    :pswitch_37e
    new-instance v17, Lo/startDispatchingItemsChanged$onTransact;

    invoke-direct/range {v17 .. v17}, Lo/startDispatchingItemsChanged$onTransact;-><init>()V

    goto :goto_3d1

    .line 29044
    :pswitch_384
    new-instance v17, Lo/startDispatchingItemsChanged$asBinder;

    invoke-direct/range {v17 .. v17}, Lo/startDispatchingItemsChanged$asBinder;-><init>()V

    goto :goto_3d1

    .line 29046
    :pswitch_38a
    new-instance v17, Lo/startDispatchingItemsChanged$AudioAttributesImplApi26Parcelizer;

    invoke-direct/range {v17 .. v17}, Lo/startDispatchingItemsChanged$AudioAttributesImplApi26Parcelizer;-><init>()V

    goto :goto_3d1

    .line 29054
    :pswitch_390
    new-instance v17, Lo/startDispatchingItemsChanged$AudioAttributesImplApi21Parcelizer;

    invoke-direct/range {v17 .. v17}, Lo/startDispatchingItemsChanged$AudioAttributesImplApi21Parcelizer;-><init>()V

    goto :goto_3d1

    .line 29052
    :pswitch_396
    new-instance v17, Lo/startDispatchingItemsChanged$asInterface;

    invoke-direct/range {v17 .. v17}, Lo/startDispatchingItemsChanged$asInterface;-><init>()V

    goto :goto_3d1

    .line 29064
    :pswitch_39c
    new-instance v17, Lo/startDispatchingItemsChanged$RemoteActionCompatParcelizer;

    invoke-direct/range {v17 .. v17}, Lo/startDispatchingItemsChanged$RemoteActionCompatParcelizer;-><init>()V

    goto :goto_3d1

    .line 29060
    :pswitch_3a2
    new-instance v17, Lo/startDispatchingItemsChanged$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct/range {v17 .. v17}, Lo/startDispatchingItemsChanged$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    goto :goto_3d1

    .line 29058
    :pswitch_3a8
    new-instance v17, Lo/startDispatchingItemsChanged$AudioAttributesImplBaseParcelizer;

    invoke-direct/range {v17 .. v17}, Lo/startDispatchingItemsChanged$AudioAttributesImplBaseParcelizer;-><init>()V

    goto :goto_3d1

    .line 29072
    :pswitch_3ae
    new-instance v17, Lo/startDispatchingItemsChanged$write;

    invoke-direct/range {v17 .. v17}, Lo/startDispatchingItemsChanged$write;-><init>()V

    goto :goto_3d1

    .line 29070
    :pswitch_3b4
    new-instance v17, Lo/startDispatchingItemsChanged$MediaBrowserCompatMediaItem;

    invoke-direct/range {v17 .. v17}, Lo/startDispatchingItemsChanged$MediaBrowserCompatMediaItem;-><init>()V

    goto :goto_3d1

    .line 29068
    :pswitch_3ba
    new-instance v17, Lo/startDispatchingItemsChanged$MediaBrowserCompatItemReceiver;

    invoke-direct/range {v17 .. v17}, Lo/startDispatchingItemsChanged$MediaBrowserCompatItemReceiver;-><init>()V

    goto :goto_3d1

    .line 29066
    :pswitch_3c0
    new-instance v17, Lo/startDispatchingItemsChanged$MediaBrowserCompatSearchResultReceiver;

    invoke-direct/range {v17 .. v17}, Lo/startDispatchingItemsChanged$MediaBrowserCompatSearchResultReceiver;-><init>()V

    goto :goto_3d1

    .line 29050
    :pswitch_3c6
    new-instance v17, Lo/startDispatchingItemsChanged$AudioAttributesCompatParcelizer;

    invoke-direct/range {v17 .. v17}, Lo/startDispatchingItemsChanged$AudioAttributesCompatParcelizer;-><init>()V

    goto :goto_3d1

    .line 29048
    :pswitch_3cc
    new-instance v17, Lo/startDispatchingItemsChanged$IconCompatParcelizer;

    invoke-direct/range {v17 .. v17}, Lo/startDispatchingItemsChanged$IconCompatParcelizer;-><init>()V

    :goto_3d1
    move-object/from16 v41, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v41

    :goto_3d7
    if-eqz v2, :cond_3f3

    .line 30057
    iput-object v7, v2, Lo/getNonActionItems;->onTransact:Ljava/lang/String;

    move-object/from16 v19, v15

    .line 739
    iget-object v15, v0, Lo/setActionBarHideOffset;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v15, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v3

    move-object/from16 v29, v5

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    move-object/from16 v19, v6

    const/4 v6, 0x0

    goto/16 :goto_1d8

    :cond_3f3
    move-object/from16 v30, v3

    move-object/from16 v29, v5

    move-object/from16 v19, v6

    move-object/from16 v2, v18

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    const/4 v6, 0x0

    move-object/from16 v18, v15

    goto/16 :goto_1d8

    :cond_404
    move-object/from16 v26, v3

    move-object/from16 v6, v19

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v19, v18

    move-object/from16 v18, v2

    .line 741
    iget-object v2, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    if-eqz v2, :cond_42e

    .line 742
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_418
    :goto_418
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setVisibility;

    .line 743
    instance-of v15, v7, Lo/setPrimaryBackground;

    if-eqz v15, :cond_418

    .line 744
    iget-object v15, v0, Lo/setActionBarHideOffset;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v7, v15}, Lo/setVisibility;->onTransact(Ljava/util/HashMap;)V

    goto :goto_418

    .line 748
    :cond_42e
    iget-object v2, v0, Lo/setActionBarHideOffset;->PlaybackStateCompat:Lo/setTransitioning;

    iget-object v7, v0, Lo/setActionBarHideOffset;->onTransact:Ljava/util/HashMap;

    const/4 v15, 0x0

    invoke-virtual {v2, v7, v15}, Lo/setTransitioning;->onTransact(Ljava/util/HashMap;I)V

    .line 749
    iget-object v2, v0, Lo/setActionBarHideOffset;->AudioAttributesCompatParcelizer:Lo/setTransitioning;

    iget-object v7, v0, Lo/setActionBarHideOffset;->onTransact:Ljava/util/HashMap;

    const/16 v15, 0x64

    invoke-virtual {v2, v7, v15}, Lo/setTransitioning;->onTransact(Ljava/util/HashMap;I)V

    .line 751
    iget-object v2, v0, Lo/setActionBarHideOffset;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_449
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_489

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 753
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_46a

    .line 754
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_46a

    .line 756
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v25, v2

    goto :goto_46d

    :cond_46a
    move-object/from16 v25, v2

    const/4 v15, 0x0

    .line 759
    :goto_46d
    iget-object v2, v0, Lo/setActionBarHideOffset;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNonActionItems;

    if-eqz v2, :cond_47a

    .line 761
    invoke-virtual {v2, v15}, Lo/getNonActionItems;->read(I)V

    :cond_47a
    move-object/from16 v2, v25

    goto :goto_449

    :cond_47d
    move-object/from16 v26, v3

    move-object/from16 v6, v19

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v19, v18

    move-object/from16 v18, v2

    .line 767
    :cond_489
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_967

    .line 768
    iget-object v2, v0, Lo/setActionBarHideOffset;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/HashMap;

    if-nez v2, :cond_49a

    .line 769
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lo/setActionBarHideOffset;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/HashMap;

    .line 771
    :cond_49a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_621

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 772
    iget-object v7, v0, Lo/setActionBarHideOffset;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_615

    .line 777
    const-string v7, "CUSTOM,"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_50b

    .line 778
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 779
    const-string v15, ","

    invoke-virtual {v2, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0x1

    aget-object v15, v15, v22

    move-object/from16 v25, v1

    .line 780
    iget-object v1, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_4fb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v1

    move-object/from16 v1, v27

    check-cast v1, Lo/setVisibility;

    move-object/from16 v27, v4

    .line 781
    iget-object v4, v1, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    if-eqz v4, :cond_4f6

    .line 784
    iget-object v4, v1, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v4, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setExpandedActionViewsExclusive;

    if-eqz v4, :cond_4f6

    .line 786
    iget v1, v1, Lo/setVisibility;->read:I

    invoke-virtual {v7, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4f6
    move-object/from16 v4, v27

    move-object/from16 v1, v28

    goto :goto_4d1

    :cond_4fb
    move-object/from16 v27, v4

    .line 31069
    new-instance v1, Lo/getParentMenu$RemoteActionCompatParcelizer;

    invoke-direct {v1, v2, v7}, Lo/getParentMenu$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object v7, v1

    move-object/from16 v29, v5

    move-object/from16 v1, v19

    move-wide/from16 v4, p3

    goto/16 :goto_606

    :cond_50b
    move-object/from16 v25, v1

    move-object/from16 v27, v4

    .line 32074
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1326

    goto/16 :goto_58a

    :sswitch_51b
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58a

    const/16 v1, 0xb

    goto :goto_546

    :sswitch_524
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58a

    const/16 v1, 0xa

    goto :goto_546

    :sswitch_52d
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58a

    const/16 v1, 0x9

    goto :goto_546

    :sswitch_536
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58a

    const/16 v1, 0x8

    goto :goto_546

    :sswitch_53f
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58a

    const/4 v1, 0x7

    :goto_546
    move v7, v1

    move-object/from16 v4, v17

    move-object/from16 v1, v19

    goto/16 :goto_5ab

    :sswitch_54d
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58a

    move-object/from16 v4, v17

    move-object/from16 v1, v19

    const/4 v7, 0x6

    goto :goto_5ab

    :sswitch_559
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58a

    move-object/from16 v4, v17

    move-object/from16 v1, v19

    const/4 v7, 0x5

    goto :goto_5ab

    :sswitch_565
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58a

    move-object/from16 v4, v17

    move-object/from16 v1, v19

    move/from16 v7, v20

    goto :goto_5ab

    :sswitch_572
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58a

    move-object/from16 v4, v17

    move-object/from16 v1, v19

    const/4 v7, 0x3

    goto :goto_5ab

    :sswitch_57e
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58a

    move-object/from16 v4, v17

    move-object/from16 v1, v19

    const/4 v7, 0x2

    goto :goto_5ab

    :cond_58a
    :goto_58a
    move-object/from16 v4, v17

    move-object/from16 v1, v19

    goto :goto_5aa

    :sswitch_58f
    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59b

    move-object/from16 v4, v17

    const/4 v7, 0x1

    goto :goto_5ab

    :cond_59b
    move-object/from16 v4, v17

    goto :goto_5aa

    :sswitch_59e
    move-object/from16 v4, v17

    move-object/from16 v1, v19

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5aa

    const/4 v7, 0x0

    goto :goto_5ab

    :cond_5aa
    :goto_5aa
    const/4 v7, -0x1

    :goto_5ab
    packed-switch v7, :pswitch_data_1358

    move-object/from16 v17, v4

    move-object/from16 v29, v5

    move-wide/from16 v4, p3

    const/4 v7, 0x0

    goto :goto_606

    .line 32076
    :pswitch_5b6
    new-instance v7, Lo/getParentMenu$asInterface;

    invoke-direct {v7}, Lo/getParentMenu$asInterface;-><init>()V

    goto :goto_5fd

    .line 32091
    :pswitch_5bc
    new-instance v7, Lo/getParentMenu$asBinder;

    invoke-direct {v7}, Lo/getParentMenu$asBinder;-><init>()V

    goto :goto_5fd

    .line 32079
    :pswitch_5c2
    new-instance v7, Lo/getParentMenu$onTransact;

    invoke-direct {v7}, Lo/getParentMenu$onTransact;-><init>()V

    goto :goto_5fd

    .line 32082
    :pswitch_5c8
    new-instance v7, Lo/getParentMenu$IconCompatParcelizer;

    invoke-direct {v7}, Lo/getParentMenu$IconCompatParcelizer;-><init>()V

    goto :goto_5fd

    .line 32097
    :pswitch_5ce
    new-instance v7, Lo/getParentMenu$AudioAttributesCompatParcelizer;

    invoke-direct {v7}, Lo/getParentMenu$AudioAttributesCompatParcelizer;-><init>()V

    goto :goto_5fd

    .line 32094
    :pswitch_5d4
    new-instance v7, Lo/getParentMenu$write;

    invoke-direct {v7}, Lo/getParentMenu$write;-><init>()V

    goto :goto_5fd

    .line 32109
    :pswitch_5da
    new-instance v7, Lo/getParentMenu$read;

    invoke-direct {v7}, Lo/getParentMenu$read;-><init>()V

    goto :goto_5fd

    .line 32106
    :pswitch_5e0
    new-instance v7, Lo/getParentMenu$MediaBrowserCompatMediaItem;

    invoke-direct {v7}, Lo/getParentMenu$MediaBrowserCompatMediaItem;-><init>()V

    goto :goto_5fd

    .line 32103
    :pswitch_5e6
    new-instance v7, Lo/getParentMenu$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v7}, Lo/getParentMenu$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    goto :goto_5fd

    .line 32100
    :pswitch_5ec
    new-instance v7, Lo/getParentMenu$MediaBrowserCompatItemReceiver;

    invoke-direct {v7}, Lo/getParentMenu$MediaBrowserCompatItemReceiver;-><init>()V

    goto :goto_5fd

    .line 32088
    :pswitch_5f2
    new-instance v7, Lo/getParentMenu$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v7}, Lo/getParentMenu$AudioAttributesImplApi26Parcelizer;-><init>()V

    goto :goto_5fd

    .line 32085
    :pswitch_5f8
    new-instance v7, Lo/getParentMenu$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v7}, Lo/getParentMenu$AudioAttributesImplApi21Parcelizer;-><init>()V

    :goto_5fd
    move-object/from16 v17, v4

    move-object/from16 v29, v5

    move-wide/from16 v4, p3

    .line 32114
    invoke-virtual {v7, v4, v5}, Lo/isQwertyMode;->RemoteActionCompatParcelizer(J)V

    :goto_606
    if-eqz v7, :cond_610

    .line 797
    invoke-virtual {v7, v2}, Lo/isQwertyMode;->asBinder(Ljava/lang/String;)V

    .line 798
    iget-object v15, v0, Lo/setActionBarHideOffset;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/HashMap;

    invoke-virtual {v15, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_610
    move-object/from16 v19, v1

    move-object/from16 v1, v25

    goto :goto_61b

    :cond_615
    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-wide/from16 v4, p3

    :goto_61b
    move-object/from16 v4, v27

    move-object/from16 v5, v29

    goto/16 :goto_49e

    :cond_621
    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v1, v19

    .line 801
    iget-object v2, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    if-eqz v2, :cond_929

    .line 802
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_62f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_929

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setVisibility;

    .line 803
    instance-of v5, v4, Lo/setStackedBackground;

    if-eqz v5, :cond_62f

    .line 804
    check-cast v4, Lo/setStackedBackground;

    iget-object v5, v0, Lo/setActionBarHideOffset;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/HashMap;

    .line 33190
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_64b
    :goto_64b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_62f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 33191
    invoke-virtual {v5, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v30, v19

    check-cast v30, Lo/getParentMenu;

    if-eqz v30, :cond_64b

    move-object/from16 p3, v2

    .line 33195
    const-string v2, "CUSTOM"

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a1

    const/4 v2, 0x7

    .line 33196
    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 33197
    iget-object v15, v4, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v15, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lo/setExpandedActionViewsExclusive;

    if-eqz v33, :cond_69e

    .line 33199
    move-object/from16 v31, v30

    check-cast v31, Lo/getParentMenu$RemoteActionCompatParcelizer;

    iget v2, v4, Lo/setVisibility;->read:I

    iget v15, v4, Lo/setStackedBackground;->MediaMetadataCompat:F

    move-object/from16 v19, v5

    iget v5, v4, Lo/setStackedBackground;->MediaDescriptionCompat:I

    move-object/from16 p4, v7

    iget v7, v4, Lo/setStackedBackground;->RatingCompat:F

    move/from16 v32, v2

    move/from16 v34, v15

    move/from16 v35, v5

    move/from16 v36, v7

    invoke-virtual/range {v31 .. v36}, Lo/getParentMenu$RemoteActionCompatParcelizer;->asBinder(ILo/setExpandedActionViewsExclusive;FIF)V

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object/from16 v5, v19

    goto :goto_64b

    :cond_69e
    :goto_69e
    move-object/from16 v2, p3

    goto :goto_64b

    :cond_6a1
    move-object/from16 v19, v5

    move-object/from16 p4, v7

    .line 33203
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1374

    :cond_6af
    :goto_6af
    move-object/from16 v5, v17

    move-object/from16 v2, v29

    goto/16 :goto_73e

    :sswitch_6b5
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6af

    const/16 v2, 0xb

    goto :goto_6e1

    :sswitch_6be
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6af

    const/16 v2, 0xa

    goto :goto_6e1

    :sswitch_6c7
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6af

    const/16 v2, 0x9

    goto :goto_6e1

    :sswitch_6d0
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6af

    const/16 v2, 0x8

    goto :goto_6e1

    :sswitch_6d9
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e0

    goto :goto_6af

    :cond_6e0
    const/4 v2, 0x7

    :goto_6e1
    move v7, v2

    move-object/from16 v5, v17

    :goto_6e4
    move-object/from16 v2, v29

    goto/16 :goto_73f

    :sswitch_6e8
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6af

    move-object/from16 v5, v17

    move-object/from16 v2, v29

    const/4 v7, 0x6

    goto :goto_73f

    :sswitch_6f4
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6af

    move-object/from16 v5, v17

    move-object/from16 v2, v29

    const/4 v7, 0x5

    goto :goto_73f

    :sswitch_700
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6af

    move-object/from16 v5, v17

    move/from16 v7, v20

    goto :goto_6e4

    :sswitch_70b
    move-object/from16 v2, v29

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_72f

    move-object/from16 v5, v17

    const/4 v7, 0x3

    goto :goto_73f

    :sswitch_717
    move-object/from16 v2, v29

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_72f

    move-object/from16 v5, v17

    const/4 v7, 0x2

    goto :goto_73f

    :sswitch_723
    move-object/from16 v2, v29

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_72f

    move-object/from16 v5, v17

    const/4 v7, 0x1

    goto :goto_73f

    :cond_72f
    move-object/from16 v5, v17

    goto :goto_73e

    :sswitch_732
    move-object/from16 v5, v17

    move-object/from16 v2, v29

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_73e

    const/4 v7, 0x0

    goto :goto_73f

    :cond_73e
    :goto_73e
    const/4 v7, -0x1

    :goto_73f
    packed-switch v7, :pswitch_data_13a6

    goto :goto_76a

    .line 33205
    :pswitch_743
    iget v7, v4, Lo/setStackedBackground;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_76a

    .line 33206
    iget v7, v4, Lo/setVisibility;->read:I

    iget v15, v4, Lo/setStackedBackground;->AudioAttributesImplApi21Parcelizer:F

    move-object/from16 v17, v5

    iget v5, v4, Lo/setStackedBackground;->MediaMetadataCompat:F

    move-object/from16 v25, v1

    iget v1, v4, Lo/setStackedBackground;->MediaDescriptionCompat:I

    move-object/from16 v28, v6

    iget v6, v4, Lo/setStackedBackground;->RatingCompat:F

    move/from16 v31, v7

    move/from16 v32, v15

    move/from16 v33, v5

    move/from16 v34, v1

    move/from16 v35, v6

    invoke-virtual/range {v30 .. v35}, Lo/isQwertyMode;->read(IFFIF)V

    goto/16 :goto_91d

    :cond_76a
    :goto_76a
    move-object/from16 v7, p4

    move-object/from16 v29, v2

    move-object/from16 v17, v5

    move-object/from16 v5, v19

    goto/16 :goto_69e

    :pswitch_774
    move-object/from16 v25, v1

    move-object/from16 v17, v5

    move-object/from16 v28, v6

    .line 33230
    iget v1, v4, Lo/setStackedBackground;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_91d

    .line 33231
    iget v1, v4, Lo/setVisibility;->read:I

    iget v5, v4, Lo/setStackedBackground;->AudioAttributesImplBaseParcelizer:F

    iget v6, v4, Lo/setStackedBackground;->MediaMetadataCompat:F

    iget v7, v4, Lo/setStackedBackground;->MediaDescriptionCompat:I

    iget v15, v4, Lo/setStackedBackground;->RatingCompat:F

    move/from16 v31, v1

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v15

    invoke-virtual/range {v30 .. v35}, Lo/isQwertyMode;->read(IFFIF)V

    goto/16 :goto_91d

    :pswitch_79b
    move-object/from16 v25, v1

    move-object/from16 v17, v5

    move-object/from16 v28, v6

    .line 33210
    iget v1, v4, Lo/setStackedBackground;->AudioAttributesImplApi26Parcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_91d

    .line 33211
    iget v1, v4, Lo/setVisibility;->read:I

    iget v5, v4, Lo/setStackedBackground;->AudioAttributesImplApi26Parcelizer:F

    iget v6, v4, Lo/setStackedBackground;->MediaMetadataCompat:F

    iget v7, v4, Lo/setStackedBackground;->MediaDescriptionCompat:I

    iget v15, v4, Lo/setStackedBackground;->RatingCompat:F

    move/from16 v31, v1

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v15

    invoke-virtual/range {v30 .. v35}, Lo/isQwertyMode;->read(IFFIF)V

    goto/16 :goto_91d

    :pswitch_7c2
    move-object/from16 v25, v1

    move-object/from16 v17, v5

    move-object/from16 v28, v6

    .line 33215
    iget v1, v4, Lo/setStackedBackground;->write:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_91d

    .line 33216
    iget v1, v4, Lo/setVisibility;->read:I

    iget v5, v4, Lo/setStackedBackground;->write:F

    iget v6, v4, Lo/setStackedBackground;->MediaMetadataCompat:F

    iget v7, v4, Lo/setStackedBackground;->MediaDescriptionCompat:I

    iget v15, v4, Lo/setStackedBackground;->RatingCompat:F

    move/from16 v31, v1

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v15

    invoke-virtual/range {v30 .. v35}, Lo/isQwertyMode;->read(IFFIF)V

    goto/16 :goto_91d

    :pswitch_7e9
    move-object/from16 v25, v1

    move-object/from16 v17, v5

    move-object/from16 v28, v6

    .line 33240
    iget v1, v4, Lo/setStackedBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_91d

    .line 33241
    iget v1, v4, Lo/setVisibility;->read:I

    iget v5, v4, Lo/setStackedBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    iget v6, v4, Lo/setStackedBackground;->MediaMetadataCompat:F

    iget v7, v4, Lo/setStackedBackground;->MediaDescriptionCompat:I

    iget v15, v4, Lo/setStackedBackground;->RatingCompat:F

    move/from16 v31, v1

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v15

    invoke-virtual/range {v30 .. v35}, Lo/isQwertyMode;->read(IFFIF)V

    goto/16 :goto_91d

    :pswitch_810
    move-object/from16 v25, v1

    move-object/from16 v17, v5

    move-object/from16 v28, v6

    .line 33235
    iget v1, v4, Lo/setStackedBackground;->MediaBrowserCompatMediaItem:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_91d

    .line 33236
    iget v1, v4, Lo/setVisibility;->read:I

    iget v5, v4, Lo/setStackedBackground;->MediaBrowserCompatMediaItem:F

    iget v6, v4, Lo/setStackedBackground;->MediaMetadataCompat:F

    iget v7, v4, Lo/setStackedBackground;->MediaDescriptionCompat:I

    iget v15, v4, Lo/setStackedBackground;->RatingCompat:F

    move/from16 v31, v1

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v15

    invoke-virtual/range {v30 .. v35}, Lo/isQwertyMode;->read(IFFIF)V

    goto/16 :goto_91d

    :pswitch_837
    move-object/from16 v25, v1

    move-object/from16 v17, v5

    move-object/from16 v28, v6

    .line 33260
    iget v1, v4, Lo/setStackedBackground;->IconCompatParcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_91d

    .line 33261
    iget v1, v4, Lo/setVisibility;->read:I

    iget v5, v4, Lo/setStackedBackground;->IconCompatParcelizer:F

    iget v6, v4, Lo/setStackedBackground;->MediaMetadataCompat:F

    iget v7, v4, Lo/setStackedBackground;->MediaDescriptionCompat:I

    iget v15, v4, Lo/setStackedBackground;->RatingCompat:F

    move/from16 v31, v1

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v15

    invoke-virtual/range {v30 .. v35}, Lo/isQwertyMode;->read(IFFIF)V

    goto/16 :goto_91d

    :pswitch_85e
    move-object/from16 v25, v1

    move-object/from16 v17, v5

    move-object/from16 v28, v6

    .line 33255
    iget v1, v4, Lo/setStackedBackground;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_91d

    .line 33256
    iget v1, v4, Lo/setVisibility;->read:I

    iget v5, v4, Lo/setStackedBackground;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    iget v6, v4, Lo/setStackedBackground;->MediaMetadataCompat:F

    iget v7, v4, Lo/setStackedBackground;->MediaDescriptionCompat:I

    iget v15, v4, Lo/setStackedBackground;->RatingCompat:F

    move/from16 v31, v1

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v15

    invoke-virtual/range {v30 .. v35}, Lo/isQwertyMode;->read(IFFIF)V

    goto/16 :goto_91d

    :pswitch_885
    move-object/from16 v25, v1

    move-object/from16 v17, v5

    move-object/from16 v28, v6

    .line 33250
    iget v1, v4, Lo/setStackedBackground;->MediaSessionCompatQueueItem:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_91d

    .line 33251
    iget v1, v4, Lo/setVisibility;->read:I

    iget v5, v4, Lo/setStackedBackground;->MediaSessionCompatQueueItem:F

    iget v6, v4, Lo/setStackedBackground;->MediaMetadataCompat:F

    iget v7, v4, Lo/setStackedBackground;->MediaDescriptionCompat:I

    iget v15, v4, Lo/setStackedBackground;->RatingCompat:F

    move/from16 v31, v1

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v15

    invoke-virtual/range {v30 .. v35}, Lo/isQwertyMode;->read(IFFIF)V

    goto/16 :goto_91d

    :pswitch_8ac
    move-object/from16 v25, v1

    move-object/from16 v17, v5

    move-object/from16 v28, v6

    .line 33245
    iget v1, v4, Lo/setStackedBackground;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_91d

    .line 33246
    iget v1, v4, Lo/setVisibility;->read:I

    iget v5, v4, Lo/setStackedBackground;->MediaBrowserCompatSearchResultReceiver:F

    iget v6, v4, Lo/setStackedBackground;->MediaMetadataCompat:F

    iget v7, v4, Lo/setStackedBackground;->MediaDescriptionCompat:I

    iget v15, v4, Lo/setStackedBackground;->RatingCompat:F

    move/from16 v31, v1

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v15

    invoke-virtual/range {v30 .. v35}, Lo/isQwertyMode;->read(IFFIF)V

    goto :goto_91d

    :pswitch_8d2
    move-object/from16 v25, v1

    move-object/from16 v17, v5

    move-object/from16 v28, v6

    .line 33225
    iget v1, v4, Lo/setStackedBackground;->MediaBrowserCompatItemReceiver:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_91d

    .line 33226
    iget v1, v4, Lo/setVisibility;->read:I

    iget v5, v4, Lo/setStackedBackground;->MediaBrowserCompatItemReceiver:F

    iget v6, v4, Lo/setStackedBackground;->MediaMetadataCompat:F

    iget v7, v4, Lo/setStackedBackground;->MediaDescriptionCompat:I

    iget v15, v4, Lo/setStackedBackground;->RatingCompat:F

    move/from16 v31, v1

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v15

    invoke-virtual/range {v30 .. v35}, Lo/isQwertyMode;->read(IFFIF)V

    goto :goto_91d

    :pswitch_8f8
    move-object/from16 v25, v1

    move-object/from16 v17, v5

    move-object/from16 v28, v6

    .line 33220
    iget v1, v4, Lo/setStackedBackground;->AudioAttributesCompatParcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_91d

    .line 33221
    iget v1, v4, Lo/setVisibility;->read:I

    iget v5, v4, Lo/setStackedBackground;->AudioAttributesCompatParcelizer:F

    iget v6, v4, Lo/setStackedBackground;->MediaMetadataCompat:F

    iget v7, v4, Lo/setStackedBackground;->MediaDescriptionCompat:I

    iget v15, v4, Lo/setStackedBackground;->RatingCompat:F

    move/from16 v31, v1

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v15

    invoke-virtual/range {v30 .. v35}, Lo/isQwertyMode;->read(IFFIF)V

    :cond_91d
    :goto_91d
    move-object/from16 v7, p4

    move-object/from16 v29, v2

    move-object/from16 v5, v19

    move-object/from16 v1, v25

    move-object/from16 v6, v28

    goto/16 :goto_69e

    :cond_929
    move-object/from16 v25, v1

    move-object/from16 v28, v6

    move-object/from16 v2, v29

    .line 809
    iget-object v1, v0, Lo/setActionBarHideOffset;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_939
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_96c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, v27

    .line 811
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_958

    .line 812
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_959

    :cond_958
    const/4 v6, 0x0

    .line 814
    :goto_959
    iget-object v7, v0, Lo/setActionBarHideOffset;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getParentMenu;

    invoke-virtual {v4, v6}, Lo/isQwertyMode;->asBinder(I)V

    move-object/from16 v27, v5

    goto :goto_939

    :cond_967
    move-object v2, v5

    move-object/from16 v28, v6

    move-object/from16 v25, v19

    .line 820
    :cond_96c
    iget-object v1, v0, Lo/setActionBarHideOffset;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v4, v1, 0x2

    new-array v5, v4, [Lo/setMenuPrepared;

    .line 822
    iget-object v6, v0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    add-int/2addr v1, v6

    .line 823
    iget-object v6, v0, Lo/setActionBarHideOffset;->write:Lo/setMenuPrepared;

    aput-object v6, v5, v1

    .line 824
    iget-object v1, v0, Lo/setActionBarHideOffset;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_990

    iget v1, v0, Lo/setActionBarHideOffset;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_990

    .line 825
    iput v7, v0, Lo/setActionBarHideOffset;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 827
    :cond_990
    iget-object v1, v0, Lo/setActionBarHideOffset;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x1

    :goto_997
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9a8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setMenuPrepared;

    .line 828
    aput-object v7, v5, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_997

    .line 833
    :cond_9a8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 834
    iget-object v6, v0, Lo/setActionBarHideOffset;->write:Lo/setMenuPrepared;

    iget-object v6, v6, Lo/setMenuPrepared;->asBinder:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9b9
    :goto_9b9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9ef

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 835
    iget-object v15, v0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iget-object v15, v15, Lo/setMenuPrepared;->asBinder:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9b9

    .line 836
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p3, v6

    const-string v6, "CUSTOM,"

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v15, v18

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9ea

    .line 837
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9ea
    move-object/from16 v6, p3

    move-object/from16 v18, v15

    goto :goto_9b9

    :cond_9ef
    const/4 v6, 0x0

    .line 841
    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lo/setActionBarHideOffset;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Ljava/lang/String;

    .line 842
    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lo/setActionBarHideOffset;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[I

    const/4 v1, 0x0

    .line 843
    :goto_a00
    iget-object v6, v0, Lo/setActionBarHideOffset;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_a37

    .line 844
    aget-object v6, v6, v1

    .line 845
    iget-object v7, v0, Lo/setActionBarHideOffset;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[I

    const/4 v15, 0x0

    aput v15, v7, v1

    const/4 v7, 0x0

    :goto_a0d
    if-ge v7, v4, :cond_a34

    .line 847
    aget-object v15, v5, v7

    iget-object v15, v15, Lo/setMenuPrepared;->asBinder:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a31

    .line 848
    aget-object v15, v5, v7

    iget-object v15, v15, Lo/setMenuPrepared;->asBinder:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/setExpandedActionViewsExclusive;

    if-eqz v15, :cond_a31

    .line 850
    iget-object v6, v0, Lo/setActionBarHideOffset;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[I

    aget v7, v6, v1

    invoke-virtual {v15}, Lo/setExpandedActionViewsExclusive;->read()I

    move-result v15

    add-int/2addr v7, v15

    aput v7, v6, v1

    goto :goto_a34

    :cond_a31
    add-int/lit8 v7, v7, 0x1

    goto :goto_a0d

    :cond_a34
    :goto_a34
    add-int/lit8 v1, v1, 0x1

    goto :goto_a00

    :cond_a37
    const/4 v1, 0x0

    .line 856
    aget-object v6, v5, v1

    iget v1, v6, Lo/setMenuPrepared;->AudioAttributesImplApi21Parcelizer:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_a41

    const/4 v1, 0x1

    goto :goto_a42

    :cond_a41
    const/4 v1, 0x0

    .line 857
    :goto_a42
    iget-object v6, v0, Lo/setActionBarHideOffset;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Ljava/lang/String;

    array-length v6, v6

    add-int/lit8 v6, v6, 0x12

    new-array v7, v6, [Z

    const/4 v15, 0x1

    :goto_a4a
    if-ge v15, v4, :cond_ab7

    move-object/from16 v29, v2

    .line 859
    aget-object v2, v5, v15

    add-int/lit8 v18, v15, -0x1

    move-object/from16 v30, v3

    aget-object v3, v5, v18

    move-object/from16 v18, v13

    .line 34306
    iget v13, v2, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    move-object/from16 v19, v8

    iget v8, v3, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    invoke-static {v13, v8}, Lo/setMenuPrepared;->read(FF)Z

    move-result v8

    .line 34307
    iget v13, v2, Lo/setMenuPrepared;->RatingCompat:F

    move-object/from16 v27, v14

    iget v14, v3, Lo/setMenuPrepared;->RatingCompat:F

    invoke-static {v13, v14}, Lo/setMenuPrepared;->read(FF)Z

    move-result v13

    const/4 v14, 0x0

    .line 34308
    aget-boolean v24, v7, v14

    iget v14, v2, Lo/setMenuPrepared;->MediaBrowserCompatSearchResultReceiver:F

    move-object/from16 v31, v11

    iget v11, v3, Lo/setMenuPrepared;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v14, v11}, Lo/setMenuPrepared;->read(FF)Z

    move-result v11

    or-int v11, v24, v11

    const/4 v14, 0x0

    aput-boolean v11, v7, v14

    const/4 v11, 0x1

    .line 34309
    aget-boolean v14, v7, v11

    or-int/2addr v8, v13

    or-int/2addr v8, v1

    or-int v13, v14, v8

    aput-boolean v13, v7, v11

    const/4 v11, 0x2

    .line 34310
    aget-boolean v13, v7, v11

    or-int/2addr v8, v13

    aput-boolean v8, v7, v11

    const/4 v8, 0x3

    .line 34311
    aget-boolean v11, v7, v8

    iget v13, v2, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    iget v14, v3, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    invoke-static {v13, v14}, Lo/setMenuPrepared;->read(FF)Z

    move-result v13

    or-int/2addr v11, v13

    aput-boolean v11, v7, v8

    .line 34312
    aget-boolean v8, v7, v20

    iget v2, v2, Lo/setMenuPrepared;->onTransact:F

    iget v3, v3, Lo/setMenuPrepared;->onTransact:F

    invoke-static {v2, v3}, Lo/setMenuPrepared;->read(FF)Z

    move-result v2

    or-int/2addr v2, v8

    aput-boolean v2, v7, v20

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v18

    move-object/from16 v8, v19

    move-object/from16 v14, v27

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v11, v31

    goto :goto_a4a

    :cond_ab7
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v19, v8

    move-object/from16 v31, v11

    move-object/from16 v18, v13

    move-object/from16 v27, v14

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_ac5
    if-ge v1, v6, :cond_ad0

    .line 864
    aget-boolean v3, v7, v1

    if-eqz v3, :cond_acd

    add-int/lit8 v2, v2, 0x1

    :cond_acd
    add-int/lit8 v1, v1, 0x1

    goto :goto_ac5

    .line 869
    :cond_ad0
    new-array v1, v2, [I

    iput-object v1, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatMediaItem:[I

    const/4 v1, 0x2

    .line 870
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 871
    new-array v1, v2, [D

    iput-object v1, v0, Lo/setActionBarHideOffset;->AudioAttributesImplApi21Parcelizer:[D

    .line 872
    new-array v1, v2, [D

    iput-object v1, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatCustomActionResultReceiver:[D

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_ae3
    if-ge v1, v6, :cond_af2

    .line 876
    aget-boolean v3, v7, v1

    if-eqz v3, :cond_aef

    .line 877
    iget-object v3, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatMediaItem:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_aef
    add-int/lit8 v1, v1, 0x1

    goto :goto_ae3

    .line 880
    :cond_af2
    iget-object v1, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatMediaItem:[I

    array-length v1, v1

    filled-new-array {v4, v1}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    .line 881
    new-array v2, v4, [D

    const/4 v3, 0x0

    :goto_b04
    if-ge v3, v4, :cond_b56

    .line 884
    aget-object v6, v5, v3

    aget-object v7, v1, v3

    iget-object v8, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatMediaItem:[I

    .line 35863
    iget v11, v6, Lo/setMenuPrepared;->MediaBrowserCompatSearchResultReceiver:F

    iget v13, v6, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    iget v14, v6, Lo/setMenuPrepared;->RatingCompat:F

    iget v15, v6, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    move-object/from16 v32, v10

    iget v10, v6, Lo/setMenuPrepared;->onTransact:F

    iget v6, v6, Lo/setMenuPrepared;->IconCompatParcelizer:F

    move-object/from16 v34, v9

    move-object/from16 v33, v12

    const/4 v12, 0x6

    new-array v9, v12, [F

    const/16 v24, 0x0

    aput v11, v9, v24

    const/4 v11, 0x1

    aput v13, v9, v11

    const/4 v11, 0x2

    aput v14, v9, v11

    const/4 v11, 0x3

    aput v15, v9, v11

    aput v10, v9, v20

    const/4 v10, 0x5

    aput v6, v9, v10

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 35865
    :goto_b35
    array-length v13, v8

    if-ge v6, v13, :cond_b46

    .line 35866
    aget v13, v8, v6

    if-ge v13, v12, :cond_b43

    .line 35867
    aget v13, v9, v13

    float-to-double v13, v13

    aput-wide v13, v7, v11

    add-int/lit8 v11, v11, 0x1

    :cond_b43
    add-int/lit8 v6, v6, 0x1

    goto :goto_b35

    .line 885
    :cond_b46
    aget-object v6, v5, v3

    iget v6, v6, Lo/setMenuPrepared;->MediaBrowserCompatCustomActionResultReceiver:F

    float-to-double v6, v6

    aput-wide v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v10, v32

    move-object/from16 v12, v33

    move-object/from16 v9, v34

    goto :goto_b04

    :cond_b56
    move-object/from16 v34, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    const/4 v10, 0x5

    const/4 v12, 0x6

    const/4 v3, 0x0

    .line 888
    :goto_b5f
    iget-object v6, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatMediaItem:[I

    array-length v7, v6

    if-ge v3, v7, :cond_b80

    .line 889
    aget v6, v6, v3

    .line 890
    sget-object v7, Lo/setMenuPrepared;->asInterface:[Ljava/lang/String;

    array-length v7, v7

    if-ge v6, v7, :cond_b7d

    .line 891
    sget-object v6, Lo/setMenuPrepared;->asInterface:[Ljava/lang/String;

    iget-object v7, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatMediaItem:[I

    aget v7, v7, v3

    aget-object v6, v6, v7

    const/4 v6, 0x0

    :goto_b74
    if-ge v6, v4, :cond_b7d

    .line 893
    aget-object v7, v1, v6

    aget-wide v7, v7, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_b74

    :cond_b7d
    add-int/lit8 v3, v3, 0x1

    goto :goto_b5f

    .line 897
    :cond_b80
    iget-object v3, v0, Lo/setActionBarHideOffset;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Ljava/lang/String;

    array-length v3, v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    new-array v3, v3, [Lo/findItemWithShortcutForKey;

    iput-object v3, v0, Lo/setActionBarHideOffset;->MediaSessionCompatQueueItem:[Lo/findItemWithShortcutForKey;

    const/4 v3, 0x0

    .line 899
    :goto_b8a
    iget-object v6, v0, Lo/setActionBarHideOffset;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Ljava/lang/String;

    array-length v7, v6

    if-ge v3, v7, :cond_c38

    .line 903
    aget-object v6, v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_b95
    if-ge v7, v4, :cond_c1e

    .line 906
    aget-object v13, v5, v7

    .line 36873
    iget-object v13, v13, Lo/setMenuPrepared;->asBinder:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c14

    if-nez v11, :cond_bc3

    .line 908
    new-array v9, v4, [D

    .line 909
    aget-object v11, v5, v7

    .line 37877
    iget-object v11, v11, Lo/setMenuPrepared;->asBinder:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/setExpandedActionViewsExclusive;

    if-nez v11, :cond_bb3

    const/4 v11, 0x0

    goto :goto_bb7

    .line 37881
    :cond_bb3
    invoke-virtual {v11}, Lo/setExpandedActionViewsExclusive;->read()I

    move-result v11

    .line 909
    :goto_bb7
    filled-new-array {v4, v11}, [I

    move-result-object v11

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[D

    .line 911
    :cond_bc3
    aget-object v13, v5, v7

    iget v13, v13, Lo/setMenuPrepared;->MediaBrowserCompatCustomActionResultReceiver:F

    float-to-double v13, v13

    aput-wide v13, v9, v8

    .line 912
    aget-object v13, v5, v7

    aget-object v14, v11, v8

    .line 38885
    iget-object v13, v13, Lo/setMenuPrepared;->asBinder:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/setExpandedActionViewsExclusive;

    if-eqz v13, :cond_c0b

    .line 38888
    invoke-virtual {v13}, Lo/setExpandedActionViewsExclusive;->read()I

    move-result v15

    const/4 v10, 0x1

    if-ne v15, v10, :cond_be8

    .line 38889
    invoke-virtual {v13}, Lo/setExpandedActionViewsExclusive;->asInterface()F

    move-result v10

    float-to-double v12, v10

    const/4 v10, 0x0

    aput-wide v12, v14, v10

    goto :goto_c0b

    .line 38892
    :cond_be8
    invoke-virtual {v13}, Lo/setExpandedActionViewsExclusive;->read()I

    move-result v10

    .line 38893
    new-array v12, v10, [F

    .line 38894
    invoke-virtual {v13, v12}, Lo/setExpandedActionViewsExclusive;->RemoteActionCompatParcelizer([F)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_bf3
    if-ge v13, v10, :cond_c0b

    move-object/from16 p3, v6

    .line 38896
    aget v6, v12, v13

    move-object/from16 p4, v9

    move/from16 v35, v10

    float-to-double v9, v6

    aput-wide v9, v14, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    add-int/2addr v15, v6

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move/from16 v10, v35

    goto :goto_bf3

    :cond_c0b
    :goto_c0b
    move-object/from16 p3, v6

    move-object/from16 p4, v9

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, p4

    goto :goto_c16

    :cond_c14
    move-object/from16 p3, v6

    :goto_c16
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, p3

    const/4 v10, 0x5

    const/4 v12, 0x6

    goto/16 :goto_b95

    .line 916
    :cond_c1e
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v6

    .line 917
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    .line 918
    iget-object v8, v0, Lo/setActionBarHideOffset;->MediaSessionCompatQueueItem:[Lo/findItemWithShortcutForKey;

    add-int/lit8 v3, v3, 0x1

    iget v9, v0, Lo/setActionBarHideOffset;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-static {v9, v6, v7}, Lo/findItemWithShortcutForKey;->asInterface(I[D[[D)Lo/findItemWithShortcutForKey;

    move-result-object v6

    aput-object v6, v8, v3

    const/4 v10, 0x5

    const/4 v12, 0x6

    goto/16 :goto_b8a

    .line 921
    :cond_c38
    iget-object v3, v0, Lo/setActionBarHideOffset;->MediaSessionCompatQueueItem:[Lo/findItemWithShortcutForKey;

    iget v6, v0, Lo/setActionBarHideOffset;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-static {v6, v2, v1}, Lo/findItemWithShortcutForKey;->asInterface(I[D[[D)Lo/findItemWithShortcutForKey;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    .line 923
    aget-object v1, v5, v2

    iget v1, v1, Lo/setMenuPrepared;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c89

    .line 925
    new-array v1, v4, [I

    .line 926
    new-array v3, v4, [D

    const/4 v6, 0x2

    .line 927
    filled-new-array {v4, v6}, [I

    move-result-object v7

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    const/4 v7, 0x0

    :goto_c5c
    if-ge v7, v4, :cond_c82

    .line 929
    aget-object v8, v5, v7

    iget v8, v8, Lo/setMenuPrepared;->AudioAttributesImplApi21Parcelizer:I

    aput v8, v1, v7

    .line 930
    aget-object v8, v5, v7

    iget v8, v8, Lo/setMenuPrepared;->MediaBrowserCompatCustomActionResultReceiver:F

    float-to-double v8, v8

    aput-wide v8, v3, v7

    .line 931
    aget-object v8, v6, v7

    aget-object v9, v5, v7

    iget v9, v9, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    float-to-double v9, v9

    const/4 v11, 0x0

    aput-wide v9, v8, v11

    .line 932
    aget-object v8, v6, v7

    aget-object v9, v5, v7

    iget v9, v9, Lo/setMenuPrepared;->RatingCompat:F

    float-to-double v9, v9

    const/4 v11, 0x1

    aput-wide v9, v8, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_c5c

    .line 39046
    :cond_c82
    new-instance v4, Lo/findGroupIndex;

    invoke-direct {v4, v1, v3, v6}, Lo/findGroupIndex;-><init>([I[D[[D)V

    .line 935
    iput-object v4, v0, Lo/setActionBarHideOffset;->asInterface:Lo/findItemWithShortcutForKey;

    .line 940
    :cond_c89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lo/setActionBarHideOffset;->read:Ljava/util/HashMap;

    .line 941
    iget-object v1, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    if-eqz v1, :cond_12bf

    .line 942
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v3, 0x7fc00000    # Float.NaN

    :goto_c9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10d8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 40042
    const-string v7, "CUSTOM"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_cd0

    .line 40043
    new-instance v7, Lo/stopDispatchingItemsChanged$asBinder;

    invoke-direct {v7}, Lo/stopDispatchingItemsChanged$asBinder;-><init>()V

    move-object/from16 v6, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v25

    move-object/from16 v11, v27

    move-object/from16 v2, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v8, v33

    move-object/from16 v17, v1

    move-object v1, v7

    move-object/from16 v7, v34

    goto/16 :goto_f9a

    .line 40045
    :cond_cd0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_13c2

    goto :goto_d01

    :sswitch_cdb
    const-string v7, "waveOffset"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d01

    const/16 v7, 0xd

    move-object/from16 v6, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v25

    move-object/from16 v11, v27

    move-object/from16 v2, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v8, v33

    move/from16 v17, v7

    move-object/from16 v7, v34

    goto/16 :goto_f3a

    :cond_d01
    :goto_d01
    move-object/from16 v6, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v25

    move-object/from16 v11, v27

    move-object/from16 v2, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v34

    goto/16 :goto_f38

    :sswitch_d1b
    move-object/from16 v7, v34

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d3f

    const/16 v8, 0xc

    move-object/from16 v6, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v25

    move-object/from16 v11, v27

    move-object/from16 v2, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move/from16 v17, v8

    move-object/from16 v8, v33

    goto/16 :goto_f3a

    :cond_d3f
    move-object/from16 v6, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v25

    move-object/from16 v11, v27

    move-object/from16 v2, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v8, v33

    goto/16 :goto_f38

    :sswitch_d57
    move-object/from16 v8, v33

    move-object/from16 v7, v34

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d7b

    const/16 v9, 0xb

    move-object/from16 v6, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v25

    move-object/from16 v11, v27

    move-object/from16 v2, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v10, v31

    move/from16 v17, v9

    move-object/from16 v9, v32

    goto/16 :goto_f3a

    :cond_d7b
    move-object/from16 v6, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v25

    move-object/from16 v11, v27

    move-object/from16 v2, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    goto/16 :goto_f38

    :sswitch_d91
    move-object/from16 v9, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v34

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_db5

    const/16 v10, 0xa

    move-object/from16 v6, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v25

    move-object/from16 v11, v27

    move-object/from16 v2, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move/from16 v17, v10

    move-object/from16 v10, v31

    goto/16 :goto_f3a

    :cond_db5
    move-object/from16 v6, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v25

    move-object/from16 v11, v27

    move-object/from16 v2, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v10, v31

    goto/16 :goto_f38

    :sswitch_dc9
    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v34

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e00

    const/16 v11, 0x9

    goto :goto_dec

    :sswitch_dda
    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v34

    const-string v11, "waveVariesBy"

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e00

    const/16 v11, 0x8

    :goto_dec
    move-object/from16 v6, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v25

    move-object/from16 v2, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move/from16 v17, v11

    move-object/from16 v11, v27

    goto/16 :goto_f3a

    :cond_e00
    move-object/from16 v6, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v25

    move-object/from16 v11, v27

    goto :goto_e5b

    :sswitch_e0b
    move-object/from16 v11, v27

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v34

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e2e

    const/4 v12, 0x7

    move-object/from16 v6, v17

    move-object/from16 v13, v18

    move-object/from16 v5, v25

    move-object/from16 v2, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move/from16 v17, v12

    move-object/from16 v12, v19

    goto/16 :goto_f3a

    :cond_e2e
    move-object/from16 v6, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    goto :goto_e59

    :sswitch_e35
    move-object/from16 v12, v19

    move-object/from16 v11, v27

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v34

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v6, v17

    if-eqz v13, :cond_e57

    move-object/from16 v13, v18

    move-object/from16 v5, v25

    move-object/from16 v2, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    const/16 v17, 0x6

    goto/16 :goto_f3a

    :cond_e57
    move-object/from16 v13, v18

    :goto_e59
    move-object/from16 v5, v25

    :goto_e5b
    move-object/from16 v2, v28

    move-object/from16 v15, v29

    goto :goto_e82

    :sswitch_e60
    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v11, v27

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v34

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v6, v17

    move-object/from16 v5, v25

    move-object/from16 v2, v28

    move-object/from16 v15, v29

    if-eqz v14, :cond_e82

    move-object/from16 v14, v30

    const/16 v17, 0x5

    goto/16 :goto_f3a

    :cond_e82
    :goto_e82
    move-object/from16 v14, v30

    goto/16 :goto_f38

    :sswitch_e86
    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v11, v27

    move-object/from16 v14, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v34

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v6, v17

    if-eqz v15, :cond_ea8

    move/from16 v17, v20

    move-object/from16 v5, v25

    move-object/from16 v2, v28

    move-object/from16 v15, v29

    goto/16 :goto_f3a

    :cond_ea8
    move-object/from16 v5, v25

    move-object/from16 v2, v28

    move-object/from16 v15, v29

    goto/16 :goto_f38

    :sswitch_eb0
    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v11, v27

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v34

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v6, v17

    move-object/from16 v5, v25

    move-object/from16 v2, v28

    if-eqz v16, :cond_f38

    const/16 v17, 0x3

    goto/16 :goto_f3a

    :sswitch_ed2
    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v11, v27

    move-object/from16 v2, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v34

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v6, v17

    move-object/from16 v5, v25

    if-eqz v18, :cond_f38

    const/16 v17, 0x2

    goto :goto_f3a

    :sswitch_ef3
    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v25

    move-object/from16 v11, v27

    move-object/from16 v2, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v34

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f14

    move-object/from16 v6, v17

    const/16 v17, 0x1

    goto :goto_f3a

    :cond_f14
    move-object/from16 v6, v17

    goto :goto_f38

    :sswitch_f17
    move-object/from16 v6, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v25

    move-object/from16 v11, v27

    move-object/from16 v2, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v34

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f38

    const/16 v17, 0x0

    goto :goto_f3a

    :cond_f38
    :goto_f38
    const/16 v17, -0x1

    :goto_f3a
    packed-switch v17, :pswitch_data_13fc

    move-object/from16 v17, v1

    const/4 v1, 0x0

    goto :goto_f9a

    .line 40063
    :pswitch_f41
    new-instance v17, Lo/stopDispatchingItemsChanged$read;

    invoke-direct/range {v17 .. v17}, Lo/stopDispatchingItemsChanged$read;-><init>()V

    goto :goto_f94

    .line 40047
    :pswitch_f47
    new-instance v17, Lo/stopDispatchingItemsChanged$read;

    invoke-direct/range {v17 .. v17}, Lo/stopDispatchingItemsChanged$read;-><init>()V

    goto :goto_f94

    .line 40057
    :pswitch_f4d
    new-instance v17, Lo/stopDispatchingItemsChanged$onTransact;

    invoke-direct/range {v17 .. v17}, Lo/stopDispatchingItemsChanged$onTransact;-><init>()V

    goto :goto_f94

    .line 40049
    :pswitch_f53
    new-instance v17, Lo/stopDispatchingItemsChanged$asInterface;

    invoke-direct/range {v17 .. v17}, Lo/stopDispatchingItemsChanged$asInterface;-><init>()V

    goto :goto_f94

    .line 40051
    :pswitch_f59
    new-instance v17, Lo/stopDispatchingItemsChanged$IconCompatParcelizer;

    invoke-direct/range {v17 .. v17}, Lo/stopDispatchingItemsChanged$IconCompatParcelizer;-><init>()V

    goto :goto_f94

    .line 40065
    :pswitch_f5f
    new-instance v17, Lo/stopDispatchingItemsChanged$read;

    invoke-direct/range {v17 .. v17}, Lo/stopDispatchingItemsChanged$read;-><init>()V

    goto :goto_f94

    .line 40061
    :pswitch_f65
    new-instance v17, Lo/stopDispatchingItemsChanged$AudioAttributesImplApi21Parcelizer;

    invoke-direct/range {v17 .. v17}, Lo/stopDispatchingItemsChanged$AudioAttributesImplApi21Parcelizer;-><init>()V

    goto :goto_f94

    .line 40059
    :pswitch_f6b
    new-instance v17, Lo/stopDispatchingItemsChanged$AudioAttributesCompatParcelizer;

    invoke-direct/range {v17 .. v17}, Lo/stopDispatchingItemsChanged$AudioAttributesCompatParcelizer;-><init>()V

    goto :goto_f94

    .line 40073
    :pswitch_f71
    new-instance v17, Lo/stopDispatchingItemsChanged$RemoteActionCompatParcelizer;

    invoke-direct/range {v17 .. v17}, Lo/stopDispatchingItemsChanged$RemoteActionCompatParcelizer;-><init>()V

    goto :goto_f94

    .line 40071
    :pswitch_f77
    new-instance v17, Lo/stopDispatchingItemsChanged$MediaBrowserCompatMediaItem;

    invoke-direct/range {v17 .. v17}, Lo/stopDispatchingItemsChanged$MediaBrowserCompatMediaItem;-><init>()V

    goto :goto_f94

    .line 40069
    :pswitch_f7d
    new-instance v17, Lo/stopDispatchingItemsChanged$MediaBrowserCompatItemReceiver;

    invoke-direct/range {v17 .. v17}, Lo/stopDispatchingItemsChanged$MediaBrowserCompatItemReceiver;-><init>()V

    goto :goto_f94

    .line 40067
    :pswitch_f83
    new-instance v17, Lo/stopDispatchingItemsChanged$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct/range {v17 .. v17}, Lo/stopDispatchingItemsChanged$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    goto :goto_f94

    .line 40055
    :pswitch_f89
    new-instance v17, Lo/stopDispatchingItemsChanged$AudioAttributesImplApi26Parcelizer;

    invoke-direct/range {v17 .. v17}, Lo/stopDispatchingItemsChanged$AudioAttributesImplApi26Parcelizer;-><init>()V

    goto :goto_f94

    .line 40053
    :pswitch_f8f
    new-instance v17, Lo/stopDispatchingItemsChanged$write;

    invoke-direct/range {v17 .. v17}, Lo/stopDispatchingItemsChanged$write;-><init>()V

    :goto_f94
    move-object/from16 v41, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v41

    :goto_f9a
    if-eqz v1, :cond_10bb

    move-object/from16 v19, v2

    .line 41083
    iget v2, v1, Lo/getExpandedItem;->RemoteActionCompatParcelizer:I

    move-object/from16 v18, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_108d

    .line 949
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_108d

    const/4 v2, 0x2

    .line 42426
    new-array v3, v2, [F

    const/4 v2, 0x0

    move-object/from16 v36, v6

    const/4 v5, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    :goto_fb6
    const/16 v6, 0x64

    if-ge v5, v6, :cond_1081

    int-to-float v6, v5

    const v25, 0x3c257eb5

    mul-float v6, v6, v25

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    float-to-double v7, v6

    move-wide/from16 v25, v7

    .line 42435
    iget-object v7, v0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iget-object v7, v7, Lo/setMenuPrepared;->AudioAttributesImplApi26Parcelizer:Lo/findItem;

    .line 42438
    iget-object v8, v0, Lo/setActionBarHideOffset;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/high16 v27, 0x7fc00000    # Float.NaN

    const/16 v28, 0x0

    :goto_fd5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_100c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 p3, v8

    move-object/from16 v8, v29

    check-cast v8, Lo/setMenuPrepared;

    move-object/from16 v39, v9

    .line 42439
    iget-object v9, v8, Lo/setMenuPrepared;->AudioAttributesImplApi26Parcelizer:Lo/findItem;

    if-eqz v9, :cond_1007

    .line 42440
    iget v9, v8, Lo/setMenuPrepared;->MediaBrowserCompatCustomActionResultReceiver:F

    cmpg-float v9, v9, v6

    if-gez v9, :cond_ffc

    .line 42441
    iget-object v7, v8, Lo/setMenuPrepared;->AudioAttributesImplApi26Parcelizer:Lo/findItem;

    .line 42442
    iget v8, v8, Lo/setMenuPrepared;->MediaBrowserCompatCustomActionResultReceiver:F

    move/from16 v28, v8

    :goto_ff7
    move-object/from16 v9, v39

    move-object/from16 v8, p3

    goto :goto_fd5

    .line 42444
    :cond_ffc
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_1007

    .line 42445
    iget v8, v8, Lo/setMenuPrepared;->MediaBrowserCompatCustomActionResultReceiver:F

    move/from16 v27, v8

    goto :goto_ff7

    :cond_1007
    move-object/from16 v8, p3

    move-object/from16 v9, v39

    goto :goto_fd5

    :cond_100c
    move-object/from16 v39, v9

    if-eqz v7, :cond_102a

    .line 42452
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1018

    const/high16 v27, 0x3f800000    # 1.0f

    :cond_1018
    sub-float v27, v27, v28

    sub-float v6, v6, v28

    div-float v6, v6, v27

    float-to-double v8, v6

    .line 42456
    invoke-virtual {v7, v8, v9}, Lo/findItem;->RemoteActionCompatParcelizer(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v27

    add-float v6, v6, v28

    float-to-double v6, v6

    goto :goto_102c

    :cond_102a
    move-wide/from16 v6, v25

    .line 42461
    :goto_102c
    iget-object v8, v0, Lo/setActionBarHideOffset;->MediaSessionCompatQueueItem:[Lo/findItemWithShortcutForKey;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget-object v9, v0, Lo/setActionBarHideOffset;->AudioAttributesImplApi21Parcelizer:[D

    invoke-virtual {v8, v6, v7, v9}, Lo/findItemWithShortcutForKey;->asInterface(D[D)V

    .line 42462
    iget-object v8, v0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iget-object v9, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatMediaItem:[I

    move-object/from16 v40, v10

    iget-object v10, v0, Lo/setActionBarHideOffset;->AudioAttributesImplApi21Parcelizer:[D

    const/16 v31, 0x0

    move-object/from16 v25, v8

    move-wide/from16 v26, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v3

    invoke-virtual/range {v25 .. v31}, Lo/setMenuPrepared;->read(D[I[D[FI)V

    if-lez v5, :cond_1065

    float-to-double v6, v2

    const/4 v2, 0x1

    .line 42464
    aget v8, v3, v2

    float-to-double v8, v8

    sub-double v8, v34, v8

    const/4 v10, 0x0

    aget v2, v3, v10

    move-object/from16 v27, v11

    float-to-double v10, v2

    sub-double v10, v32, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    double-to-float v2, v6

    goto :goto_1067

    :cond_1065
    move-object/from16 v27, v11

    :goto_1067
    const/4 v6, 0x0

    .line 42466
    aget v7, v3, v6

    float-to-double v6, v7

    const/4 v8, 0x1

    .line 42467
    aget v9, v3, v8

    float-to-double v8, v9

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v32, v6

    move-wide/from16 v34, v8

    move-object/from16 v11, v27

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    goto/16 :goto_fb6

    :cond_1081
    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v27, v11

    move v3, v2

    goto :goto_1099

    :cond_108d
    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v27, v11

    .line 43113
    :goto_1099
    iput-object v4, v1, Lo/getExpandedItem;->asInterface:Ljava/lang/String;

    .line 954
    iget-object v2, v0, Lo/setActionBarHideOffset;->read:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    move-object/from16 v1, v17

    move-object/from16 v25, v18

    move-object/from16 v28, v19

    move-object/from16 v17, v36

    move-object/from16 v34, v37

    move-object/from16 v33, v38

    move-object/from16 v32, v39

    move-object/from16 v31, v40

    const/4 v2, -0x1

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    goto/16 :goto_c9a

    :cond_10bb
    move-object/from16 v28, v2

    move-object/from16 v25, v5

    move-object/from16 v34, v7

    move-object/from16 v33, v8

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move-object/from16 v27, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    move-object/from16 v1, v17

    const/4 v2, -0x1

    move-object/from16 v17, v6

    goto/16 :goto_c9a

    .line 956
    :cond_10d8
    iget-object v1, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10de
    :goto_10de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10f6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setVisibility;

    .line 957
    instance-of v4, v2, Lo/setHeaderTitle;

    if-eqz v4, :cond_10de

    .line 958
    check-cast v2, Lo/setHeaderTitle;

    iget-object v4, v0, Lo/setActionBarHideOffset;->read:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Lo/setHeaderTitle;->asBinder(Ljava/util/HashMap;)V

    goto :goto_10de

    .line 961
    :cond_10f6
    iget-object v0, v0, Lo/setActionBarHideOffset;->read:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12bf

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/stopDispatchingItemsChanged;

    .line 44186
    iget-object v2, v1, Lo/getExpandedItem;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_12b4

    .line 44190
    iget-object v4, v1, Lo/getExpandedItem;->asBinder:Ljava/util/ArrayList;

    new-instance v5, Lo/getExpandedItem$5;

    invoke-direct {v5, v1}, Lo/getExpandedItem$5;-><init>(Lo/getExpandedItem;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44196
    new-array v4, v2, [D

    const/4 v5, 0x3

    .line 44197
    filled-new-array {v2, v5}, [I

    move-result-object v6

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 44198
    new-instance v6, Lo/getExpandedItem$RemoteActionCompatParcelizer;

    iget v7, v1, Lo/getExpandedItem;->IconCompatParcelizer:I

    iget-object v8, v1, Lo/getExpandedItem;->write:Ljava/lang/String;

    iget v9, v1, Lo/getExpandedItem;->RemoteActionCompatParcelizer:I

    invoke-direct {v6, v7, v8, v9, v2}, Lo/getExpandedItem$RemoteActionCompatParcelizer;-><init>(ILjava/lang/String;II)V

    iput-object v6, v1, Lo/getExpandedItem;->read:Lo/getExpandedItem$RemoteActionCompatParcelizer;

    .line 44200
    iget-object v2, v1, Lo/getExpandedItem;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_1141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1198

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getExpandedItem$asBinder;

    .line 44201
    iget v8, v7, Lo/getExpandedItem$asBinder;->RemoteActionCompatParcelizer:F

    float-to-double v8, v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v8, v10

    aput-wide v8, v4, v6

    .line 44202
    aget-object v8, v5, v6

    iget v9, v7, Lo/getExpandedItem$asBinder;->read:F

    float-to-double v9, v9

    const/4 v11, 0x0

    aput-wide v9, v8, v11

    .line 44203
    aget-object v8, v5, v6

    iget v9, v7, Lo/getExpandedItem$asBinder;->asBinder:F

    float-to-double v9, v9

    const/4 v11, 0x1

    aput-wide v9, v8, v11

    .line 44204
    aget-object v8, v5, v6

    iget v9, v7, Lo/getExpandedItem$asBinder;->onTransact:F

    float-to-double v9, v9

    const/4 v11, 0x2

    aput-wide v9, v8, v11

    .line 44205
    iget-object v8, v1, Lo/getExpandedItem;->read:Lo/getExpandedItem$RemoteActionCompatParcelizer;

    iget v9, v7, Lo/getExpandedItem$asBinder;->asInterface:I

    iget v10, v7, Lo/getExpandedItem$asBinder;->RemoteActionCompatParcelizer:F

    iget v11, v7, Lo/getExpandedItem$asBinder;->asBinder:F

    iget v12, v7, Lo/getExpandedItem$asBinder;->onTransact:F

    iget v7, v7, Lo/getExpandedItem$asBinder;->read:F

    .line 45373
    iget-object v13, v8, Lo/getExpandedItem$RemoteActionCompatParcelizer;->write:[D

    int-to-double v14, v9

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v14, v14, v16

    aput-wide v14, v13, v6

    .line 45374
    iget-object v9, v8, Lo/getExpandedItem$RemoteActionCompatParcelizer;->asBinder:[F

    aput v10, v9, v6

    .line 45375
    iget-object v9, v8, Lo/getExpandedItem$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[F

    aput v11, v9, v6

    .line 45376
    iget-object v9, v8, Lo/getExpandedItem$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[F

    aput v12, v9, v6

    .line 45377
    iget-object v8, v8, Lo/getExpandedItem$RemoteActionCompatParcelizer;->IconCompatParcelizer:[F

    aput v7, v8, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_1141

    .line 44208
    :cond_1198
    iget-object v2, v1, Lo/getExpandedItem;->read:Lo/getExpandedItem$RemoteActionCompatParcelizer;

    .line 46381
    iput v3, v2, Lo/getExpandedItem$RemoteActionCompatParcelizer;->onTransact:F

    .line 46382
    iget-object v6, v2, Lo/getExpandedItem$RemoteActionCompatParcelizer;->write:[D

    array-length v6, v6

    const/4 v7, 0x3

    filled-new-array {v6, v7}, [I

    move-result-object v6

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 46383
    iget-object v8, v2, Lo/getExpandedItem$RemoteActionCompatParcelizer;->IconCompatParcelizer:[F

    array-length v9, v8

    const/4 v10, 0x2

    add-int/2addr v9, v10

    new-array v9, v9, [D

    iput-object v9, v2, Lo/getExpandedItem$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[D

    .line 46384
    array-length v8, v8

    add-int/2addr v8, v10

    new-array v8, v8, [D

    iput-object v8, v2, Lo/getExpandedItem$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[D

    .line 46385
    iget-object v8, v2, Lo/getExpandedItem$RemoteActionCompatParcelizer;->write:[D

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    if-lez v8, :cond_11cf

    .line 46386
    iget-object v8, v2, Lo/getExpandedItem$RemoteActionCompatParcelizer;->asInterface:Lo/flagActionItems;

    iget-object v10, v2, Lo/getExpandedItem$RemoteActionCompatParcelizer;->asBinder:[F

    aget v10, v10, v9

    invoke-virtual {v8, v12, v13, v10}, Lo/flagActionItems;->asInterface(DF)V

    .line 46388
    :cond_11cf
    iget-object v8, v2, Lo/getExpandedItem$RemoteActionCompatParcelizer;->write:[D

    array-length v9, v8

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    .line 46389
    aget-wide v10, v8, v9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v10, v12

    if-gez v8, :cond_11e7

    .line 46390
    iget-object v8, v2, Lo/getExpandedItem$RemoteActionCompatParcelizer;->asInterface:Lo/flagActionItems;

    iget-object v10, v2, Lo/getExpandedItem$RemoteActionCompatParcelizer;->asBinder:[F

    aget v9, v10, v9

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v8, v10, v11, v9}, Lo/flagActionItems;->asInterface(DF)V

    :cond_11e7
    const/4 v8, 0x0

    .line 46393
    :goto_11e8
    array-length v9, v6

    if-ge v8, v9, :cond_1215

    .line 46394
    aget-object v9, v6, v8

    iget-object v10, v2, Lo/getExpandedItem$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[F

    aget v10, v10, v8

    float-to-double v10, v10

    const/4 v12, 0x0

    aput-wide v10, v9, v12

    .line 46395
    iget-object v10, v2, Lo/getExpandedItem$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[F

    aget v10, v10, v8

    float-to-double v10, v10

    const/4 v12, 0x1

    aput-wide v10, v9, v12

    .line 46396
    iget-object v10, v2, Lo/getExpandedItem$RemoteActionCompatParcelizer;->IconCompatParcelizer:[F

    aget v10, v10, v8

    float-to-double v10, v10

    const/4 v12, 0x2

    aput-wide v10, v9, v12

    .line 46397
    iget-object v9, v2, Lo/getExpandedItem$RemoteActionCompatParcelizer;->asInterface:Lo/flagActionItems;

    iget-object v10, v2, Lo/getExpandedItem$RemoteActionCompatParcelizer;->write:[D

    aget-wide v10, v10, v8

    iget-object v13, v2, Lo/getExpandedItem$RemoteActionCompatParcelizer;->asBinder:[F

    aget v13, v13, v8

    invoke-virtual {v9, v10, v11, v13}, Lo/flagActionItems;->asInterface(DF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_11e8

    :cond_1215
    const/4 v12, 0x2

    .line 46401
    iget-object v8, v2, Lo/getExpandedItem$RemoteActionCompatParcelizer;->asInterface:Lo/flagActionItems;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 47081
    :goto_121b
    iget-object v13, v8, Lo/flagActionItems;->AudioAttributesImplApi26Parcelizer:[F

    array-length v14, v13

    if-ge v11, v14, :cond_1227

    .line 47082
    aget v13, v13, v11

    float-to-double v13, v13

    add-double/2addr v9, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_121b

    :cond_1227
    const/4 v11, 0x1

    const-wide/16 v13, 0x0

    .line 47084
    :goto_122a
    iget-object v15, v8, Lo/flagActionItems;->AudioAttributesImplApi26Parcelizer:[F

    array-length v7, v15

    if-ge v11, v7, :cond_1255

    add-int/lit8 v7, v11, -0x1

    .line 47085
    aget v16, v15, v7

    aget v15, v15, v11

    add-float v16, v16, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float v15, v16, v15

    .line 47086
    iget-object v12, v8, Lo/flagActionItems;->write:[D

    aget-wide v16, v12, v11

    aget-wide v18, v12, v7

    sub-double v16, v16, v18

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    float-to-double v0, v15

    mul-double v16, v16, v0

    add-double v13, v13, v16

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v7, 0x3

    const/4 v12, 0x2

    goto :goto_122a

    :cond_1255
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    const/4 v0, 0x0

    .line 47090
    :goto_125a
    iget-object v1, v8, Lo/flagActionItems;->AudioAttributesImplApi26Parcelizer:[F

    array-length v7, v1

    if-ge v0, v7, :cond_126b

    .line 47091
    aget v7, v1, v0

    float-to-double v11, v7

    div-double v15, v9, v13

    mul-double/2addr v11, v15

    double-to-float v7, v11

    aput v7, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_125a

    .line 47093
    :cond_126b
    iget-object v0, v8, Lo/flagActionItems;->RemoteActionCompatParcelizer:[D

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    aput-wide v9, v0, v1

    const/4 v0, 0x1

    .line 47094
    :goto_1273
    iget-object v1, v8, Lo/flagActionItems;->AudioAttributesImplApi26Parcelizer:[F

    array-length v7, v1

    if-ge v0, v7, :cond_1296

    add-int/lit8 v7, v0, -0x1

    .line 47095
    aget v11, v1, v7

    aget v1, v1, v0

    add-float/2addr v11, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v11, v1

    .line 47096
    iget-object v1, v8, Lo/flagActionItems;->write:[D

    aget-wide v12, v1, v0

    aget-wide v14, v1, v7

    .line 47097
    iget-object v1, v8, Lo/flagActionItems;->RemoteActionCompatParcelizer:[D

    aget-wide v16, v1, v7

    sub-double/2addr v12, v14

    float-to-double v14, v11

    mul-double/2addr v12, v14

    add-double v16, v16, v12

    aput-wide v16, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1273

    :cond_1296
    const/4 v0, 0x1

    .line 47099
    iput-boolean v0, v8, Lo/flagActionItems;->asInterface:Z

    .line 46402
    iget-object v1, v2, Lo/getExpandedItem$RemoteActionCompatParcelizer;->write:[D

    array-length v7, v1

    if-le v7, v0, :cond_12a7

    const/4 v7, 0x0

    .line 46403
    invoke-static {v7, v1, v6}, Lo/findItemWithShortcutForKey;->asInterface(I[D[[D)Lo/findItemWithShortcutForKey;

    move-result-object v1

    iput-object v1, v2, Lo/getExpandedItem$RemoteActionCompatParcelizer;->read:Lo/findItemWithShortcutForKey;

    const/4 v1, 0x0

    goto :goto_12ab

    :cond_12a7
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 46405
    iput-object v1, v2, Lo/getExpandedItem$RemoteActionCompatParcelizer;->read:Lo/findItemWithShortcutForKey;

    .line 44209
    :goto_12ab
    invoke-static {v7, v4, v5}, Lo/findItemWithShortcutForKey;->asInterface(I[D[[D)Lo/findItemWithShortcutForKey;

    move-result-object v2

    move-object/from16 v4, p1

    iput-object v2, v4, Lo/getExpandedItem;->onTransact:Lo/findItemWithShortcutForKey;

    goto :goto_12bb

    :cond_12b4
    move-object/from16 p0, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    :goto_12bb
    move-object/from16 v0, p0

    goto/16 :goto_1100

    :cond_12bf
    return-void

    :sswitch_data_12c0
    .sparse-switch
        -0x4a771f66 -> :sswitch_353
        -0x4a771f65 -> :sswitch_339
        -0x490b9c39 -> :sswitch_321
        -0x490b9c38 -> :sswitch_309
        -0x490b9c37 -> :sswitch_2f0
        -0x3bab3dd3 -> :sswitch_2d0
        -0x3621dfb2 -> :sswitch_2ba
        -0x3621dfb1 -> :sswitch_2a3
        -0x2f893320 -> :sswitch_298
        -0x2d5a2d1e -> :sswitch_28d
        -0x2d5a2d1d -> :sswitch_282
        -0x266f082 -> :sswitch_279
        -0x42d1a3 -> :sswitch_270
        0x2382115 -> :sswitch_267
        0x589b15e -> :sswitch_25e
        0x94e04ec -> :sswitch_253
    .end sparse-switch

    :pswitch_data_1302
    .packed-switch 0x0
        :pswitch_3cc
        :pswitch_3c6
        :pswitch_3c0
        :pswitch_3ba
        :pswitch_3b4
        :pswitch_3ae
        :pswitch_3a8
        :pswitch_3a2
        :pswitch_39c
        :pswitch_396
        :pswitch_390
        :pswitch_38a
        :pswitch_384
        :pswitch_37e
        :pswitch_378
        :pswitch_372
    .end packed-switch

    :sswitch_data_1326
    .sparse-switch
        -0x4a771f66 -> :sswitch_59e
        -0x4a771f65 -> :sswitch_58f
        -0x490b9c39 -> :sswitch_57e
        -0x490b9c38 -> :sswitch_572
        -0x490b9c37 -> :sswitch_565
        -0x3bab3dd3 -> :sswitch_559
        -0x3621dfb2 -> :sswitch_54d
        -0x3621dfb1 -> :sswitch_53f
        -0x266f082 -> :sswitch_536
        -0x42d1a3 -> :sswitch_52d
        0x2382115 -> :sswitch_524
        0x589b15e -> :sswitch_51b
    .end sparse-switch

    :pswitch_data_1358
    .packed-switch 0x0
        :pswitch_5f8
        :pswitch_5f2
        :pswitch_5ec
        :pswitch_5e6
        :pswitch_5e0
        :pswitch_5da
        :pswitch_5d4
        :pswitch_5ce
        :pswitch_5c8
        :pswitch_5c2
        :pswitch_5bc
        :pswitch_5b6
    .end packed-switch

    :sswitch_data_1374
    .sparse-switch
        -0x4a771f66 -> :sswitch_732
        -0x4a771f65 -> :sswitch_723
        -0x490b9c39 -> :sswitch_717
        -0x490b9c38 -> :sswitch_70b
        -0x490b9c37 -> :sswitch_700
        -0x3bab3dd3 -> :sswitch_6f4
        -0x3621dfb2 -> :sswitch_6e8
        -0x3621dfb1 -> :sswitch_6d9
        -0x266f082 -> :sswitch_6d0
        -0x42d1a3 -> :sswitch_6c7
        0x2382115 -> :sswitch_6be
        0x589b15e -> :sswitch_6b5
    .end sparse-switch

    :pswitch_data_13a6
    .packed-switch 0x0
        :pswitch_8f8
        :pswitch_8d2
        :pswitch_8ac
        :pswitch_885
        :pswitch_85e
        :pswitch_837
        :pswitch_810
        :pswitch_7e9
        :pswitch_7c2
        :pswitch_79b
        :pswitch_774
        :pswitch_743
    .end packed-switch

    :sswitch_data_13c2
    .sparse-switch
        -0x4a771f66 -> :sswitch_f17
        -0x4a771f65 -> :sswitch_ef3
        -0x490b9c39 -> :sswitch_ed2
        -0x490b9c38 -> :sswitch_eb0
        -0x490b9c37 -> :sswitch_e86
        -0x3bab3dd3 -> :sswitch_e60
        -0x3621dfb2 -> :sswitch_e35
        -0x3621dfb1 -> :sswitch_e0b
        -0x2f893320 -> :sswitch_dda
        -0x266f082 -> :sswitch_dc9
        -0x42d1a3 -> :sswitch_d91
        0x2382115 -> :sswitch_d57
        0x589b15e -> :sswitch_d1b
        0x94e04ec -> :sswitch_cdb
    .end sparse-switch

    :pswitch_data_13fc
    .packed-switch 0x0
        :pswitch_f8f
        :pswitch_f89
        :pswitch_f83
        :pswitch_f7d
        :pswitch_f77
        :pswitch_f71
        :pswitch_f6b
        :pswitch_f65
        :pswitch_f5f
        :pswitch_f59
        :pswitch_f53
        :pswitch_f4d
        :pswitch_f47
        :pswitch_f41
    .end packed-switch
.end method

.method public final onTransact(Lo/size;Landroid/view/View;III)V
    .registers 9

    .line 1016
    iget-object p3, p0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    const/4 p4, 0x0

    iput p4, p3, Lo/setMenuPrepared;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 1017
    iget-object p3, p0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iput p4, p3, Lo/setMenuPrepared;->MediaBrowserCompatSearchResultReceiver:F

    .line 1019
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 1038
    iget-object p4, p0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iget p5, p3, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 24903
    iput p5, p4, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    .line 24904
    iput v0, p4, Lo/setMenuPrepared;->RatingCompat:F

    .line 24905
    iput v1, p4, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    .line 24906
    iput v2, p4, Lo/setMenuPrepared;->onTransact:F

    .line 1039
    iget-object p0, p0, Lo/setActionBarHideOffset;->PlaybackStateCompat:Lo/setTransitioning;

    iget p1, p1, Lo/size;->onTransact:F

    .line 25342
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 25343
    invoke-virtual {p0, p2}, Lo/setTransitioning;->read(Landroid/view/View;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 25344
    iput p1, p0, Lo/setTransitioning;->onTransact:F

    .line 25345
    iput p1, p0, Lo/setTransitioning;->asBinder:F

    return-void
.end method

.method public final read(D[F[F)V
    .registers 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const/4 v4, 0x4

    .line 255
    new-array v5, v4, [D

    .line 256
    new-array v6, v4, [D

    .line 258
    iget-object v7, v0, Lo/setActionBarHideOffset;->MediaSessionCompatQueueItem:[Lo/findItemWithShortcutForKey;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v5}, Lo/findItemWithShortcutForKey;->asInterface(D[D)V

    .line 259
    iget-object v7, v0, Lo/setActionBarHideOffset;->MediaSessionCompatQueueItem:[Lo/findItemWithShortcutForKey;

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v6}, Lo/findItemWithShortcutForKey;->asBinder(D[D)V

    const/4 v7, 0x0

    .line 260
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 261
    iget-object v9, v0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iget-object v0, v0, Lo/setActionBarHideOffset;->MediaBrowserCompatMediaItem:[I

    .line 7359
    iget v10, v9, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    .line 7360
    iget v11, v9, Lo/setMenuPrepared;->RatingCompat:F

    .line 7361
    iget v12, v9, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    .line 7362
    iget v13, v9, Lo/setMenuPrepared;->onTransact:F

    move v15, v7

    move/from16 v16, v15

    move v14, v8

    move/from16 v8, v16

    .line 7369
    :goto_30
    array-length v4, v0

    if-ge v14, v4, :cond_65

    .line 7370
    aget-wide v3, v5, v14

    double-to-float v3, v3

    move/from16 v17, v3

    .line 7371
    aget-wide v3, v6, v14

    double-to-float v3, v3

    .line 7373
    aget v4, v0, v14

    move-object/from16 v18, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5a

    const/4 v0, 0x2

    if-eq v4, v0, :cond_55

    const/4 v0, 0x3

    if-eq v4, v0, :cond_50

    const/4 v0, 0x4

    if-ne v4, v0, :cond_5e

    move/from16 v16, v3

    move/from16 v13, v17

    goto :goto_5e

    :cond_50
    const/4 v0, 0x4

    move v15, v3

    move/from16 v12, v17

    goto :goto_5e

    :cond_55
    const/4 v0, 0x4

    move v8, v3

    move/from16 v11, v17

    goto :goto_5e

    :cond_5a
    const/4 v0, 0x4

    move v7, v3

    move/from16 v10, v17

    :cond_5e
    :goto_5e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p4

    move-object/from16 v0, v18

    goto :goto_30

    :cond_65
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v15, v0

    add-float/2addr v15, v7

    div-float v16, v16, v0

    add-float v16, v16, v8

    .line 7395
    iget-object v3, v9, Lo/setMenuPrepared;->write:Lo/setActionBarHideOffset;

    if-eqz v3, :cond_c9

    const/4 v4, 0x2

    .line 7396
    new-array v5, v4, [F

    .line 7397
    new-array v4, v4, [F

    .line 7398
    invoke-virtual {v3, v1, v2, v5, v4}, Lo/setActionBarHideOffset;->read(D[F[F)V

    const/4 v1, 0x0

    .line 7399
    aget v2, v5, v1

    const/4 v3, 0x1

    .line 7400
    aget v5, v5, v3

    .line 7405
    aget v6, v4, v1

    .line 7406
    aget v1, v4, v3

    float-to-double v2, v2

    float-to-double v9, v10

    float-to-double v14, v11

    .line 7408
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v9

    add-double v2, v2, v17

    div-float v4, v12, v0

    move/from16 p1, v1

    float-to-double v0, v4

    sub-double/2addr v2, v0

    double-to-float v0, v2

    float-to-double v1, v5

    .line 7409
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v9

    sub-double/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v13, v3

    float-to-double v3, v4

    sub-double/2addr v1, v3

    double-to-float v11, v1

    float-to-double v1, v6

    float-to-double v3, v7

    .line 7410
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    float-to-double v7, v8

    mul-double/2addr v5, v3

    add-double/2addr v1, v5

    mul-double/2addr v9, v7

    add-double/2addr v1, v9

    double-to-float v1, v1

    move/from16 v2, p1

    float-to-double v5, v2

    .line 7411
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v3, v9

    sub-double/2addr v5, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v7

    add-double/2addr v5, v2

    double-to-float v2, v5

    move v10, v0

    move v15, v1

    move/from16 v16, v2

    const/high16 v0, 0x40000000    # 2.0f

    :cond_c9
    div-float/2addr v12, v0

    add-float/2addr v10, v12

    const/4 v1, 0x0

    add-float/2addr v10, v1

    const/4 v2, 0x0

    .line 7414
    aput v10, p3, v2

    div-float/2addr v13, v0

    add-float/2addr v11, v13

    add-float/2addr v11, v1

    const/4 v0, 0x1

    .line 7415
    aput v11, p3, v0

    .line 7416
    aput v15, p4, v2

    .line 7417
    aput v16, p4, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " start: x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iget v1, v1, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iget v2, v2, Lo/setMenuPrepared;->RatingCompat:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/setActionBarHideOffset;->write:Lo/setMenuPrepared;

    iget v2, v2, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/setActionBarHideOffset;->write:Lo/setMenuPrepared;

    iget p0, p0, Lo/setMenuPrepared;->RatingCompat:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.setActionBarHideOffset.AnonymousClass5 (o.setActionBarHideOffset$5)
.class final Lo/setActionBarHideOffset$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setActionBarHideOffset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/findItem;


# direct methods
.method constructor <init>(Lo/findItem;)V
    .registers 2

    .line 1118
    iput-object p1, p0, Lo/setActionBarHideOffset$5;->RemoteActionCompatParcelizer:Lo/findItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 4

    .line 1121
    iget-object p0, p0, Lo/setActionBarHideOffset$5;->RemoteActionCompatParcelizer:Lo/findItem;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lo/findItem;->RemoteActionCompatParcelizer(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

###### Class kotlin.getExpandedItem.AnonymousClass5 (o.getExpandedItem$5)
.class public final Lo/getExpandedItem$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExpandedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/getExpandedItem$asBinder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/getExpandedItem;


# direct methods
.method public constructor <init>(Lo/getExpandedItem;)V
    .registers 2

    .line 190
    iput-object p1, p0, Lo/getExpandedItem$5;->read:Lo/getExpandedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 190
    check-cast p1, Lo/getExpandedItem$asBinder;

    check-cast p2, Lo/getExpandedItem$asBinder;

    .line 1193
    iget p0, p1, Lo/getExpandedItem$asBinder;->asInterface:I

    iget p1, p2, Lo/getExpandedItem$asBinder;->asInterface:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
