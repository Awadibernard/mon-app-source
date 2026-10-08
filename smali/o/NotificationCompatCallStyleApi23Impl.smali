###### Class kotlin.NotificationCompatCallStyleApi23Impl (o.NotificationCompatCallStyleApi23Impl)
.class final Lo/NotificationCompatCallStyleApi23Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatCallStyleApi23Impl$RemoteActionCompatParcelizer;
    }
.end annotation

###### Class o.NotificationCompatCallStyleApi23Impl.RemoteActionCompatParcelizer (o.NotificationCompatCallStyleApi23Impl$RemoteActionCompatParcelizer)
.class public final Lo/NotificationCompatCallStyleApi23Impl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatCallStyleApi23Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:[J

.field public final RemoteActionCompatParcelizer:J

.field public final asBinder:I

.field public final asInterface:[I

.field public final onTransact:[J

.field public final read:[I


# direct methods
.method private constructor <init>([J[II[J[IJ)V
    .registers 8

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/NotificationCompatCallStyleApi23Impl$RemoteActionCompatParcelizer;->onTransact:[J

    .line 47
    iput-object p2, p0, Lo/NotificationCompatCallStyleApi23Impl$RemoteActionCompatParcelizer;->asInterface:[I

    .line 48
    iput p3, p0, Lo/NotificationCompatCallStyleApi23Impl$RemoteActionCompatParcelizer;->asBinder:I

    .line 49
    iput-object p4, p0, Lo/NotificationCompatCallStyleApi23Impl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[J

    .line 50
    iput-object p5, p0, Lo/NotificationCompatCallStyleApi23Impl$RemoteActionCompatParcelizer;->read:[I

    .line 51
    iput-wide p6, p0, Lo/NotificationCompatCallStyleApi23Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method synthetic constructor <init>([J[II[J[IJB)V
    .registers 9

    .line 30
    invoke-direct/range {p0 .. p7}, Lo/NotificationCompatCallStyleApi23Impl$RemoteActionCompatParcelizer;-><init>([J[II[J[IJ)V

    return-void
.end method
