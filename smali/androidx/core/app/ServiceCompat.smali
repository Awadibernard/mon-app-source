###### Class androidx.core.app.ServiceCompat (androidx.core.app.ServiceCompat)
.class public final Landroidx/core/app/ServiceCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ServiceCompat$Api24Impl;,
        Landroidx/core/app/ServiceCompat$Api29Impl;,
        Landroidx/core/app/ServiceCompat$Api34Impl;,
        Landroidx/core/app/ServiceCompat$StopForegroundFlags;
    }
.end annotation


# static fields
.field private static final FOREGROUND_SERVICE_TYPE_ALLOWED_SINCE_Q:I = 0xff

.field private static final FOREGROUND_SERVICE_TYPE_ALLOWED_SINCE_U:I = 0x40000fff

.field public static final START_STICKY:I = 0x1

.field public static final STOP_FOREGROUND_DETACH:I = 0x2

.field public static final STOP_FOREGROUND_REMOVE:I = 0x1


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V
    .registers 6

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_a

    .line 171
    invoke-static {p0, p1, p2, p3}, Landroidx/core/app/ServiceCompat$Api34Impl;->startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    .line 173
    :cond_a
    invoke-static {p0, p1, p2, p3}, Landroidx/core/app/ServiceCompat$Api29Impl;->startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void
.end method

.method public static stopForeground(Landroid/app/Service;I)V
    .registers 2

    .line 190
    invoke-static {p0, p1}, Landroidx/core/app/ServiceCompat$Api24Impl;->stopForeground(Landroid/app/Service;I)V

    return-void
.end method

###### Class androidx.core.app.ServiceCompat.Api24Impl (androidx.core.app.ServiceCompat$Api24Impl)
.class Landroidx/core/app/ServiceCompat$Api24Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static stopForeground(Landroid/app/Service;I)V
    .registers 2

    .line 203
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method

###### Class androidx.core.app.ServiceCompat.Api29Impl (androidx.core.app.ServiceCompat$Api29Impl)
.class Landroidx/core/app/ServiceCompat$Api29Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V
    .registers 5

    if-eqz p3, :cond_b

    const/4 v0, -0x1

    if-eq p3, v0, :cond_b

    and-int/lit16 p3, p3, 0xff

    .line 219
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void

    .line 217
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method

###### Class androidx.core.app.ServiceCompat.Api34Impl (androidx.core.app.ServiceCompat$Api34Impl)
.class Landroidx/core/app/ServiceCompat$Api34Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V
    .registers 5

    if-eqz p3, :cond_d

    const/4 v0, -0x1

    if-eq p3, v0, :cond_d

    const v0, 0x40000fff    # 2.0009763f

    and-int/2addr p3, v0

    .line 237
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void

    .line 235
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method

###### Class androidx.core.app.ServiceCompat.StopForegroundFlags (androidx.core.app.ServiceCompat$StopForegroundFlags)
.class public interface abstract annotation Landroidx/core/app/ServiceCompat$StopForegroundFlags;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "StopForegroundFlags"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
