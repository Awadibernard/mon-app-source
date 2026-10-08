###### Class kotlin.CursorWindowCompat (o.CursorWindowCompat)
.class public Lo/CursorWindowCompat;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CursorWindowCompat$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatQueueItem:[B

.field private static RatingCompat:[S


# instance fields
.field AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Lo/CursorWindowCompat$read;

.field private AudioAttributesImplBaseParcelizer:Landroid/os/PowerManager$WakeLock;

.field IconCompatParcelizer:Lo/contains;

.field private MediaBrowserCompatItemReceiver:Landroid/net/wifi/WifiManager$WifiLock;

.field RemoteActionCompatParcelizer:Z

.field asBinder:Landroid/app/Activity;

.field asInterface:I

.field onTransact:Lo/createScaledBitmap;

.field read:Lo/getHardwareBitmapConfig;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 9

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x67

    sget-object v1, Lo/CursorWindowCompat;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_19

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_2f

    :cond_19
    move v3, v2

    :goto_1a
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_27

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_27
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_2f
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_32

    sput-object v0, Lo/CursorWindowCompat;->$$a:[B

    const/16 v0, 0xe7

    sput v0, Lo/CursorWindowCompat;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/CursorWindowCompat;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/CursorWindowCompat;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    const/4 v0, 0x1

    sput v0, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const v0, -0x2e04224b

    sput v0, Lo/CursorWindowCompat;->MediaBrowserCompatSearchResultReceiver:I

    const v0, -0x65ae3e8f

    sput v0, Lo/CursorWindowCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, -0x5ace790a

    sput v0, Lo/CursorWindowCompat;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x139

    new-array v0, v0, [B

    fill-array-data v0, :array_38

    sput-object v0, Lo/CursorWindowCompat;->MediaSessionCompatQueueItem:[B

    return-void

    nop

    :array_32
    .array-data 1
        0x68t
        0xat
        -0x1et
        -0x40t
    .end array-data

    :array_38
    .array-data 1
        -0x65t
        -0x33t
        -0x3dt
        -0x31t
        0x39t
        0x30t
        -0x11t
        -0x11t
        0x76t
        -0x37t
        -0x74t
        0x7t
        0x36t
        0x37t
        0x30t
        -0x3dt
        0x3bt
        -0x40t
        -0x78t
        -0x55t
        0x44t
        -0x74t
        0x5ct
        0x7dt
        0x18t
        0x1ct
        0x1et
        -0x1et
        0x1at
        -0x30t
        0x2et
        0x1ct
        -0x1at
        0x18t
        -0x1ft
        -0x30t
        0x1bt
        -0x1bt
        0x1ct
        0x1et
        0x1dt
        0x31t
        -0x1ct
        0x1bt
        -0x30t
        0x33t
        0x1at
        -0x30t
        0x1et
        0x31t
        -0x36t
        0x1ft
        -0x20t
        0x35t
        -0x3at
        -0x1bt
        0x1dt
        0x2ct
        -0x2et
        0x1ct
        0x1et
        0x34t
        0x1et
        -0x38t
        0x2et
        -0x32t
        0x33t
        -0x36t
        0x2ft
        -0x2et
        0x31t
        0x4dt
        0x7bt
        -0x4et
        -0x64t
        0x48t
        0x4bt
        0x60t
        0x4ct
        -0x7at
        0x4bt
        0x67t
        -0x4et
        0x41t
        -0x7ct
        0x7dt
        -0x7ct
        -0x49t
        0x64t
        -0x4at
        0x48t
        0x4ft
        -0x7ct
        0x67t
        -0x49t
        0x48t
        0x4ct
        -0x7at
        -0x4at
        0x79t
        -0x4at
        -0x67t
        0x64t
        0x4bt
        0x4ct
        -0x4dt
        0x49t
        0x49t
        -0x61t
        0x67t
        0x4at
        -0x4ft
        -0x64t
        0x64t
        0x49t
        -0x61t
        -0x4et
        0x67t
        -0x61t
        -0x4at
        0x67t
        -0x68t
        0x79t
        -0x68t
        0x78t
        0x48t
        -0x4et
        0x4at
        -0x67t
        0x48t
        -0x4ct
        0x7bt
        0x4bt
        -0x7at
        -0x4ct
        0x4dt
        0x18t
        0x2bt
        -0x1ct
        -0x2at
        -0x19t
        0x34t
        0x1ft
        -0x2bt
        0x37t
        -0x32t
        0x36t
        -0x2et
        0x1ct
        0x32t
        0x18t
        -0x19t
        0x1bt
        -0x38t
        0x37t
        0x1bt
        -0x19t
        -0x38t
        -0x1et
        0x1ct
        -0x13t
        0x19t
        0x2at
        -0x1bt
        0x1bt
        -0x30t
        0x1et
        -0x1dt
        0x19t
        0x2bt
        -0x1bt
        -0x1bt
        -0x33t
        -0x1ct
        0x37t
        -0x2ct
        0x34t
        -0x2bt
        0x1bt
        0x31t
        -0x35t
        0x1et
        0x30t
        0x1at
        -0x35t
        -0x1dt
        0x2at
        0x19t
        -0x2at
        0x35t
        -0x36t
        0x35t
        -0x1bt
        -0x2at
        0x2ft
        -0x37t
        0x37t
        -0x20t
        -0x31t
        0x45t
        0x4dt
        -0x4ct
        -0x45t
        0x5dt
        -0x5dt
        -0x7ct
        0x4ft
        0xet
        -0xbt
        0x9t
        -0x4dt
        -0x44t
        0x4ct
        0x4bt
        -0x49t
        -0x78t
        0x74t
        0x4bt
        -0x43t
        -0x80t
        0x70t
        0x4ct
        -0x42t
        -0x79t
        0x7bt
        0x41t
        -0x5dt
        0x5et
        -0x4at
        0x4ct
        -0x43t
        0x40t
        -0x5dt
        0x5et
        -0x44t
        -0x75t
        0x8t
        -0x4dt
        -0x60t
        0x4ct
        0x5dt
        -0x5ft
        0x4et
        0x41t
        -0x48t
        0x46t
        -0xct
        0x49t
        0x7dt
        -0x62t
        -0x4at
        0x4ft
        -0x4et
        0x4ct
        -0x4ft
        0x4ft
        -0x4bt
        0x63t
        -0x61t
        0x49t
        -0x4ft
        0x66t
        -0x62t
        -0x4bt
        -0x4et
        0x47t
        0x75t
        -0x4ft
        0x4et
        -0x4et
        -0x42t
        -0x79t
        -0x30t
        0x28t
        -0x2ft
        -0x30t
        0x26t
        0x69t
        0x35t
        -0x34t
        -0x1ft
        0x31t
        -0x2bt
        0x2dt
        0x1ft
        -0x31t
        0x33t
        -0x37t
        0x33t
        -0x27t
        0x29t
        -0x1et
        -0x35t
        0x35t
        -0x2bt
        0x2at
        0x1ft
        -0x35t
        -0x1bt
        -0x19t
        0x1at
        0x1ct
        -0x1et
        0x2ft
        -0x27t
        0x1bt
        0x1at
        -0x1bt
        -0x1dt
        0x2bt
        -0x2dt
        0x1bt
        -0x1dt
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    const-string v0, "GeolocatorLocationService:Wakelock"

    iput-object v0, p0, Lo/CursorWindowCompat;->write:Ljava/lang/String;

    .line 34
    const-string v0, "GeolocatorLocationService:WifiLock"

    iput-object v0, p0, Lo/CursorWindowCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 35
    new-instance v0, Lo/CursorWindowCompat$read;

    invoke-direct {v0, p0, p0}, Lo/CursorWindowCompat$read;-><init>(Lo/CursorWindowCompat;Lo/CursorWindowCompat;)V

    iput-object v0, p0, Lo/CursorWindowCompat;->AudioAttributesImplApi26Parcelizer:Lo/CursorWindowCompat$read;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lo/CursorWindowCompat;->RemoteActionCompatParcelizer:Z

    .line 38
    iput v0, p0, Lo/CursorWindowCompat;->asInterface:I

    .line 39
    iput v0, p0, Lo/CursorWindowCompat;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lo/CursorWindowCompat;->asBinder:Landroid/app/Activity;

    .line 41
    iput-object v0, p0, Lo/CursorWindowCompat;->read:Lo/getHardwareBitmapConfig;

    .line 44
    iput-object v0, p0, Lo/CursorWindowCompat;->AudioAttributesImplBaseParcelizer:Landroid/os/PowerManager$WakeLock;

    .line 45
    iput-object v0, p0, Lo/CursorWindowCompat;->MediaBrowserCompatItemReceiver:Landroid/net/wifi/WifiManager$WifiLock;

    .line 47
    iput-object v0, p0, Lo/CursorWindowCompat;->onTransact:Lo/createScaledBitmap;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lio/flutter/plugin/common/EventChannel$EventSink;Lo/hasMipMap;)V
    .registers 5

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/hasMipMap;->read()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/hasMipMap;->read()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method private static a(SIBII[Ljava/lang/Object;)V
    .registers 30

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/hasMslAltitudeAccuracy;

    invoke-direct {v1}, Lo/hasMslAltitudeAccuracy;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/CursorWindowCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    :try_start_f
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x60078a2d

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_295

    const-string v8, ""

    const/4 v9, -0x1

    if-nez v7, :cond_55

    :try_start_2b
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v10, v7, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v11, v7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v12, v7, 0x2327

    const v13, 0x7225da8e

    const/4 v14, 0x0

    const-string v15, "b"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_55
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_62
    .catchall {:try_start_2b .. :try_end_62} :catchall_295

    if-ne v4, v9, :cond_66

    move v7, v5

    goto :goto_67

    :cond_66
    move v7, v6

    :goto_67
    if-eqz v7, :cond_168

    .line 174
    sget-object v4, Lo/CursorWindowCompat;->MediaSessionCompatQueueItem:[B

    if-eqz v4, :cond_e3

    .line 235
    sget v9, Lo/CursorWindowCompat;->$10:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/CursorWindowCompat;->$11:I

    rem-int/2addr v9, v0

    .line 174
    array-length v9, v4

    new-array v13, v9, [B

    move v14, v6

    :goto_7a
    if-ge v14, v9, :cond_e2

    .line 235
    sget v15, Lo/CursorWindowCompat;->$11:I

    add-int/lit8 v15, v15, 0x3b

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/CursorWindowCompat;->$10:I

    rem-int/2addr v15, v0

    .line 174
    aget-byte v11, v4, v14

    :try_start_87
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    const v11, 0x15a949ac

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_cb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v17, v11, 0x1a

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x4035

    int-to-char v11, v11

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int v15, v15, 0x260

    const v20, -0x78b190f

    const/16 v21, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    add-int/lit8 v10, v0, 0x1

    int-to-byte v10, v10

    invoke-static {v3, v0, v10}, Lo/CursorWindowCompat;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_cb
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_d8
    .catchall {:try_start_87 .. :try_end_d8} :catchall_295

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x60078a2d

    const/4 v10, 0x0

    goto :goto_7a

    :cond_e2
    move-object v4, v13

    :cond_e3
    if-eqz v4, :cond_14d

    .line 175
    sget-object v0, Lo/CursorWindowCompat;->MediaSessionCompatQueueItem:[B

    sget v3, Lo/CursorWindowCompat;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v4, 0x2

    :try_start_ea
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x60078a2d

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12d

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    rsub-int v11, v3, 0x2328

    const v12, 0x7225da8e

    const/4 v13, 0x0

    const-string v14, "b"

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_13a
    .catchall {:try_start_ea .. :try_end_13a} :catchall_295

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/CursorWindowCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_168

    .line 182
    :cond_14d
    sget-object v0, Lo/CursorWindowCompat;->RatingCompat:[S

    sget v3, Lo/CursorWindowCompat;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v3, v3

    const-wide v8, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/CursorWindowCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_168
    :goto_168
    if-lez v4, :cond_28e

    .line 235
    sget v0, Lo/CursorWindowCompat;->$10:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/CursorWindowCompat;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_18a

    shr-int v0, p1, v4

    shl-int/lit8 v0, v0, 0x5

    .line 193
    sget v3, Lo/CursorWindowCompat;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v8, v3

    const-wide v10, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v8, v10

    long-to-int v3, v8

    ushr-int/2addr v0, v3

    xor-int/lit8 v3, v7, 0x1

    if-eq v3, v5, :cond_19d

    goto :goto_19b

    :cond_18a
    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    sget v3, Lo/CursorWindowCompat;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v8, v3

    const-wide v10, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    if-eqz v7, :cond_19d

    :goto_19b
    move v3, v5

    goto :goto_19e

    :cond_19d
    move v3, v6

    :goto_19e
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    .line 213
    sget v0, Lo/CursorWindowCompat;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x4

    .line 214
    :try_start_1a4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, 0x5d204891

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x13

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/high16 v10, 0x1000000

    add-int/2addr v0, v10

    int-to-char v10, v0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v11, v0, 0x1e2

    const v12, -0x4f021834

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lo/CursorWindowCompat;->$$c(BII)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_200
    .catchall {:try_start_1a4 .. :try_end_200} :catchall_295

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    iput-char v0, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    .line 218
    sget-object v0, Lo/CursorWindowCompat;->MediaSessionCompatQueueItem:[B

    if-eqz v0, :cond_230

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_213
    if-ge v8, v3, :cond_22f

    .line 235
    sget v9, Lo/CursorWindowCompat;->$10:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/CursorWindowCompat;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_213

    :cond_22f
    move-object v0, v7

    :cond_230
    if-eqz v0, :cond_234

    move v0, v5

    goto :goto_235

    :cond_234
    move v0, v6

    .line 219
    :goto_235
    iput v5, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    :goto_237
    iget v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    if-ge v3, v4, :cond_28e

    if-eqz v0, :cond_261

    .line 222
    sget-object v3, Lo/CursorWindowCompat;->MediaSessionCompatQueueItem:[B

    iget v7, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    add-int v3, v3, p0

    int-to-byte v3, v3

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    const-wide v9, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    goto :goto_27f

    .line 226
    :cond_261
    sget-object v3, Lo/CursorWindowCompat;->RatingCompat:[S

    iget v7, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    add-int v3, v3, p0

    int-to-short v3, v3

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    .line 230
    :goto_27f
    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    .line 219
    iget v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    goto :goto_237

    .line 235
    :cond_28e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_295
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_29d

    throw v1

    :cond_29d
    throw v0
.end method

.method static synthetic asBinder(Lio/flutter/plugin/common/EventChannel$EventSink;Landroid/location/Location;)V
    .registers 5

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/scaledefault;->read(Landroid/location/Location;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    if-nez v1, :cond_19

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    :cond_19
    sget p0, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Lo/copyBitmapIfHardware;)V
    .registers 7

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    .line 199
    sget v1, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 196
    invoke-virtual {p0}, Lo/CursorWindowCompat;->onTransact()V

    .line 1100
    iget-boolean v1, p1, Lo/copyBitmapIfHardware;->onTransact:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4b

    .line 208
    sget v1, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const-string v3, "power"

    if-eqz v1, :cond_3f

    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_4b

    .line 201
    const-string v3, "GeolocatorLocationService:Wakelock"

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lo/CursorWindowCompat;->AudioAttributesImplBaseParcelizer:Landroid/os/PowerManager$WakeLock;

    .line 202
    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 203
    iget-object v1, p0, Lo/CursorWindowCompat;->AudioAttributesImplBaseParcelizer:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_4b

    .line 199
    :cond_3f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const/4 p0, 0x0

    throw p0

    .line 2096
    :cond_4b
    :goto_4b
    iget-boolean p1, p1, Lo/copyBitmapIfHardware;->read:Z

    if-eqz p1, :cond_88

    .line 212
    sget p1, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    const-string v0, "wifi"

    if-eqz p1, :cond_6b

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const/4 v0, 0x2

    div-int/2addr v0, v2

    if-eqz p1, :cond_88

    goto :goto_77

    :cond_6b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_88

    :goto_77
    const/4 v0, 0x4

    .line 210
    const-string v1, "GeolocatorLocationService:WifiLock"

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    iput-object p1, p0, Lo/CursorWindowCompat;->MediaBrowserCompatItemReceiver:Landroid/net/wifi/WifiManager$WifiLock;

    .line 211
    invoke-virtual {p1, v2}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 212
    iget-object p0, p0, Lo/CursorWindowCompat;->MediaBrowserCompatItemReceiver:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_88
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 303
    rem-int v2, v1, v1

    .line 223
    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    const/high16 v2, 0x1000000

    const/4 v3, 0x0

    .line 233
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    int-to-short v5, v4

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Class;

    const-string v11, "currentApplication"

    invoke-virtual {v4, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v12, 0x0

    move-object v6, v12

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, -0x4baa1cfe

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v13, 0x10

    shr-int/2addr v4, v13

    add-int/lit8 v4, v4, -0x5e

    int-to-byte v7, v4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f1200ae

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x4

    invoke-virtual {v4, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v8, v4, -0x23

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, -0x3f60473c

    add-int/2addr v9, v4

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v5 .. v10}, Lo/CursorWindowCompat;->a(SIBII[Ljava/lang/Object;)V

    aget-object v5, v16, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    int-to-short v6, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xe

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const v8, -0x4baa1d3a

    add-int v17, v7, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const/16 v9, 0x11

    add-int/2addr v7, v9

    int-to-byte v7, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v19, v9, -0x43

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const v10, -0x3f604750

    add-int v20, v9, v10

    new-array v9, v4, [Ljava/lang/Object;

    move/from16 v16, v6

    move/from16 v18, v7

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/CursorWindowCompat;->a(SIBII[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    .line 241
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v6, 0x186a0

    rem-int/2addr v5, v6

    const v6, 0x182b8

    if-lt v5, v6, :cond_18b

    .line 303
    sget v6, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    rem-int/2addr v6, v1

    const v6, 0x1869f

    if-le v5, v6, :cond_547

    :cond_18b
    if-eqz v0, :cond_1b6

    .line 270
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_1b2

    .line 303
    sget v5, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v1

    .line 274
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1a4

    goto :goto_1b2

    .line 303
    :cond_1a4
    sget v0, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr v0, v4

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1b0

    const/4 v0, 0x3

    rem-int/2addr v0, v1

    :cond_1b0
    move-object v0, v12

    goto :goto_1b6

    .line 282
    :cond_1b2
    :goto_1b2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_1b6
    :goto_1b6
    if-eqz v0, :cond_547

    const v5, -0x57ace755

    .line 289
    :try_start_1bb
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_1bf
    .catchall {:try_start_1bb .. :try_end_1bf} :catchall_53e

    const-string v6, ""

    if-nez v5, :cond_1eb

    const/16 v5, 0x30

    :try_start_1c5
    invoke-static {v6, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v16, v5, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v13

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v13

    add-int/lit16 v7, v7, 0x1c46

    const v19, 0x458eb7f6

    const/16 v20, 0x0

    const-string v21, "read"

    new-array v9, v3, [Ljava/lang/Class;

    move/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1eb
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1f1
    .catchall {:try_start_1c5 .. :try_end_1f1} :catchall_53e

    .line 290
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v13

    const v10, -0x4baa1cc3

    add-int v17, v9, v10

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x72

    int-to-byte v9, v9

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v19, v10, -0x1f

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v10, -0x3f604777

    add-int v20, v1, v10

    new-array v1, v4, [Ljava/lang/Object;

    move/from16 v16, v7

    move/from16 v18, v9

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lo/CursorWindowCompat;->a(SIBII[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const v16, -0x4baa1c92

    sub-int v17, v16, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x8

    int-to-byte v9, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xc

    invoke-virtual {v10, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit16 v10, v10, -0x82

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v13, -0x3f6047a7

    add-int v20, v4, v13

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move/from16 v16, v7

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/CursorWindowCompat;->a(SIBII[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v7, v9, v16

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-short v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v16, -0x1

    cmp-long v9, v9, v16

    const v10, -0x4baa1c54    # -1.9919997E-7f

    add-int v17, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, -0x76

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit8 v19, v10, -0x1f

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v13, -0x3f604787

    add-int v20, v10, v13

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v16, v7

    move/from16 v18, v9

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/CursorWindowCompat;->a(SIBII[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v13, -0x4baa1c44

    add-int v17, v10, v13

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, -0x23

    int-to-byte v10, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v19, v8, -0x23

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v13, -0x3f604755

    add-int v20, v8, v13

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v16, v9

    move/from16 v18, v10

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/CursorWindowCompat;->a(SIBII[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    .line 295
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    const v13, -0x4baa1bcb

    sub-int v17, v13, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x58

    int-to-byte v10, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x11

    invoke-virtual {v13, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v19, v13, -0x80

    const v13, -0x3f604760

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int v20, v13, v6

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move/from16 v16, v9

    move/from16 v18, v10

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/CursorWindowCompat;->a(SIBII[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x14

    int-to-short v15, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v9, -0x4baa1c38

    add-int v16, v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    rsub-int/lit8 v2, v2, -0x71

    int-to-byte v2, v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v18, v9, -0x1f

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    const v9, -0x3f604765

    sub-int v19, v9, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lo/CursorWindowCompat;->a(SIBII[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    const/16 v9, 0x9

    .line 303
    :try_start_4b1
    new-array v10, v9, [Ljava/lang/Object;

    const v11, 0x15180

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x8

    aput-object v11, v10, v12

    const/4 v11, 0x7

    aput-object v2, v10, v11

    const/4 v2, 0x6

    aput-object v6, v10, v2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v10, v13

    const/4 v12, 0x4

    aput-object v8, v10, v12

    const/4 v8, 0x3

    aput-object v7, v10, v8

    const/4 v7, 0x2

    aput-object v4, v10, v7

    aput-object v1, v10, v6

    aput-object v0, v10, v3

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_538

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v14, v0, 0x49

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const v1, 0xaa62

    add-int/2addr v0, v1

    int-to-char v15, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x1bfe

    const v17, -0x584c0aab

    const/16 v18, 0x0

    const-string v19, "asBinder"

    new-array v1, v9, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v3

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v3, v1, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v13

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    move/from16 v16, v0

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_538
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53d
    .catchall {:try_start_4b1 .. :try_end_53d} :catchall_53e

    goto :goto_547

    :catchall_53e
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_546

    throw v1

    :cond_546
    throw v0

    :cond_547
    :goto_547
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5

    const/4 p1, 0x2

    .line 64
    rem-int v0, p1, p1

    sget v0, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, p1

    iget-object p0, p0, Lo/CursorWindowCompat;->AudioAttributesImplApi26Parcelizer:Lo/CursorWindowCompat$read;

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, p1

    return-object p0
.end method

.method public onCreate()V
    .registers 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_21

    .line 51
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 52
    sget p0, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_20

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_20
    return-void

    .line 51
    :cond_21
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 p0, 0x0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public onDestroy()V
    .registers 5

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_39

    .line 77
    invoke-virtual {p0}, Lo/CursorWindowCompat;->read()V

    .line 3155
    iget-boolean v1, p0, Lo/CursorWindowCompat;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_19

    goto :goto_31

    .line 3158
    :cond_19
    invoke-virtual {p0, v3}, Lo/CursorWindowCompat;->stopForeground(I)V

    .line 3162
    invoke-virtual {p0}, Lo/CursorWindowCompat;->onTransact()V

    const/4 v1, 0x0

    .line 3163
    iput-boolean v1, p0, Lo/CursorWindowCompat;->RemoteActionCompatParcelizer:Z

    .line 3164
    iput-object v2, p0, Lo/CursorWindowCompat;->onTransact:Lo/createScaledBitmap;

    .line 3155
    sget v1, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_31

    div-int/lit8 v0, v0, 0x3

    .line 79
    :cond_31
    :goto_31
    iput-object v2, p0, Lo/CursorWindowCompat;->read:Lo/getHardwareBitmapConfig;

    .line 80
    iput-object v2, p0, Lo/CursorWindowCompat;->onTransact:Lo/createScaledBitmap;

    .line 83
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    .line 77
    :cond_39
    invoke-virtual {p0}, Lo/CursorWindowCompat;->read()V

    .line 3155
    throw v2
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    const/4 p0, 0x2

    .line 65354
    rem-int p1, p0, p0

    sget p1, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    rem-int/2addr p1, p0

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p0

    const/4 p0, 0x1

    return p0
.end method

.method final onTransact()V
    .registers 6

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 184
    iget-object v1, p0, Lo/CursorWindowCompat;->AudioAttributesImplBaseParcelizer:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x0

    if-eqz v1, :cond_3d

    add-int/lit8 v2, v2, 0x49

    .line 190
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    const/4 v4, 0x1

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    const/16 v2, 0x1c

    div-int/lit8 v2, v2, 0x0

    if-eq v1, v4, :cond_2d

    goto :goto_3d

    .line 184
    :cond_26
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_3d

    .line 185
    :cond_2d
    iget-object v1, p0, Lo/CursorWindowCompat;->AudioAttributesImplBaseParcelizer:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 186
    iput-object v3, p0, Lo/CursorWindowCompat;->AudioAttributesImplBaseParcelizer:Landroid/os/PowerManager$WakeLock;

    .line 190
    sget v1, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 188
    :cond_3d
    :goto_3d
    iget-object v1, p0, Lo/CursorWindowCompat;->MediaBrowserCompatItemReceiver:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_61

    .line 190
    sget v2, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5a

    .line 188
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 189
    iget-object v0, p0, Lo/CursorWindowCompat;->MediaBrowserCompatItemReceiver:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 190
    iput-object v3, p0, Lo/CursorWindowCompat;->MediaBrowserCompatItemReceiver:Landroid/net/wifi/WifiManager$WifiLock;

    goto :goto_61

    :cond_5a
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_61
    :goto_61
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 5

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1c

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    sget p1, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return p0

    :cond_1c
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final read()V
    .registers 7

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    .line 128
    iget v1, p0, Lo/CursorWindowCompat;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/CursorWindowCompat;->AudioAttributesCompatParcelizer:I

    .line 130
    iget-object v1, p0, Lo/CursorWindowCompat;->IconCompatParcelizer:Lo/contains;

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    .line 131
    sget v3, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v3, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    rem-int/2addr v4, v0

    .line 130
    iget-object p0, p0, Lo/CursorWindowCompat;->read:Lo/getHardwareBitmapConfig;

    if-eqz p0, :cond_39

    add-int/lit8 v3, v3, 0x4f

    .line 131
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2d

    .line 4068
    iget-object p0, p0, Lo/getHardwareBitmapConfig;->asInterface:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4069
    invoke-interface {v1}, Lo/contains;->onTransact()V

    goto :goto_39

    .line 4068
    :cond_2d
    iget-object p0, p0, Lo/getHardwareBitmapConfig;->asInterface:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4069
    invoke-interface {v1}, Lo/contains;->onTransact()V

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_39
    :goto_39
    sget p0, Lo/CursorWindowCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/CursorWindowCompat;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_45

    return-void

    :cond_45
    throw v2
.end method

###### Class o.CursorWindowCompat.read (o.CursorWindowCompat$read)
.class final Lo/CursorWindowCompat$read;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CursorWindowCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/CursorWindowCompat;

.field final onTransact:Lo/CursorWindowCompat;


# direct methods
.method constructor <init>(Lo/CursorWindowCompat;Lo/CursorWindowCompat;)V
    .registers 3

    .line 228
    iput-object p1, p0, Lo/CursorWindowCompat$read;->RemoteActionCompatParcelizer:Lo/CursorWindowCompat;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 229
    iput-object p2, p0, Lo/CursorWindowCompat$read;->onTransact:Lo/CursorWindowCompat;

    return-void
.end method
