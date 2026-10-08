###### Class kotlin.gravityCompatApply (o.gravityCompatApply)
.class public final Lo/gravityCompatApply;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gravityCompatApply$asInterface;,
        Lo/gravityCompatApply$RemoteActionCompatParcelizer;,
        Lo/gravityCompatApply$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0003\r\t\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\"\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/gravityCompatApply;",
        "",
        "<init>",
        "()V",
        "",
        "read",
        "Ljava/lang/String;",
        "p0",
        "onTransact",
        "RemoteActionCompatParcelizer",
        "",
        "write",
        "J",
        "asInterface",
        "",
        "AudioAttributesImplApi21Parcelizer",
        "Z",
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
.field private static final IconCompatParcelizer:Ljava/lang/String;

.field public static volatile asBinder:Lo/gravityCompatApply;

.field public static final asInterface:Lo/gravityCompatApply$asInterface;


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Z

.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field onTransact:Ljava/lang/String;

.field public read:Ljava/lang/String;

.field private write:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/gravityCompatApply$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gravityCompatApply$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/gravityCompatApply;->asInterface:Lo/gravityCompatApply$asInterface;

    .line 60
    const-class v0, Lo/gravityCompatApply;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/gravityCompatApply;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/gravityCompatApply;J)V
    .registers 3

    .line 40
    iput-wide p1, p0, Lo/gravityCompatApply;->write:J

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/gravityCompatApply;Ljava/lang/String;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lo/gravityCompatApply;->read:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic asBinder(Lo/gravityCompatApply;)J
    .registers 3

    .line 40
    iget-wide v0, p0, Lo/gravityCompatApply;->write:J

    return-wide v0
.end method

