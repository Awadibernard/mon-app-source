###### Class kotlin.getNotificationChannelCompat (o.getNotificationChannelCompat)
.class public Lo/getNotificationChannelCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNotificationChannelCompat$asBinder;,
        Lo/getNotificationChannelCompat$asInterface;
    }
.end annotation


# instance fields
.field final asBinder:Lo/getNotificationChannelCompat$asInterface;

.field private onTransact:Lo/getNotificationChannelCompat$asBinder;


# direct methods
.method public constructor <init>(Lo/getNotificationChannelCompat$asInterface;)V
    .registers 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lo/getNotificationChannelCompat;->asBinder:Lo/getNotificationChannelCompat$asInterface;

    .line 133
    new-instance p1, Lo/getNotificationChannelCompat$asBinder;

    invoke-direct {p1}, Lo/getNotificationChannelCompat$asBinder;-><init>()V

    iput-object p1, p0, Lo/getNotificationChannelCompat;->onTransact:Lo/getNotificationChannelCompat$asBinder;

    return-void
.end method


# virtual methods
.method public final asBinder(Landroid/view/View;)Z
    .registers 7

    .line 248
    iget-object v0, p0, Lo/getNotificationChannelCompat;->onTransact:Lo/getNotificationChannelCompat$asBinder;

    iget-object v1, p0, Lo/getNotificationChannelCompat;->asBinder:Lo/getNotificationChannelCompat$asInterface;

    invoke-interface {v1}, Lo/getNotificationChannelCompat$asInterface;->asInterface()I

    move-result v1

    iget-object v2, p0, Lo/getNotificationChannelCompat;->asBinder:Lo/getNotificationChannelCompat$asInterface;

    invoke-interface {v2}, Lo/getNotificationChannelCompat$asInterface;->onTransact()I

    move-result v2

    iget-object v3, p0, Lo/getNotificationChannelCompat;->asBinder:Lo/getNotificationChannelCompat$asInterface;

    .line 249
    invoke-interface {v3, p1}, Lo/getNotificationChannelCompat$asInterface;->asInterface(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lo/getNotificationChannelCompat;->asBinder:Lo/getNotificationChannelCompat$asInterface;

    invoke-interface {v4, p1}, Lo/getNotificationChannelCompat$asInterface;->asBinder(Landroid/view/View;)I

    move-result p1

    .line 6141
    iput v1, v0, Lo/getNotificationChannelCompat$asBinder;->asInterface:I

    .line 6142
    iput v2, v0, Lo/getNotificationChannelCompat$asBinder;->RemoteActionCompatParcelizer:I

    .line 6143
    iput v3, v0, Lo/getNotificationChannelCompat$asBinder;->read:I

    .line 6144
    iput p1, v0, Lo/getNotificationChannelCompat$asBinder;->onTransact:I

    .line 251
    iget-object p1, p0, Lo/getNotificationChannelCompat;->onTransact:Lo/getNotificationChannelCompat$asBinder;

    const/4 v0, 0x0

    .line 7152
    iput v0, p1, Lo/getNotificationChannelCompat$asBinder;->asBinder:I

    .line 252
    iget-object p1, p0, Lo/getNotificationChannelCompat;->onTransact:Lo/getNotificationChannelCompat$asBinder;

    .line 8148
    iget v0, p1, Lo/getNotificationChannelCompat$asBinder;->asBinder:I

    or-int/lit16 v0, v0, 0x6003

    iput v0, p1, Lo/getNotificationChannelCompat$asBinder;->asBinder:I

    .line 253
    iget-object p0, p0, Lo/getNotificationChannelCompat;->onTransact:Lo/getNotificationChannelCompat$asBinder;

    invoke-virtual {p0}, Lo/getNotificationChannelCompat$asBinder;->RemoteActionCompatParcelizer()Z

    move-result p0

    return p0
.end method

.method public final onTransact(IIII)Landroid/view/View;
    .registers 13

    .line 213
    iget-object v0, p0, Lo/getNotificationChannelCompat;->asBinder:Lo/getNotificationChannelCompat$asInterface;

    invoke-interface {v0}, Lo/getNotificationChannelCompat$asInterface;->asInterface()I

    move-result v0

    .line 214
    iget-object v1, p0, Lo/getNotificationChannelCompat;->asBinder:Lo/getNotificationChannelCompat$asInterface;

    invoke-interface {v1}, Lo/getNotificationChannelCompat$asInterface;->onTransact()I

    move-result v1

    if-le p2, p1, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, -0x1

    :goto_11
    const/4 v3, 0x0

    :goto_12
    if-eq p1, p2, :cond_5f

    .line 218
    iget-object v4, p0, Lo/getNotificationChannelCompat;->asBinder:Lo/getNotificationChannelCompat$asInterface;

    invoke-interface {v4, p1}, Lo/getNotificationChannelCompat$asInterface;->onTransact(I)Landroid/view/View;

    move-result-object v4

    .line 219
    iget-object v5, p0, Lo/getNotificationChannelCompat;->asBinder:Lo/getNotificationChannelCompat$asInterface;

    invoke-interface {v5, v4}, Lo/getNotificationChannelCompat$asInterface;->asInterface(Landroid/view/View;)I

    move-result v5

    .line 220
    iget-object v6, p0, Lo/getNotificationChannelCompat;->asBinder:Lo/getNotificationChannelCompat$asInterface;

    invoke-interface {v6, v4}, Lo/getNotificationChannelCompat$asInterface;->asBinder(Landroid/view/View;)I

    move-result v6

    .line 221
    iget-object v7, p0, Lo/getNotificationChannelCompat;->onTransact:Lo/getNotificationChannelCompat$asBinder;

    .line 1141
    iput v0, v7, Lo/getNotificationChannelCompat$asBinder;->asInterface:I

    .line 1142
    iput v1, v7, Lo/getNotificationChannelCompat$asBinder;->RemoteActionCompatParcelizer:I

    .line 1143
    iput v5, v7, Lo/getNotificationChannelCompat$asBinder;->read:I

    .line 1144
    iput v6, v7, Lo/getNotificationChannelCompat$asBinder;->onTransact:I

    const/4 v5, 0x0

    if-eqz p3, :cond_47

    .line 223
    iget-object v6, p0, Lo/getNotificationChannelCompat;->onTransact:Lo/getNotificationChannelCompat$asBinder;

    .line 2152
    iput v5, v6, Lo/getNotificationChannelCompat$asBinder;->asBinder:I

    .line 224
    iget-object v6, p0, Lo/getNotificationChannelCompat;->onTransact:Lo/getNotificationChannelCompat$asBinder;

    .line 3148
    iget v7, v6, Lo/getNotificationChannelCompat$asBinder;->asBinder:I

    or-int/2addr v7, p3

    iput v7, v6, Lo/getNotificationChannelCompat$asBinder;->asBinder:I

    .line 225
    iget-object v6, p0, Lo/getNotificationChannelCompat;->onTransact:Lo/getNotificationChannelCompat$asBinder;

    invoke-virtual {v6}, Lo/getNotificationChannelCompat$asBinder;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_47

    return-object v4

    :cond_47
    if-eqz p4, :cond_5d

    .line 231
    iget-object v6, p0, Lo/getNotificationChannelCompat;->onTransact:Lo/getNotificationChannelCompat$asBinder;

    .line 4152
    iput v5, v6, Lo/getNotificationChannelCompat$asBinder;->asBinder:I

    .line 232
    iget-object v5, p0, Lo/getNotificationChannelCompat;->onTransact:Lo/getNotificationChannelCompat$asBinder;

    .line 5148
    iget v6, v5, Lo/getNotificationChannelCompat$asBinder;->asBinder:I

    or-int/2addr v6, p4

    iput v6, v5, Lo/getNotificationChannelCompat$asBinder;->asBinder:I

    .line 233
    iget-object v5, p0, Lo/getNotificationChannelCompat;->onTransact:Lo/getNotificationChannelCompat$asBinder;

    invoke-virtual {v5}, Lo/getNotificationChannelCompat$asBinder;->RemoteActionCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_5d

    move-object v3, v4

    :cond_5d
    add-int/2addr p1, v2

    goto :goto_12

    :cond_5f
    return-object v3
.end method

###### Class o.getNotificationChannelCompat.asBinder (o.getNotificationChannelCompat$asBinder)
.class final Lo/getNotificationChannelCompat$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNotificationChannelCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field asBinder:I

.field asInterface:I

.field onTransact:I

.field read:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lo/getNotificationChannelCompat$asBinder;->asBinder:I

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Z
    .registers 8

    .line 166
    iget v0, p0, Lo/getNotificationChannelCompat$asBinder;->asBinder:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_1b

    .line 167
    iget v1, p0, Lo/getNotificationChannelCompat$asBinder;->read:I

    iget v6, p0, Lo/getNotificationChannelCompat$asBinder;->asInterface:I

    if-le v1, v6, :cond_12

    move v1, v5

    goto :goto_17

    :cond_12
    if-ne v1, v6, :cond_16

    move v1, v3

    goto :goto_17

    :cond_16
    move v1, v4

    :goto_17
    and-int/2addr v1, v0

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_31

    .line 173
    iget v1, p0, Lo/getNotificationChannelCompat$asBinder;->read:I

    iget v6, p0, Lo/getNotificationChannelCompat$asBinder;->RemoteActionCompatParcelizer:I

    if-le v1, v6, :cond_27

    move v1, v5

    goto :goto_2c

    :cond_27
    if-ne v1, v6, :cond_2b

    move v1, v3

    goto :goto_2c

    :cond_2b
    move v1, v4

    :goto_2c
    shl-int/2addr v1, v4

    and-int/2addr v1, v0

    if-nez v1, :cond_31

    return v2

    :cond_31
    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_48

    .line 179
    iget v1, p0, Lo/getNotificationChannelCompat$asBinder;->onTransact:I

    iget v6, p0, Lo/getNotificationChannelCompat$asBinder;->asInterface:I

    if-le v1, v6, :cond_3d

    move v1, v5

    goto :goto_42

    :cond_3d
    if-ne v1, v6, :cond_41

    move v1, v3

    goto :goto_42

    :cond_41
    move v1, v4

    :goto_42
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v0

    if-nez v1, :cond_48

    return v2

    :cond_48
    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_5e

    .line 185
    iget v1, p0, Lo/getNotificationChannelCompat$asBinder;->onTransact:I

    iget p0, p0, Lo/getNotificationChannelCompat$asBinder;->RemoteActionCompatParcelizer:I

    if-le v1, p0, :cond_54

    move v3, v5

    goto :goto_58

    :cond_54
    if-ne v1, p0, :cond_57

    goto :goto_58

    :cond_57
    move v3, v4

    :goto_58
    shl-int/lit8 p0, v3, 0xc

    and-int/2addr p0, v0

    if-nez p0, :cond_5e

    return v2

    :cond_5e
    return v5
.end method

###### Class o.getNotificationChannelCompat.asInterface (o.getNotificationChannelCompat$asInterface)
.class public interface abstract Lo/getNotificationChannelCompat$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNotificationChannelCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract asBinder(Landroid/view/View;)I
.end method

.method public abstract asInterface()I
.end method

.method public abstract asInterface(Landroid/view/View;)I
.end method

.method public abstract onTransact()I
.end method

.method public abstract onTransact(I)Landroid/view/View;
.end method
