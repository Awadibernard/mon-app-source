###### Class kotlin.NotificationCompatWearableExtender (o.NotificationCompatWearableExtender)
.class final Lo/NotificationCompatWearableExtender;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatWearableExtender$asBinder;,
        Lo/NotificationCompatWearableExtender$read;
    }
.end annotation


# direct methods
.method private static RemoteActionCompatParcelizer(Lo/setDebugMode;I)V
    .registers 12

    .line 357
    invoke-virtual {p0}, Lo/setDebugMode;->read()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_a

    move v3, v1

    goto :goto_b

    :cond_a
    move v3, v2

    :goto_b
    const/4 v4, 0x7

    if-eqz v0, :cond_f

    move v2, v4

    :cond_f
    if-eqz v0, :cond_14

    const/16 v0, 0x8

    goto :goto_15

    :cond_14
    const/4 v0, 0x6

    :goto_15
    const/4 v5, 0x0

    move v6, v5

    :goto_17
    if-ge v6, p1, :cond_55

    .line 365
    invoke-virtual {p0}, Lo/setDebugMode;->read()Z

    move-result v7

    const/16 v8, 0xb4

    if-eqz v7, :cond_26

    .line 366
    invoke-virtual {p0, v4}, Lo/setDebugMode;->asBinder(I)V

    move v7, v5

    goto :goto_47

    :cond_26
    const/4 v7, 0x2

    .line 368
    invoke-virtual {p0, v7}, Lo/setDebugMode;->onTransact(I)I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_38

    .line 370
    invoke-virtual {p0, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v7

    mul-int/2addr v7, v3

    if-eqz v7, :cond_38

    .line 373
    invoke-virtual {p0}, Lo/setDebugMode;->asInterface()V

    .line 376
    :cond_38
    invoke-virtual {p0, v0}, Lo/setDebugMode;->onTransact(I)I

    move-result v7

    mul-int/2addr v7, v3

    if-eqz v7, :cond_44

    if-eq v7, v8, :cond_44

    .line 379
    invoke-virtual {p0}, Lo/setDebugMode;->asInterface()V

    .line 381
    :cond_44
    invoke-virtual {p0}, Lo/setDebugMode;->asInterface()V

    :goto_47
    if-eqz v7, :cond_53

    if-eq v7, v8, :cond_53

    .line 385
    invoke-virtual {p0}, Lo/setDebugMode;->read()Z

    move-result v7

    if-eqz v7, :cond_53

    add-int/lit8 v6, v6, 0x1

    :cond_53
    add-int/2addr v6, v1

    goto :goto_17

    :cond_55
    return-void
.end method

.method static asBinder(Lo/setDebugMode;III)I
    .registers 8

    .line 561
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_56

    const/4 v0, 0x1

    shl-int v1, v0, p1

    sub-int/2addr v1, v0

    shl-int v2, v0, p2

    sub-int/2addr v2, v0

    .line 565
    invoke-static {v1, v2}, Lcom/google/common/math/IntMath;->checkedAdd(II)I

    move-result v3

    shl-int/2addr v0, p3

    invoke-static {v3, v0}, Lcom/google/common/math/IntMath;->checkedAdd(II)I

    .line 2097
    iget v0, p0, Lo/setDebugMode;->RemoteActionCompatParcelizer:I

    iget v3, p0, Lo/setDebugMode;->asBinder:I

    sub-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x3

    iget v3, p0, Lo/setDebugMode;->onTransact:I

    sub-int/2addr v0, v3

    const/4 v3, -0x1

    if-ge v0, p1, :cond_29

    return v3

    .line 571
    :cond_29
    invoke-virtual {p0, p1}, Lo/setDebugMode;->onTransact(I)I

    move-result p1

    if-ne p1, v1, :cond_55

    .line 3097
    iget v0, p0, Lo/setDebugMode;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lo/setDebugMode;->asBinder:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lo/setDebugMode;->onTransact:I

    sub-int/2addr v0, v1

    if-ge v0, p2, :cond_3c

    return v3

    .line 576
    :cond_3c
    invoke-virtual {p0, p2}, Lo/setDebugMode;->onTransact(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v2, :cond_55

    .line 4097
    iget p2, p0, Lo/setDebugMode;->RemoteActionCompatParcelizer:I

    iget v0, p0, Lo/setDebugMode;->asBinder:I

    sub-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x3

    iget v0, p0, Lo/setDebugMode;->onTransact:I

    sub-int/2addr p2, v0

    if-ge p2, p3, :cond_50

    return v3

    .line 583
    :cond_50
    invoke-virtual {p0, p3}, Lo/setDebugMode;->onTransact(I)I

    move-result p0

    add-int/2addr p1, p0

    :cond_55
    return p1

    .line 1040
    :cond_56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static asInterface(Lo/setDebugMode;)V
    .registers 3

    const/4 v0, 0x3

    .line 529
    invoke-virtual {p0, v0}, Lo/setDebugMode;->asBinder(I)V

    const/16 v0, 0x8

    .line 530
    invoke-virtual {p0, v0}, Lo/setDebugMode;->asBinder(I)V

    .line 531
    invoke-virtual {p0}, Lo/setDebugMode;->read()Z

    move-result v0

    .line 532
    invoke-virtual {p0}, Lo/setDebugMode;->read()Z

    move-result v1

    if-eqz v0, :cond_17

    const/4 v0, 0x5

    .line 534
    invoke-virtual {p0, v0}, Lo/setDebugMode;->asBinder(I)V

    :cond_17
    if-eqz v1, :cond_1d

    const/4 v0, 0x6

    .line 538
    invoke-virtual {p0, v0}, Lo/setDebugMode;->asBinder(I)V

    :cond_1d
    return-void
.end method

.method static onTransact(Lo/setDebugMode;)V
    .registers 6

    const/4 v0, 0x2

    .line 333
    invoke-virtual {p0, v0}, Lo/setDebugMode;->onTransact(I)I

    move-result v1

    if-nez v1, :cond_c

    const/4 v0, 0x6

    .line 335
    invoke-virtual {p0, v0}, Lo/setDebugMode;->asBinder(I)V

    return-void

    :cond_c
    const/16 v2, 0x8

    const/16 v3, 0x10

    const/4 v4, 0x5

    .line 339
    invoke-static {p0, v4, v2, v3}, Lo/NotificationCompatWearableExtender;->asBinder(Lo/setDebugMode;III)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v1, v3, :cond_1f

    mul-int/lit8 v2, v2, 0x7

    .line 341
    invoke-virtual {p0, v2}, Lo/setDebugMode;->asBinder(I)V

    return-void

    :cond_1f
    if-ne v1, v0, :cond_24

    .line 343
    invoke-static {p0, v2}, Lo/NotificationCompatWearableExtender;->RemoteActionCompatParcelizer(Lo/setDebugMode;I)V

    :cond_24
    return-void
.end method

###### Class o.NotificationCompatWearableExtender.asBinder (o.NotificationCompatWearableExtender$asBinder)
.class public final Lo/NotificationCompatWearableExtender$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatWearableExtender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public asInterface:J

.field public onTransact:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.NotificationCompatWearableExtender.read (o.NotificationCompatWearableExtender$read)
.class public final Lo/NotificationCompatWearableExtender$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatWearableExtender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:[B


# direct methods
.method private constructor <init>(III[B)V
    .registers 5

    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 733
    iput p1, p0, Lo/NotificationCompatWearableExtender$read;->RemoteActionCompatParcelizer:I

    .line 734
    iput p2, p0, Lo/NotificationCompatWearableExtender$read;->asBinder:I

    .line 735
    iput p3, p0, Lo/NotificationCompatWearableExtender$read;->asInterface:I

    .line 736
    iput-object p4, p0, Lo/NotificationCompatWearableExtender$read;->onTransact:[B

    return-void
.end method

.method synthetic constructor <init>(III[BB)V
    .registers 6

    .line 711
    invoke-direct {p0, p1, p2, p3, p4}, Lo/NotificationCompatWearableExtender$read;-><init>(III[B)V

    return-void
.end method
