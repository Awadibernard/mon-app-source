###### Class kotlin.NotificationCompatCallStyleApi20Impl (o.NotificationCompatCallStyleApi20Impl)
.class public final Lo/NotificationCompatCallStyleApi20Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getExtrasWithoutDuplicateData;


# static fields
.field public static final asBinder:Lo/NotificationCompatCallStyleApi20Impl;

.field public static final read:Lo/NotificationCompatCallStyleApi20Impl;


# instance fields
.field public final RemoteActionCompatParcelizer:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 28
    new-instance v0, Lo/NotificationCompatCallStyleApi20Impl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/NotificationCompatCallStyleApi20Impl;-><init>(Z)V

    sput-object v0, Lo/NotificationCompatCallStyleApi20Impl;->read:Lo/NotificationCompatCallStyleApi20Impl;

    .line 31
    new-instance v0, Lo/NotificationCompatCallStyleApi20Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NotificationCompatCallStyleApi20Impl;-><init>(Z)V

    sput-object v0, Lo/NotificationCompatCallStyleApi20Impl;->asBinder:Lo/NotificationCompatCallStyleApi20Impl;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lo/NotificationCompatCallStyleApi20Impl;->RemoteActionCompatParcelizer:Z

    return-void
.end method
