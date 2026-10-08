###### Class androidx.core.os.ProcessCompat (androidx.core.os.ProcessCompat)
.class public final Landroidx/core/os/ProcessCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/ProcessCompat$Api19Impl;,
        Landroidx/core/os/ProcessCompat$Api24Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isApplicationUid(I)Z
    .registers 1

    .line 54
    invoke-static {p0}, Landroidx/core/os/ProcessCompat$Api24Impl;->isApplicationUid(I)Z

    move-result p0

    return p0
.end method

###### Class androidx.core.os.ProcessCompat.Api19Impl (androidx.core.os.ProcessCompat$Api19Impl)
.class Landroidx/core/os/ProcessCompat$Api19Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/ProcessCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api19Impl"
.end annotation


# static fields
.field private static sMethodUserHandleIsAppMethod:Ljava/lang/reflect/Method;

.field private static sResolved:Z

.field private static final sResolvedLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/os/ProcessCompat$Api19Impl;->sResolvedLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isApplicationUid(I)Z
    .registers 6

    const/4 v0, 0x1

    .line 89
    :try_start_1
    sget-object v1, Landroidx/core/os/ProcessCompat$Api19Impl;->sResolvedLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_3f

    .line 90
    :try_start_4
    sget-boolean v2, Landroidx/core/os/ProcessCompat$Api19Impl;->sResolved:Z

    if-nez v2, :cond_1a

    .line 91
    sput-boolean v0, Landroidx/core/os/ProcessCompat$Api19Impl;->sResolved:Z

    .line 92
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/os/UserHandle;

    const-string v4, "isApp"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/core/os/ProcessCompat$Api19Impl;->sMethodUserHandleIsAppMethod:Ljava/lang/reflect/Method;
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_3c

    .line 95
    :cond_1a
    monitor-exit v1

    .line 96
    :try_start_1b
    sget-object v1, Landroidx/core/os/ProcessCompat$Api19Impl;->sMethodUserHandleIsAppMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3f

    .line 97
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_36

    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 100
    :cond_36
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3c} :catch_3f

    :catchall_3c
    move-exception p0

    .line 95
    monitor-exit v1

    :try_start_3e
    throw p0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3f} :catch_3f

    :catch_3f
    :cond_3f
    return v0
.end method

###### Class androidx.core.os.ProcessCompat.Api24Impl (androidx.core.os.ProcessCompat$Api24Impl)
.class Landroidx/core/os/ProcessCompat$Api24Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/ProcessCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isApplicationUid(I)Z
    .registers 1

    .line 69
    invoke-static {p0}, Landroid/os/Process;->isApplicationUid(I)Z

    move-result p0

    return p0
.end method
