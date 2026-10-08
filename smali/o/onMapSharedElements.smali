###### Class kotlin.onMapSharedElements (o.onMapSharedElements)
.class public final Lo/onMapSharedElements;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onMapSharedElements$read;
    }
.end annotation


# instance fields
.field AudioAttributesImplApi26Parcelizer:I

.field RemoteActionCompatParcelizer:J

.field asBinder:J

.field asInterface:J

.field public final onTransact:Lo/onMapSharedElements$read;

.field read:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .registers 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lo/onMapSharedElements$read;

    invoke-direct {v0, p1}, Lo/onMapSharedElements$read;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lo/onMapSharedElements;->onTransact:Lo/onMapSharedElements$read;

    const/4 p1, 0x0

    .line 1219
    invoke-virtual {p0, p1}, Lo/onMapSharedElements;->asInterface(I)V

    return-void
.end method


# virtual methods
.method public final asInterface(I)V
    .registers 8

    .line 250
    iput p1, p0, Lo/onMapSharedElements;->AudioAttributesImplApi26Parcelizer:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_27

    const/4 v2, 0x1

    if-eq p1, v2, :cond_24

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x4

    if-ne p1, v0, :cond_18

    const-wide/32 v0, 0x7a120

    .line 267
    iput-wide v0, p0, Lo/onMapSharedElements;->asInterface:J

    return-void

    .line 270
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1e
    const-wide/32 v0, 0x989680

    .line 264
    iput-wide v0, p0, Lo/onMapSharedElements;->asInterface:J

    return-void

    .line 260
    :cond_24
    iput-wide v0, p0, Lo/onMapSharedElements;->asInterface:J

    return-void

    :cond_27
    const-wide/16 v2, 0x0

    .line 254
    iput-wide v2, p0, Lo/onMapSharedElements;->asBinder:J

    const-wide/16 v2, -0x1

    .line 255
    iput-wide v2, p0, Lo/onMapSharedElements;->RemoteActionCompatParcelizer:J

    .line 256
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lo/onMapSharedElements;->read:J

    .line 257
    iput-wide v0, p0, Lo/onMapSharedElements;->asInterface:J

    return-void
.end method

###### Class o.onMapSharedElements.read (o.onMapSharedElements$read)
.class public final Lo/onMapSharedElements$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMapSharedElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:J

.field AudioAttributesImplApi26Parcelizer:J

.field final RemoteActionCompatParcelizer:Landroid/media/AudioTrack;

.field asBinder:J

.field public asInterface:Z

.field final onTransact:Landroid/media/AudioTimestamp;

.field read:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .registers 2

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lo/onMapSharedElements$read;->RemoteActionCompatParcelizer:Landroid/media/AudioTrack;

    .line 302
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lo/onMapSharedElements$read;->onTransact:Landroid/media/AudioTimestamp;

    return-void
.end method
