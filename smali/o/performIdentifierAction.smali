###### Class kotlin.performIdentifierAction (o.performIdentifierAction)
.class public final Lo/performIdentifierAction;
.super Lo/onItemActionRequestChanged;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public asBinder:Lo/onItemsChanged;

.field public asInterface:I

.field public initializeViewTreeOwners:I

.field public invalidateMenu:Z

.field private onActivityResult:I

.field private onConfigurationChanged:Z

.field public onCreate:F


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 47
    invoke-direct {p0}, Lo/onItemActionRequestChanged;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    iput v0, p0, Lo/performIdentifierAction;->onCreate:F

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lo/performIdentifierAction;->RemoteActionCompatParcelizer:I

    .line 39
    iput v0, p0, Lo/performIdentifierAction;->initializeViewTreeOwners:I

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lo/performIdentifierAction;->onConfigurationChanged:Z

    .line 42
    iget-object v0, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iput-object v0, p0, Lo/performIdentifierAction;->asBinder:Lo/onItemsChanged;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lo/performIdentifierAction;->asInterface:I

    .line 44
    iput v0, p0, Lo/performIdentifierAction;->onActivityResult:I

    .line 48
    iget-object v1, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 49
    iget-object v1, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/performIdentifierAction;->asBinder:Lo/onItemsChanged;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    array-length v1, v1

    :goto_27
    if-ge v0, v1, :cond_32

    .line 52
    iget-object v2, p0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    iget-object v3, p0, Lo/performIdentifierAction;->asBinder:Lo/onItemsChanged;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_32
    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatSearchResultReceiver(I)V
    .registers 5

    .line 86
    iget v0, p0, Lo/performIdentifierAction;->asInterface:I

    if-eq v0, p1, :cond_2f

    .line 89
    iput p1, p0, Lo/performIdentifierAction;->asInterface:I

    .line 90
    iget-object p1, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 91
    iget p1, p0, Lo/performIdentifierAction;->asInterface:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    .line 92
    iget-object p1, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iput-object p1, p0, Lo/performIdentifierAction;->asBinder:Lo/onItemsChanged;

    goto :goto_19

    .line 94
    :cond_15
    iget-object p1, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iput-object p1, p0, Lo/performIdentifierAction;->asBinder:Lo/onItemsChanged;

    .line 96
    :goto_19
    iget-object p1, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/performIdentifierAction;->asBinder:Lo/onItemsChanged;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object p1, p0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_24
    if-ge v0, p1, :cond_2f

    .line 99
    iget-object v1, p0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    iget-object v2, p0, Lo/performIdentifierAction;->asBinder:Lo/onItemsChanged;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_2f
    return-void
.end method

.method public final asInterface()Z
    .registers 1

    .line 205
    iget-boolean p0, p0, Lo/performIdentifierAction;->invalidateMenu:Z

    return p0
.end method

