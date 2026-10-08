###### Class androidx.core.content.res.ResourcesCompat (androidx.core.content.res.ResourcesCompat)
.class public final Landroidx/core/content/res/ResourcesCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/ResourcesCompat$Api21Impl;,
        Landroidx/core/content/res/ResourcesCompat$Api23Impl;,
        Landroidx/core/content/res/ResourcesCompat$Api29Impl;,
        Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;,
        Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;,
        Landroidx/core/content/res/ResourcesCompat$FontCallback;,
        Landroidx/core/content/res/ResourcesCompat$ThemeCompat;
    }
.end annotation


# static fields
.field public static final ID_NULL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ResourcesCompat"

.field private static final sColorStateCacheLock:Ljava/lang/Object;

.field private static final sColorStateCaches:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;",
            "Landroid/util/SparseArray<",
            "Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sTempTypedValue:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 74
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 78
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addColorStateListToCache(Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .registers 7

    .line 297
    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 298
    :try_start_3
    sget-object v1, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_15

    .line 300
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 301
    invoke-virtual {v1, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_15
    new-instance v1, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;

    iget-object p0, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mResources:Landroid/content/res/Resources;

    .line 304
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v1, p2, p0, p3}, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 303
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    .line 305
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static clearCachesForTheme(Landroid/content/res/Resources$Theme;)V
    .registers 4

    .line 102
    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_3
    sget-object v1, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 104
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;

    if-eqz v2, :cond_d

    .line 106
    iget-object v2, v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {p0, v2}, Landroid/content/res/Resources$Theme;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_29

    goto :goto_d

    .line 110
    :cond_27
    monitor-exit v0

    return-void

    :catchall_29
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getCachedColorStateList(Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;I)Landroid/content/res/ColorStateList;
    .registers 7

    .line 273
    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 274
    :try_start_3
    sget-object v1, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_46

    .line 275
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_46

    .line 276
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;

    if-eqz v2, :cond_46

    .line 278
    iget-object v3, v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v4, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v3, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mTheme:Landroid/content/res/Resources$Theme;

    if-nez v3, :cond_31

    iget v3, v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    if-eqz v3, :cond_3f

    :cond_31
    iget-object v3, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mTheme:Landroid/content/res/Resources$Theme;

    if-eqz v3, :cond_43

    iget v3, v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    iget-object p0, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mTheme:Landroid/content/res/Resources$Theme;

    .line 280
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p0

    if-ne v3, p0, :cond_43

    .line 282
    :cond_3f
    iget-object p0, v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mValue:Landroid/content/res/ColorStateList;

    monitor-exit v0

    return-object p0

    .line 285
    :cond_43
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_49

    .line 289
    :cond_46
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_49
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getCachedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 438
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 441
    :cond_8
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 200
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat$Api23Impl;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public static getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 231
    new-instance v0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;

    invoke-direct {v0, p0, p2}, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 232
    invoke-static {v0, p1}, Landroidx/core/content/res/ResourcesCompat;->getCachedColorStateList(Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_c

    return-object v1

    .line 237
    :cond_c
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat;->inflateColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 240
    invoke-static {v0, p1, v1, p2}, Landroidx/core/content/res/ResourcesCompat;->addColorStateListToCache(Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    return-object v1

    .line 245
    :cond_16
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat$Api23Impl;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 137
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat$Api21Impl;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawableForDensity(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 171
    invoke-static {p0, p1, p2, p3}, Landroidx/core/content/res/ResourcesCompat$Api21Impl;->getDrawableForDensity(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getFloat(Landroid/content/res/Resources;I)F
    .registers 2

    .line 376
    invoke-static {p0, p1}, Landroidx/core/content/res/ResourcesCompat$Api29Impl;->getFloat(Landroid/content/res/Resources;I)F

    move-result p0

    return p0
.end method

.method public static getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 410
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 413
    :cond_8
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 541
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 544
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getFont(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 522
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, -0x4

    .line 524
    invoke-virtual {p2, p0, p3}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    return-void

    .line 528
    :cond_e
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    return-void
.end method

.method private static getTypedValue()Landroid/util/TypedValue;
    .registers 2

    .line 317
    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_12

    .line 319
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_12
    return-object v1
.end method

.method private static inflateColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 5

    .line 257
    invoke-static {p0, p1}, Landroidx/core/content/res/ResourcesCompat;->isColorInt(Landroid/content/res/Resources;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 261
    :cond_8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 263
    :try_start_c
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    return-object v1
.end method

.method private static isColorInt(Landroid/content/res/Resources;I)Z
    .registers 4

    .line 309
    invoke-static {}, Landroidx/core/content/res/ResourcesCompat;->getTypedValue()Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    .line 310
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 311
    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_15

    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 p1, 0x1f

    if-gt p0, p1, :cond_15

    return v1

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method private static loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .registers 18

    .line 566
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    move v9, p1

    move-object v2, p2

    .line 567
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move-object v0, p0

    move v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 568
    invoke-static/range {v0 .. v8}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_3b

    if-nez p4, :cond_3b

    if-eqz p7, :cond_1e

    goto :goto_3b

    .line 571
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Font resource ID #0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be retrieved."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    :goto_3b
    return-object v0
.end method

.method private static loadFont(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .registers 23

    move-object v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 598
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_85

    .line 603
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 604
    const-string v1, "res/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, -0x3

    const/4 v13, 0x0

    if-nez v1, :cond_23

    if-eqz v10, :cond_22

    .line 607
    invoke-virtual {v10, v12, v11}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    :cond_22
    return-object v13

    .line 612
    :cond_23
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    move/from16 v6, p4

    invoke-static {p1, v3, v4, v1, v6}, Landroidx/core/graphics/TypefaceCompat;->findFromCache(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_33

    if-eqz v10, :cond_32

    .line 617
    invoke-virtual {v10, v1, v11}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_32
    return-object v1

    :cond_33
    if-eqz p8, :cond_36

    return-object v13

    .line 625
    :cond_36
    :try_start_36
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".xml"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 626
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 628
    invoke-static {v1, p1}, Landroidx/core/content/res/FontResourcesParserCompat;->parse(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    move-result-object v1

    if-nez v1, :cond_52

    if-eqz v10, :cond_51

    .line 632
    invoke-virtual {v10, v12, v11}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    :cond_51
    return-object v13

    .line 637
    :cond_52
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    move-object v0, p0

    move-object v2, p1

    move/from16 v3, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/TypefaceCompat;->createFromResourcesFamilyXml(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 641
    :cond_65
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-object v3, v4

    move v4, v5

    move/from16 v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/TypefaceCompat;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v10, :cond_7e

    if-eqz v0, :cond_7b

    .line 645
    invoke-virtual {v10, v0, v11}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    return-object v0

    .line 647
    :cond_7b
    invoke-virtual {v10, v12, v11}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V
    :try_end_7e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_36 .. :try_end_7e} :catch_7f
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_7e} :catch_7f

    :cond_7e
    return-object v0

    :catch_7f
    if-eqz v10, :cond_84

    .line 658
    invoke-virtual {v10, v12, v11}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    :cond_84
    return-object v13

    .line 599
    :cond_85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Resource \""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is not a Font: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class androidx.core.content.res.ResourcesCompat.Api21Impl (androidx.core.content.res.ResourcesCompat$Api21Impl)
.class Landroidx/core/content/res/ResourcesCompat$Api21Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/ResourcesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 699
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static getDrawableForDensity(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 704
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.core.content.res.ResourcesCompat.Api23Impl (androidx.core.content.res.ResourcesCompat$Api23Impl)
.class Landroidx/core/content/res/ResourcesCompat$Api23Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/ResourcesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api23Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .registers 3

    .line 688
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method static getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 684
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.core.content.res.ResourcesCompat.Api29Impl (androidx.core.content.res.ResourcesCompat$Api29Impl)
.class Landroidx/core/content/res/ResourcesCompat$Api29Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/ResourcesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getFloat(Landroid/content/res/Resources;I)F
    .registers 2

    .line 671
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0
.end method

###### Class androidx.core.content.res.ResourcesCompat.ColorStateListCacheEntry (androidx.core.content.res.ResourcesCompat$ColorStateListCacheEntry)
.class Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/ResourcesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ColorStateListCacheEntry"
.end annotation


# instance fields
.field final mConfiguration:Landroid/content/res/Configuration;

.field final mThemeHash:I

.field final mValue:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .registers 4

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mValue:Landroid/content/res/ColorStateList;

    .line 358
    iput-object p2, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mConfiguration:Landroid/content/res/Configuration;

    if-nez p3, :cond_b

    const/4 p1, 0x0

    goto :goto_f

    .line 359
    :cond_b
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p1

    :goto_f
    iput p1, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    return-void
.end method

###### Class androidx.core.content.res.ResourcesCompat.ColorStateListCacheKey (androidx.core.content.res.ResourcesCompat$ColorStateListCacheKey)
.class final Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/ResourcesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ColorStateListCacheKey"
.end annotation


# instance fields
.field final mResources:Landroid/content/res/Resources;

.field final mTheme:Landroid/content/res/Resources$Theme;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mResources:Landroid/content/res/Resources;

    .line 331
    iput-object p2, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mTheme:Landroid/content/res/Resources$Theme;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 338
    check-cast p1, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;

    .line 339
    iget-object v1, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mResources:Landroid/content/res/Resources;

    iget-object v2, p1, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mTheme:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mTheme:Landroid/content/res/Resources$Theme;

    .line 340
    invoke-static {p0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 345
    iget-object v0, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mResources:Landroid/content/res/Resources;

    iget-object p0, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mTheme:Landroid/content/res/Resources$Theme;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

###### Class androidx.core.content.res.ResourcesCompat.FontCallback (androidx.core.content.res.ResourcesCompat$FontCallback)
.class public abstract Landroidx/core/content/res/ResourcesCompat$FontCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/ResourcesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FontCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHandler(Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    if-nez p0, :cond_b

    .line 496
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_b
    return-object p0
.end method


# virtual methods
.method public final callbackFailAsync(ILandroid/os/Handler;)V
    .registers 4

    .line 490
    invoke-static {p2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .registers 4

    .line 479
    invoke-static {p2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$callbackFailAsync$1$androidx-core-content-res-ResourcesCompat$FontCallback(I)V
    .registers 2

    .line 490
    invoke-virtual {p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrievalFailed(I)V

    return-void
.end method

.method synthetic lambda$callbackSuccessAsync$0$androidx-core-content-res-ResourcesCompat$FontCallback(Landroid/graphics/Typeface;)V
    .registers 2

    .line 479
    invoke-virtual {p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public abstract onFontRetrievalFailed(I)V
.end method

.method public abstract onFontRetrieved(Landroid/graphics/Typeface;)V
.end method

###### Class androidx.core.content.res.ResourcesCompat$FontCallback$$ExternalSyntheticLambda0 (androidx.core.content.res.ResourcesCompat$FontCallback$$ExternalSyntheticLambda0)
.class public final synthetic Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;

.field public final synthetic f$1:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda0;->f$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iput-object p2, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda0;->f$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object p0, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->lambda$callbackSuccessAsync$0$androidx-core-content-res-ResourcesCompat$FontCallback(Landroid/graphics/Typeface;)V

    return-void
.end method

###### Class androidx.core.content.res.ResourcesCompat$FontCallback$$ExternalSyntheticLambda1 (androidx.core.content.res.ResourcesCompat$FontCallback$$ExternalSyntheticLambda1)
.class public final synthetic Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->f$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iput p2, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->f$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget p0, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->f$1:I

    invoke-virtual {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->lambda$callbackFailAsync$1$androidx-core-content-res-ResourcesCompat$FontCallback(I)V

    return-void
.end method

###### Class androidx.core.content.res.ResourcesCompat.ThemeCompat (androidx.core.content.res.ResourcesCompat$ThemeCompat)
.class public final Landroidx/core/content/res/ResourcesCompat$ThemeCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/ResourcesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThemeCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;,
        Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api29Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rebase(Landroid/content/res/Resources$Theme;)V
    .registers 1

    .line 734
    invoke-static {p0}, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api29Impl;->rebase(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

###### Class androidx.core.content.res.ResourcesCompat.ThemeCompat.Api23Impl (androidx.core.content.res.ResourcesCompat$ThemeCompat$Api23Impl)
.class Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/ResourcesCompat$ThemeCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api23Impl"
.end annotation


# static fields
.field private static sRebaseMethod:Ljava/lang/reflect/Method;

.field private static sRebaseMethodFetched:Z

.field private static final sRebaseMethodLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 757
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static rebase(Landroid/content/res/Resources$Theme;)V
    .registers 7

    .line 764
    sget-object v0, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodLock:Ljava/lang/Object;

    monitor-enter v0

    .line 765
    :try_start_3
    sget-boolean v1, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodFetched:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_29

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    .line 767
    :try_start_9
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethod:Ljava/lang/reflect/Method;

    .line 768
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_18} :catch_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_29

    .line 772
    :catch_18
    :try_start_18
    sput-boolean v1, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodFetched:Z

    .line 774
    :cond_1a
    sget-object v1, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethod:Ljava/lang/reflect/Method;
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_29

    if-eqz v1, :cond_27

    .line 776
    :try_start_1e
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_23} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_23} :catch_24
    .catchall {:try_start_1e .. :try_end_23} :catchall_29

    goto :goto_27

    :catch_24
    const/4 p0, 0x0

    .line 779
    :try_start_25
    sput-object p0, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethod:Ljava/lang/reflect/Method;
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_29

    .line 782
    :cond_27
    :goto_27
    monitor-exit v0

    return-void

    :catchall_29
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class androidx.core.content.res.ResourcesCompat.ThemeCompat.Api29Impl (androidx.core.content.res.ResourcesCompat$ThemeCompat$Api29Impl)
.class Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api29Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/ResourcesCompat$ThemeCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static rebase(Landroid/content/res/Resources$Theme;)V
    .registers 1

    .line 747
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    return-void
.end method
