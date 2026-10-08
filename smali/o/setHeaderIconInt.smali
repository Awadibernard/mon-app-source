###### Class kotlin.setHeaderIconInt (o.setHeaderIconInt)
.class public final Lo/setHeaderIconInt;
.super Lo/setShortcutsVisible;
.source ""


# static fields
.field private static asBinder:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [I

    sput-object v0, Lo/setHeaderIconInt;->asBinder:[I

    return-void
.end method

.method public constructor <init>(Lo/onItemActionRequestChanged;)V
    .registers 3

    .line 40
    invoke-direct {p0, p1}, Lo/setShortcutsVisible;-><init>(Lo/onItemActionRequestChanged;)V

    .line 41
    iget-object p1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    sget-object v0, Lo/savePresenterStates$asInterface;->onTransact:Lo/savePresenterStates$asInterface;

    iput-object v0, p1, Lo/savePresenterStates;->AudioAttributesImplApi26Parcelizer:Lo/savePresenterStates$asInterface;

    .line 42
    iget-object p1, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    sget-object v0, Lo/savePresenterStates$asInterface;->asBinder:Lo/savePresenterStates$asInterface;

    iput-object v0, p1, Lo/savePresenterStates;->AudioAttributesImplApi26Parcelizer:Lo/savePresenterStates$asInterface;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method private static RemoteActionCompatParcelizer([IIIIIFI)V
    .registers 9

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_1f

    if-eqz p6, :cond_16

    if-ne p6, v1, :cond_34

    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 302
    aput p2, p0, p3

    .line 303
    aput p1, p0, v1

    return-void

    :cond_16
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 296
    aput p1, p0, p3

    .line 297
    aput p4, p0, v1

    return-void

    :cond_1f
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_2e

    .line 286
    aput p1, p0, p3

    .line 287
    aput p4, p0, v1

    return-void

    :cond_2e
    if-gt p5, p4, :cond_34

    .line 289
    aput p2, p0, p3

    .line 290
    aput p5, p0, v1

    :cond_34
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .registers 3

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lo/setShortcutsVisible;->AudioAttributesCompatParcelizer:Z

    .line 63
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {v1}, Lo/savePresenterStates;->asInterface()V

    .line 64
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iput-boolean v0, v1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    .line 65
    iget-object v1, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-virtual {v1}, Lo/savePresenterStates;->asInterface()V

    .line 66
    iget-object v1, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iput-boolean v0, v1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    .line 67
    iget-object p0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iput-boolean v0, p0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    return-void
.end method

.method public final asBinder()V
    .registers 2

    .line 561
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v0, :cond_f

    .line 562
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget p0, p0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, p0}, Lo/onItemActionRequestChanged;->IconCompatParcelizer(I)V

    :cond_f
    return-void
.end method

.method final asInterface()Z
    .registers 4

    .line 72
    iget-object v0, p0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_10

    .line 73
    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget p0, p0, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-nez p0, :cond_e

    return v2

    :cond_e
    const/4 p0, 0x0

    return p0

    :cond_10
    return v2
.end method

.method final onTransact()V
    .registers 9

    .line 83
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-boolean v0, v0, Lo/onItemActionRequestChanged;->getActivityResultRegistry:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    .line 84
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 4058
    iget v4, v3, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v1, :cond_13

    move v3, v2

    goto :goto_15

    .line 4061
    :cond_13
    iget v3, v3, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 84
    :goto_15
    invoke-virtual {v0, v3}, Lo/savePresenterStates;->asBinder(I)V

    .line 86
    :cond_18
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-nez v0, :cond_b2

    .line 87
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 6209
    iget-object v0, v0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v0, v0, v2

    .line 87
    iput-object v0, p0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    .line 88
    iget-object v0, p0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-eq v0, v3, :cond_104

    .line 89
    iget-object v0, p0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v3, :cond_9c

    .line 90
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 5829
    iget-object v0, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_9c

    .line 8209
    iget-object v3, v0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v3, v3, v2

    .line 92
    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-eq v3, v4, :cond_48

    .line 9209
    iget-object v3, v0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v3, v3, v2

    .line 93
    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    if-ne v3, v4, :cond_9c

    .line 9058
    :cond_48
    iget v3, v0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v3, v1, :cond_4d

    goto :goto_4f

    .line 9061
    :cond_4d
    iget v2, v0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 94
    :goto_4f
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    invoke-virtual {v1}, Lo/onItemsChanged;->read()I

    move-result v1

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v3, v3, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {v3}, Lo/onItemsChanged;->read()I

    move-result v3

    .line 95
    iget-object v4, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v5, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v5, v5, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v6, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v6, v6, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    invoke-virtual {v6}, Lo/onItemsChanged;->read()I

    move-result v6

    .line 9283
    iget-object v7, v4, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9284
    iput v6, v4, Lo/savePresenterStates;->asBinder:I

    .line 9285
    iget-object v5, v5, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v4, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v5, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v5, v5, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {v5}, Lo/onItemsChanged;->read()I

    move-result v5

    neg-int v5, v5

    .line 10283
    iget-object v6, v4, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10284
    iput v5, v4, Lo/savePresenterStates;->asBinder:I

    .line 10285
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object p0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lo/savePresenterStates;->asBinder(I)V

    return-void

    .line 101
    :cond_9c
    iget-object v0, p0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v3, :cond_104

    .line 102
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 12058
    iget v4, v3, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v1, :cond_ac

    move v1, v2

    goto :goto_ae

    .line 12061
    :cond_ac
    iget v1, v3, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 102
    :goto_ae
    invoke-virtual {v0, v1}, Lo/savePresenterStates;->asBinder(I)V

    goto :goto_104

    .line 106
    :cond_b2
    iget-object v0, p0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v1, :cond_104

    .line 107
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 12829
    iget-object v0, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_104

    .line 15209
    iget-object v1, v0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v1, v1, v2

    .line 109
    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-eq v1, v3, :cond_ce

    .line 16209
    iget-object v1, v0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v1, v1, v2

    .line 110
    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    if-ne v1, v3, :cond_104

    .line 111
    :cond_ce
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v2, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v2, v2, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v3, v3, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    invoke-virtual {v3}, Lo/onItemsChanged;->read()I

    move-result v3

    .line 15283
    iget-object v4, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15284
    iput v3, v1, Lo/savePresenterStates;->asBinder:I

    .line 15285
    iget-object v2, v2, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {p0}, Lo/onItemsChanged;->read()I

    move-result p0

    neg-int p0, p0

    .line 16283
    iget-object v2, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16284
    iput p0, v1, Lo/savePresenterStates;->asBinder:I

    .line 16285
    iget-object p0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 127
    :cond_104
    :goto_104
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_26e

    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-boolean v0, v0, Lo/onItemActionRequestChanged;->getActivityResultRegistry:Z

    if-eqz v0, :cond_26e

    .line 128
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v2

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_19d

    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_19d

    .line 129
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    invoke-virtual {v0}, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem()Z

    move-result v0

    if-eqz v0, :cond_14b

    .line 130
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v3, v3, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lo/onItemsChanged;->read()I

    move-result v2

    iput v2, v0, Lo/savePresenterStates;->asBinder:I

    .line 131
    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lo/onItemsChanged;->read()I

    move-result p0

    neg-int p0, p0

    iput p0, v0, Lo/savePresenterStates;->asBinder:I

    return-void

    .line 133
    :cond_14b
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v2

    invoke-static {v0}, Lo/setHeaderIconInt;->onTransact(Lo/onItemsChanged;)Lo/savePresenterStates;

    move-result-object v0

    if-eqz v0, :cond_16f

    .line 135
    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v4, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v4, v4, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lo/onItemsChanged;->read()I

    move-result v2

    .line 17283
    iget-object v4, v3, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17284
    iput v2, v3, Lo/savePresenterStates;->asBinder:I

    .line 17285
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_16f
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v1

    invoke-static {v0}, Lo/setHeaderIconInt;->onTransact(Lo/onItemsChanged;)Lo/savePresenterStates;

    move-result-object v0

    if-eqz v0, :cond_194

    .line 139
    iget-object v2, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v3, v3, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lo/onItemsChanged;->read()I

    move-result v3

    neg-int v3, v3

    .line 18283
    iget-object v4, v2, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18284
    iput v3, v2, Lo/savePresenterStates;->asBinder:I

    .line 18285
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_194
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iput-boolean v1, v0, Lo/savePresenterStates;->read:Z

    .line 142
    iget-object p0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iput-boolean v1, p0, Lo/savePresenterStates;->read:Z

    return-void

    .line 144
    :cond_19d
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v2

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_1e0

    .line 145
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v2

    invoke-static {v0}, Lo/setHeaderIconInt;->onTransact(Lo/onItemsChanged;)Lo/savePresenterStates;

    move-result-object v0

    if-eqz v0, :cond_4ca

    .line 147
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v3, v3, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lo/onItemsChanged;->read()I

    move-result v2

    .line 19283
    iget-object v3, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19284
    iput v2, v1, Lo/savePresenterStates;->asBinder:I

    .line 19285
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object p0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget p0, p0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 20283
    iget-object v2, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20284
    iput p0, v0, Lo/savePresenterStates;->asBinder:I

    .line 20285
    iget-object p0, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 150
    :cond_1e0
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_225

    .line 151
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v1

    invoke-static {v0}, Lo/setHeaderIconInt;->onTransact(Lo/onItemsChanged;)Lo/savePresenterStates;

    move-result-object v0

    if-eqz v0, :cond_4ca

    .line 153
    iget-object v2, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v3, v3, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lo/onItemsChanged;->read()I

    move-result v1

    neg-int v1, v1

    .line 21283
    iget-object v3, v2, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21284
    iput v1, v2, Lo/savePresenterStates;->asBinder:I

    .line 21285
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object p0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget p0, p0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    neg-int p0, p0

    .line 22283
    iget-object v2, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22284
    iput p0, v0, Lo/savePresenterStates;->asBinder:I

    .line 22285
    iget-object p0, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 158
    :cond_225
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    instance-of v0, v0, Lo/performShortcut;

    if-nez v0, :cond_4ca

    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 23829
    iget-object v0, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_4ca

    .line 158
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    sget-object v1, Lo/onItemsChanged$asBinder;->read:Lo/onItemsChanged$asBinder;

    .line 159
    invoke-virtual {v0, v1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v0

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v0, :cond_4ca

    .line 160
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 24829
    iget-object v0, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    .line 160
    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    .line 161
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    invoke-virtual {v2}, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v2

    .line 25283
    iget-object v3, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25284
    iput v2, v1, Lo/savePresenterStates;->asBinder:I

    .line 25285
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object p0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget p0, p0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 26283
    iget-object v2, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26284
    iput p0, v0, Lo/savePresenterStates;->asBinder:I

    .line 26285
    iget-object p0, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 166
    :cond_26e
    iget-object v0, p0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v3, :cond_3b8

    .line 167
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget v0, v0, Lo/onItemActionRequestChanged;->_init_lambda5:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_38a

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3b8

    .line 169
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget v0, v0, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ne v0, v3, :cond_333

    .line 172
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iput-object p0, v0, Lo/savePresenterStates;->MediaBrowserCompatMediaItem:Lo/setExclusiveItemChecked;

    .line 173
    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iput-object p0, v0, Lo/savePresenterStates;->MediaBrowserCompatMediaItem:Lo/setExclusiveItemChecked;

    .line 174
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iput-object p0, v0, Lo/savePresenterStates;->MediaBrowserCompatMediaItem:Lo/setExclusiveItemChecked;

    .line 175
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iput-object p0, v0, Lo/savePresenterStates;->MediaBrowserCompatMediaItem:Lo/setExclusiveItemChecked;

    .line 176
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iput-object p0, v0, Lo/savePresenterStates;->MediaBrowserCompatMediaItem:Lo/setExclusiveItemChecked;

    .line 178
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    invoke-virtual {v0}, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_300

    .line 179
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v3, v3, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v3, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iput-object p0, v0, Lo/savePresenterStates;->MediaBrowserCompatMediaItem:Lo/setExclusiveItemChecked;

    .line 182
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v3, v3, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v3, v3, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v3, v3, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v3, v3, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v3, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v3, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3b8

    .line 186
    :cond_300
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    invoke-virtual {v0}, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem()Z

    move-result v0

    if-eqz v0, :cond_324

    .line 187
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v3, v3, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3b8

    .line 190
    :cond_324
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3b8

    .line 195
    :cond_333
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 196
    iget-object v3, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v3, v3, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v3, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v3, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v3, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iput-boolean v1, v0, Lo/savePresenterStates;->read:Z

    .line 201
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v3, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b8

    .line 209
    :cond_38a
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 27829
    iget-object v0, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_3b8

    .line 213
    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 214
    iget-object v3, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v3, v3, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v3, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iput-boolean v1, v0, Lo/savePresenterStates;->read:Z

    .line 217
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v3, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_3b8
    :goto_3b8
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v2

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_427

    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_427

    .line 230
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    invoke-virtual {v0}, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem()Z

    move-result v0

    if-eqz v0, :cond_3f2

    .line 231
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v3, v3, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lo/onItemsChanged;->read()I

    move-result v2

    iput v2, v0, Lo/savePresenterStates;->asBinder:I

    .line 232
    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lo/onItemsChanged;->read()I

    move-result p0

    neg-int p0, p0

    iput p0, v0, Lo/savePresenterStates;->asBinder:I

    return-void

    .line 234
    :cond_3f2
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v2

    invoke-static {v0}, Lo/setHeaderIconInt;->onTransact(Lo/onItemsChanged;)Lo/savePresenterStates;

    move-result-object v0

    .line 235
    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v2, v2, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v1, v2, v1

    invoke-static {v1}, Lo/setHeaderIconInt;->onTransact(Lo/onItemsChanged;)Lo/savePresenterStates;

    move-result-object v1

    if-eqz v0, :cond_414

    .line 28100
    iget-object v2, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28101
    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v0, :cond_414

    .line 28102
    invoke-interface {p0}, Lo/setExclusiveItemChecked;->write()V

    :cond_414
    if-eqz v1, :cond_422

    .line 29100
    iget-object v0, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29101
    iget-boolean v0, v1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v0, :cond_422

    .line 29102
    invoke-interface {p0}, Lo/setExclusiveItemChecked;->write()V

    .line 251
    :cond_422
    sget-object v0, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/setShortcutsVisible;->write:Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    return-void

    .line 253
    :cond_427
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v2

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_45f

    .line 254
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v2

    invoke-static {v0}, Lo/setHeaderIconInt;->onTransact(Lo/onItemsChanged;)Lo/savePresenterStates;

    move-result-object v0

    if-eqz v0, :cond_4ca

    .line 256
    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v4, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v4, v4, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lo/onItemsChanged;->read()I

    move-result v2

    .line 30283
    iget-object v4, v3, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30284
    iput v2, v3, Lo/savePresenterStates;->asBinder:I

    .line 30285
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v3, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {p0, v0, v2, v1, v3}, Lo/setHeaderIconInt;->asInterface(Lo/savePresenterStates;Lo/savePresenterStates;ILo/setDefaultShowAsAction;)V

    return-void

    .line 259
    :cond_45f
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_499

    .line 260
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v1

    invoke-static {v0}, Lo/setHeaderIconInt;->onTransact(Lo/onItemsChanged;)Lo/savePresenterStates;

    move-result-object v0

    if-eqz v0, :cond_4ca

    .line 262
    iget-object v2, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v3, v3, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lo/onItemsChanged;->read()I

    move-result v1

    neg-int v1, v1

    .line 31283
    iget-object v3, v2, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31284
    iput v1, v2, Lo/savePresenterStates;->asBinder:I

    .line 31285
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    const/4 v2, -0x1

    iget-object v3, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/setHeaderIconInt;->asInterface(Lo/savePresenterStates;Lo/savePresenterStates;ILo/setDefaultShowAsAction;)V

    return-void

    .line 267
    :cond_499
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    instance-of v0, v0, Lo/performShortcut;

    if-nez v0, :cond_4ca

    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 32829
    iget-object v0, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_4ca

    .line 268
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 33829
    iget-object v0, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    .line 268
    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    .line 269
    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    invoke-virtual {v3}, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v3

    .line 34283
    iget-object v4, v2, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34284
    iput v3, v2, Lo/savePresenterStates;->asBinder:I

    .line 34285
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v3, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {p0, v0, v2, v1, v3}, Lo/setHeaderIconInt;->asInterface(Lo/savePresenterStates;Lo/savePresenterStates;ILo/setDefaultShowAsAction;)V

    :cond_4ca
    return-void
.end method

.method final read()V
    .registers 2

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lo/setShortcutsVisible;->AudioAttributesImplApi26Parcelizer:Lo/setGroupCheckable;

    .line 54
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {v0}, Lo/savePresenterStates;->asInterface()V

    .line 55
    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-virtual {v0}, Lo/savePresenterStates;->asInterface()V

    .line 56
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {v0}, Lo/savePresenterStates;->asInterface()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lo/setShortcutsVisible;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 35950
    iget-object p0, p0, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write()V
    .registers 20

    move-object/from16 v0, p0

    .line 312
    sget-object v1, Lo/setHeaderIconInt$5;->RemoteActionCompatParcelizer:[I

    iget-object v2, v0, Lo/setShortcutsVisible;->write:Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_22

    if-eq v1, v2, :cond_22

    if-ne v1, v3, :cond_22

    .line 322
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object v2, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v2, v2, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {v0, v1, v2, v4}, Lo/setHeaderIconInt;->RemoteActionCompatParcelizer(Lo/onItemsChanged;Lo/onItemsChanged;I)V

    return-void

    .line 328
    :cond_22
    iget-object v1, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v1, v1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v1, :cond_32a

    .line 329
    iget-object v1, v0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v7, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v1, v7, :cond_32a

    .line 330
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget v1, v1, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-eq v1, v2, :cond_309

    if-ne v1, v3, :cond_32a

    .line 332
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget v1, v1, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v2, -0x1

    if-eqz v1, :cond_85

    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget v1, v1, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-eq v1, v3, :cond_85

    .line 457
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 37544
    iget v1, v1, Lo/onItemActionRequestChanged;->MediaDescriptionCompat:I

    if-eq v1, v2, :cond_6e

    if-eqz v1, :cond_5f

    if-eq v1, v5, :cond_51

    move v1, v4

    goto :goto_7e

    .line 464
    :cond_51
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v1, v1, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v1, v1, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    int-to-float v1, v1

    iget-object v2, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 38535
    iget v2, v2, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    goto :goto_7b

    .line 460
    :cond_5f
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v1, v1, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v1, v1, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    int-to-float v1, v1

    iget-object v2, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 39535
    iget v2, v2, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    div-float/2addr v1, v2

    goto :goto_7c

    .line 468
    :cond_6e
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v1, v1, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v1, v1, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    int-to-float v1, v1

    iget-object v2, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 40535
    iget v2, v2, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    :goto_7b
    mul-float/2addr v1, v2

    :goto_7c
    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 473
    :goto_7e
    iget-object v2, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {v2, v1}, Lo/savePresenterStates;->asBinder(I)V

    goto/16 :goto_32a

    .line 334
    :cond_85
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v1, v1, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    .line 335
    iget-object v3, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v3, v3, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v3, v3, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    .line 336
    iget-object v7, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v7, v7, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object v7, v7, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v7, :cond_9b

    move v7, v5

    goto :goto_9c

    :cond_9b
    move v7, v4

    .line 337
    :goto_9c
    iget-object v8, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v8, v8, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object v8, v8, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v8, :cond_a6

    move v8, v5

    goto :goto_a7

    :cond_a6
    move v8, v4

    .line 338
    :goto_a7
    iget-object v9, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v9, v9, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object v9, v9, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v9, :cond_b1

    move v9, v5

    goto :goto_b2

    :cond_b1
    move v9, v4

    .line 339
    :goto_b2
    iget-object v10, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v10, v10, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object v10, v10, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v10, :cond_bc

    move v10, v5

    goto :goto_bd

    :cond_bc
    move v10, v4

    .line 341
    :goto_bd
    iget-object v11, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 41544
    iget v11, v11, Lo/onItemActionRequestChanged;->MediaDescriptionCompat:I

    if-eqz v7, :cond_212

    if-eqz v8, :cond_212

    if-eqz v9, :cond_212

    if-eqz v10, :cond_212

    .line 344
    iget-object v2, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 42535
    iget v2, v2, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    .line 345
    iget-boolean v7, v1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v7, :cond_132

    iget-boolean v7, v3, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v7, :cond_132

    .line 346
    iget-object v6, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-boolean v6, v6, Lo/savePresenterStates;->write:Z

    if-eqz v6, :cond_44d

    iget-object v6, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-boolean v6, v6, Lo/savePresenterStates;->write:Z

    if-eqz v6, :cond_44d

    .line 349
    iget-object v6, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v6, v6, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/savePresenterStates;

    iget v6, v6, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object v7, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v7, v7, Lo/savePresenterStates;->asBinder:I

    .line 350
    iget-object v8, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v8, v8, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/savePresenterStates;

    iget v8, v8, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object v9, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v9, v9, Lo/savePresenterStates;->asBinder:I

    .line 351
    iget v10, v1, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget v1, v1, Lo/savePresenterStates;->asBinder:I

    .line 352
    iget v12, v3, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget v3, v3, Lo/savePresenterStates;->asBinder:I

    .line 353
    sget-object v13, Lo/setHeaderIconInt;->asBinder:[I

    add-int/2addr v6, v7

    sub-int v14, v8, v9

    add-int v15, v1, v10

    sub-int v16, v12, v3

    move-object v12, v13

    move v13, v6

    move/from16 v17, v2

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, Lo/setHeaderIconInt;->RemoteActionCompatParcelizer([IIIIIFI)V

    .line 354
    iget-object v1, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    sget-object v2, Lo/setHeaderIconInt;->asBinder:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Lo/savePresenterStates;->asBinder(I)V

    .line 355
    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    sget-object v1, Lo/setHeaderIconInt;->asBinder:[I

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Lo/savePresenterStates;->asBinder(I)V

    return-void

    .line 358
    :cond_132
    iget-object v7, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-boolean v7, v7, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v7, :cond_19b

    iget-object v7, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-boolean v7, v7, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v7, :cond_19b

    .line 359
    iget-boolean v7, v1, Lo/savePresenterStates;->write:Z

    if-eqz v7, :cond_44d

    iget-boolean v7, v3, Lo/savePresenterStates;->write:Z

    if-eqz v7, :cond_44d

    .line 362
    iget-object v7, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v7, v7, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object v8, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v8, v8, Lo/savePresenterStates;->asBinder:I

    .line 363
    iget-object v9, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v9, v9, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object v10, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v10, v10, Lo/savePresenterStates;->asBinder:I

    .line 364
    iget-object v12, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/savePresenterStates;

    iget v12, v12, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget v13, v1, Lo/savePresenterStates;->asBinder:I

    .line 365
    iget-object v14, v3, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/savePresenterStates;

    iget v14, v14, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget v15, v3, Lo/savePresenterStates;->asBinder:I

    .line 366
    sget-object v16, Lo/setHeaderIconInt;->asBinder:[I

    add-int/2addr v7, v8

    sub-int v8, v9, v10

    add-int v9, v13, v12

    sub-int v10, v14, v15

    move-object/from16 v12, v16

    move v13, v7

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v2

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, Lo/setHeaderIconInt;->RemoteActionCompatParcelizer([IIIIIFI)V

    .line 367
    iget-object v7, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    sget-object v8, Lo/setHeaderIconInt;->asBinder:[I

    aget v8, v8, v4

    invoke-virtual {v7, v8}, Lo/savePresenterStates;->asBinder(I)V

    .line 368
    iget-object v7, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v7, v7, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v7, v7, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    sget-object v8, Lo/setHeaderIconInt;->asBinder:[I

    aget v8, v8, v5

    invoke-virtual {v7, v8}, Lo/savePresenterStates;->asBinder(I)V

    .line 370
    :cond_19b
    iget-object v7, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-boolean v7, v7, Lo/savePresenterStates;->write:Z

    if-eqz v7, :cond_44d

    iget-object v7, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-boolean v7, v7, Lo/savePresenterStates;->write:Z

    if-eqz v7, :cond_44d

    iget-boolean v7, v1, Lo/savePresenterStates;->write:Z

    if-eqz v7, :cond_44d

    iget-boolean v7, v3, Lo/savePresenterStates;->write:Z

    if-eqz v7, :cond_44d

    .line 375
    iget-object v7, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v7, v7, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/savePresenterStates;

    iget v7, v7, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object v8, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v8, v8, Lo/savePresenterStates;->asBinder:I

    .line 376
    iget-object v9, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v9, v9, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/savePresenterStates;

    iget v9, v9, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object v10, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v10, v10, Lo/savePresenterStates;->asBinder:I

    .line 377
    iget-object v12, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/savePresenterStates;

    iget v12, v12, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget v1, v1, Lo/savePresenterStates;->asBinder:I

    .line 378
    iget-object v13, v3, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/savePresenterStates;

    iget v13, v13, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget v3, v3, Lo/savePresenterStates;->asBinder:I

    .line 379
    sget-object v14, Lo/setHeaderIconInt;->asBinder:[I

    add-int/2addr v7, v8

    sub-int v8, v9, v10

    add-int v15, v1, v12

    sub-int v16, v13, v3

    move-object v12, v14

    move v13, v7

    move v14, v8

    move/from16 v17, v2

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, Lo/setHeaderIconInt;->RemoteActionCompatParcelizer([IIIIIFI)V

    .line 380
    iget-object v1, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    sget-object v2, Lo/setHeaderIconInt;->asBinder:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Lo/savePresenterStates;->asBinder(I)V

    .line 381
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v1, v1, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    sget-object v2, Lo/setHeaderIconInt;->asBinder:[I

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Lo/savePresenterStates;->asBinder(I)V

    goto/16 :goto_32a

    :cond_212
    if-eqz v7, :cond_294

    if-eqz v9, :cond_294

    .line 383
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-boolean v1, v1, Lo/savePresenterStates;->write:Z

    if-eqz v1, :cond_44d

    iget-object v1, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-boolean v1, v1, Lo/savePresenterStates;->write:Z

    if-eqz v1, :cond_44d

    .line 386
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 43535
    iget v1, v1, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    .line 387
    iget-object v3, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v3, v3, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/savePresenterStates;

    iget v3, v3, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object v7, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v7, v7, Lo/savePresenterStates;->asBinder:I

    add-int/2addr v3, v7

    .line 388
    iget-object v7, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v7, v7, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/savePresenterStates;

    iget v7, v7, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object v8, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v8, v8, Lo/savePresenterStates;->asBinder:I

    sub-int/2addr v7, v8

    if-eq v11, v2, :cond_271

    if-eqz v11, :cond_271

    if-ne v11, v5, :cond_32a

    sub-int/2addr v7, v3

    .line 406
    invoke-virtual {v0, v7, v4}, Lo/setHeaderIconInt;->onTransact(II)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v1

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 408
    invoke-virtual {v0, v3, v5}, Lo/setHeaderIconInt;->onTransact(II)I

    move-result v7

    if-eq v3, v7, :cond_261

    int-to-float v2, v7

    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 412
    :cond_261
    iget-object v1, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {v1, v2}, Lo/savePresenterStates;->asBinder(I)V

    .line 413
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v1, v1, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {v1, v7}, Lo/savePresenterStates;->asBinder(I)V

    goto/16 :goto_32a

    :cond_271
    sub-int/2addr v7, v3

    .line 394
    invoke-virtual {v0, v7, v4}, Lo/setHeaderIconInt;->onTransact(II)I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 396
    invoke-virtual {v0, v3, v5}, Lo/setHeaderIconInt;->onTransact(II)I

    move-result v7

    if-eq v3, v7, :cond_284

    int-to-float v2, v7

    div-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 400
    :cond_284
    iget-object v1, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {v1, v2}, Lo/savePresenterStates;->asBinder(I)V

    .line 401
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v1, v1, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {v1, v7}, Lo/savePresenterStates;->asBinder(I)V

    goto/16 :goto_32a

    :cond_294
    if-eqz v8, :cond_32a

    if-eqz v10, :cond_32a

    .line 419
    iget-boolean v7, v1, Lo/savePresenterStates;->write:Z

    if-eqz v7, :cond_44d

    iget-boolean v7, v3, Lo/savePresenterStates;->write:Z

    if-eqz v7, :cond_44d

    .line 422
    iget-object v7, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 44535
    iget v7, v7, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    .line 423
    iget-object v8, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/savePresenterStates;

    iget v8, v8, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget v1, v1, Lo/savePresenterStates;->asBinder:I

    add-int/2addr v8, v1

    .line 424
    iget-object v1, v3, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/savePresenterStates;

    iget v1, v1, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget v3, v3, Lo/savePresenterStates;->asBinder:I

    sub-int/2addr v1, v3

    if-eq v11, v2, :cond_2e7

    if-eqz v11, :cond_2c5

    if-eq v11, v5, :cond_2e7

    goto :goto_32a

    :cond_2c5
    sub-int/2addr v1, v8

    .line 442
    invoke-virtual {v0, v1, v5}, Lo/setHeaderIconInt;->onTransact(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 444
    invoke-virtual {v0, v2, v4}, Lo/setHeaderIconInt;->onTransact(II)I

    move-result v3

    if-eq v2, v3, :cond_2d8

    int-to-float v1, v3

    div-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 448
    :cond_2d8
    iget-object v2, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {v2, v3}, Lo/savePresenterStates;->asBinder(I)V

    .line 449
    iget-object v2, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v2, v2, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v2, v2, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {v2, v1}, Lo/savePresenterStates;->asBinder(I)V

    goto :goto_32a

    :cond_2e7
    sub-int/2addr v1, v8

    .line 430
    invoke-virtual {v0, v1, v5}, Lo/setHeaderIconInt;->onTransact(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v7

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 432
    invoke-virtual {v0, v2, v4}, Lo/setHeaderIconInt;->onTransact(II)I

    move-result v3

    if-eq v2, v3, :cond_2fa

    int-to-float v1, v3

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 436
    :cond_2fa
    iget-object v2, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {v2, v3}, Lo/savePresenterStates;->asBinder(I)V

    .line 437
    iget-object v2, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v2, v2, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v2, v2, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {v2, v1}, Lo/savePresenterStates;->asBinder(I)V

    goto :goto_32a

    .line 478
    :cond_309
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 44829
    iget-object v1, v1, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v1, :cond_32a

    .line 480
    iget-object v2, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v2, v2, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v2, v2, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v2, :cond_32a

    .line 481
    iget-object v2, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget v2, v2, Lo/onItemActionRequestChanged;->accessaddObserverForBackInvoker:F

    .line 482
    iget-object v1, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v1, v1, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v1, v1, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 484
    iget-object v2, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {v2, v1}, Lo/savePresenterStates;->asBinder(I)V

    .line 494
    :cond_32a
    :goto_32a
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-boolean v1, v1, Lo/savePresenterStates;->write:Z

    if-eqz v1, :cond_44d

    iget-object v1, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-boolean v1, v1, Lo/savePresenterStates;->write:Z

    if-eqz v1, :cond_44d

    .line 498
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-boolean v1, v1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v1, :cond_348

    iget-object v1, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-boolean v1, v1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v1, :cond_348

    iget-object v1, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v1, v1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-nez v1, :cond_44d

    .line 502
    :cond_348
    iget-object v1, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v1, v1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-nez v1, :cond_395

    iget-object v1, v0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v1, v2, :cond_395

    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget v1, v1, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-nez v1, :cond_395

    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 505
    invoke-virtual {v1}, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem()Z

    move-result v1

    if-nez v1, :cond_395

    .line 507
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/savePresenterStates;

    .line 508
    iget-object v2, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v2, v2, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/savePresenterStates;

    .line 509
    iget v1, v1, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object v3, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v3, v3, Lo/savePresenterStates;->asBinder:I

    add-int/2addr v1, v3

    .line 510
    iget v2, v2, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object v3, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v3, v3, Lo/savePresenterStates;->asBinder:I

    add-int/2addr v2, v3

    .line 513
    iget-object v3, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {v3, v1}, Lo/savePresenterStates;->asBinder(I)V

    .line 514
    iget-object v3, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-virtual {v3, v2}, Lo/savePresenterStates;->asBinder(I)V

    .line 515
    iget-object v0, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lo/savePresenterStates;->asBinder(I)V

    return-void

    .line 519
    :cond_395
    iget-object v1, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v1, v1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-nez v1, :cond_3fb

    iget-object v1, v0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v1, v2, :cond_3fb

    iget v1, v0, Lo/setShortcutsVisible;->IconCompatParcelizer:I

    if-ne v1, v5, :cond_3fb

    .line 522
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3fb

    iget-object v1, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v1, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3fb

    .line 523
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/savePresenterStates;

    .line 524
    iget-object v2, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v2, v2, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/savePresenterStates;

    .line 525
    iget v1, v1, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object v3, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v3, v3, Lo/savePresenterStates;->asBinder:I

    .line 526
    iget v2, v2, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object v5, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v5, v5, Lo/savePresenterStates;->asBinder:I

    add-int/2addr v2, v5

    add-int/2addr v1, v3

    sub-int/2addr v2, v1

    .line 528
    iget-object v1, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v1, v1, Lo/setDefaultShowAsAction;->MediaBrowserCompatItemReceiver:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 529
    iget-object v2, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget v2, v2, Lo/onItemActionRequestChanged;->accessonBackPresseds1027565324:I

    .line 530
    iget-object v3, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget v3, v3, Lo/onItemActionRequestChanged;->accessgetReportFullyDrawnExecutorp:I

    .line 531
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v2, :cond_3f6

    .line 533
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 535
    :cond_3f6
    iget-object v2, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {v2, v1}, Lo/savePresenterStates;->asBinder(I)V

    .line 539
    :cond_3fb
    iget-object v1, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v1, v1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v1, :cond_44d

    .line 543
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/savePresenterStates;

    .line 544
    iget-object v2, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v2, v2, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/savePresenterStates;

    .line 545
    iget v3, v1, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object v4, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v4, v4, Lo/savePresenterStates;->asBinder:I

    add-int/2addr v3, v4

    .line 546
    iget v4, v2, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object v5, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v5, v5, Lo/savePresenterStates;->asBinder:I

    add-int/2addr v4, v5

    .line 547
    iget-object v5, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 46237
    iget v5, v5, Lo/onItemActionRequestChanged;->PlaybackStateCompat:F

    if-ne v1, v2, :cond_42e

    .line 549
    iget v3, v1, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 550
    iget v4, v2, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    move v5, v6

    .line 555
    :cond_42e
    iget-object v1, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v1, v1, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 556
    iget-object v2, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    int-to-float v7, v3

    add-float/2addr v7, v6

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, v5

    add-float/2addr v7, v1

    float-to-int v1, v7

    invoke-virtual {v2, v1}, Lo/savePresenterStates;->asBinder(I)V

    .line 557
    iget-object v1, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v2, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v2, v2, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object v0, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v0, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lo/savePresenterStates;->asBinder(I)V

    :cond_44d
    return-void
.end method

###### Class kotlin.setHeaderIconInt.AnonymousClass5 (o.setHeaderIconInt$5)
.class final synthetic Lo/setHeaderIconInt$5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHeaderIconInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic RemoteActionCompatParcelizer:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 312
    invoke-static {}, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;->values()[Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/setHeaderIconInt$5;->RemoteActionCompatParcelizer:[I

    :try_start_9
    sget-object v1, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;->asBinder:Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lo/setHeaderIconInt$5;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;->onTransact:Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lo/setHeaderIconInt$5;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
