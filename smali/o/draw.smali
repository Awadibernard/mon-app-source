###### Class kotlin.draw (o.draw)
.class public Lo/draw;
.super Lo/setTextOnInternal$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/draw$RemoteActionCompatParcelizer;,
        Lo/draw$read;,
        Lo/draw$onTransact;
    }
.end annotation


# static fields
.field private static final write:Lo/draw$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 442
    new-instance v0, Lo/draw$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/draw$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/draw;->write:Lo/draw$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V
    .registers 5

    .line 122
    new-instance v0, Lo/draw$read;

    sget-object v1, Lo/draw;->write:Lo/draw$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1, p2, v1}, Lo/draw$read;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Lo/draw$RemoteActionCompatParcelizer;)V

    invoke-direct {p0, v0}, Lo/setTextOnInternal$RemoteActionCompatParcelizer;-><init>(Lo/setTextOnInternal$AudioAttributesImplApi21Parcelizer;)V

    return-void
.end method


# virtual methods
.method public asInterface(Ljava/util/concurrent/Executor;)Lo/draw;
    .registers 3

    .line 148
    invoke-virtual {p0}, Lo/draw;->asBinder()Lo/setTextOnInternal$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    check-cast v0, Lo/draw$read;

    invoke-virtual {v0, p1}, Lo/draw$read;->onTransact(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

###### Class o.draw.RemoteActionCompatParcelizer (o.draw$RemoteActionCompatParcelizer)
.class public Lo/draw$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/draw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 417
    invoke-static {p1, p0, p2}, Landroidx/core/provider/FontsContractCompat;->fetchFonts(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object p0

    return-object p0
.end method

.method public asBinder(Landroid/content/Context;Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 424
    filled-new-array {p2}, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Landroidx/core/provider/FontsContractCompat;->buildTypeface(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public asBinder(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .registers 3

    .line 438
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public read(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .registers 4

    .line 431
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

###### Class o.draw.onTransact (o.draw$onTransact)
.class public abstract Lo/draw$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/draw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "onTransact"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()J
.end method

###### Class o.draw.read (o.draw$read)
.class Lo/draw$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setTextOnInternal$AudioAttributesImplApi21Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/draw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/os/Handler;

.field private AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ThreadPoolExecutor;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

.field private IconCompatParcelizer:Landroid/database/ContentObserver;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/draw$onTransact;

.field private RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field private final asBinder:Lo/draw$RemoteActionCompatParcelizer;

.field private final asInterface:Ljava/lang/Object;

.field onTransact:Lo/setTextOnInternal$IconCompatParcelizer;

.field private final read:Landroid/content/Context;

.field private final write:Landroidx/core/provider/FontRequest;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Lo/draw$RemoteActionCompatParcelizer;)V
    .registers 5

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/draw$read;->asInterface:Ljava/lang/Object;

    .line 236
    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v0, "FontRequest cannot be null"

    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/draw$read;->read:Landroid/content/Context;

    .line 239
    iput-object p2, p0, Lo/draw$read;->write:Landroidx/core/provider/FontRequest;

    .line 240
    iput-object p3, p0, Lo/draw$read;->asBinder:Lo/draw$RemoteActionCompatParcelizer;

    return-void
.end method

.method private asBinder()V
    .registers 6

    .line 326
    iget-object v0, p0, Lo/draw$read;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 327
    :try_start_4
    iput-object v1, p0, Lo/draw$read;->onTransact:Lo/setTextOnInternal$IconCompatParcelizer;

    .line 328
    iget-object v2, p0, Lo/draw$read;->IconCompatParcelizer:Landroid/database/ContentObserver;

    if-eqz v2, :cond_13

    .line 329
    iget-object v3, p0, Lo/draw$read;->asBinder:Lo/draw$RemoteActionCompatParcelizer;

    iget-object v4, p0, Lo/draw$read;->read:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lo/draw$RemoteActionCompatParcelizer;->asBinder(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 330
    iput-object v1, p0, Lo/draw$read;->IconCompatParcelizer:Landroid/database/ContentObserver;

    .line 332
    :cond_13
    iget-object v2, p0, Lo/draw$read;->AudioAttributesCompatParcelizer:Landroid/os/Handler;

    if-eqz v2, :cond_1c

    .line 333
    iget-object v3, p0, Lo/draw$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 335
    :cond_1c
    iput-object v1, p0, Lo/draw$read;->AudioAttributesCompatParcelizer:Landroid/os/Handler;

    .line 336
    iget-object v2, p0, Lo/draw$read;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_25

    .line 338
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 340
    :cond_25
    iput-object v1, p0, Lo/draw$read;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 341
    iput-object v1, p0, Lo/draw$read;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_2b

    .line 342
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private asBinder(Landroid/net/Uri;J)V
    .registers 9

    .line 302
    iget-object v0, p0, Lo/draw$read;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 303
    :try_start_3
    iget-object v1, p0, Lo/draw$read;->AudioAttributesCompatParcelizer:Landroid/os/Handler;

    if-nez v1, :cond_11

    .line 1078
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lo/setOffStateDescriptionOnRAndAbove$onTransact;->onTransact(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    .line 306
    iput-object v1, p0, Lo/draw$read;->AudioAttributesCompatParcelizer:Landroid/os/Handler;

    .line 308
    :cond_11
    iget-object v2, p0, Lo/draw$read;->IconCompatParcelizer:Landroid/database/ContentObserver;

    if-nez v2, :cond_23

    .line 309
    new-instance v2, Lo/draw$read$1;

    invoke-direct {v2, p0, v1}, Lo/draw$read$1;-><init>(Lo/draw$read;Landroid/os/Handler;)V

    iput-object v2, p0, Lo/draw$read;->IconCompatParcelizer:Landroid/database/ContentObserver;

    .line 315
    iget-object v3, p0, Lo/draw$read;->asBinder:Lo/draw$RemoteActionCompatParcelizer;

    iget-object v4, p0, Lo/draw$read;->read:Landroid/content/Context;

    invoke-virtual {v3, v4, p1, v2}, Lo/draw$RemoteActionCompatParcelizer;->read(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 317
    :cond_23
    iget-object p1, p0, Lo/draw$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    if-nez p1, :cond_2e

    .line 318
    new-instance p1, Lo/getSwitchMinWidth;

    invoke-direct {p1, p0}, Lo/getSwitchMinWidth;-><init>(Lo/draw$read;)V

    iput-object p1, p0, Lo/draw$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    .line 320
    :cond_2e
    iget-object p0, p0, Lo/draw$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {v1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_35

    .line 321
    monitor-exit v0

    return-void

    :catchall_35
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private asInterface()Landroidx/core/provider/FontsContractCompat$FontInfo;
    .registers 3

    .line 285
    :try_start_0
    iget-object v0, p0, Lo/draw$read;->asBinder:Lo/draw$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/draw$read;->read:Landroid/content/Context;

    iget-object p0, p0, Lo/draw$read;->write:Landroidx/core/provider/FontRequest;

    invoke-virtual {v0, v1, p0}, Lo/draw$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object p0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_42

    .line 289
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_25

    .line 292
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object p0

    if-eqz p0, :cond_1d

    .line 293
    array-length v0, p0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    .line 296
    aget-object p0, p0, v0

    return-object p0

    .line 294
    :cond_1d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "fetchFonts failed (empty result)"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 290
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchFonts failed ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_42
    move-exception p0

    .line 287
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "provider not found"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method RemoteActionCompatParcelizer()V
    .registers 8

    .line 350
    iget-object v0, p0, Lo/draw$read;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 351
    :try_start_3
    iget-object v1, p0, Lo/draw$read;->onTransact:Lo/setTextOnInternal$IconCompatParcelizer;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_a4

    if-nez v1, :cond_9

    .line 352
    monitor-exit v0

    return-void

    .line 354
    :cond_9
    monitor-exit v0

    .line 356
    :try_start_a
    invoke-direct {p0}, Lo/draw$read;->asInterface()Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getResultCode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_34

    .line 361
    iget-object v2, p0, Lo/draw$read;->asInterface:Ljava/lang/Object;

    monitor-enter v2
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_91

    .line 362
    :try_start_18
    iget-object v3, p0, Lo/draw$read;->MediaBrowserCompatCustomActionResultReceiver:Lo/draw$onTransact;

    if-eqz v3, :cond_2f

    .line 363
    invoke-virtual {v3}, Lo/draw$onTransact;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2f

    .line 365
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Lo/draw$read;->asBinder(Landroid/net/Uri;J)V
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_31

    .line 366
    monitor-exit v2

    return-void

    .line 369
    :cond_2f
    monitor-exit v2

    goto :goto_34

    :catchall_31
    move-exception v0

    monitor-exit v2

    :try_start_33
    throw v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_91

    :cond_34
    :goto_34
    if-nez v1, :cond_78

    .line 378
    :try_start_36
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v1}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lo/draw$read;->asBinder:Lo/draw$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/draw$read;->read:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lo/draw$RemoteActionCompatParcelizer;->asBinder(Landroid/content/Context;Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 381
    iget-object v2, p0, Lo/draw$read;->read:Landroid/content/Context;

    .line 382
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    .line 381
    invoke-static {v2, v3, v0}, Landroidx/core/graphics/TypefaceCompatUtil;->mmap(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_6b

    if-eqz v1, :cond_6b

    .line 386
    invoke-static {v1, v0}, Lo/getSplitTrack;->read(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Lo/getSplitTrack;

    move-result-object v0
    :try_end_56
    .catchall {:try_start_36 .. :try_end_56} :catchall_73

    .line 388
    :try_start_56
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 390
    iget-object v1, p0, Lo/draw$read;->asInterface:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_91

    .line 391
    :try_start_5c
    iget-object v2, p0, Lo/draw$read;->onTransact:Lo/setTextOnInternal$IconCompatParcelizer;

    if-eqz v2, :cond_63

    .line 392
    invoke-virtual {v2, v0}, Lo/setTextOnInternal$IconCompatParcelizer;->read(Lo/getSplitTrack;)V
    :try_end_63
    .catchall {:try_start_5c .. :try_end_63} :catchall_68

    .line 394
    :cond_63
    monitor-exit v1

    .line 395
    :try_start_64
    invoke-direct {p0}, Lo/draw$read;->asBinder()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_91

    return-void

    :catchall_68
    move-exception v0

    .line 394
    monitor-exit v1

    :try_start_6a
    throw v0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_91

    .line 384
    :cond_6b
    :try_start_6b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_73

    :catchall_73
    move-exception v0

    .line 388
    :try_start_74
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 389
    throw v0

    .line 373
    :cond_78
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetchFonts result is not OK. ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_91
    .catchall {:try_start_74 .. :try_end_91} :catchall_91

    :catchall_91
    move-exception v0

    .line 397
    iget-object v1, p0, Lo/draw$read;->asInterface:Ljava/lang/Object;

    monitor-enter v1

    .line 398
    :try_start_95
    iget-object v2, p0, Lo/draw$read;->onTransact:Lo/setTextOnInternal$IconCompatParcelizer;

    if-eqz v2, :cond_9c

    .line 399
    invoke-virtual {v2, v0}, Lo/setTextOnInternal$IconCompatParcelizer;->asInterface(Ljava/lang/Throwable;)V
    :try_end_9c
    .catchall {:try_start_95 .. :try_end_9c} :catchall_a1

    .line 401
    :cond_9c
    monitor-exit v1

    .line 402
    invoke-direct {p0}, Lo/draw$read;->asBinder()V

    return-void

    :catchall_a1
    move-exception p0

    .line 401
    monitor-exit v1

    throw p0

    :catchall_a4
    move-exception p0

    .line 354
    monitor-exit v0

    throw p0
.end method

.method onTransact()V
    .registers 4

    .line 267
    iget-object v0, p0, Lo/draw$read;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    :try_start_3
    iget-object v1, p0, Lo/draw$read;->onTransact:Lo/setTextOnInternal$IconCompatParcelizer;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_23

    if-nez v1, :cond_9

    .line 270
    monitor-exit v0

    return-void

    .line 272
    :cond_9
    :try_start_9
    iget-object v1, p0, Lo/draw$read;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_17

    .line 273
    const-string v1, "emojiCompat"

    invoke-static {v1}, Lo/setOffStateDescriptionOnRAndAbove;->asInterface(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Lo/draw$read;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 275
    iput-object v1, p0, Lo/draw$read;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 277
    :cond_17
    iget-object v1, p0, Lo/draw$read;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/getShowText;

    invoke-direct {v2, p0}, Lo/getShowText;-><init>(Lo/draw$read;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_23

    .line 278
    monitor-exit v0

    return-void

    :catchall_23
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public onTransact(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 244
    iget-object v0, p0, Lo/draw$read;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_3
    iput-object p1, p0, Lo/draw$read;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 246
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public read(Lo/setTextOnInternal$IconCompatParcelizer;)V
    .registers 3

    .line 258
    const-string v0, "LoaderCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lo/draw$read;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 260
    :try_start_8
    iput-object p1, p0, Lo/draw$read;->onTransact:Lo/setTextOnInternal$IconCompatParcelizer;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_f

    .line 261
    monitor-exit v0

    .line 262
    invoke-virtual {p0}, Lo/draw$read;->onTransact()V

    return-void

    :catchall_f
    move-exception p0

    .line 261
    monitor-exit v0

    throw p0
.end method

###### Class o.draw.read.AnonymousClass1 (o.draw$read$1)
.class Lo/draw$read$1;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/draw$read;->asBinder(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/draw$read;


# direct methods
.method constructor <init>(Lo/draw$read;Landroid/os/Handler;)V
    .registers 3

    .line 309
    iput-object p1, p0, Lo/draw$read$1;->read:Lo/draw$read;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .registers 3

    .line 312
    iget-object p0, p0, Lo/draw$read$1;->read:Lo/draw$read;

    invoke-virtual {p0}, Lo/draw$read;->onTransact()V

    return-void
.end method

###### Class kotlin.getShowText (o.getShowText)
.class public final synthetic Lo/getShowText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:Lo/draw$read;


# direct methods
.method public synthetic constructor <init>(Lo/draw$read;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getShowText;->asInterface:Lo/draw$read;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/getShowText;->asInterface:Lo/draw$read;

    invoke-virtual {p0}, Lo/draw$read;->RemoteActionCompatParcelizer()V

    return-void
.end method

###### Class kotlin.getSwitchMinWidth (o.getSwitchMinWidth)
.class public final synthetic Lo/getSwitchMinWidth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/draw$read;


# direct methods
.method public synthetic constructor <init>(Lo/draw$read;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSwitchMinWidth;->read:Lo/draw$read;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/getSwitchMinWidth;->read:Lo/draw$read;

    invoke-virtual {p0}, Lo/draw$read;->onTransact()V

    return-void
.end method
