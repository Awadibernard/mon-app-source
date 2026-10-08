###### Class kotlin.getParams (o.getParams)
.class public final Lo/getParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getParams$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J#\u0010\u000b\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0014J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0017\u0010\n\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0016J\u0017\u0010\n\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u001bJ\u0017\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u0017\u0010\t\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0016R\u0018\u0010\n\u001a\u0006*\u00020\u001d0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001fR\u0014\u0010\r\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001fR\u0014\u0010\u000c\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001fR\u0014\u0010\u0005\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010!R\u0014\u0010\u0007\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010!R\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0016\u0010\u0010\u001a\u00020\"8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#"
    }
    d2 = {
        "Lo/getParams;",
        "",
        "<init>",
        "()V",
        "",
        "AudioAttributesImplApi21Parcelizer",
        "()Z",
        "AudioAttributesCompatParcelizer",
        "()Ljava/lang/Boolean;",
        "RemoteActionCompatParcelizer",
        "onTransact",
        "asInterface",
        "asBinder",
        "read",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "write",
        "",
        "Lo/getParams$asBinder;",
        "p0",
        "([Lo/getParams$asBinder;)V",
        "MediaBrowserCompatCustomActionResultReceiver",
        "(Lo/getParams$asBinder;)V",
        "IconCompatParcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatItemReceiver",
        "(Z)V",
        "AudioAttributesImplBaseParcelizer",
        "",
        "Ljava/lang/String;",
        "Lo/getParams$asBinder;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;"
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static final AudioAttributesCompatParcelizer:Lo/getParams$asBinder;

.field private static AudioAttributesImplApi21Parcelizer:Landroid/content/SharedPreferences;

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final INSTANCE:Lo/getParams;

.field private static final IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final asBinder:Lo/getParams$asBinder;

.field private static final asInterface:Lo/getParams$asBinder;

.field private static final onTransact:Lo/getParams$asBinder;

.field private static final read:Ljava/lang/String;

.field private static final write:Lo/getParams$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_5a

    sput-object v0, Lo/getParams;->$$a:[B

    const/16 v0, 0x7e

    sput v0, Lo/getParams;->$$b:I

    new-instance v0, Lo/getParams;

    invoke-direct {v0}, Lo/getParams;-><init>()V

    sput-object v0, Lo/getParams;->INSTANCE:Lo/getParams;

    .line 30
    const-class v0, Lo/getParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getParams;->read:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/getParams;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/getParams;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Lo/getParams$asBinder;

    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lo/getParams$asBinder;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lo/getParams;->asBinder:Lo/getParams$asBinder;

    .line 42
    new-instance v0, Lo/getParams$asBinder;

    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-direct {v0, v3, v2}, Lo/getParams$asBinder;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lo/getParams;->asInterface:Lo/getParams$asBinder;

    .line 44
    new-instance v0, Lo/getParams$asBinder;

    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-direct {v0, v3, v2}, Lo/getParams$asBinder;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lo/getParams;->onTransact:Lo/getParams$asBinder;

    .line 45
    new-instance v0, Lo/getParams$asBinder;

    const-string v2, "auto_event_setup_enabled"

    invoke-direct {v0, v1, v2}, Lo/getParams$asBinder;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lo/getParams;->write:Lo/getParams$asBinder;

    .line 48
    new-instance v0, Lo/getParams$asBinder;

    const-string v1, "com.facebook.sdk.MonitorEnabled"

    invoke-direct {v0, v3, v1}, Lo/getParams$asBinder;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lo/getParams;->AudioAttributesCompatParcelizer:Lo/getParams$asBinder;

    return-void

    nop

    :array_5a
    .array-data 1
        0x4bt
        -0xft
        0x68t
        -0x1et
        0x8t
        -0x7t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final AudioAttributesCompatParcelizer()Ljava/lang/Boolean;
    .registers 3

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 354
    :cond_8
    :try_start_8
    invoke-static {}, Lo/getParams;->MediaBrowserCompatItemReceiver()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    invoke-direct {p0}, Lo/getParams;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/Boolean;

    move-result-object p0
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_17

    if-eqz p0, :cond_16

    return-object p0

    :cond_16
    return-object v1

    :catchall_17
    move-exception v0

    .line 358
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final AudioAttributesImplApi21Parcelizer()Z
    .registers 5

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 328
    :cond_8
    :try_start_8
    invoke-static {}, Lo/TintAwareDrawable;->read()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 330
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_40

    .line 334
    :cond_15
    const-string v2, "auto_log_app_events_enabled"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 335
    const-string v3, "auto_log_app_events_default"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2c

    .line 337
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 340
    :cond_2c
    invoke-direct {p0}, Lo/getParams;->AudioAttributesCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_37
    if-eqz v0, :cond_3e

    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3e
    const/4 p0, 0x1

    return p0

    .line 331
    :cond_40
    :goto_40
    sget-object v0, Lo/getParams;->asInterface:Lo/getParams$asBinder;

    .line 12454
    iget-object v2, v0, Lo/getParams$asBinder;->read:Ljava/lang/Boolean;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4d

    :cond_4b
    iget-boolean p0, v0, Lo/getParams$asBinder;->asBinder:Z
    :try_end_4d
    .catchall {:try_start_8 .. :try_end_4d} :catchall_4e

    :goto_4d
    return p0

    :catchall_4e
    move-exception v0

    .line 346
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final AudioAttributesImplApi26Parcelizer()V
    .registers 8

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 113
    :try_start_6
    sget-object v0, Lo/getParams;->write:Lo/getParams$asBinder;

    invoke-direct {p0, v0}, Lo/getParams;->asInterface(Lo/getParams$asBinder;)V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16451
    iget-object v3, v0, Lo/getParams$asBinder;->read:Ljava/lang/Boolean;

    if-eqz v3, :cond_1f

    .line 17452
    iget-wide v3, v0, Lo/getParams$asBinder;->onTransact:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x240c8400

    cmp-long v3, v3, v5

    if-gez v3, :cond_1f

    return-void

    :cond_1f
    const/4 v3, 0x0

    .line 18451
    iput-object v3, v0, Lo/getParams$asBinder;->read:Ljava/lang/Boolean;

    const-wide/16 v3, 0x0

    .line 19452
    iput-wide v3, v0, Lo/getParams$asBinder;->onTransact:J

    .line 121
    sget-object v0, Lo/getParams;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_42

    .line 125
    :cond_31
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatSearchResultReceiver()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lo/interpolatePathDataNode;

    invoke-direct {v3, v1, v2}, Lo/interpolatePathDataNode;-><init>(J)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3d
    .catchall {:try_start_6 .. :try_end_3d} :catchall_3e

    return-void

    :catchall_3e
    move-exception v0

    .line 154
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_42
    :goto_42
    return-void
.end method

.method private final AudioAttributesImplBaseParcelizer()V
    .registers 3

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 286
    :try_start_6
    sget-object v0, Lo/getParams;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1b

    .line 287
    :cond_f
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    const-string v1, "The UserSettingManager has not been initialized successfully"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_17

    :catchall_17
    move-exception v0

    .line 290
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static final IconCompatParcelizer()V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getParams;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    .line 267
    :try_start_8
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v3, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_58

    .line 270
    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.AutoAppLinkEnabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 271
    new-instance v2, Lo/getSystemFontFamily;

    invoke-direct {v2, v1}, Lo/getSystemFontFamily;-><init>(Landroid/content/Context;)V

    .line 272
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 273
    invoke-static {}, Lo/onLevelChange;->write()Z

    move-result v3

    if-nez v3, :cond_45

    .line 274
    const-string v3, "SchemeWarning"

    const-string v4, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_45
    const-string v3, "fb_auto_applink"

    .line 28040
    invoke-static {}, Lo/PaintCompatApi23Impl;->write()Z

    move-result v4

    if-eqz v4, :cond_52

    .line 28041
    iget-object v2, v2, Lo/getSystemFontFamily;->asInterface:Lo/toColorFilter;

    invoke-virtual {v2, v3, v1}, Lo/toColorFilter;->asInterface(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_52
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_52} :catch_58
    .catchall {:try_start_8 .. :try_end_52} :catchall_53

    :cond_52
    return-void

    :catchall_53
    move-exception v1

    .line 282
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    nop

    :catch_58
    :cond_58
    return-void
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/Boolean;
    .registers 6

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 377
    :cond_8
    :try_start_8
    invoke-direct {p0}, Lo/getParams;->AudioAttributesImplBaseParcelizer()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_48

    .line 379
    :try_start_b
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_47

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    sget-object v3, Lo/getParams;->asInterface:Lo/getParams$asBinder;

    .line 22450
    iget-object v4, v3, Lo/getParams$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 381
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 382
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 23450
    iget-object v2, v3, Lo/getParams$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 382
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_3a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_3a} :catch_3f
    .catchall {:try_start_b .. :try_end_3a} :catchall_48

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_3f
    move-exception v0

    .line 385
    :try_start_40
    sget-object v2, Lo/getParams;->read:Ljava/lang/String;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v2, v0}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_48

    :cond_47
    return-object v1

    :catchall_48
    move-exception v0

    .line 387
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final MediaBrowserCompatItemReceiver()Ljava/lang/Boolean;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getParams;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 363
    :cond_a
    :try_start_a
    sget-object v1, Lo/getParams;->INSTANCE:Lo/getParams;

    invoke-direct {v1}, Lo/getParams;->AudioAttributesImplBaseParcelizer()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_47

    .line 365
    :try_start_f
    sget-object v1, Lo/getParams;->AudioAttributesImplApi21Parcelizer:Landroid/content/SharedPreferences;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_11} :catch_3e
    .catchall {:try_start_f .. :try_end_11} :catchall_47

    const-string v3, ""

    if-nez v1, :cond_19

    :try_start_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_19
    sget-object v4, Lo/getParams;->asInterface:Lo/getParams$asBinder;

    .line 33450
    iget-object v4, v4, Lo/getParams$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 365
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_25

    :cond_24
    move-object v3, v1

    .line 366
    :goto_25
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_46

    .line 367
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 368
    const-string v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_39} :catch_3e
    .catchall {:try_start_15 .. :try_end_39} :catchall_47

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_3e
    move-exception v1

    .line 371
    :try_start_3f
    sget-object v3, Lo/getParams;->read:Ljava/lang/String;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v3, v1}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_47

    :cond_46
    return-object v2

    :catchall_47
    move-exception v1

    .line 373
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final MediaBrowserCompatMediaItem()V
    .registers 4

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 199
    :try_start_6
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_31

    .line 203
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 206
    invoke-static {}, Lo/getParams;->onTransact()Z
    :try_end_2b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_2b} :catch_31
    .catchall {:try_start_6 .. :try_end_2b} :catchall_2c

    return-void

    :catchall_2c
    move-exception v0

    .line 213
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    nop

    :catch_31
    :cond_31
    return-void
