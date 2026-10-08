###### Class kotlin.onLocalesChanged (o.onLocalesChanged)
.class public final Lo/onLocalesChanged;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onLocalesChanged$RemoteActionCompatParcelizer;,
        Lo/onLocalesChanged$onTransact;
    }
.end annotation


# static fields
.field private static RemoteActionCompatParcelizer:Lo/onLocalesChanged;

.field private static final asBinder:Landroid/graphics/PorterDuff$Mode;

.field private static final read:Lo/onLocalesChanged$RemoteActionCompatParcelizer;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Landroid/util/TypedValue;

.field private IconCompatParcelizer:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lo/add<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field final asInterface:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lo/getOrdering<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field onTransact:Lo/onLocalesChanged$onTransact;

.field private write:Lo/findInsertIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/findInsertIndex<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 87
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lo/onLocalesChanged;->asBinder:Landroid/graphics/PorterDuff$Mode;

    .line 117
    new-instance v0, Lo/onLocalesChanged$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/onLocalesChanged$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/onLocalesChanged;->read:Lo/onLocalesChanged$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lo/onLocalesChanged;->asInterface:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/onLocalesChanged;
    .registers 2

    const-class v0, Lo/onLocalesChanged;

    monitor-enter v0

    .line 98
    :try_start_3
    sget-object v1, Lo/onLocalesChanged;->RemoteActionCompatParcelizer:Lo/onLocalesChanged;

    if-nez v1, :cond_e

    .line 99
    new-instance v1, Lo/onLocalesChanged;

    invoke-direct {v1}, Lo/onLocalesChanged;-><init>()V

    sput-object v1, Lo/onLocalesChanged;->RemoteActionCompatParcelizer:Lo/onLocalesChanged;

    .line 102
    :cond_e
    sget-object v1, Lo/onLocalesChanged;->RemoteActionCompatParcelizer:Lo/onLocalesChanged;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .registers 7

    monitor-enter p0

    .line 341
    :try_start_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_26

    .line 343
    iget-object v0, p0, Lo/onLocalesChanged;->asInterface:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOrdering;

    if-nez v0, :cond_1b

    .line 345
    new-instance v0, Lo/getOrdering;

    invoke-direct {v0}, Lo/getOrdering;-><init>()V

    .line 346
    iget-object v1, p0, Lo/onLocalesChanged;->asInterface:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_1b
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lo/getOrdering;->asBinder(JLjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_29

    .line 349
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 351
    :cond_26
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static asBinder(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    const-class v0, Lo/onLocalesChanged;

    monitor-enter v0

    .line 487
    :try_start_3
    sget-object v1, Lo/onLocalesChanged;->read:Lo/onLocalesChanged$RemoteActionCompatParcelizer;

    .line 2425
    invoke-static {p0, p1}, Lo/onLocalesChanged$RemoteActionCompatParcelizer;->read(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/removeItemAtInt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_28

    .line 491
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3429
    invoke-static {p0, p1}, Lo/onLocalesChanged$RemoteActionCompatParcelizer;->read(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lo/removeItemAtInt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    .line 495
    :cond_28
    monitor-exit v0

    return-object v2

    :catchall_2a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static asInterface(Landroid/graphics/drawable/Drawable;Lo/onPrepareSupportNavigateUpTaskStack;[I)V
    .registers 7

    .line 441
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 444
    invoke-static {}, Lo/getDrawerToggleDelegate;->asInterface()Z

    .line 445
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, p0, :cond_e

    return-void

    .line 453
    :cond_e
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 455
    new-array v1, v2, [I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 456
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 459
    :cond_21
    iget-boolean v0, p1, Lo/onPrepareSupportNavigateUpTaskStack;->read:Z

    if-nez v0, :cond_2d

    iget-boolean v0, p1, Lo/onPrepareSupportNavigateUpTaskStack;->asInterface:Z

    if-nez v0, :cond_2d

    .line 465
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    .line 461
    :cond_2d
    iget-boolean v0, p1, Lo/onPrepareSupportNavigateUpTaskStack;->read:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    iget-object v0, p1, Lo/onPrepareSupportNavigateUpTaskStack;->onTransact:Landroid/content/res/ColorStateList;

    goto :goto_36

    :cond_35
    move-object v0, v1

    .line 462
    :goto_36
    iget-boolean v3, p1, Lo/onPrepareSupportNavigateUpTaskStack;->asInterface:Z

    if-eqz v3, :cond_3d

    iget-object p1, p1, Lo/onPrepareSupportNavigateUpTaskStack;->asBinder:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3f

    :cond_3d
    sget-object p1, Lo/onLocalesChanged;->asBinder:Landroid/graphics/PorterDuff$Mode;

    :goto_3f
    if-eqz v0, :cond_4b

    if-eqz p1, :cond_4b

    .line 4480
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 4481
    invoke-static {p2, p1}, Lo/onLocalesChanged;->asBinder(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 460
    :cond_4b
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private read(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .registers 7

    monitor-enter p0

    .line 320
    :try_start_1
    iget-object v0, p0, Lo/onLocalesChanged;->asInterface:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOrdering;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_49

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 322
    monitor-exit p0

    return-object v1

    .line 325
    :cond_e
    :try_start_e
    invoke-virtual {v0, p2, p3}, Lo/getOrdering;->asBinder(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_47

    .line 328
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_28

    .line 330
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_49

    monitor-exit p0

    return-object p1

    .line 1285
    :cond_28
    :try_start_28
    iget-object p1, v0, Lo/getOrdering;->asBinder:[J

    iget v2, v0, Lo/getOrdering;->read:I

    invoke-static {p1, v2, p2, p3}, Lo/addIntentOptions;->RemoteActionCompatParcelizer([JIJ)I

    move-result p1

    if-ltz p1, :cond_47

    .line 1287
    iget-object p2, v0, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {}, Lo/dispatchSubMenuSelected;->asBinder()Ljava/lang/Object;

    move-result-object p3

    if-eq p2, p3, :cond_47

    .line 1288
    iget-object p2, v0, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    invoke-static {}, Lo/dispatchSubMenuSelected;->asBinder()Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p2, p1

    const/4 p1, 0x1

    .line 1289
    iput-boolean p1, v0, Lo/getOrdering;->onTransact:Z
    :try_end_47
    .catchall {:try_start_28 .. :try_end_47} :catchall_49

    .line 336
    :cond_47
    monitor-exit p0

    return-object v1

    :catchall_49
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 9

    monitor-enter p0

    .line 5499
    :try_start_1
    iget-boolean v0, p0, Lo/onLocalesChanged;->AudioAttributesCompatParcelizer:Z

    const/4 v1, 0x1

    if-nez v0, :cond_31

    .line 5505
    iput-boolean v1, p0, Lo/onLocalesChanged;->AudioAttributesCompatParcelizer:Z

    const v0, 0x7f080059

    .line 5506
    invoke-virtual {p0, p1, v0}, Lo/onLocalesChanged;->read(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 6515
    instance-of v2, v0, Lo/RemoteInputEditChoicesBeforeSending;

    if-nez v2, :cond_31

    .line 6516
    const-string v2, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_31

    :cond_26
    const/4 p1, 0x0

    .line 5508
    iput-boolean p1, p0, Lo/onLocalesChanged;->AudioAttributesCompatParcelizer:Z

    .line 5509
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8177
    :cond_31
    :goto_31
    iget-object v0, p0, Lo/onLocalesChanged;->AudioAttributesImplApi26Parcelizer:Landroid/util/TypedValue;

    if-nez v0, :cond_3c

    .line 8178
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/onLocalesChanged;->AudioAttributesImplApi26Parcelizer:Landroid/util/TypedValue;

    .line 8180
    :cond_3c
    iget-object v0, p0, Lo/onLocalesChanged;->AudioAttributesImplApi26Parcelizer:Landroid/util/TypedValue;

    .line 8181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9172
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, v0, Landroid/util/TypedValue;->data:I

    int-to-long v3, v3

    or-long/2addr v1, v3

    .line 8184
    invoke-direct {p0, p1, v1, v2}, Lo/onLocalesChanged;->read(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_6a

    .line 8191
    iget-object v3, p0, Lo/onLocalesChanged;->onTransact:Lo/onLocalesChanged$onTransact;

    if-nez v3, :cond_5c

    move-object v3, v4

    goto :goto_60

    .line 8192
    :cond_5c
    invoke-interface {v3, p0, p1, p2}, Lo/onLocalesChanged$onTransact;->onTransact(Lo/onLocalesChanged;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_60
    if-eqz v3, :cond_6a

    .line 8195
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 8197
    invoke-direct {p0, p1, v1, v2, v3}, Lo/onLocalesChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_6a
    if-nez v3, :cond_70

    .line 149
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_70
    if-eqz v3, :cond_b0

    .line 10205
    invoke-virtual {p0, p1, p2}, Lo/onLocalesChanged;->asInterface(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 10208
    invoke-static {}, Lo/getDrawerToggleDelegate;->asInterface()Z

    .line 10209
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10211
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10212
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 11379
    iget-object p3, p0, Lo/onLocalesChanged;->onTransact:Lo/onLocalesChanged$onTransact;

    if-nez p3, :cond_8b

    goto :goto_8f

    :cond_8b
    invoke-interface {p3, p2}, Lo/onLocalesChanged$onTransact;->asBinder(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    :goto_8f
    if-eqz v4, :cond_94

    .line 10217
    invoke-static {p1, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_94
    move-object v4, p1

    goto :goto_af

    .line 10219
    :cond_96
    iget-object v0, p0, Lo/onLocalesChanged;->onTransact:Lo/onLocalesChanged$onTransact;

    if-eqz v0, :cond_a0

    invoke-interface {v0, p1, p2, v3}, Lo/onLocalesChanged$onTransact;->onTransact(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_ae

    .line 12368
    :cond_a0
    iget-object v0, p0, Lo/onLocalesChanged;->onTransact:Lo/onLocalesChanged$onTransact;

    if-eqz v0, :cond_ab

    invoke-interface {v0, p1, p2, v3}, Lo/onLocalesChanged$onTransact;->asBinder(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_ab

    goto :goto_ae

    :cond_ab
    if-eqz p3, :cond_ae

    goto :goto_af

    :cond_ae
    :goto_ae
    move-object v4, v3

    :goto_af
    move-object v3, v4

    :cond_b0
    if-eqz v3, :cond_b5

    .line 158
    invoke-static {v3}, Lo/getDrawerToggleDelegate;->asBinder(Landroid/graphics/drawable/Drawable;)V
    :try_end_b5
    .catchall {:try_start_1 .. :try_end_b5} :catchall_b7

    .line 160
    :cond_b5
    monitor-exit p0

    return-object v3

    :catchall_b7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final asInterface(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 6

    monitor-enter p0

    .line 13398
    :try_start_1
    iget-object v0, p0, Lo/onLocalesChanged;->IconCompatParcelizer:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 13399
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/add;

    if-eqz v0, :cond_15

    .line 13400
    invoke-virtual {v0, p2}, Lo/add;->onTransact(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_16

    :cond_15
    move-object v0, v1

    :goto_16
    if-nez v0, :cond_46

    .line 388
    iget-object v0, p0, Lo/onLocalesChanged;->onTransact:Lo/onLocalesChanged$onTransact;

    if-nez v0, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-interface {v0, p1, p2}, Lo/onLocalesChanged$onTransact;->asInterface(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_21
    if-eqz v1, :cond_45

    .line 14407
    iget-object v0, p0, Lo/onLocalesChanged;->IconCompatParcelizer:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2e

    .line 14408
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/onLocalesChanged;->IconCompatParcelizer:Ljava/util/WeakHashMap;

    .line 14410
    :cond_2e
    iget-object v0, p0, Lo/onLocalesChanged;->IconCompatParcelizer:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/add;

    if-nez v0, :cond_42

    .line 14412
    new-instance v0, Lo/add;

    invoke-direct {v0}, Lo/add;-><init>()V

    .line 14413
    iget-object v2, p0, Lo/onLocalesChanged;->IconCompatParcelizer:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14415
    :cond_42
    invoke-virtual {v0, p2, v1}, Lo/add;->asInterface(ILjava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_48

    :cond_45
    move-object v0, v1

    .line 394
    :cond_46
    monitor-exit p0

    return-object v0

    :catchall_48
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 137
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lo/onLocalesChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p1

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class o.onLocalesChanged.RemoteActionCompatParcelizer (o.onLocalesChanged$RemoteActionCompatParcelizer)
.class final Lo/onLocalesChanged$RemoteActionCompatParcelizer;
.super Lo/removeItemAtInt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onLocalesChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/removeItemAtInt<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/PorterDuffColorFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 421
    invoke-direct {p0, v0}, Lo/removeItemAtInt;-><init>(I)V

    return-void
.end method

.method static read(ILandroid/graphics/PorterDuff$Mode;)I
    .registers 2

    add-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

###### Class o.onLocalesChanged.onTransact (o.onLocalesChanged$onTransact)
.class public interface abstract Lo/onLocalesChanged$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onLocalesChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract asBinder(I)Landroid/graphics/PorterDuff$Mode;
.end method

.method public abstract asBinder(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
.end method

.method public abstract asInterface(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
.end method

.method public abstract onTransact(Lo/onLocalesChanged;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract onTransact(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
.end method
