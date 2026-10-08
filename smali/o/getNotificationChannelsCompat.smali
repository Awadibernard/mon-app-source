###### Class kotlin.getNotificationChannelsCompat (o.getNotificationChannelsCompat)
.class public Lo/getNotificationChannelsCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNotificationChannelsCompat$read;,
        Lo/getNotificationChannelsCompat$onTransact;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/findInsertIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/findInsertIndex<",
            "Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;",
            "Lo/getNotificationChannelsCompat$read;",
            ">;"
        }
    .end annotation
.end field

.field public final asBinder:Lo/getOrdering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getOrdering<",
            "Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lo/findInsertIndex;

    invoke-direct {v0}, Lo/findInsertIndex;-><init>()V

    iput-object v0, p0, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    .line 47
    new-instance v0, Lo/getOrdering;

    invoke-direct {v0}, Lo/getOrdering;-><init>()V

    iput-object v0, p0, Lo/getNotificationChannelsCompat;->asBinder:Lo/getOrdering;

    return-void
.end method

.method public static asInterface()V
    .registers 0

    .line 273
    invoke-static {}, Lo/getNotificationChannelsCompat$read;->read()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V
    .registers 7

    .line 260
    iget-object v0, p0, Lo/getNotificationChannelsCompat;->asBinder:Lo/getOrdering;

    invoke-virtual {v0}, Lo/getOrdering;->asInterface()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_2c

    .line 261
    iget-object v2, p0, Lo/getNotificationChannelsCompat;->asBinder:Lo/getOrdering;

    invoke-virtual {v2, v0}, Lo/getOrdering;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_29

    .line 262
    iget-object v2, p0, Lo/getNotificationChannelsCompat;->asBinder:Lo/getOrdering;

    .line 2302
    iget-object v3, v2, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {}, Lo/dispatchSubMenuSelected;->asBinder()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_2c

    .line 2303
    iget-object v3, v2, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    invoke-static {}, Lo/dispatchSubMenuSelected;->asBinder()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2304
    iput-boolean v1, v2, Lo/getOrdering;->onTransact:Z

    goto :goto_2c

    :cond_29
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 266
    :cond_2c
    :goto_2c
    iget-object p0, p0, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {p0, p1}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getNotificationChannelsCompat$read;

    if-eqz p0, :cond_39

    .line 268
    invoke-static {p0}, Lo/getNotificationChannelsCompat$read;->asInterface(Lo/getNotificationChannelsCompat$read;)V

    :cond_39
    return-void
.end method