.end method

.method private final MediaBrowserCompatSearchResultReceiver()V
    .registers 14

    const-string v0, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f4

    .line 216
    :try_start_8
    sget-object v1, Lo/getParams;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_11

    return-void

    .line 219
    :cond_11
    invoke-static {}, Lo/PaintCompatApi23Impl;->PlaybackStateCompat()Z

    move-result v1

    if-nez v1, :cond_18

    return-void

    .line 222
    :cond_18
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v1

    .line 225
    sget-object v2, Lo/getParams;->asBinder:Lo/getParams$asBinder;

    .line 29454
    iget-object v3, v2, Lo/getParams$asBinder;->read:Ljava/lang/Boolean;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_29

    :cond_27
    iget-boolean v2, v2, Lo/getParams$asBinder;->asBinder:Z

    .line 226
    :goto_29
    sget-object v3, Lo/getParams;->asInterface:Lo/getParams$asBinder;

    .line 30454
    iget-object v4, v3, Lo/getParams$asBinder;->read:Ljava/lang/Boolean;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_36

    :cond_34
    iget-boolean v3, v3, Lo/getParams$asBinder;->asBinder:Z

    .line 227
    :goto_36
    sget-object v4, Lo/getParams;->onTransact:Lo/getParams$asBinder;

    .line 31454
    iget-object v5, v4, Lo/getParams$asBinder;->read:Ljava/lang/Boolean;

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_43

    :cond_41
    iget-boolean v4, v4, Lo/getParams$asBinder;->asBinder:Z

    :goto_43
    const/4 v5, 0x1

    shl-int/2addr v3, v5

    or-int/2addr v2, v3

    const/4 v3, 0x2

    shl-int/2addr v4, v3

    or-int/2addr v2, v4

    .line 228
    sget-object v4, Lo/getParams;->AudioAttributesCompatParcelizer:Lo/getParams$asBinder;

    .line 32454
    iget-object v6, v4, Lo/getParams$asBinder;->read:Ljava/lang/Boolean;

    if-eqz v6, :cond_54

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_56

    :cond_54
    iget-boolean v4, v4, Lo/getParams$asBinder;->asBinder:Z

    :goto_56
    const/4 v6, 0x3

    shl-int/2addr v4, v6

    or-int/2addr v2, v4

    .line 229
    sget-object v4, Lo/getParams;->AudioAttributesImplApi21Parcelizer:Landroid/content/SharedPreferences;
    :try_end_5b
    .catchall {:try_start_8 .. :try_end_5b} :catchall_f0

    const/4 v7, 0x0

    const-string v8, ""

    if-nez v4, :cond_64

    :try_start_60
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_64
    const/4 v9, 0x0

    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v2, :cond_f4

    .line 231
    sget-object v10, Lo/getParams;->AudioAttributesImplApi21Parcelizer:Landroid/content/SharedPreferences;

    if-nez v10, :cond_73

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_74

    :cond_73
    move-object v7, v10

    :goto_74
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7f
    .catchall {:try_start_60 .. :try_end_7f} :catchall_f0

    .line 236
    :try_start_7f
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x80

    invoke-virtual {v0, v7, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v7, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_c9

    const/4 v7, 0x4

    .line 243
    new-array v8, v7, [Ljava/lang/String;

    const-string v10, "com.facebook.sdk.AutoInitEnabled"

    aput-object v10, v8, v9

    const-string v10, "com.facebook.sdk.AutoLogAppEventsEnabled"

    aput-object v10, v8, v5

    const-string v5, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    aput-object v5, v8, v3

    const-string v3, "com.facebook.sdk.MonitorEnabled"

    aput-object v3, v8, v6
    :try_end_a7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7f .. :try_end_a7} :catch_cb
    .catchall {:try_start_7f .. :try_end_a7} :catchall_f0

    .line 244
    new-array v3, v7, [Z

    fill-array-data v3, :array_f6

    move v5, v9

    move v6, v5

    :goto_ae
    if-ge v6, v7, :cond_cc

    .line 246
    :try_start_b0
    iget-object v10, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    aget-object v11, v8, v6

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    shl-int/2addr v10, v6

    or-int/2addr v5, v10

    .line 247
    iget-object v10, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    aget-object v11, v8, v6

    aget-boolean v12, v3, v6

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10
    :try_end_c4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b0 .. :try_end_c4} :catch_cc
    .catchall {:try_start_b0 .. :try_end_c4} :catchall_f0

    shl-int/2addr v10, v6

    or-int/2addr v9, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_ae

    :cond_c9
    move v0, v9

    goto :goto_ce

    :catch_cb
    move v5, v9

    :catch_cc
    :cond_cc
    move v0, v9

    move v9, v5

    .line 254
    :goto_ce
    :try_start_ce
    new-instance v3, Lo/getSystemFontFamily;

    invoke-direct {v3, v1}, Lo/getSystemFontFamily;-><init>(Landroid/content/Context;)V

    .line 255
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 256
    const-string v5, "usage"

    invoke-virtual {v1, v5, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 257
    const-string v5, "initial"

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    const-string v0, "previous"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    const-string v0, "current"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260
    invoke-virtual {v3, v1}, Lo/getSystemFontFamily;->asInterface(Landroid/os/Bundle;)V
    :try_end_ef
    .catchall {:try_start_ce .. :try_end_ef} :catchall_f0

    goto :goto_f4

    :catchall_f0
    move-exception v0

    .line 262
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_f4
    :goto_f4
    return-void

    nop

    :array_f6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer()Ljava/lang/Boolean;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "com.facebook.sdk.AddToMessagingCustomerBaseForWhatsApp"

    const-class v1, Lo/getParams;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    .line 432
    :cond_c
    :try_start_c
    sget-object v2, Lo/getParams;->INSTANCE:Lo/getParams;

    invoke-direct {v2}, Lo/getParams;->write()V

    .line 433
    sget-object v2, Lo/getParams;->AudioAttributesImplApi21Parcelizer:Landroid/content/SharedPreferences;
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_34

    const-string v4, ""

    if-nez v2, :cond_1b

    :try_start_17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1b
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 434
    sget-object v2, Lo/getParams;->AudioAttributesImplApi21Parcelizer:Landroid/content/SharedPreferences;

    if-nez v2, :cond_29

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_29
    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2e
    .catchall {:try_start_17 .. :try_end_2e} :catchall_34

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_33
    return-object v3

    :catchall_34
    move-exception v0

    .line 433
    invoke-static {v0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static synthetic RemoteActionCompatParcelizer(J)V
    .registers 11

    .line 0
    const-string v0, "auto_event_setup_enabled"

    const-class v1, Lo/getParams;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a9

    .line 2126
    :try_start_a
    sget-object v2, Lo/getParams;->onTransact:Lo/getParams$asBinder;

    .line 3454
    iget-object v3, v2, Lo/getParams$asBinder;->read:Ljava/lang/Boolean;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_17

    :cond_15
    iget-boolean v2, v2, Lo/getParams$asBinder;->asBinder:Z

    :goto_17
    const/4 v3, 0x0

    if-eqz v2, :cond_9f

    .line 2127
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lo/TintAwareDrawable;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Lo/setWrappedDrawable;

    move-result-object v2

    if-eqz v2, :cond_9f

    .line 4034
    iget-boolean v2, v2, Lo/setWrappedDrawable;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v2, :cond_9f

    .line 2130
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v2

    .line 2131
    sget-object v4, Lo/gravityCompatApply;->asInterface:Lo/gravityCompatApply$asInterface;

    invoke-virtual {v4, v2}, Lo/gravityCompatApply$asInterface;->asInterface(Landroid/content/Context;)Lo/gravityCompatApply;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_56

    .line 5052
    invoke-static {}, Lo/PaintCompatApi23Impl;->PlaybackStateCompat()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-static {}, Lo/PaintCompatApi23Impl;->RemoteActionCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 5053
    iget-object v5, v2, Lo/gravityCompatApply;->read:Ljava/lang/String;

    goto :goto_45

    :cond_44
    move-object v5, v4

    :goto_45
    if-eqz v5, :cond_56

    .line 6052
    invoke-static {}, Lo/PaintCompatApi23Impl;->PlaybackStateCompat()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-static {}, Lo/PaintCompatApi23Impl;->RemoteActionCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_56

    .line 6053
    iget-object v2, v2, Lo/gravityCompatApply;->read:Ljava/lang/String;

    goto :goto_57

    :cond_56
    move-object v2, v4

    :goto_57
    if-eqz v2, :cond_9f

    .line 2136
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2137
    const-string v6, "advertiser_id"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    const-string v2, "fields"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    sget-object v2, Lo/PathParser;->read:Lo/PathParser$read;

    int-to-byte v2, v3

    int-to-byte v6, v2

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lo/getParams;->a(ISS[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2, v4}, Lo/PathParser$read;->asBinder(Lo/max;Ljava/lang/String;Lo/PathParser$asBinder;)Lo/PathParser;

    move-result-object v2

    .line 2141
    const-string v4, ""

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7133
    iput-object v5, v2, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    .line 9455
    sget-object v4, Lo/PathParser;->read:Lo/PathParser$read;

    invoke-virtual {v4, v2}, Lo/PathParser$read;->asBinder(Lo/PathParser;)Lo/createNodesFromPathData;

    move-result-object v2

    .line 9082
    iget-object v2, v2, Lo/createNodesFromPathData;->RemoteActionCompatParcelizer:Lorg/json/JSONObject;

    if-eqz v2, :cond_9f

    .line 2145
    sget-object v4, Lo/getParams;->write:Lo/getParams$asBinder;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10451
    iput-object v0, v4, Lo/getParams$asBinder;->read:Ljava/lang/Boolean;

    .line 11452
    iput-wide p0, v4, Lo/getParams$asBinder;->onTransact:J

    .line 2147
    sget-object p0, Lo/getParams;->INSTANCE:Lo/getParams;

    invoke-direct {p0, v4}, Lo/getParams;->RemoteActionCompatParcelizer(Lo/getParams$asBinder;)V

    .line 2152
    :cond_9f
    sget-object p0, Lo/getParams;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_a4
    .catchall {:try_start_a .. :try_end_a4} :catchall_a5

    return-void

    :catchall_a5
    move-exception p0

    .line 2153
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_a9
    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/getParams$asBinder;)V
    .registers 6

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 157
    :try_start_6
    invoke-direct {p0}, Lo/getParams;->AudioAttributesImplBaseParcelizer()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_42

    .line 159
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160
    const-string v1, "value"

    .line 41451
    iget-object v2, p1, Lo/getParams$asBinder;->read:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v1, "last_timestamp"

    .line 42452
    iget-wide v2, p1, Lo/getParams$asBinder;->onTransact:J

    .line 161
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    sget-object v1, Lo/getParams;->AudioAttributesImplApi21Parcelizer:Landroid/content/SharedPreferences;

    if-nez v1, :cond_26

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_26
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 43450
    iget-object p1, p1, Lo/getParams$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 162
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    invoke-direct {p0}, Lo/getParams;->MediaBrowserCompatSearchResultReceiver()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3a} :catch_3b
    .catchall {:try_start_9 .. :try_end_3a} :catchall_42

    return-void

    :catch_3b
    move-exception p1

    .line 165
    :try_start_3c
    sget-object v0, Lo/getParams;->read:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_42

    goto :goto_46

    :catchall_42
    move-exception p1

    .line 167
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_46
    :goto_46
    return-void
.end method

.method private static a(ISS[Ljava/lang/Object;)V
    .registers 10

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x3

    .line 0
    sget-object v1, Lo/getParams;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_19

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_2f

    :cond_19
    move v3, v2

    :goto_1a
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_27

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_27
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_2f
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x7

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_1a
.end method

.method public static final asBinder()Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getParams;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 322
    :cond_a
    :try_start_a
    sget-object v1, Lo/getParams;->INSTANCE:Lo/getParams;

    invoke-direct {v1}, Lo/getParams;->write()V

    .line 323
    invoke-direct {v1}, Lo/getParams;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_14

    return v0

    :catchall_14
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private final asInterface(Lo/getParams$asBinder;)V
    .registers 5

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 170
    :try_start_6
    invoke-direct {p0}, Lo/getParams;->AudioAttributesImplBaseParcelizer()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_49

    .line 172
    :try_start_9
    sget-object v0, Lo/getParams;->AudioAttributesImplApi21Parcelizer:Landroid/content/SharedPreferences;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_b} :catch_40
    .catchall {:try_start_9 .. :try_end_b} :catchall_49

    const-string v1, ""

    if-nez v0, :cond_13

    :try_start_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34450
    :cond_13
    iget-object v2, p1, Lo/getParams$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 172
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_1d

    :cond_1c
    move-object v1, v0

    .line 173
    :goto_1d
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3f

    .line 174
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 35451
    iput-object v1, p1, Lo/getParams$asBinder;->read:Ljava/lang/Boolean;

    .line 176
    const-string v1, "last_timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 36452
    iput-wide v0, p1, Lo/getParams$asBinder;->onTransact:J
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_3f} :catch_40
    .catchall {:try_start_f .. :try_end_3f} :catchall_49

    :cond_3f
    return-void

    :catch_40
    move-exception p1

    .line 179
    :try_start_41
    sget-object v0, Lo/getParams;->read:Ljava/lang/String;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_49

    goto :goto_4d

    :catchall_49
    move-exception p1

    .line 181
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4d
    :goto_4d
    return-void
.end method

.method private final varargs asInterface([Lo/getParams$asBinder;)V
    .registers 5

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 95
    :try_start_6
    array-length v0, p1

    const/4 v0, 0x0

    :goto_8
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2e

    aget-object v1, p1, v0

    .line 96
    sget-object v2, Lo/getParams;->write:Lo/getParams$asBinder;

    if-ne v1, v2, :cond_15

    .line 97
    invoke-direct {p0}, Lo/getParams;->AudioAttributesImplApi26Parcelizer()V

    goto :goto_27

    .line 20451
    :cond_15
    iget-object v2, v1, Lo/getParams$asBinder;->read:Ljava/lang/Boolean;

    if-nez v2, :cond_24

    .line 100
    invoke-direct {p0, v1}, Lo/getParams;->asInterface(Lo/getParams$asBinder;)V

    .line 21451
    iget-object v2, v1, Lo/getParams$asBinder;->read:Ljava/lang/Boolean;

    if-nez v2, :cond_27

    .line 102
    invoke-direct {p0, v1}, Lo/getParams;->onTransact(Lo/getParams$asBinder;)V

    goto :goto_27

    .line 106
    :cond_24
    invoke-direct {p0, v1}, Lo/getParams;->RemoteActionCompatParcelizer(Lo/getParams$asBinder;)V
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_2a

    :cond_27
    :goto_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :catchall_2a
    move-exception p1

    .line 110
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2e
    return-void
.end method

.method public static final asInterface()Z
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getParams;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 305
    :cond_a
    :try_start_a
    sget-object v1, Lo/getParams;->INSTANCE:Lo/getParams;

    invoke-direct {v1}, Lo/getParams;->write()V

    .line 306
    sget-object v1, Lo/getParams;->asBinder:Lo/getParams$asBinder;

    .line 14454
    iget-object v3, v1, Lo/getParams$asBinder;->read:Ljava/lang/Boolean;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1c

    :cond_1a
    iget-boolean v0, v1, Lo/getParams$asBinder;->asBinder:Z
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1d

    :goto_1c
    return v0

    :catchall_1d
    move-exception v1

    .line 306
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private final onTransact(Lo/getParams$asBinder;)V
    .registers 5

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 184
    :try_start_6
    invoke-direct {p0}, Lo/getParams;->AudioAttributesImplBaseParcelizer()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_48

    .line 186
    :try_start_9
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_4c

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 24450
    iget-object v2, p1, Lo/getParams$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 188
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 190
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 25450
    iget-object v1, p1, Lo/getParams$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 26450
    iget-boolean v2, p1, Lo/getParams$asBinder;->asBinder:Z

    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 27451
    iput-object v0, p1, Lo/getParams$asBinder;->read:Ljava/lang/Boolean;
    :try_end_3e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_3e} :catch_3f
    .catchall {:try_start_9 .. :try_end_3e} :catchall_48

    return-void

    :catch_3f
    move-exception p1

    .line 193
    :try_start_40
    sget-object v0, Lo/getParams;->read:Ljava/lang/String;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_48

    goto :goto_4c

    :catchall_48
    move-exception p1

    .line 195
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4c
    :goto_4c
    return-void
.end method

.method public static final onTransact(Z)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getParams;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 392
    :cond_9
    :try_start_9
    sget-object v1, Lo/getParams;->onTransact:Lo/getParams$asBinder;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 37451
    iput-object p0, v1, Lo/getParams$asBinder;->read:Ljava/lang/Boolean;

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 38452
    iput-wide v2, v1, Lo/getParams$asBinder;->onTransact:J

    .line 394
    sget-object p0, Lo/getParams;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_25

    .line 395
    sget-object p0, Lo/getParams;->INSTANCE:Lo/getParams;

    invoke-direct {p0, v1}, Lo/getParams;->RemoteActionCompatParcelizer(Lo/getParams$asBinder;)V

    return-void

    .line 397
    :cond_25
    sget-object p0, Lo/getParams;->INSTANCE:Lo/getParams;

    invoke-direct {p0}, Lo/getParams;->write()V
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_2b

    return-void

    :catchall_2b
    move-exception p0

    .line 399
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final onTransact()Z
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getParams;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 403
    :cond_a
    :try_start_a
    sget-object v1, Lo/getParams;->INSTANCE:Lo/getParams;

    invoke-direct {v1}, Lo/getParams;->write()V

    .line 404
    sget-object v1, Lo/getParams;->onTransact:Lo/getParams$asBinder;

    .line 13454
    iget-object v3, v1, Lo/getParams$asBinder;->read:Ljava/lang/Boolean;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1c

    :cond_1a
    iget-boolean v0, v1, Lo/getParams$asBinder;->asBinder:Z
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1d

    :goto_1c
    return v0

    :catchall_1d
    move-exception v1

    .line 404
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final read(Z)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getParams;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 311
    :cond_9
    :try_start_9
    sget-object v1, Lo/getParams;->asInterface:Lo/getParams$asBinder;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 39451
    iput-object p0, v1, Lo/getParams$asBinder;->read:Ljava/lang/Boolean;

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 40452
    iput-wide v2, v1, Lo/getParams$asBinder;->onTransact:J

    .line 313
    sget-object p0, Lo/getParams;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_25

    .line 314
    sget-object p0, Lo/getParams;->INSTANCE:Lo/getParams;

    invoke-direct {p0, v1}, Lo/getParams;->RemoteActionCompatParcelizer(Lo/getParams$asBinder;)V

    return-void

    .line 316
    :cond_25
    sget-object p0, Lo/getParams;->INSTANCE:Lo/getParams;

    invoke-direct {p0}, Lo/getParams;->write()V
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_2b

    return-void

    :catchall_2b
    move-exception p0

    .line 318
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final read()Z
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getParams;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 409
    :cond_a
    :try_start_a
    sget-object v1, Lo/getParams;->INSTANCE:Lo/getParams;

    invoke-direct {v1}, Lo/getParams;->write()V

    .line 410
    sget-object v1, Lo/getParams;->write:Lo/getParams$asBinder;

    .line 15454
    iget-object v3, v1, Lo/getParams$asBinder;->read:Ljava/lang/Boolean;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1c

    :cond_1a
    iget-boolean v0, v1, Lo/getParams$asBinder;->asBinder:Z
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1d

    :goto_1c
    return v0

    :catchall_1d
    move-exception v1

    .line 410
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private final write()V
    .registers 5

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 79
    :try_start_6
    invoke-static {}, Lo/PaintCompatApi23Impl;->PlaybackStateCompat()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 82
    :cond_d
    sget-object v0, Lo/getParams;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_4a

    .line 86
    :cond_18
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    .line 87
    const-string v3, "com.facebook.sdk.USER_SETTINGS"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sput-object v0, Lo/getParams;->AudioAttributesImplApi21Parcelizer:Landroid/content/SharedPreferences;

    const/4 v0, 0x3

    .line 88
    new-array v0, v0, [Lo/getParams$asBinder;

    sget-object v3, Lo/getParams;->asInterface:Lo/getParams$asBinder;

    aput-object v3, v0, v2

    sget-object v2, Lo/getParams;->onTransact:Lo/getParams$asBinder;

    aput-object v2, v0, v1

    sget-object v1, Lo/getParams;->asBinder:Lo/getParams$asBinder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lo/getParams;->asInterface([Lo/getParams$asBinder;)V

    .line 89
    invoke-direct {p0}, Lo/getParams;->AudioAttributesImplApi26Parcelizer()V

    .line 90
    invoke-direct {p0}, Lo/getParams;->MediaBrowserCompatMediaItem()V

    .line 91
    invoke-direct {p0}, Lo/getParams;->MediaBrowserCompatSearchResultReceiver()V
    :try_end_45
    .catchall {:try_start_6 .. :try_end_45} :catchall_46

    return-void

    :catchall_46
    move-exception v0

    .line 92
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4a
    :goto_4a
    return-void
.end method

###### Class o.getParams.asBinder (o.getParams$asBinder)
.class final Lo/getParams$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field asBinder:Z

.field onTransact:J

.field read:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getParams$asBinder;->asBinder:Z

    iput-object p2, p0, Lo/getParams$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

###### Class kotlin.interpolatePathDataNode (o.interpolatePathDataNode)
.class public final synthetic Lo/interpolatePathDataNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asBinder:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/interpolatePathDataNode;->asBinder:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-wide v0, p0, Lo/interpolatePathDataNode;->asBinder:J

    invoke-static {v0, v1}, Lo/getParams;->RemoteActionCompatParcelizer(J)V

    return-void
.end method
