###### Class androidx.core.app.ActivityRecreator (androidx.core.app.ActivityRecreator)
.class final Landroidx/core/app/ActivityRecreator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ActivityRecreator"

.field protected static final activityThreadClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final mainHandler:Landroid/os/Handler;

.field protected static final mainThreadField:Ljava/lang/reflect/Field;

.field protected static final performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

.field protected static final performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

.field protected static final requestRelaunchActivityMethod:Ljava/lang/reflect/Method;

.field protected static final tokenField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroidx/core/app/ActivityRecreator;->mainHandler:Landroid/os/Handler;

    .line 93
    invoke-static {}, Landroidx/core/app/ActivityRecreator;->getActivityThreadClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/core/app/ActivityRecreator;->activityThreadClass:Ljava/lang/Class;

    .line 94
    invoke-static {}, Landroidx/core/app/ActivityRecreator;->getMainThreadField()Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/app/ActivityRecreator;->mainThreadField:Ljava/lang/reflect/Field;

    .line 95
    invoke-static {}, Landroidx/core/app/ActivityRecreator;->getTokenField()Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/app/ActivityRecreator;->tokenField:Ljava/lang/reflect/Field;

    .line 96
    invoke-static {v0}, Landroidx/core/app/ActivityRecreator;->getPerformStopActivity3Params(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    .line 97
    invoke-static {v0}, Landroidx/core/app/ActivityRecreator;->getPerformStopActivity2Params(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    .line 98
    invoke-static {v0}, Landroidx/core/app/ActivityRecreator;->getRequestRelaunchActivityMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/app/ActivityRecreator;->requestRelaunchActivityMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getActivityThreadClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 377
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getMainThreadField()Ljava/lang/reflect/Field;
    .registers 2

    .line 357
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "mMainThread"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getPerformStopActivity2Params(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 319
    :cond_4
    :try_start_4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/os/IBinder;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "performStopActivity"

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 321
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1b

    return-object p0

    :catchall_1b
    return-object v0
.end method

.method private static getPerformStopActivity3Params(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 305
    :cond_4
    :try_start_4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/os/IBinder;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-class v1, Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const-string v1, "performStopActivity"

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 307
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_20

    return-object p0

    :catchall_20
    return-object v0
.end method

.method private static getRequestRelaunchActivityMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 333
    invoke-static {}, Landroidx/core/app/ActivityRecreator;->needsRelaunchCall()Z

    move-result v0

    if-eqz v0, :cond_44

    if-eqz p0, :cond_44

    .line 337
    :try_start_8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/util/List;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Ljava/util/List;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-class v0, Landroid/content/res/Configuration;

    const/4 v1, 0x5

    aput-object v0, v4, v1

    const-class v0, Landroid/content/res/Configuration;

    const/4 v1, 0x6

    aput-object v0, v4, v1

    const/4 v0, 0x7

    aput-object v2, v4, v0

    const/16 v0, 0x8

    aput-object v3, v4, v0

    const-string v0, "requestRelaunchActivity"

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 348
    invoke-virtual {p0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_43
    .catchall {:try_start_8 .. :try_end_43} :catchall_44

    return-object p0

    :catchall_44
    :cond_44
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getTokenField()Ljava/lang/reflect/Field;
    .registers 2

    .line 367
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "mToken"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    const/4 v0, 0x0

    return-object v0
.end method

.method private static needsRelaunchCall()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method protected static queueOnStopIfNecessary(Ljava/lang/Object;ILandroid/app/Activity;)Z
    .registers 5

    const/4 v0, 0x0

    .line 256
    :try_start_1
    sget-object v1, Landroidx/core/app/ActivityRecreator;->tokenField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_22

    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    if-eq p0, p1, :cond_10

    goto :goto_22

    .line 264
    :cond_10
    sget-object p0, Landroidx/core/app/ActivityRecreator;->mainThreadField:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 268
    sget-object p1, Landroidx/core/app/ActivityRecreator;->mainHandler:Landroid/os/Handler;

    new-instance p2, Landroidx/core/app/ActivityRecreator$3;

    invoke-direct {p2, p0, v1}, Landroidx/core/app/ActivityRecreator$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    const/4 p0, 0x1

    return p0

    :catchall_22
    :cond_22
    :goto_22
    return v0
.end method

.method static recreate(Landroid/app/Activity;)Z
    .registers 1

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    const/4 p0, 0x1

    return p0
.end method

###### Class androidx.core.app.ActivityRecreator.AnonymousClass1 (androidx.core.app.ActivityRecreator$1)
.class Landroidx/core/app/ActivityRecreator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/ActivityRecreator;->recreate(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callbacks:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

.field final synthetic val$token:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    iput-object p2, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 145
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->currentlyRecreatingToken:Ljava/lang/Object;

    return-void
.end method

###### Class androidx.core.app.ActivityRecreator.AnonymousClass2 (androidx.core.app.ActivityRecreator$2)
.class Landroidx/core/app/ActivityRecreator$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/ActivityRecreator;->recreate(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$application:Landroid/app/Application;

.field final synthetic val$callbacks:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;


# direct methods
.method constructor <init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$2;->val$application:Landroid/app/Application;

    iput-object p2, p0, Landroidx/core/app/ActivityRecreator$2;->val$callbacks:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 165
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$2;->val$application:Landroid/app/Application;

    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$2;->val$callbacks:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

###### Class androidx.core.app.ActivityRecreator.AnonymousClass3 (androidx.core.app.ActivityRecreator$3)
.class Landroidx/core/app/ActivityRecreator$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/ActivityRecreator;->queueOnStopIfNecessary(Ljava/lang/Object;ILandroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activityThread:Ljava/lang/Object;

.field final synthetic val$token:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$3;->val$activityThread:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/app/ActivityRecreator$3;->val$token:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 272
    :try_start_0
    sget-object v0, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1e

    .line 273
    sget-object v0, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    iget-object v4, p0, Landroidx/core/app/ActivityRecreator$3;->val$activityThread:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$3;->val$token:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 274
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p0, v5, v1

    const-string p0, "AppCompat recreation"

    aput-object p0, v5, v3

    .line 273
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 276
    :cond_1e
    sget-object v0, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    iget-object v4, p0, Landroidx/core/app/ActivityRecreator$3;->val$activityThread:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$3;->val$token:Ljava/lang/Object;

    .line 277
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p0, v3, v1

    .line 276
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2f} :catch_30
    .catchall {:try_start_0 .. :try_end_2f} :catchall_2f

    :catchall_2f
    return-void

    :catch_30
    move-exception p0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    if-ne v0, v1, :cond_4d

    .line 282
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 283
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_4d

    .line 284
    :cond_4c
    throw p0

    :cond_4d
    :goto_4d
    return-void
.end method

###### Class androidx.core.app.ActivityRecreator.LifecycleCheckCallbacks (androidx.core.app.ActivityRecreator$LifecycleCheckCallbacks)
.class final Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityRecreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LifecycleCheckCallbacks"
.end annotation


# instance fields
.field currentlyRecreatingToken:Ljava/lang/Object;

.field private mActivity:Landroid/app/Activity;

.field private mDestroyed:Z

.field private final mRecreatingHashCode:I

.field private mStarted:Z

.field private mStopQueued:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mStarted:Z

    .line 186
    iput-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mDestroyed:Z

    .line 190
    iput-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mStopQueued:Z

    .line 193
    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mActivity:Landroid/app/Activity;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mRecreatingHashCode:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 240
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mActivity:Landroid/app/Activity;

    if-ne v0, p1, :cond_a

    const/4 p1, 0x0

    .line 244
    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mActivity:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 245
    iput-boolean p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mDestroyed:Z

    :cond_a
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 217
    iget-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mDestroyed:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mStopQueued:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mStarted:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->currentlyRecreatingToken:Ljava/lang/Object;

    iget v1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mRecreatingHashCode:I

    .line 221
    invoke-static {v0, v1, p1}, Landroidx/core/app/ActivityRecreator;->queueOnStopIfNecessary(Ljava/lang/Object;ILandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    .line 223
    iput-boolean p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mStopQueued:Z

    const/4 p1, 0x0

    .line 225
    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->currentlyRecreatingToken:Ljava/lang/Object;

    :cond_1c
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 206
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mActivity:Landroid/app/Activity;

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mStarted:Z

    :cond_7
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
