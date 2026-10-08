###### Class androidx.core.telephony.SubscriptionManagerCompat (androidx.core.telephony.SubscriptionManagerCompat)
.class public Landroidx/core/telephony/SubscriptionManagerCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/telephony/SubscriptionManagerCompat$Api29Impl;
    }
.end annotation


# static fields
.field private static sGetSlotIndexMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSlotIndex(I)I
    .registers 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    return v0

    .line 47
    :cond_4
    invoke-static {p0}, Landroidx/core/telephony/SubscriptionManagerCompat$Api29Impl;->getSlotIndex(I)I

    move-result p0

    return p0
.end method

###### Class androidx.core.telephony.SubscriptionManagerCompat.Api29Impl (androidx.core.telephony.SubscriptionManagerCompat$Api29Impl)
.class Landroidx/core/telephony/SubscriptionManagerCompat$Api29Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/telephony/SubscriptionManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getSlotIndex(I)I
    .registers 1

    .line 81
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result p0

    return p0
.end method