.method public final onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;
    .registers 4

    .line 127
    sget-object v0, Lo/performIdentifierAction$4;->onTransact:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_14

    const/4 v0, 0x4

    if-ne p1, v0, :cond_22

    .line 137
    :cond_14
    iget p1, p0, Lo/performIdentifierAction;->asInterface:I

    if-nez p1, :cond_22

    .line 138
    iget-object p0, p0, Lo/performIdentifierAction;->asBinder:Lo/onItemsChanged;

    return-object p0

    .line 130
    :cond_1b
    iget p1, p0, Lo/performIdentifierAction;->asInterface:I

    if-ne p1, v0, :cond_22

    .line 131
    iget-object p0, p0, Lo/performIdentifierAction;->asBinder:Lo/onItemsChanged;

    return-object p0

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onTransact(Lo/onItemActionRequestChanged;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onItemActionRequestChanged;",
            "Ljava/util/HashMap<",
            "Lo/onItemActionRequestChanged;",
            "Lo/onItemActionRequestChanged;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-super {p0, p1, p2}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemActionRequestChanged;Ljava/util/HashMap;)V

    .line 59
    check-cast p1, Lo/performIdentifierAction;

    .line 60
    iget p2, p1, Lo/performIdentifierAction;->onCreate:F

    iput p2, p0, Lo/performIdentifierAction;->onCreate:F

    .line 61
    iget p2, p1, Lo/performIdentifierAction;->RemoteActionCompatParcelizer:I

    iput p2, p0, Lo/performIdentifierAction;->RemoteActionCompatParcelizer:I

    .line 62
    iget p2, p1, Lo/performIdentifierAction;->initializeViewTreeOwners:I

    iput p2, p0, Lo/performIdentifierAction;->initializeViewTreeOwners:I

    .line 63
    iget-boolean p2, p1, Lo/performIdentifierAction;->onConfigurationChanged:Z

    iput-boolean p2, p0, Lo/performIdentifierAction;->onConfigurationChanged:Z

    .line 64
    iget p1, p1, Lo/performIdentifierAction;->asInterface:I

    invoke-virtual {p0, p1}, Lo/performIdentifierAction;->MediaBrowserCompatSearchResultReceiver(I)V

    return-void
.end method

.method public final onTransact(Z)V
    .registers 6

    .line 7829
    iget-object p1, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-nez p1, :cond_5

    return-void

    .line 278
    :cond_5
    iget-object p1, p0, Lo/performIdentifierAction;->asBinder:Lo/onItemsChanged;

    .line 8409
    move-object v0, p1

    check-cast v0, Lo/onItemsChanged;

    .line 9140
    iget-object p1, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    .line 8417
    iget p1, p1, Lo/findItemIndex;->asInterface:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_17

    :cond_16
    move p1, v0

    .line 279
    :goto_17
    iget v1, p0, Lo/performIdentifierAction;->asInterface:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v1, v2, :cond_35

    .line 280
    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->IconCompatParcelizer(I)V

    .line 281
    invoke-virtual {p0, v0}, Lo/onItemActionRequestChanged;->write(I)V

    .line 10829
    iget-object p1, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    .line 12106
    iget v1, p1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v1, v3, :cond_2c

    move p1, v0

    goto :goto_2e

    .line 12109
    :cond_2c
    iget p1, p1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 282
    :goto_2e
    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->asInterface(I)V

    .line 283
    invoke-virtual {p0, v0}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer(I)V

    return-void

    .line 285
    :cond_35
    invoke-virtual {p0, v0}, Lo/onItemActionRequestChanged;->IconCompatParcelizer(I)V

    .line 286
    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->write(I)V

    .line 12829
    iget-object p1, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    .line 14058
    iget v1, p1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v1, v3, :cond_43

    move p1, v0

    goto :goto_45

    .line 14061
    :cond_43
    iget p1, p1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 287
    :goto_45
    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer(I)V

    .line 288
    invoke-virtual {p0, v0}, Lo/onItemActionRequestChanged;->asInterface(I)V

    return-void
.end method

.method public final onTransact()Z
    .registers 1

    .line 201
    iget-boolean p0, p0, Lo/performIdentifierAction;->invalidateMenu:Z

    return p0
.end method

.method public final read(Lo/dispatchMenuItemSelected;Z)V
    .registers 11

    .line 2829
    iget-object p2, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    .line 217
    check-cast p2, Lo/onItemVisibleChanged;

    if-eqz p2, :cond_f0

    .line 221
    sget-object v0, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    invoke-virtual {p2, v0}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v0

    .line 222
    sget-object v1, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {p2, v1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v1

    .line 223
    iget-object v2, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_24

    iget-object v2, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object v2, v2, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v2, v2, v4

    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v2, v5, :cond_24

    move v2, v3

    goto :goto_25

    :cond_24
    move v2, v4

    .line 224
    :goto_25
    iget v5, p0, Lo/performIdentifierAction;->asInterface:I

    if-nez v5, :cond_46

    .line 225
    sget-object v0, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {p2, v0}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v0

    .line 226
    sget-object v1, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    invoke-virtual {p2, v1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v1

    .line 227
    iget-object p2, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz p2, :cond_44

    iget-object p2, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object p2, p2, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object p2, p2, v3

    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne p2, v2, :cond_44

    goto :goto_47

    :cond_44
    move v3, v4

    goto :goto_47

    :cond_46
    move v3, v2

    .line 229
    :goto_47
    iget-boolean p2, p0, Lo/performIdentifierAction;->invalidateMenu:Z

    const/4 v2, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_8b

    iget-object p2, p0, Lo/performIdentifierAction;->asBinder:Lo/onItemsChanged;

    .line 3086
    iget-boolean p2, p2, Lo/onItemsChanged;->asBinder:Z

    if-eqz p2, :cond_8b

    .line 230
    iget-object p2, p0, Lo/performIdentifierAction;->asBinder:Lo/onItemsChanged;

    invoke-virtual {p1, p2}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object p2

    .line 234
    iget-object v6, p0, Lo/performIdentifierAction;->asBinder:Lo/onItemsChanged;

    .line 4075
    iget-boolean v7, v6, Lo/onItemsChanged;->asBinder:Z

    if-nez v7, :cond_61

    move v6, v4

    goto :goto_63

    .line 4078
    :cond_61
    iget v6, v6, Lo/onItemsChanged;->asInterface:I

    .line 234
    :goto_63
    invoke-virtual {p1, p2, v6}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    .line 235
    iget v6, p0, Lo/performIdentifierAction;->RemoteActionCompatParcelizer:I

    if-eq v6, v2, :cond_74

    if-eqz v3, :cond_88

    .line 237
    invoke-virtual {p1, v1}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    goto :goto_88

    .line 239
    :cond_74
    iget v6, p0, Lo/performIdentifierAction;->initializeViewTreeOwners:I

    if-eq v6, v2, :cond_88

    if-eqz v3, :cond_88

    .line 241
    invoke-virtual {p1, v1}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v1

    .line 242
    invoke-virtual {p1, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    .line 243
    invoke-virtual {p1, v1, p2, v4, v5}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    .line 246
    :cond_88
    :goto_88
    iput-boolean v4, p0, Lo/performIdentifierAction;->invalidateMenu:Z

    return-void

    .line 249
    :cond_8b
    iget p2, p0, Lo/performIdentifierAction;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x8

    if-eq p2, v2, :cond_aa

    .line 250
    iget-object p2, p0, Lo/performIdentifierAction;->asBinder:Lo/onItemsChanged;

    invoke-virtual {p1, p2}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object p2

    .line 251
    invoke-virtual {p1, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v0

    .line 252
    iget p0, p0, Lo/performIdentifierAction;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2, v0, p0, v6}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    if-eqz v3, :cond_f0

    .line 254
    invoke-virtual {p1, v1}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v4, v5}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    return-void

    .line 256
    :cond_aa
    iget p2, p0, Lo/performIdentifierAction;->initializeViewTreeOwners:I

    if-eq p2, v2, :cond_cb

    .line 257
    iget-object p2, p0, Lo/performIdentifierAction;->asBinder:Lo/onItemsChanged;

    invoke-virtual {p1, p2}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object p2

    .line 258
    invoke-virtual {p1, v1}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v1

    .line 259
    iget p0, p0, Lo/performIdentifierAction;->initializeViewTreeOwners:I

    neg-int p0, p0

    invoke-virtual {p1, p2, v1, p0, v6}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    if-eqz v3, :cond_f0

    .line 261
    invoke-virtual {p1, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v4, v5}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    .line 262
    invoke-virtual {p1, v1, p2, v4, v5}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    return-void

    .line 264
    :cond_cb
    iget p2, p0, Lo/performIdentifierAction;->onCreate:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_f0

    .line 265
    iget-object p2, p0, Lo/performIdentifierAction;->asBinder:Lo/onItemsChanged;

    invoke-virtual {p1, p2}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object p2

    .line 266
    invoke-virtual {p1, v1}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v1

    .line 267
    iget p0, p0, Lo/performIdentifierAction;->onCreate:F

    .line 6430
    invoke-virtual {p1}, Lo/dispatchMenuItemSelected;->onTransact()Lo/expandItemActionView;

    move-result-object v2

    .line 6356
    iget-object v3, v2, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v3, p2, v0}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 6357
    iget-object p2, v2, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p2, v1, p0}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 267
    invoke-virtual {p1, v2}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/expandItemActionView;)V

    :cond_f0
    return-void
.end method

.method public final read()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

###### Class kotlin.performIdentifierAction.AnonymousClass4 (o.performIdentifierAction$4)
.class final synthetic Lo/performIdentifierAction$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performIdentifierAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic onTransact:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 127
    invoke-static {}, Lo/onItemsChanged$asBinder;->values()[Lo/onItemsChanged$asBinder;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/performIdentifierAction$4;->onTransact:[I

    :try_start_9
    sget-object v1, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lo/performIdentifierAction$4;->onTransact:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lo/performIdentifierAction$4;->onTransact:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lo/performIdentifierAction$4;->onTransact:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lo/performIdentifierAction$4;->onTransact:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->asInterface:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lo/performIdentifierAction$4;->onTransact:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->read:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lo/performIdentifierAction$4;->onTransact:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->RemoteActionCompatParcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lo/performIdentifierAction$4;->onTransact:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->asBinder:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Lo/performIdentifierAction$4;->onTransact:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->AudioAttributesCompatParcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    return-void
.end method
