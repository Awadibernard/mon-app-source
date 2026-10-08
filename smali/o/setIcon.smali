###### Class kotlin.setIcon (o.setIcon)
.class public final Lo/setIcon;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final asBinder:Landroid/graphics/PorterDuff$Mode;

.field private static asInterface:Lo/setIcon;


# instance fields
.field private read:Lo/onLocalesChanged;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 54
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lo/setIcon;->asBinder:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 51
    sget-object v0, Lo/setIcon;->asBinder:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static asBinder(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    const-class v0, Lo/setIcon;

    monitor-enter v0

    .line 507
    :try_start_3
    invoke-static {p0, p1}, Lo/onLocalesChanged;->asBinder(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    monitor-exit v0

    return-object p0

    :catchall_9
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static asBinder()Lo/setIcon;
    .registers 2

    const-class v0, Lo/setIcon;

    monitor-enter v0

    .line 466
    :try_start_3
    sget-object v1, Lo/setIcon;->asInterface:Lo/setIcon;

    if-nez v1, :cond_a

    .line 467
    invoke-static {}, Lo/setIcon;->asInterface()V

    .line 469
    :cond_a
    sget-object v1, Lo/setIcon;->asInterface:Lo/setIcon;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    monitor-exit v0

    return-object v1

    :catchall_e
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static asInterface()V
    .registers 3

    const-class v0, Lo/setIcon;

    monitor-enter v0

    .line 59
    :try_start_3
    sget-object v1, Lo/setIcon;->asInterface:Lo/setIcon;

    if-nez v1, :cond_25

    .line 60
    new-instance v1, Lo/setIcon;

    invoke-direct {v1}, Lo/setIcon;-><init>()V

    sput-object v1, Lo/setIcon;->asInterface:Lo/setIcon;

    .line 61
    invoke-static {}, Lo/onLocalesChanged;->RemoteActionCompatParcelizer()Lo/onLocalesChanged;

    move-result-object v2

    iput-object v2, v1, Lo/setIcon;->read:Lo/onLocalesChanged;

    .line 62
    sget-object v1, Lo/setIcon;->asInterface:Lo/setIcon;

    iget-object v1, v1, Lo/setIcon;->read:Lo/onLocalesChanged;

    new-instance v2, Lo/setIcon$4;

    invoke-direct {v2}, Lo/setIcon$4;-><init>()V

    monitor-enter v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_27

    .line 1133
    :try_start_1e
    iput-object v2, v1, Lo/onLocalesChanged;->onTransact:Lo/onLocalesChanged$onTransact;
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_22

    .line 1134
    :try_start_20
    monitor-exit v1

    goto :goto_25

    :catchall_22
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_27

    .line 460
    :cond_25
    :goto_25
    monitor-exit v0

    return-void

    :catchall_27
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static onTransact(Landroid/graphics/drawable/Drawable;Lo/onPrepareSupportNavigateUpTaskStack;[I)V
    .registers 3

    .line 502
    invoke-static {p0, p1, p2}, Lo/onLocalesChanged;->asInterface(Landroid/graphics/drawable/Drawable;Lo/onPrepareSupportNavigateUpTaskStack;[I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    monitor-enter p0

    .line 475
    :try_start_1
    iget-object v0, p0, Lo/setIcon;->read:Lo/onLocalesChanged;

    invoke-virtual {v0, p1, p2}, Lo/onLocalesChanged;->read(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final asBinder(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    monitor-enter p0

    .line 498
    :try_start_1
    iget-object v0, p0, Lo/setIcon;->read:Lo/onLocalesChanged;

    invoke-virtual {v0, p1, p2}, Lo/onLocalesChanged;->asInterface(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final asBinder(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 5

    monitor-enter p0

    .line 480
    :try_start_1
    iget-object v0, p0, Lo/setIcon;->read:Lo/onLocalesChanged;

    invoke-virtual {v0, p1, p2, p3}, Lo/onLocalesChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(Landroid/content/Context;)V
    .registers 4

    monitor-enter p0

    .line 484
    :try_start_1
    iget-object v0, p0, Lo/setIcon;->read:Lo/onLocalesChanged;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_17

    .line 2164
    :try_start_4
    iget-object v1, v0, Lo/onLocalesChanged;->asInterface:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOrdering;

    if-eqz p1, :cond_11

    .line 2167
    invoke-virtual {p1}, Lo/getOrdering;->asBinder()V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_14

    .line 2169
    :cond_11
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_17

    .line 485
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    .line 2169
    :try_start_15
    monitor-exit v0

    throw p1
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_17

    :catchall_17
    move-exception p1

    .line 485
    monitor-exit p0

    throw p1
.end method

###### Class kotlin.setIcon.AnonymousClass4 (o.setIcon$4)
.class Lo/setIcon$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onLocalesChanged$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setIcon;->asInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final IconCompatParcelizer:[I

.field private final RemoteActionCompatParcelizer:[I

.field private final asBinder:[I

.field private final asInterface:[I

.field private final onTransact:[I

.field private final read:[I


# direct methods
.method constructor <init>()V
    .registers 5

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080055

    const v1, 0x7f08000b

    const v2, 0x7f080057

    .line 68
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lo/setIcon$4;->onTransact:[I

    const/4 v0, 0x7

    .line 79
    new-array v1, v0, [I

    fill-array-data v1, :array_50

    iput-object v1, p0, Lo/setIcon$4;->asInterface:[I

    .line 93
    new-array v0, v0, [I

    fill-array-data v0, :array_62

    iput-object v0, p0, Lo/setIcon$4;->read:[I

    const v0, 0x7f08001a

    const v1, 0x7f08003b

    const v2, 0x7f08003c

    .line 108
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lo/setIcon$4;->RemoteActionCompatParcelizer:[I

    const v0, 0x7f08004e

    const v1, 0x7f080058

    .line 118
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lo/setIcon$4;->IconCompatParcelizer:[I

    const v0, 0x7f08000f

    const v1, 0x7f080015

    const v2, 0x7f08000e

    const v3, 0x7f080014

    .line 128
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lo/setIcon$4;->asBinder:[I

    return-void

    nop

    :array_50
    .array-data 4
        0x7f080023
        0x7f080046
        0x7f08002a
        0x7f080025
        0x7f080026
        0x7f080029
        0x7f080028
    .end array-data

    :array_62
    .array-data 4
        0x7f080054
        0x7f080056
        0x7f08001c
        0x7f080050
        0x7f080051
        0x7f080052
        0x7f080053
    .end array-data
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3

    const v0, 0x7f0400e3

    .line 149
    invoke-static {p1, v0}, Lo/onSupportActionModeFinished;->onTransact(Landroid/content/Context;I)I

    move-result v0

    .line 148
    invoke-direct {p0, p1, v0}, Lo/setIcon$4;->read(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Lo/onLocalesChanged;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .registers 7

    .line 260
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const p3, 0x7f08004a

    .line 262
    invoke-virtual {p1, p2, p3}, Lo/onLocalesChanged;->read(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const v0, 0x7f08004b

    .line 264
    invoke-virtual {p1, p2, v0}, Lo/onLocalesChanged;->read(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 269
    instance-of p2, p3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p2, :cond_33

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ne p2, p0, :cond_33

    .line 270
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-ne p2, p0, :cond_33

    .line 272
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 275
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_4f

    .line 277
    :cond_33
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 279
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 280
    invoke-virtual {p3, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 281
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 282
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 284
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p2, v1

    .line 286
    :goto_4f
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 289
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_67

    .line 290
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v1, p0, :cond_67

    .line 291
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ne v1, p0, :cond_67

    .line 293
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_7d

    .line 295
    :cond_67
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 297
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 298
    invoke-virtual {p1, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 300
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_7d
    const/4 p0, 0x3

    .line 303
    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    aput-object p3, p0, v0

    const/4 p3, 0x1

    aput-object p1, p0, p3

    const/4 p1, 0x2

    aput-object p2, p0, p1

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x1020000

    .line 306
    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000f

    .line 307
    invoke-virtual {p2, p3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000d

    .line 308
    invoke-virtual {p2, p1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method private asBinder(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3

    const v0, 0x7f0400e5

    .line 137
    invoke-static {p1, v0}, Lo/onSupportActionModeFinished;->onTransact(Landroid/content/Context;I)I

    move-result v0

    .line 136
    invoke-direct {p0, p1, v0}, Lo/setIcon$4;->read(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private asInterface(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 10

    const/4 p0, 0x3

    .line 185
    new-array v0, p0, [[I

    .line 186
    new-array p0, p0, [I

    const v1, 0x7f0400f8

    .line 189
    invoke-static {p1, v1}, Lo/onSupportActionModeFinished;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const v3, 0x7f0400e6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_39

    .line 192
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_39

    .line 197
    sget-object v1, Lo/onSupportActionModeFinished;->onTransact:[I

    aput-object v1, v0, v6

    .line 198
    invoke-virtual {v2, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    aput v1, p0, v6

    .line 201
    sget-object v1, Lo/onSupportActionModeFinished;->RemoteActionCompatParcelizer:[I

    aput-object v1, v0, v5

    .line 202
    invoke-static {p1, v3}, Lo/onSupportActionModeFinished;->onTransact(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v5

    .line 206
    sget-object p1, Lo/onSupportActionModeFinished;->asBinder:[I

    aput-object p1, v0, v4

    .line 207
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p0, v4

    goto :goto_57

    .line 213
    :cond_39
    sget-object v2, Lo/onSupportActionModeFinished;->onTransact:[I

    aput-object v2, v0, v6

    .line 214
    invoke-static {p1, v1}, Lo/onSupportActionModeFinished;->asInterface(Landroid/content/Context;I)I

    move-result v2

    aput v2, p0, v6

    .line 218
    sget-object v2, Lo/onSupportActionModeFinished;->RemoteActionCompatParcelizer:[I

    aput-object v2, v0, v5

    .line 219
    invoke-static {p1, v3}, Lo/onSupportActionModeFinished;->onTransact(Landroid/content/Context;I)I

    move-result v2

    aput v2, p0, v5

    .line 223
    sget-object v2, Lo/onSupportActionModeFinished;->asBinder:[I

    aput-object v2, v0, v4

    .line 224
    invoke-static {p1, v1}, Lo/onSupportActionModeFinished;->onTransact(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v4

    .line 228
    :goto_57
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private onTransact(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, v0}, Lo/setIcon$4;->read(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private onTransact([II)Z
    .registers 6

    .line 360
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, p0, :cond_e

    aget v2, p1, v1

    if-ne v2, p2, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    return v0
.end method

.method private read(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 8

    const p0, 0x7f0400e7

    .line 158
    invoke-static {p1, p0}, Lo/onSupportActionModeFinished;->onTransact(Landroid/content/Context;I)I

    move-result p0

    const v0, 0x7f0400e5

    .line 160
    invoke-static {p1, v0}, Lo/onSupportActionModeFinished;->asInterface(Landroid/content/Context;I)I

    move-result p1

    .line 164
    sget-object v0, Lo/onSupportActionModeFinished;->onTransact:[I

    .line 168
    sget-object v1, Lo/onSupportActionModeFinished;->asInterface:[I

    .line 169
    invoke-static {p0, p2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v2

    .line 172
    sget-object v3, Lo/onSupportActionModeFinished;->read:[I

    .line 173
    invoke-static {p0, p2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p0

    .line 177
    sget-object v4, Lo/onSupportActionModeFinished;->asBinder:[I

    filled-new-array {v0, v1, v3, v4}, [[I

    move-result-object v0

    .line 178
    filled-new-array {p1, v2, p0, p2}, [I

    move-result-object p0

    .line 181
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private read(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 313
    invoke-static {}, Lo/getDrawerToggleDelegate;->asInterface()Z

    .line 314
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p3, :cond_d

    .line 316
    invoke-static {}, Lo/setIcon;->RemoteActionCompatParcelizer()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    :cond_d
    invoke-static {p2, p3}, Lo/setIcon;->asBinder(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public asBinder(I)Landroid/graphics/PorterDuff$Mode;
    .registers 2

    const p0, 0x7f08004c

    if-ne p1, p0, :cond_8

    .line 453
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public asBinder(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 9

    .line 402
    invoke-static {}, Lo/setIcon;->RemoteActionCompatParcelizer()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lo/setIcon$4;->onTransact:[I

    invoke-direct {p0, v1, p2}, Lo/setIcon$4;->onTransact([II)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_13

    const p0, 0x7f0400e8

    goto :goto_49

    .line 410
    :cond_13
    iget-object v1, p0, Lo/setIcon$4;->read:[I

    invoke-direct {p0, v1, p2}, Lo/setIcon$4;->onTransact([II)Z

    move-result v1

    if-eqz v1, :cond_1f

    const p0, 0x7f0400e6

    goto :goto_49

    .line 413
    :cond_1f
    iget-object v1, p0, Lo/setIcon$4;->RemoteActionCompatParcelizer:[I

    invoke-direct {p0, v1, p2}, Lo/setIcon$4;->onTransact([II)Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 416
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_46

    :cond_2a
    const p0, 0x7f080030

    if-ne p2, p0, :cond_3e

    const p0, 0x42233333    # 40.8f

    .line 420
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const p2, 0x1010030

    move-object v1, v0

    move v0, p2

    move p2, p0

    move p0, v4

    goto :goto_4e

    :cond_3e
    const p0, 0x7f08001e

    if-eq p2, p0, :cond_46

    move p0, v3

    move p2, p0

    goto :goto_4b

    :cond_46
    :goto_46
    const p0, 0x1010031

    :goto_49
    move p2, p0

    move p0, v4

    :goto_4b
    move-object v1, v0

    move v0, p2

    move p2, v2

    :goto_4e
    if-eqz p0, :cond_68

    .line 427
    invoke-static {}, Lo/getDrawerToggleDelegate;->asInterface()Z

    .line 428
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 431
    invoke-static {p1, v0}, Lo/onSupportActionModeFinished;->onTransact(Landroid/content/Context;I)I

    move-result p1

    .line 432
    invoke-static {p1, v1}, Lo/setIcon;->asBinder(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v2, :cond_67

    .line 435
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_67
    return v4

    :cond_68
    return v3
.end method

.method public asInterface(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    const v0, 0x7f08001f

    if-ne p2, v0, :cond_d

    const p0, 0x7f060015

    .line 373
    invoke-static {p1, p0}, Lo/onPanelClosed;->asBinder(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_d
    const v0, 0x7f08004d

    if-ne p2, v0, :cond_1a

    const p0, 0x7f060018

    .line 375
    invoke-static {p1, p0}, Lo/onPanelClosed;->asBinder(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1a
    const v0, 0x7f08004c

    if-ne p2, v0, :cond_24

    .line 377
    invoke-direct {p0, p1}, Lo/setIcon$4;->asInterface(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_24
    const v0, 0x7f080013

    if-ne p2, v0, :cond_2e

    .line 379
    invoke-direct {p0, p1}, Lo/setIcon$4;->asBinder(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_2e
    const v0, 0x7f08000d

    if-ne p2, v0, :cond_38

    .line 381
    invoke-direct {p0, p1}, Lo/setIcon$4;->onTransact(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_38
    const v0, 0x7f080012

    if-ne p2, v0, :cond_42

    .line 383
    invoke-direct {p0, p1}, Lo/setIcon$4;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_42
    const v0, 0x7f080048

    if-eq p2, v0, :cond_8b

    const v0, 0x7f080049

    if-eq p2, v0, :cond_8b

    .line 387
    iget-object v0, p0, Lo/setIcon$4;->asInterface:[I

    invoke-direct {p0, v0, p2}, Lo/setIcon$4;->onTransact([II)Z

    move-result v0

    if-eqz v0, :cond_5c

    const p0, 0x7f0400e8

    .line 388
    invoke-static {p1, p0}, Lo/onSupportActionModeFinished;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 389
    :cond_5c
    iget-object v0, p0, Lo/setIcon$4;->IconCompatParcelizer:[I

    invoke-direct {p0, v0, p2}, Lo/setIcon$4;->onTransact([II)Z

    move-result v0

    if-eqz v0, :cond_6c

    const p0, 0x7f060014

    .line 390
    invoke-static {p1, p0}, Lo/onPanelClosed;->asBinder(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 391
    :cond_6c
    iget-object v0, p0, Lo/setIcon$4;->asBinder:[I

    invoke-direct {p0, v0, p2}, Lo/setIcon$4;->onTransact([II)Z

    move-result p0

    if-eqz p0, :cond_7c

    const p0, 0x7f060013

    .line 392
    invoke-static {p1, p0}, Lo/onPanelClosed;->asBinder(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_7c
    const p0, 0x7f080045

    if-ne p2, p0, :cond_89

    const p0, 0x7f060016

    .line 394
    invoke-static {p1, p0}, Lo/onPanelClosed;->asBinder(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_89
    const/4 p0, 0x0

    return-object p0

    :cond_8b
    const p0, 0x7f060017

    .line 386
    invoke-static {p1, p0}, Lo/onPanelClosed;->asBinder(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public onTransact(Lo/onLocalesChanged;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    const v0, 0x7f08001b

    if-ne p3, v0, :cond_1d

    const p0, 0x7f08001a

    .line 236
    invoke-virtual {p1, p2, p0}, Lo/onLocalesChanged;->read(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const p3, 0x7f08001c

    .line 238
    invoke-virtual {p1, p2, p3}, Lo/onLocalesChanged;->read(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    filled-new-array {p0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p1

    :cond_1d
    const v0, 0x7f08003e

    if-ne p3, v0, :cond_2a

    const p3, 0x7f07003b

    .line 243
    invoke-direct {p0, p1, p2, p3}, Lo/setIcon$4;->RemoteActionCompatParcelizer(Lo/onLocalesChanged;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :cond_2a
    const v0, 0x7f08003d

    if-ne p3, v0, :cond_37

    const p3, 0x7f07003c

    .line 247
    invoke-direct {p0, p1, p2, p3}, Lo/setIcon$4;->RemoteActionCompatParcelizer(Lo/onLocalesChanged;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :cond_37
    const v0, 0x7f08003f

    if-ne p3, v0, :cond_44

    const p3, 0x7f07003d

    .line 251
    invoke-direct {p0, p1, p2, p3}, Lo/setIcon$4;->RemoteActionCompatParcelizer(Lo/onLocalesChanged;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :cond_44
    const/4 p0, 0x0

    return-object p0
.end method

.method public onTransact(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 11

    const v0, 0x7f080047

    const/4 v1, 0x1

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    const v5, 0x7f0400e6

    const v6, 0x7f0400e8

    if-ne p2, v0, :cond_44

    .line 324
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 326
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 327
    invoke-static {p1, v6}, Lo/onSupportActionModeFinished;->onTransact(Landroid/content/Context;I)I

    move-result v0

    .line 328
    invoke-static {}, Lo/setIcon;->RemoteActionCompatParcelizer()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 325
    invoke-direct {p0, p2, v0, v4}, Lo/setIcon$4;->read(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 330
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 331
    invoke-static {p1, v6}, Lo/onSupportActionModeFinished;->onTransact(Landroid/content/Context;I)I

    move-result v0

    .line 332
    invoke-static {}, Lo/setIcon;->RemoteActionCompatParcelizer()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 329
    invoke-direct {p0, p2, v0, v3}, Lo/setIcon$4;->read(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 334
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 335
    invoke-static {p1, v5}, Lo/onSupportActionModeFinished;->onTransact(Landroid/content/Context;I)I

    move-result p1

    .line 336
    invoke-static {}, Lo/setIcon;->RemoteActionCompatParcelizer()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 333
    invoke-direct {p0, p2, p1, p3}, Lo/setIcon$4;->read(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1

    :cond_44
    const v0, 0x7f08003e

    if-eq p2, v0, :cond_55

    const v0, 0x7f08003d

    if-eq p2, v0, :cond_55

    const v0, 0x7f08003f

    if-eq p2, v0, :cond_55

    const/4 p0, 0x0

    return p0

    .line 341
    :cond_55
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 343
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 344
    invoke-static {p1, v6}, Lo/onSupportActionModeFinished;->asInterface(Landroid/content/Context;I)I

    move-result v0

    .line 345
    invoke-static {}, Lo/setIcon;->RemoteActionCompatParcelizer()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 342
    invoke-direct {p0, p2, v0, v4}, Lo/setIcon$4;->read(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 347
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 348
    invoke-static {p1, v5}, Lo/onSupportActionModeFinished;->onTransact(Landroid/content/Context;I)I

    move-result v0

    .line 349
    invoke-static {}, Lo/setIcon;->RemoteActionCompatParcelizer()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 346
    invoke-direct {p0, p2, v0, v3}, Lo/setIcon$4;->read(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 351
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 352
    invoke-static {p1, v5}, Lo/onSupportActionModeFinished;->onTransact(Landroid/content/Context;I)I

    move-result p1

    .line 353
    invoke-static {}, Lo/setIcon;->RemoteActionCompatParcelizer()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 350
    invoke-direct {p0, p2, p1, p3}, Lo/setIcon$4;->read(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1
.end method
