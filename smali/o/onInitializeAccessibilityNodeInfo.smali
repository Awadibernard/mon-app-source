###### Class kotlin.onInitializeAccessibilityNodeInfo (o.onInitializeAccessibilityNodeInfo)
.class public final Lo/onInitializeAccessibilityNodeInfo;
.super Lo/getAutoSizeStepGranularity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onInitializeAccessibilityNodeInfo$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/onInitializeAccessibilityNodeInfo;",
        "Lo/getAutoSizeStepGranularity;",
        "<init>",
        "()V",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asBinder:Lo/onInitializeAccessibilityNodeInfo$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/onInitializeAccessibilityNodeInfo$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onInitializeAccessibilityNodeInfo$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onInitializeAccessibilityNodeInfo;->asBinder:Lo/onInitializeAccessibilityNodeInfo$asBinder;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 27
    const-string v0, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-direct {p0, v0}, Lo/getAutoSizeStepGranularity;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.onInitializeAccessibilityNodeInfo.Companion (o.onInitializeAccessibilityNodeInfo$asBinder)
.class public final Lo/onInitializeAccessibilityNodeInfo$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onInitializeAccessibilityNodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/onInitializeAccessibilityNodeInfo$asBinder;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/onInitializeAccessibilityNodeInfo$asBinder;-><init>()V

    return-void
.end method