.method public static final synthetic onTransact()Ljava/lang/String;
    .registers 1

    .line 40
    sget-object v0, Lo/gravityCompatApply;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic onTransact(Lo/gravityCompatApply;Ljava/lang/String;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lo/gravityCompatApply;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic read(Lo/gravityCompatApply;Ljava/lang/String;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lo/gravityCompatApply;->onTransact:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic read(Lo/gravityCompatApply;Z)V
    .registers 2

    .line 40
    iput-boolean p1, p0, Lo/gravityCompatApply;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

###### Class o.gravityCompatApply.RemoteActionCompatParcelizer (o.gravityCompatApply$RemoteActionCompatParcelizer)
.class final Lo/gravityCompatApply$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gravityCompatApply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gravityCompatApply$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000f\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/gravityCompatApply$RemoteActionCompatParcelizer;",
        "Landroid/os/IInterface;",
        "Landroid/os/IBinder;",
        "p0",
        "<init>",
        "(Landroid/os/IBinder;)V",
        "asBinder",
        "()Landroid/os/IBinder;",
        "",
        "asInterface",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "onTransact",
        "Landroid/os/IBinder;",
        "",
        "read",
        "()Z"
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
.field public static final RemoteActionCompatParcelizer:Lo/gravityCompatApply$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;


# instance fields
.field private final onTransact:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/gravityCompatApply$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gravityCompatApply$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/gravityCompatApply$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/gravityCompatApply$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gravityCompatApply$RemoteActionCompatParcelizer;->onTransact:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 272
    iget-object p0, p0, Lo/gravityCompatApply$RemoteActionCompatParcelizer;->onTransact:Landroid/os/IBinder;

    return-object p0
.end method

.method public final asInterface()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    :try_start_10
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 282
    iget-object p0, p0, Lo/gravityCompatApply$RemoteActionCompatParcelizer;->onTransact:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 283
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 284
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_2a

    .line 286
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_2a
    move-exception p0

    .line 286
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public final read()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 294
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    :try_start_10
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 299
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    iget-object p0, p0, Lo/gravityCompatApply$RemoteActionCompatParcelizer;->onTransact:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {p0, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 301
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 302
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_31

    if-nez p0, :cond_2a

    move v1, v4

    .line 304
    :cond_2a
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1

    :catchall_31
    move-exception p0

    .line 304
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

###### Class o.gravityCompatApply.RemoteActionCompatParcelizer.Companion (o.gravityCompatApply$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer)
.class public final Lo/gravityCompatApply$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gravityCompatApply$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/gravityCompatApply$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;",
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

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/gravityCompatApply$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

###### Class o.gravityCompatApply.asBinder (o.gravityCompatApply$asBinder)
.class final Lo/gravityCompatApply$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gravityCompatApply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field final asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/gravityCompatApply$asBinder;->asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    iput-object v0, p0, Lo/gravityCompatApply$asBinder;->RemoteActionCompatParcelizer:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    if-eqz p2, :cond_12

    .line 254
    :try_start_2
    iget-object p0, p0, Lo/gravityCompatApply$asBinder;->RemoteActionCompatParcelizer:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    .line 257
    invoke-static {}, Lo/gravityCompatApply;->onTransact()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/onLevelChange;->asBinder(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method

###### Class kotlin.gravityCompatApply.Companion (o.gravityCompatApply$asInterface)
.class public final Lo/gravityCompatApply$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gravityCompatApply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000c\u001a\u0006*\u00020\u000e0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011"
    }
    d2 = {
        "Lo/gravityCompatApply$asInterface;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/gravityCompatApply;",
        "asBinder",
        "(Landroid/content/Context;)Lo/gravityCompatApply;",
        "read",
        "asInterface",
        "",
        "onTransact",
        "(Landroid/content/Context;)Z",
        "",
        "IconCompatParcelizer",
        "Ljava/lang/String;",
        "Lo/gravityCompatApply;",
        "RemoteActionCompatParcelizer"
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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/gravityCompatApply$asInterface;-><init>()V

    return-void
.end method

.method private static asBinder(Landroid/content/Context;)Lo/gravityCompatApply;
    .registers 7

    const/4 v0, 0x0

    .line 92
    :try_start_1
    invoke-static {p0}, Lo/gravityCompatApply$asInterface;->onTransact(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    const/4 v1, 0x1

    .line 99
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 96
    const-string v2, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v4, "getAdvertisingIdInfo"

    invoke-static {v2, v4, v1}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1b

    return-object v0

    .line 102
    :cond_1b
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lo/onLevelChange;->read(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_26

    return-object v0

    .line 103
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Lo/onLevelChange;->asInterface(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "isLimitAdTrackingEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v2, v4, v5}, Lo/onLevelChange;->asInterface(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v1, :cond_64

    if-eqz v2, :cond_64

    .line 109
    new-instance v4, Lo/gravityCompatApply;

    invoke-direct {v4}, Lo/gravityCompatApply;-><init>()V

    .line 111
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v5}, Lo/onLevelChange;->read(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 110
    invoke-static {v4, v1}, Lo/gravityCompatApply;->RemoteActionCompatParcelizer(Lo/gravityCompatApply;Ljava/lang/String;)V

    .line 113
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lo/onLevelChange;->read(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_60

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 112
    :cond_60
    invoke-static {v4, v3}, Lo/gravityCompatApply;->read(Lo/gravityCompatApply;Z)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_63} :catch_65

    return-object v4

    :cond_64
    return-object v0

    :catch_65
    move-exception p0

    .line 116
    const-string v1, "android_id"

    invoke-static {v1, p0}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method private static onTransact(Landroid/content/Context;)Z
    .registers 4

    .line 133
    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 130
    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v2, "isGooglePlayServicesAvailable"

    invoke-static {v1, v2, v0}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    return v1

    .line 135
    :cond_12
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v2, v0, p0}, Lo/onLevelChange;->read(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 136
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    const/4 p0, 0x1

    return p0

    :cond_2b
    return v1
.end method

.method private static read(Landroid/content/Context;)Lo/gravityCompatApply;
    .registers 7

    .line 140
    invoke-static {p0}, Lo/gravityCompatApply$asInterface;->onTransact(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 144
    :cond_8
    new-instance v0, Lo/gravityCompatApply$asBinder;

    invoke-direct {v0}, Lo/gravityCompatApply$asBinder;-><init>()V

    .line 145
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    :try_start_19
    move-object v3, v0

    check-cast v3, Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_21} :catch_77

    if-eqz v2, :cond_77

    .line 155
    :try_start_23
    new-instance v2, Lo/gravityCompatApply$RemoteActionCompatParcelizer;

    .line 1266
    iget-object v3, v0, Lo/gravityCompatApply$asBinder;->asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 1267
    iget-object v3, v0, Lo/gravityCompatApply$asBinder;->RemoteActionCompatParcelizer:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/IBinder;

    .line 155
    invoke-direct {v2, v3}, Lo/gravityCompatApply$RemoteActionCompatParcelizer;-><init>(Landroid/os/IBinder;)V

    .line 156
    new-instance v3, Lo/gravityCompatApply;

    invoke-direct {v3}, Lo/gravityCompatApply;-><init>()V

    .line 157
    invoke-virtual {v2}, Lo/gravityCompatApply$RemoteActionCompatParcelizer;->asInterface()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/gravityCompatApply;->RemoteActionCompatParcelizer(Lo/gravityCompatApply;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2}, Lo/gravityCompatApply$RemoteActionCompatParcelizer;->read()Z

    move-result v2

    invoke-static {v3, v2}, Lo/gravityCompatApply;->read(Lo/gravityCompatApply;Z)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_51} :catch_65
    .catchall {:try_start_23 .. :try_end_51} :catchall_63

    .line 163
    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v3

    .line 1266
    :cond_57
    :try_start_57
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Binder already consumed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_63} :catch_65
    .catchall {:try_start_57 .. :try_end_63} :catchall_63

    :catchall_63
    move-exception v1

    goto :goto_71

    :catch_65
    move-exception v2

    .line 161
    :try_start_66
    const-string v3, "android_id"

    invoke-static {v3, v2}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6b
    .catchall {:try_start_66 .. :try_end_6b} :catchall_63

    .line 163
    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_77

    :goto_71
    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :catch_77
    :cond_77
    :goto_77
    return-object v1
.end method


# virtual methods
.method public final asInterface(Landroid/content/Context;)Lo/gravityCompatApply;
    .registers 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "limit_tracking"

    const-string v0, "androidid"

    const-string v1, "aid"

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    invoke-static {p1}, Lo/gravityCompatApply$asInterface;->asBinder(Landroid/content/Context;)Lo/gravityCompatApply;

    move-result-object v3

    if-nez v3, :cond_1c

    .line 2082
    invoke-static {p1}, Lo/gravityCompatApply$asInterface;->read(Landroid/content/Context;)Lo/gravityCompatApply;

    move-result-object v3

    if-nez v3, :cond_1c

    .line 2084
    new-instance v3, Lo/gravityCompatApply;

    invoke-direct {v3}, Lo/gravityCompatApply;-><init>()V

    :cond_1c
    const/4 v4, 0x0

    .line 176
    :try_start_1d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_116

    .line 179
    sget-object v5, Lo/gravityCompatApply;->asBinder:Lo/gravityCompatApply;

    if-eqz v5, :cond_40

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v5}, Lo/gravityCompatApply;->asBinder(Lo/gravityCompatApply;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x36ee80

    cmp-long v6, v6, v8

    if-gez v6, :cond_40

    return-object v5

    :cond_40
    const/4 v5, 0x3

    .line 186
    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v8, v5

    const/4 v6, 0x1

    aput-object v0, v8, v6

    const/4 v6, 0x2

    aput-object p0, v8, v6

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "com.facebook.katana.provider.AttributionIdProvider"

    invoke-virtual {v6, v7, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v9, "com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-virtual {v7, v9, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v6, :cond_75

    .line 194
    iget-object v6, v6, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lo/RoundedBitmapDrawableFactory;->onTransact(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_75

    .line 195
    const-string v2, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_73
    move-object v7, v2

    goto :goto_8a

    :cond_75
    if-eqz v5, :cond_89

    .line 197
    iget-object v5, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lo/RoundedBitmapDrawableFactory;->onTransact(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_89

    .line 198
    const-string v2, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_73

    :cond_89
    move-object v7, v4

    .line 3243
    :goto_8a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_99

    .line 3244
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9a

    :cond_99
    move-object v2, v4

    :goto_9a
    if-eqz v2, :cond_9f

    .line 202
    invoke-static {v3, v2}, Lo/gravityCompatApply;->read(Lo/gravityCompatApply;Ljava/lang/String;)V

    :cond_9f
    if-nez v7, :cond_ab

    .line 4237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {v3, p0, p1}, Lo/gravityCompatApply;->RemoteActionCompatParcelizer(Lo/gravityCompatApply;J)V

    .line 4238
    sput-object v3, Lo/gravityCompatApply;->asBinder:Lo/gravityCompatApply;

    return-object v3

    .line 207
    :cond_ab
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_b6} :catch_120
    .catchall {:try_start_1d .. :try_end_b6} :catchall_11e

    if-eqz p1, :cond_107

    .line 208
    :try_start_b8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_bf

    goto :goto_107

    .line 211
    :cond_bf
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 213
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 214
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo/gravityCompatApply;->onTransact(Lo/gravityCompatApply;Ljava/lang/String;)V

    if-lez v0, :cond_fa

    if-lez p0, :cond_fa

    .line 5052
    invoke-static {}, Lo/PaintCompatApi23Impl;->PlaybackStateCompat()Z

    move-result v1

    if-eqz v1, :cond_e5

    invoke-static {}, Lo/PaintCompatApi23Impl;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_e5

    .line 5053
    iget-object v1, v3, Lo/gravityCompatApply;->read:Ljava/lang/String;

    goto :goto_e6

    :cond_e5
    move-object v1, v4

    :goto_e6
    if-nez v1, :cond_fa

    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/gravityCompatApply;->RemoteActionCompatParcelizer(Lo/gravityCompatApply;Ljava/lang/String;)V

    .line 223
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 222
    invoke-static {v3, p0}, Lo/gravityCompatApply;->read(Lo/gravityCompatApply;Z)V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_fa} :catch_121
    .catchall {:try_start_b8 .. :try_end_fa} :catchall_12d

    .line 229
    :cond_fa
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {v3, p0, p1}, Lo/gravityCompatApply;->RemoteActionCompatParcelizer(Lo/gravityCompatApply;J)V

    .line 6238
    sput-object v3, Lo/gravityCompatApply;->asBinder:Lo/gravityCompatApply;

    return-object v3

    .line 7237
    :cond_107
    :goto_107
    :try_start_107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lo/gravityCompatApply;->RemoteActionCompatParcelizer(Lo/gravityCompatApply;J)V

    .line 7238
    sput-object v3, Lo/gravityCompatApply;->asBinder:Lo/gravityCompatApply;
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_110} :catch_121
    .catchall {:try_start_107 .. :try_end_110} :catchall_12d

    if-eqz p1, :cond_115

    .line 229
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_115
    return-object v3

    .line 177
    :cond_116
    :try_start_116
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "getAttributionIdentifiers cannot be called on the main thread."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_11e} :catch_120
    .catchall {:try_start_116 .. :try_end_11e} :catchall_11e

    :catchall_11e
    move-exception p0

    goto :goto_12f

    :catch_120
    move-object p1, v4

    .line 226
    :catch_121
    :try_start_121
    invoke-static {}, Lo/gravityCompatApply;->onTransact()Ljava/lang/String;

    invoke-static {}, Lo/onLevelChange;->AudioAttributesCompatParcelizer()V
    :try_end_127
    .catchall {:try_start_121 .. :try_end_127} :catchall_12d

    if-eqz p1, :cond_12c

    .line 229
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_12c
    return-object v4

    :catchall_12d
    move-exception p0

    move-object v4, p1

    :goto_12f
    if-eqz v4, :cond_134

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_134
    throw p0
.end method
