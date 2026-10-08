###### Class androidx.core.content.pm.PermissionInfoCompat (androidx.core.content.pm.PermissionInfoCompat)
.class public final Landroidx/core/content/pm/PermissionInfoCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/PermissionInfoCompat$Api28Impl;,
        Landroidx/core/content/pm/PermissionInfoCompat$Protection;,
        Landroidx/core/content/pm/PermissionInfoCompat$ProtectionFlags;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProtection(Landroid/content/pm/PermissionInfo;)I
    .registers 1

    .line 74
    invoke-static {p0}, Landroidx/core/content/pm/PermissionInfoCompat$Api28Impl;->getProtection(Landroid/content/pm/PermissionInfo;)I

    move-result p0

    return p0
.end method

.method public static getProtectionFlags(Landroid/content/pm/PermissionInfo;)I
    .registers 1

    .line 88
    invoke-static {p0}, Landroidx/core/content/pm/PermissionInfoCompat$Api28Impl;->getProtectionFlags(Landroid/content/pm/PermissionInfo;)I

    move-result p0

    return p0
.end method

###### Class androidx.core.content.pm.PermissionInfoCompat.Api28Impl (androidx.core.content.pm.PermissionInfoCompat$Api28Impl)
.class Landroidx/core/content/pm/PermissionInfoCompat$Api28Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/PermissionInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getProtection(Landroid/content/pm/PermissionInfo;)I
    .registers 1

    .line 101
    invoke-virtual {p0}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result p0

    return p0
.end method

.method static getProtectionFlags(Landroid/content/pm/PermissionInfo;)I
    .registers 1

    .line 105
    invoke-virtual {p0}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result p0

    return p0
.end method

###### Class androidx.core.content.pm.PermissionInfoCompat.Protection (androidx.core.content.pm.PermissionInfoCompat$Protection)
.class public interface abstract annotation Landroidx/core/content/pm/PermissionInfoCompat$Protection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/PermissionInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Protection"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.core.content.pm.PermissionInfoCompat.ProtectionFlags (androidx.core.content.pm.PermissionInfoCompat$ProtectionFlags)
.class public interface abstract annotation Landroidx/core/content/pm/PermissionInfoCompat$ProtectionFlags;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/PermissionInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ProtectionFlags"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