.method public final onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;I)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;
    .registers 6

    .line 101
    iget-object v0, p0, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    if-nez p1, :cond_9

    .line 1227
    invoke-virtual {v0}, Lo/findInsertIndex;->onTransact()I

    move-result p1

    goto :goto_11

    .line 1228
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/findInsertIndex;->asInterface(Ljava/lang/Object;I)I

    move-result p1

    :goto_11
    const/4 v0, 0x0

    if-gez p1, :cond_15

    return-object v0

    .line 105
    :cond_15
    iget-object v1, p0, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {v1, p1}, Lo/findInsertIndex;->asBinder(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNotificationChannelsCompat$read;

    if-eqz v1, :cond_4d

    .line 106
    iget v2, v1, Lo/getNotificationChannelsCompat$read;->asBinder:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_4d

    .line 107
    iget v0, v1, Lo/getNotificationChannelsCompat$read;->asBinder:I

    not-int v2, p2

    and-int/2addr v0, v2

    iput v0, v1, Lo/getNotificationChannelsCompat$read;->asBinder:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_30

    .line 110
    iget-object p2, v1, Lo/getNotificationChannelsCompat$read;->onTransact:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    goto :goto_36

    :cond_30
    const/16 v0, 0x8

    if-ne p2, v0, :cond_45

    .line 112
    iget-object p2, v1, Lo/getNotificationChannelsCompat$read;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    .line 117
    :goto_36
    iget v0, v1, Lo/getNotificationChannelsCompat$read;->asBinder:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_44

    .line 118
    iget-object p0, p0, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {p0, p1}, Lo/findInsertIndex;->asInterface(I)Ljava/lang/Object;

    .line 119
    invoke-static {v1}, Lo/getNotificationChannelsCompat$read;->asInterface(Lo/getNotificationChannelsCompat$read;)V

    :cond_44
    return-object p2

    .line 114
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    return-object v0
.end method

.method public final onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V
    .registers 3

    .line 198
    iget-object v0, p0, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {v0, p1}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNotificationChannelsCompat$read;

    if-nez v0, :cond_13

    .line 200
    invoke-static {}, Lo/getNotificationChannelsCompat$read;->asBinder()Lo/getNotificationChannelsCompat$read;

    move-result-object v0

    .line 201
    iget-object p0, p0, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {p0, p1, v0}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_13
    iget p0, v0, Lo/getNotificationChannelsCompat$read;->asBinder:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Lo/getNotificationChannelsCompat$read;->asBinder:I

    return-void
.end method

.method public final onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V
    .registers 4

    .line 182
    iget-object v0, p0, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {v0, p1}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNotificationChannelsCompat$read;

    if-nez v0, :cond_13

    .line 184
    invoke-static {}, Lo/getNotificationChannelsCompat$read;->asBinder()Lo/getNotificationChannelsCompat$read;

    move-result-object v0

    .line 185
    iget-object p0, p0, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {p0, p1, v0}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_13
    iput-object p2, v0, Lo/getNotificationChannelsCompat$read;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    .line 188
    iget p0, v0, Lo/getNotificationChannelsCompat$read;->asBinder:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lo/getNotificationChannelsCompat$read;->asBinder:I

    return-void
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V
    .registers 4

    .line 64
    iget-object v0, p0, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {v0, p1}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNotificationChannelsCompat$read;

    if-nez v0, :cond_13

    .line 66
    invoke-static {}, Lo/getNotificationChannelsCompat$read;->asBinder()Lo/getNotificationChannelsCompat$read;

    move-result-object v0

    .line 67
    iget-object p0, p0, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {p0, p1, v0}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_13
    iput-object p2, v0, Lo/getNotificationChannelsCompat$read;->onTransact:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    .line 70
    iget p0, v0, Lo/getNotificationChannelsCompat$read;->asBinder:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lo/getNotificationChannelsCompat$read;->asBinder:I

    return-void
.end method

###### Class o.getNotificationChannelsCompat.onTransact (o.getNotificationChannelsCompat$onTransact)
.class public interface abstract Lo/getNotificationChannelsCompat$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNotificationChannelsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V
.end method

.method public abstract asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V
.end method

.method public abstract read(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V
.end method

.method public abstract read(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V
.end method

###### Class o.getNotificationChannelsCompat.read (o.getNotificationChannelsCompat$read)
.class public final Lo/getNotificationChannelsCompat$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNotificationChannelsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# static fields
.field private static asInterface:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lo/getNotificationChannelsCompat$read;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

.field public asBinder:I

.field public onTransact:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 307
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lo/getNotificationChannelsCompat$read;->asInterface:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBinder()Lo/getNotificationChannelsCompat$read;
    .registers 1

    .line 313
    sget-object v0, Lo/getNotificationChannelsCompat$read;->asInterface:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNotificationChannelsCompat$read;

    if-nez v0, :cond_f

    .line 314
    new-instance v0, Lo/getNotificationChannelsCompat$read;

    invoke-direct {v0}, Lo/getNotificationChannelsCompat$read;-><init>()V

    :cond_f
    return-object v0
.end method

.method public static asInterface(Lo/getNotificationChannelsCompat$read;)V
    .registers 2

    const/4 v0, 0x0

    .line 318
    iput v0, p0, Lo/getNotificationChannelsCompat$read;->asBinder:I

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lo/getNotificationChannelsCompat$read;->onTransact:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    .line 320
    iput-object v0, p0, Lo/getNotificationChannelsCompat$read;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    .line 321
    sget-object v0, Lo/getNotificationChannelsCompat$read;->asInterface:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method static read()V
    .registers 1

    .line 326
    :cond_0
    sget-object v0, Lo/getNotificationChannelsCompat$read;->asInterface:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
