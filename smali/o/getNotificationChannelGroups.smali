###### Class kotlin.getNotificationChannelGroups (o.getNotificationChannelGroups)
.class public final Lo/getNotificationChannelGroups;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNotificationChannelGroups$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00078\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00118\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001dR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0016R\u0016\u0010\u0018\u001a\u00020 8\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010!"
    }
    d2 = {
        "Lo/getNotificationChannelGroups;",
        "",
        "",
        "asInterface",
        "()V",
        "V",
        "Lkotlin/Function1;",
        "Lo/PendingIntentCompatFlags;",
        "p0",
        "read",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "()Lo/PendingIntentCompatFlags;",
        "",
        "IconCompatParcelizer",
        "J",
        "RemoteActionCompatParcelizer",
        "Lo/PendingIntentCompatFlags;",
        "Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;",
        "Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;",
        "onTransact",
        "Ljava/lang/Runnable;",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/lang/Runnable;",
        "Landroid/os/Handler;",
        "AudioAttributesCompatParcelizer",
        "Landroid/os/Handler;",
        "asBinder",
        "Ljava/lang/Object;",
        "",
        "Z",
        "AudioAttributesImplApi21Parcelizer",
        "write",
        "",
        "I"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final onTransact:Lo/getNotificationChannelGroups$onTransact;


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/os/Handler;

.field public AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

.field private IconCompatParcelizer:J

.field public RemoteActionCompatParcelizer:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

.field asBinder:Z

.field asInterface:Lo/PendingIntentCompatFlags;

.field final read:Ljava/lang/Object;

.field public write:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getNotificationChannelGroups$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getNotificationChannelGroups$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getNotificationChannelGroups;->onTransact:Lo/getNotificationChannelGroups$onTransact;

    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 6

    .line 160
    iget-object v0, p0, Lo/getNotificationChannelGroups;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_3
    iget v1, p0, Lo/getNotificationChannelGroups;->AudioAttributesImplApi21Parcelizer:I

    if-lez v1, :cond_20

    add-int/lit8 v1, v1, -0x1

    .line 165
    iput v1, p0, Lo/getNotificationChannelGroups;->AudioAttributesImplApi21Parcelizer:I

    if-nez v1, :cond_1c

    .line 169
    iget-object v1, p0, Lo/getNotificationChannelGroups;->asInterface:Lo/PendingIntentCompatFlags;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_2c

    if-nez v1, :cond_13

    .line 171
    monitor-exit v0

    return-void

    .line 173
    :cond_13
    :try_start_13
    iget-object v1, p0, Lo/getNotificationChannelGroups;->AudioAttributesCompatParcelizer:Landroid/os/Handler;

    iget-object v2, p0, Lo/getNotificationChannelGroups;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    iget-wide v3, p0, Lo/getNotificationChannelGroups;->IconCompatParcelizer:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    :cond_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_2c

    .line 160
    monitor-exit v0

    return-void

    .line 161
    :cond_20
    :try_start_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "ref count is 0 or lower but we\'re supposed to decrement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception p0

    .line 160
    monitor-exit v0

    throw p0
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PendingIntentCompatFlags;",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    :try_start_5
    invoke-virtual {p0}, Lo/getNotificationChannelGroups;->read()Lo/PendingIntentCompatFlags;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11

    .line 122
    invoke-virtual {p0}, Lo/getNotificationChannelGroups;->asInterface()V

    return-object p1

    :catchall_11
    move-exception p1

    invoke-virtual {p0}, Lo/getNotificationChannelGroups;->asInterface()V

    throw p1
.end method

.method public final read()Lo/PendingIntentCompatFlags;
    .registers 4

    .line 139
    iget-object v0, p0, Lo/getNotificationChannelGroups;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_3
    iget-object v1, p0, Lo/getNotificationChannelGroups;->AudioAttributesCompatParcelizer:Landroid/os/Handler;

    iget-object v2, p0, Lo/getNotificationChannelGroups;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    iget v1, p0, Lo/getNotificationChannelGroups;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/getNotificationChannelGroups;->AudioAttributesImplApi21Parcelizer:I

    .line 144
    iget-boolean v1, p0, Lo/getNotificationChannelGroups;->asBinder:Z

    if-nez v1, :cond_2b

    .line 145
    iget-object p0, p0, Lo/getNotificationChannelGroups;->asInterface:Lo/PendingIntentCompatFlags;

    if-eqz p0, :cond_20

    .line 146
    invoke-interface {p0}, Lo/PendingIntentCompatFlags;->IconCompatParcelizer()Z

    move-result v1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_37

    if-eqz v1, :cond_20

    .line 147
    monitor-exit v0

    return-object p0

    .line 1045
    :cond_20
    :try_start_20
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 144
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to open already closed database."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_37

    :catchall_37
    move-exception p0

    .line 150
    monitor-exit v0

    throw p0
.end method

###### Class kotlin.getNotificationChannelGroups.Companion (o.getNotificationChannelGroups$onTransact)
.class public final Lo/getNotificationChannelGroups$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNotificationChannelGroups;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getNotificationChannelGroups$onTransact;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getNotificationChannelGroups$onTransact;-><init>()V

    return-void
.end method
