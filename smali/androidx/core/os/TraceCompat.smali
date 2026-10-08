###### Class androidx.core.os.TraceCompat (androidx.core.os.TraceCompat)
.class public final Landroidx/core/os/TraceCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/TraceCompat$Api29Impl;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TraceCompat"

.field private static sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

.field private static sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

.field private static sIsTagEnabledMethod:Ljava/lang/reflect/Method;

.field private static sTraceCounterMethod:Ljava/lang/reflect/Method;

.field private static sTraceTagApp:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginAsyncSection(Ljava/lang/String;I)V
    .registers 2

    .line 133
    invoke-static {p0, p1}, Landroidx/core/os/TraceCompat$Api29Impl;->beginAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .registers 1

    .line 107
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static endAsyncSection(Ljava/lang/String;I)V
    .registers 2

    .line 153
    invoke-static {p0, p1}, Landroidx/core/os/TraceCompat$Api29Impl;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static endSection()V
    .registers 0

    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static isEnabled()Z
    .registers 1

    .line 82
    invoke-static {}, Landroidx/core/os/TraceCompat$Api29Impl;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static setCounter(Ljava/lang/String;I)V
    .registers 4

    int-to-long v0, p1

    .line 172
    invoke-static {p0, v0, v1}, Landroidx/core/os/TraceCompat$Api29Impl;->setCounter(Ljava/lang/String;J)V

    return-void
.end method

###### Class androidx.core.os.TraceCompat.Api29Impl (androidx.core.os.TraceCompat$Api29Impl)
.class Landroidx/core/os/TraceCompat$Api29Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/TraceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static beginAsyncSection(Ljava/lang/String;I)V
    .registers 2

    .line 200
    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method static endAsyncSection(Ljava/lang/String;I)V
    .registers 2

    .line 196
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method static isEnabled()Z
    .registers 1

    .line 192
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method

.method static setCounter(Ljava/lang/String;J)V
    .registers 3

    .line 204
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method
