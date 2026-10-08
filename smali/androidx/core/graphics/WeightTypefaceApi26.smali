###### Class androidx.core.graphics.WeightTypefaceApi26 (androidx.core.graphics.WeightTypefaceApi26)
.class final Landroidx/core/graphics/WeightTypefaceApi26;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final NATIVE_CREATE_FROM_TYPEFACE_WITH_EXACT_STYLE_METHOD:Ljava/lang/String; = "nativeCreateFromTypefaceWithExactStyle"

.field private static final NATIVE_INSTANCE_FIELD:Ljava/lang/String; = "native_instance"

.field private static final TAG:Ljava/lang/String; = "WeightTypeface"

.field private static final sConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final sNativeCreateFromTypefaceWithExactStyle:Ljava/lang/reflect/Method;

.field private static final sNativeInstance:Ljava/lang/reflect/Field;

.field private static final sWeightCacheLock:Ljava/lang/Object;

.field private static final sWeightTypefaceCache:Lo/getOrdering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getOrdering<",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 60
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    const-string v1, "native_instance"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 61
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    .line 62
    const-class v2, Landroid/graphics/Typeface;

    const-string v3, "nativeCreateFromTypefaceWithExactStyle"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/graphics/Typeface;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_2d} :catch_2e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_2d} :catch_2e

    goto :goto_31

    :catch_2e
    const/4 v0, 0x0

    move-object v1, v0

    move-object v3, v1

    .line 73
    :goto_31
    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi26;->sNativeInstance:Ljava/lang/reflect/Field;

    .line 74
    sput-object v1, Landroidx/core/graphics/WeightTypefaceApi26;->sNativeCreateFromTypefaceWithExactStyle:Ljava/lang/reflect/Method;

    .line 75
    sput-object v3, Landroidx/core/graphics/WeightTypefaceApi26;->sConstructor:Ljava/lang/reflect/Constructor;

    .line 89
    new-instance v0, Lo/getOrdering;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/getOrdering;-><init>(I)V

    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi26;->sWeightTypefaceCache:Lo/getOrdering;

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi26;->sWeightCacheLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static create(J)Landroid/graphics/Typeface;
    .registers 4

    .line 150
    :try_start_0
    sget-object v0, Landroidx/core/graphics/WeightTypefaceApi26;->sConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_12} :catch_13
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_12} :catch_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    const/4 p0, 0x0

    return-object p0
.end method

.method static createWeightStyle(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 9

    .line 98
    invoke-static {}, Landroidx/core/graphics/WeightTypefaceApi26;->isPrivateApiAvailable()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    shl-int/lit8 v0, p1, 0x1

    or-int/2addr v0, p2

    .line 105
    sget-object v1, Landroidx/core/graphics/WeightTypefaceApi26;->sWeightCacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_e
    invoke-static {p0}, Landroidx/core/graphics/WeightTypefaceApi26;->getNativeInstance(Landroid/graphics/Typeface;)J

    move-result-wide v2

    .line 107
    sget-object p0, Landroidx/core/graphics/WeightTypefaceApi26;->sWeightTypefaceCache:Lo/getOrdering;

    invoke-virtual {p0, v2, v3}, Lo/getOrdering;->asBinder(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    if-nez v4, :cond_26

    .line 109
    new-instance v4, Landroid/util/SparseArray;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 110
    invoke-virtual {p0, v2, v3, v4}, Lo/getOrdering;->asBinder(JLjava/lang/Object;)V

    goto :goto_30

    .line 112
    :cond_26
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_3d

    if-eqz p0, :cond_30

    .line 114
    monitor-exit v1

    return-object p0

    .line 119
    :cond_30
    :goto_30
    :try_start_30
    invoke-static {v2, v3, p1, p2}, Landroidx/core/graphics/WeightTypefaceApi26;->nativeCreateFromTypefaceWithExactStyle(JIZ)J

    move-result-wide p0

    .line 118
    invoke-static {p0, p1}, Landroidx/core/graphics/WeightTypefaceApi26;->create(J)Landroid/graphics/Typeface;

    move-result-object p0

    .line 120
    invoke-virtual {v4, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_3d

    .line 121
    monitor-exit v1

    return-object p0

    :catchall_3d
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static getNativeInstance(Landroid/graphics/Typeface;)J
    .registers 3

    .line 127
    :try_start_0
    sget-object v0, Landroidx/core/graphics/WeightTypefaceApi26;->sNativeInstance:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_7

    return-wide v0

    :catch_7
    move-exception p0

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static isPrivateApiAvailable()Z
    .registers 1

    .line 82
    sget-object v0, Landroidx/core/graphics/WeightTypefaceApi26;->sNativeInstance:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private static nativeCreateFromTypefaceWithExactStyle(JIZ)J
    .registers 6

    .line 138
    :try_start_0
    sget-object v0, Landroidx/core/graphics/WeightTypefaceApi26;->sNativeCreateFromTypefaceWithExactStyle:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const/4 p0, 0x0

    .line 138
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_25} :catch_2d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_25} :catch_26

    return-wide p0

    :catch_26
    move-exception p0

    .line 143
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2d
    move-exception p0

    .line 141
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
