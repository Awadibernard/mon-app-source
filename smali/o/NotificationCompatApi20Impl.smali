###### Class kotlin.NotificationCompatApi20Impl (o.NotificationCompatApi20Impl)
.class final Lo/NotificationCompatApi20Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatApi20Impl$read;,
        Lo/NotificationCompatApi20Impl$asInterface;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:Lo/NotificationCompatApi20Impl$read;

.field public final onTransact:Lo/NotificationCompatApi20Impl$read;

.field public final read:Z


# direct methods
.method public constructor <init>(Lo/NotificationCompatApi20Impl$read;I)V
    .registers 3

    .line 181
    invoke-direct {p0, p1, p1, p2}, Lo/NotificationCompatApi20Impl;-><init>(Lo/NotificationCompatApi20Impl$read;Lo/NotificationCompatApi20Impl$read;I)V

    return-void
.end method

.method public constructor <init>(Lo/NotificationCompatApi20Impl$read;Lo/NotificationCompatApi20Impl$read;I)V
    .registers 4

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lo/NotificationCompatApi20Impl;->onTransact:Lo/NotificationCompatApi20Impl$read;

    .line 194
    iput-object p2, p0, Lo/NotificationCompatApi20Impl;->asBinder:Lo/NotificationCompatApi20Impl$read;

    .line 195
    iput p3, p0, Lo/NotificationCompatApi20Impl;->RemoteActionCompatParcelizer:I

    if-ne p1, p2, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 196
    :goto_e
    iput-boolean p1, p0, Lo/NotificationCompatApi20Impl;->read:Z

    return-void
.end method

###### Class o.NotificationCompatApi20Impl.asInterface (o.NotificationCompatApi20Impl$asInterface)
.class public final Lo/NotificationCompatApi20Impl$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatApi20Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asInterface:[F

.field public final onTransact:[F

.field public final read:I


# direct methods
.method public constructor <init>(I[F[FI)V
    .registers 11

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput p1, p0, Lo/NotificationCompatApi20Impl$asInterface;->read:I

    .line 218
    array-length p1, p2

    int-to-long v0, p1

    const/4 p1, 0x1

    shl-long/2addr v0, p1

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_19

    .line 221
    iput-object p2, p0, Lo/NotificationCompatApi20Impl$asInterface;->asInterface:[F

    .line 222
    iput-object p3, p0, Lo/NotificationCompatApi20Impl$asInterface;->onTransact:[F

    .line 223
    iput p4, p0, Lo/NotificationCompatApi20Impl$asInterface;->RemoteActionCompatParcelizer:I

    return-void

    .line 1040
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

###### Class o.NotificationCompatApi20Impl.read (o.NotificationCompatApi20Impl$read)
.class public final Lo/NotificationCompatApi20Impl$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatApi20Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field final asBinder:[Lo/NotificationCompatApi20Impl$asInterface;


# direct methods
.method public varargs constructor <init>([Lo/NotificationCompatApi20Impl$asInterface;)V
    .registers 2

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lo/NotificationCompatApi20Impl$read;->asBinder:[Lo/NotificationCompatApi20Impl$asInterface;

    return-void
.end method
