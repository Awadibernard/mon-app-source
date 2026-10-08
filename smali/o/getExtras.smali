###### Class kotlin.getExtras (o.getExtras)
.class public final Lo/getExtras;
.super Lo/getSubText;
.source ""

# interfaces
.implements Lo/setStatusBarBackground$read;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExtras$RemoteActionCompatParcelizer;,
        Lo/getExtras$asBinder;,
        Lo/getExtras$onTransact;,
        Lo/getExtras$read;,
        Lo/getExtras$asInterface;,
        Lo/getExtras$IconCompatParcelizer;,
        Lo/getExtras$AudioAttributesImplApi21Parcelizer;,
        Lo/getExtras$AudioAttributesImplApi26Parcelizer;,
        Lo/getExtras$write;
    }
.end annotation


# static fields
.field private static final asInterface:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Lo/getExtras$read;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field private IconCompatParcelizer:Lo/getExtras$IconCompatParcelizer;

.field private RemoteActionCompatParcelizer:Lo/onUnminimized;

.field public final asBinder:Landroid/content/Context;

.field private final write:Lo/getShowWhen$read;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2337
    new-instance v0, Lo/getInvisibleActions;

    invoke-direct {v0}, Lo/getInvisibleActions;-><init>()V

    .line 2338
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, Lo/getExtras;->asInterface:Lcom/google/common/collect/Ordering;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 2363
    new-instance v0, Lo/getGroupAlertBehavior$asBinder;

    invoke-direct {v0}, Lo/getGroupAlertBehavior$asBinder;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/getExtras;-><init>(Landroid/content/Context;Lo/getShowWhen$read;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/getShowWhen$read;)V
    .registers 4

    .line 2371
    invoke-static {p1}, Lo/getExtras$read;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/getExtras$read;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lo/getExtras;-><init>(Landroid/content/Context;Lo/missCount;Lo/getShowWhen$read;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/missCount;Lo/getShowWhen$read;)V
    .registers 4

    .line 2403
    invoke-direct {p0, p2, p3, p1}, Lo/getExtras;-><init>(Lo/missCount;Lo/getShowWhen$read;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lo/missCount;Lo/getShowWhen$read;Landroid/content/Context;)V
    .registers 6

    .line 2419
    invoke-direct {p0}, Lo/getSubText;-><init>()V

    .line 2420
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getExtras;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    if-eqz p3, :cond_11

    .line 2421
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    iput-object v0, p0, Lo/getExtras;->asBinder:Landroid/content/Context;

    .line 2422
    iput-object p2, p0, Lo/getExtras;->write:Lo/getShowWhen$read;

    .line 2423
    instance-of p2, p1, Lo/getExtras$read;

    const/4 v0, 0x0

    if-eqz p2, :cond_20

    .line 2424
    check-cast p1, Lo/getExtras$read;

    iput-object p1, p0, Lo/getExtras;->AudioAttributesImplApi21Parcelizer:Lo/getExtras$read;

    goto :goto_39

    :cond_20
    if-nez p3, :cond_25

    .line 2427
    sget-object p2, Lo/getExtras$read;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getExtras$read;

    goto :goto_29

    :cond_25
    invoke-static {p3}, Lo/getExtras$read;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/getExtras$read;

    move-result-object p2

    .line 6962
    :goto_29
    new-instance v1, Lo/getExtras$read$asBinder;

    invoke-direct {v1, p2, v0}, Lo/getExtras$read$asBinder;-><init>(Lo/getExtras$read;B)V

    .line 2428
    invoke-virtual {v1, p1}, Lo/getExtras$read$asBinder;->asBinder(Lo/missCount;)Lo/getExtras$read$asBinder;

    move-result-object p1

    .line 7659
    new-instance p2, Lo/getExtras$read;

    invoke-direct {p2, p1, v0}, Lo/getExtras$read;-><init>(Lo/getExtras$read$asBinder;B)V

    .line 2428
    iput-object p2, p0, Lo/getExtras;->AudioAttributesImplApi21Parcelizer:Lo/getExtras$read;

    .line 2430
    :goto_39
    sget-object p1, Lo/onUnminimized;->asInterface:Lo/onUnminimized;

    iput-object p1, p0, Lo/getExtras;->RemoteActionCompatParcelizer:Lo/onUnminimized;

    if-eqz p3, :cond_46

    .line 2431
    invoke-static {p3}, Lo/setTransition;->AudioAttributesCompatParcelizer(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_46

    const/4 v0, 0x1

    :cond_46
    iput-boolean v0, p0, Lo/getExtras;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_58

    if-eqz p3, :cond_58

    .line 2432
    sget p1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_58

    .line 2433
    invoke-static {p3}, Lo/getExtras$IconCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/getExtras$IconCompatParcelizer;

    move-result-object p1

    iput-object p1, p0, Lo/getExtras;->IconCompatParcelizer:Lo/getExtras$IconCompatParcelizer;

    .line 2435
    :cond_58
    iget-object p0, p0, Lo/getExtras;->AudioAttributesImplApi21Parcelizer:Lo/getExtras$read;

    iget-boolean p0, p0, Lo/getExtras$read;->addObserverForBackInvokerlambda7:Z

    if-eqz p0, :cond_67

    if-nez p3, :cond_67

    .line 2436
    const-string p0, "DefaultTrackSelector"

    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p0, p1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()Lo/getExtras$read;
    .registers 2

    .line 2452
    iget-object v0, p0, Lo/getExtras;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 2453
    :try_start_3
    iget-object p0, p0, Lo/getExtras;->AudioAttributesImplApi21Parcelizer:Lo/getExtras$read;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-object p0

    :catchall_7
    move-exception p0

    .line 2454
    monitor-exit v0

    throw p0
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .registers 4

    .line 3006
    iget-object v0, p0, Lo/getExtras;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 3007
    :try_start_3
    iget-object v1, p0, Lo/getExtras;->AudioAttributesImplApi21Parcelizer:Lo/getExtras$read;

    iget-boolean v1, v1, Lo/getExtras$read;->addObserverForBackInvokerlambda7:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, p0, Lo/getExtras;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_1f

    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1f

    iget-object v1, p0, Lo/getExtras;->IconCompatParcelizer:Lo/getExtras$IconCompatParcelizer;

    if-eqz v1, :cond_1f

    .line 3012
    invoke-virtual {v1}, Lo/getExtras$IconCompatParcelizer;->asBinder()Z

    move-result v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_2b

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    .line 3013
    :goto_20
    monitor-exit v0

    if-eqz v1, :cond_2a

    .line 24214
    iget-object p0, p0, Lo/isGroupSummary;->read:Lo/isGroupSummary$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_2a

    .line 24215
    invoke-interface {p0}, Lo/isGroupSummary$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    :cond_2a
    return-void

    :catchall_2b
    move-exception p0

    .line 3013
    monitor-exit v0

    throw p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;)I
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 11419
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_58

    goto :goto_45

    :sswitch_13
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    move p0, v2

    goto :goto_46

    :sswitch_1d
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    move p0, v3

    goto :goto_46

    :sswitch_27
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    move p0, v4

    goto :goto_46

    :sswitch_31
    const-string v1, "video/av01"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    move p0, v5

    goto :goto_46

    :sswitch_3b
    const-string v1, "video/dolby-vision"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    move p0, v0

    goto :goto_46

    :cond_45
    :goto_45
    const/4 p0, -0x1

    :goto_46
    if-eqz p0, :cond_55

    if-eq p0, v5, :cond_54

    if-eq p0, v4, :cond_53

    if-eq p0, v3, :cond_52

    if-eq p0, v2, :cond_51

    return v0

    :cond_51
    return v4

    :cond_52
    return v5

    :cond_53
    return v3

    :cond_54
    return v2

    :cond_55
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_58
    .sparse-switch
        -0x6e5534ef -> :sswitch_3b
        -0x631b55f6 -> :sswitch_31
        -0x63185e82 -> :sswitch_27
        0x4f62373a -> :sswitch_1d
        0x5f50bed9 -> :sswitch_13
    .end sparse-switch
.end method

.method protected static RemoteActionCompatParcelizer(Lo/setContentPadding;Ljava/lang/String;Z)I
    .registers 6

    .line 3329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lo/setContentPadding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x4

    return p0

    .line 15310
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "und"

    const/4 v2, 0x0

    if-nez v0, :cond_20

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_21

    :cond_20
    move-object p1, v2

    .line 3334
    :goto_21
    iget-object p0, p0, Lo/setContentPadding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 16310
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    move-object v2, p0

    :cond_30
    const/4 p0, 0x0

    if-eqz v2, :cond_59

    if-eqz p1, :cond_59

    .line 3339
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_57

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_57

    .line 3343
    const-string p2, "-"

    invoke-static {v2, p2}, Lo/setTransition;->onTransact(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p0

    .line 3344
    invoke-static {p1, p2}, Lo/setTransition;->onTransact(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p0

    .line 3345
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_56

    const/4 p0, 0x2

    :cond_56
    return p0

    :cond_57
    const/4 p0, 0x3

    return p0

    :cond_59
    if-eqz p2, :cond_5e

    if-nez v2, :cond_5e

    const/4 p0, 0x1

    :cond_5e
    return p0
.end method

.method private RemoteActionCompatParcelizer(Lo/getExtras$read;)V
    .registers 4

    .line 2515
    iget-object v0, p0, Lo/getExtras;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 2516
    :try_start_3
    iget-object v1, p0, Lo/getExtras;->AudioAttributesImplApi21Parcelizer:Lo/getExtras$read;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2517
    iput-object p1, p0, Lo/getExtras;->AudioAttributesImplApi21Parcelizer:Lo/getExtras$read;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_25

    .line 2518
    monitor-exit v0

    if-nez v1, :cond_24

    .line 2521
    iget-boolean p1, p1, Lo/getExtras$read;->addObserverForBackInvokerlambda7:Z

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lo/getExtras;->asBinder:Landroid/content/Context;

    if-nez p1, :cond_1d

    .line 2522
    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 29214
    :cond_1d
    iget-object p0, p0, Lo/isGroupSummary;->read:Lo/isGroupSummary$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_24

    .line 29215
    invoke-interface {p0}, Lo/isGroupSummary$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    :cond_24
    return-void

    :catchall_25
    move-exception p0

    .line 2518
    monitor-exit v0

    throw p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getExtras;)V
    .registers 1

    .line 121
    invoke-direct {p0}, Lo/getExtras;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getExtras$read;ILo/setContentPadding;)Z
    .registers 3

    .line 121
    invoke-static {p0, p1, p2}, Lo/getExtras;->onTransact(Lo/getExtras$read;ILo/setContentPadding;)Z

    move-result p0

    return p0
.end method

.method static synthetic asBinder(II)I
    .registers 2

    if-eqz p0, :cond_8

    if-ne p0, p1, :cond_8

    const p0, 0x7fffffff

    return p0

    :cond_8
    and-int/2addr p0, p1

    .line 10408
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method static synthetic asBinder(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 4

    .line 2340
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 2341
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_f

    const/4 p0, 0x0

    return p0

    :cond_f
    return v1

    .line 2342
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method static synthetic asBinder()Lcom/google/common/collect/Ordering;
    .registers 1

    .line 121
    sget-object v0, Lo/getExtras;->asInterface:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method protected static asBinder(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 3310
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic asBinder(Lo/getExtras$read;[IILo/hitCount;[I)Ljava/util/List;
    .registers 21

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    .line 2745
    aget v10, p1, p2

    .line 20493
    iget v0, v8, Lo/missCount;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    iget v1, v8, Lo/missCount;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    iget-boolean v2, v8, Lo/missCount;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    const v13, 0x7fffffff

    if-eq v0, v13, :cond_7b

    if-ne v1, v13, :cond_15

    goto/16 :goto_7b

    :cond_15
    move v3, v13

    const/4 v4, 0x0

    .line 22358
    :goto_17
    iget v5, v9, Lo/hitCount;->onTransact:I

    if-ge v4, v5, :cond_79

    .line 20119
    iget-object v5, v9, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object v5, v5, v4

    .line 22362
    iget v6, v5, Lo/setContentPadding;->accessensureViewModelStore:I

    if-lez v6, :cond_76

    iget v6, v5, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    if-lez v6, :cond_76

    .line 22363
    iget v6, v5, Lo/setContentPadding;->accessensureViewModelStore:I

    iget v7, v5, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eqz v2, :cond_3d

    if-le v6, v7, :cond_31

    const/4 v14, 0x1

    goto :goto_32

    :cond_31
    const/4 v14, 0x0

    :goto_32
    if-gt v0, v1, :cond_36

    const/4 v15, 0x0

    goto :goto_37

    :cond_36
    const/4 v15, 0x1

    :goto_37
    if-ne v14, v15, :cond_3a

    goto :goto_3d

    :cond_3a
    move v14, v0

    move v15, v1

    goto :goto_3f

    :cond_3d
    :goto_3d
    move v15, v0

    move v14, v1

    :goto_3f
    mul-int v11, v6, v14

    mul-int v12, v7, v15

    if-lt v11, v12, :cond_4f

    .line 24396
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v12, v6}, Lo/setTransition;->onTransact(II)I

    move-result v6

    invoke-direct {v7, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_59

    .line 24399
    :cond_4f
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v11, v7}, Lo/setTransition;->onTransact(II)I

    move-result v7

    invoke-direct {v6, v7, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v6

    .line 22366
    :goto_59
    iget v6, v5, Lo/setContentPadding;->accessensureViewModelStore:I

    iget v11, v5, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    mul-int/2addr v6, v11

    .line 22367
    iget v11, v5, Lo/setContentPadding;->accessensureViewModelStore:I

    iget v12, v7, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v14

    float-to-int v12, v12

    if-lt v11, v12, :cond_76

    iget v5, v5, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float/2addr v7, v14

    float-to-int v7, v7

    if-lt v5, v7, :cond_76

    if-ge v6, v3, :cond_76

    move v3, v6

    :cond_76
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_79
    move v11, v3

    goto :goto_7c

    :cond_7b
    :goto_7b
    move v11, v13

    .line 20499
    :goto_7c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v12

    const/4 v14, 0x0

    .line 20500
    :goto_81
    iget v0, v9, Lo/hitCount;->onTransact:I

    if-ge v14, v0, :cond_b4

    .line 22119
    iget-object v0, v9, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object v0, v0, v14

    .line 24186
    iget v1, v0, Lo/setContentPadding;->accessensureViewModelStore:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_94

    iget v0, v0, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v0, v2, :cond_94

    mul-int/2addr v1, v0

    goto :goto_95

    :cond_94
    move v1, v2

    :goto_95
    if-eq v11, v13, :cond_9d

    if-eq v1, v2, :cond_9b

    if-le v1, v11, :cond_9d

    :cond_9b
    const/4 v7, 0x0

    goto :goto_9e

    :cond_9d
    const/4 v7, 0x1

    .line 20505
    :goto_9e
    new-instance v15, Lo/getExtras$write;

    aget v5, p4, v14

    move-object v0, v15

    move/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v14

    move-object/from16 v4, p0

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lo/getExtras$write;-><init>(ILo/hitCount;ILo/getExtras$read;IIZ)V

    invoke-virtual {v12, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_81

    .line 20515
    :cond_b4
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static asBinder(Lo/setGroup;Lo/missCount;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setGroup;",
            "Lo/missCount;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/get;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3079
    :goto_1
    iget v1, p0, Lo/setGroup;->asBinder:I

    if-ge v0, v1, :cond_45

    .line 9074
    iget-object v1, p0, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hitCount;

    .line 3081
    iget-object v2, p1, Lo/missCount;->MediaSessionCompatQueueItem:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/get;

    if-eqz v1, :cond_42

    .line 10086
    iget-object v2, v1, Lo/get;->onTransact:Lo/hitCount;

    iget v2, v2, Lo/hitCount;->read:I

    .line 3085
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/get;

    if-eqz v2, :cond_37

    .line 3087
    iget-object v2, v2, Lo/get;->asBinder:Lcom/google/common/collect/ImmutableList;

    .line 3088
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v1, Lo/get;->asBinder:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    .line 11086
    :cond_37
    iget-object v2, v1, Lo/get;->onTransact:Lo/hitCount;

    iget v2, v2, Lo/hitCount;->read:I

    .line 3089
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_45
    return-void
.end method

.method private asBinder(Lo/setContentPadding;)Z
    .registers 10

    .line 2816
    iget-object v0, p0, Lo/getExtras;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 2817
    :try_start_3
    iget-object v1, p0, Lo/getExtras;->AudioAttributesImplApi21Parcelizer:Lo/getExtras$read;

    iget-boolean v1, v1, Lo/getExtras$read;->addObserverForBackInvokerlambda7:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_93

    iget-boolean v1, p0, Lo/getExtras;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_93

    iget v1, p1, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_93

    .line 17436
    iget-object v1, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x20

    if-nez v1, :cond_1b

    goto :goto_69

    .line 17439
    :cond_1b
    iget-object v1, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_98

    goto :goto_51

    :sswitch_29
    const-string v6, "audio/eac3"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    move v1, v7

    goto :goto_52

    :sswitch_33
    const-string v6, "audio/ac4"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    move v1, v3

    goto :goto_52

    :sswitch_3d
    const-string v6, "audio/ac3"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    move v1, v2

    goto :goto_52

    :sswitch_47
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    move v1, v4

    goto :goto_52

    :cond_51
    :goto_51
    const/4 v1, -0x1

    :goto_52
    if-eqz v1, :cond_5b

    if-eq v1, v2, :cond_5b

    if-eq v1, v3, :cond_5b

    if-eq v1, v7, :cond_5b

    goto :goto_69

    .line 2820
    :cond_5b
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    if-lt v1, v5, :cond_93

    iget-object v1, p0, Lo/getExtras;->IconCompatParcelizer:Lo/getExtras$IconCompatParcelizer;

    if-eqz v1, :cond_93

    .line 2823
    invoke-virtual {v1}, Lo/getExtras$IconCompatParcelizer;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_93

    :goto_69
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    if-lt v1, v5, :cond_92

    iget-object v1, p0, Lo/getExtras;->IconCompatParcelizer:Lo/getExtras$IconCompatParcelizer;

    if-eqz v1, :cond_92

    .line 2826
    invoke-virtual {v1}, Lo/getExtras$IconCompatParcelizer;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_92

    iget-object v1, p0, Lo/getExtras;->IconCompatParcelizer:Lo/getExtras$IconCompatParcelizer;

    .line 2827
    invoke-virtual {v1}, Lo/getExtras$IconCompatParcelizer;->read()Z

    move-result v1

    if-eqz v1, :cond_92

    iget-object v1, p0, Lo/getExtras;->IconCompatParcelizer:Lo/getExtras$IconCompatParcelizer;

    .line 2828
    invoke-virtual {v1}, Lo/getExtras$IconCompatParcelizer;->asInterface()Z

    move-result v1

    if-eqz v1, :cond_92

    iget-object v1, p0, Lo/getExtras;->IconCompatParcelizer:Lo/getExtras$IconCompatParcelizer;

    iget-object p0, p0, Lo/getExtras;->RemoteActionCompatParcelizer:Lo/onUnminimized;

    .line 2829
    invoke-virtual {v1, p0, p1}, Lo/getExtras$IconCompatParcelizer;->asBinder(Lo/onUnminimized;Lo/setContentPadding;)Z

    move-result p0
    :try_end_8f
    .catchall {:try_start_3 .. :try_end_8f} :catchall_95

    if-eqz p0, :cond_92

    goto :goto_93

    :cond_92
    move v2, v4

    :cond_93
    :goto_93
    monitor-exit v0

    return v2

    :catchall_95
    move-exception p0

    .line 2830
    monitor-exit v0

    throw p0

    :sswitch_data_98
    .sparse-switch
        -0x7e929daa -> :sswitch_47
        0xb269698 -> :sswitch_3d
        0xb269699 -> :sswitch_33
        0x59ae0c65 -> :sswitch_29
    .end sparse-switch
.end method

.method static synthetic asInterface(Lo/getExtras$read;Ljava/lang/String;ILo/hitCount;[I)Ljava/util/List;
    .registers 15

    .line 19956
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 19957
    :goto_5
    iget v2, p3, Lo/hitCount;->onTransact:I

    if-ge v1, v2, :cond_1c

    .line 19958
    new-instance v9, Lo/getExtras$AudioAttributesImplApi21Parcelizer;

    aget v7, p4, v1

    move-object v2, v9

    move v3, p2

    move-object v4, p3

    move v5, v1

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lo/getExtras$AudioAttributesImplApi21Parcelizer;-><init>(ILo/hitCount;ILo/getExtras$read;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 19967
    :cond_1c
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asInterface(Lo/getExtras;Lo/setContentPadding;)Z
    .registers 2

    .line 65354
    invoke-direct {p0, p1}, Lo/getExtras;->asBinder(Lo/setContentPadding;)Z

    move-result p0

    return p0
.end method

.method private static onTransact(ILo/getSubText$read;[[[ILo/getExtras$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;Ljava/util/Comparator;)Landroid/util/Pair;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/getExtras$AudioAttributesImplApi26Parcelizer<",
            "TT;>;>(I",
            "Lo/getSubText$read;",
            "[[[I",
            "Lo/getExtras$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lo/getShowWhen$RemoteActionCompatParcelizer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2953
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25144
    iget v2, v0, Lo/getSubText$read;->read:I

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_aa

    .line 26166
    iget-object v5, v0, Lo/getSubText$read;->RemoteActionCompatParcelizer:[I

    aget v5, v5, v4

    move/from16 v6, p0

    if-ne v6, v5, :cond_9e

    .line 27176
    iget-object v5, v0, Lo/getSubText$read;->onTransact:[Lo/setGroup;

    aget-object v5, v5, v4

    const/4 v7, 0x0

    .line 2958
    :goto_19
    iget v8, v5, Lo/setGroup;->asBinder:I

    if-ge v7, v8, :cond_9e

    .line 28074
    iget-object v8, v5, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/hitCount;

    .line 2960
    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    .line 2961
    invoke-interface {v10, v4, v8, v9}, Lo/getExtras$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->onTransact(ILo/hitCount;[I)Ljava/util/List;

    move-result-object v9

    .line 2962
    iget v11, v8, Lo/hitCount;->onTransact:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    .line 2963
    :goto_34
    iget v13, v8, Lo/hitCount;->onTransact:I

    if-ge v12, v13, :cond_96

    .line 2964
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/getExtras$AudioAttributesImplApi26Parcelizer;

    .line 2965
    invoke-virtual {v13}, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->onTransact()I

    move-result v14

    .line 2966
    aget-boolean v15, v11, v12

    if-nez v15, :cond_8d

    if-eqz v14, :cond_8d

    const/4 v15, 0x1

    if-ne v14, v15, :cond_52

    .line 2971
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_89

    .line 2973
    :cond_52
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2974
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    .line 2975
    :goto_5e
    iget v15, v8, Lo/hitCount;->onTransact:I

    if-ge v3, v15, :cond_86

    .line 2976
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/getExtras$AudioAttributesImplApi26Parcelizer;

    .line 2977
    invoke-virtual {v15}, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->onTransact()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7e

    .line 2978
    invoke-virtual {v13, v15}, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->onTransact(Lo/getExtras$AudioAttributesImplApi26Parcelizer;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 2979
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 2980
    aput-boolean v0, v11, v3

    goto :goto_7f

    :cond_7e
    const/4 v0, 0x1

    :goto_7f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_5e

    :cond_86
    move/from16 v17, v2

    move-object v13, v14

    .line 2985
    :goto_89
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    :cond_8d
    move/from16 v17, v2

    :goto_8f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_34

    :cond_96
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_19

    :cond_9e
    move-object/from16 v10, p3

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto/16 :goto_a

    .line 2990
    :cond_aa
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b2

    const/4 v0, 0x0

    return-object v0

    :cond_b2
    move-object/from16 v0, p4

    .line 2993
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2994
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 2995
    :goto_c1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d4

    .line 2996
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getExtras$AudioAttributesImplApi26Parcelizer;

    iget v3, v3, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c1

    :cond_d4
    const/4 v2, 0x0

    .line 2998
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;

    .line 2999
    new-instance v2, Lo/getShowWhen$RemoteActionCompatParcelizer;

    iget-object v3, v0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->onTransact:Lo/hitCount;

    invoke-direct {v2, v3, v1}, Lo/getShowWhen$RemoteActionCompatParcelizer;-><init>(Lo/hitCount;[I)V

    iget v0, v0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->read:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static onTransact(Lo/getExtras$read;ILo/setContentPadding;)Z
    .registers 5

    .line 3272
    invoke-static {p1}, Lo/setStatusBarBackground;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 3275
    :cond_8
    iget-object v0, p0, Lo/missCount;->read:Lo/missCount$RemoteActionCompatParcelizer;

    iget-boolean v0, v0, Lo/missCount$RemoteActionCompatParcelizer;->asInterface:Z

    if-eqz v0, :cond_17

    .line 3276
    invoke-static {p1}, Lo/setStatusBarBackground;->RemoteActionCompatParcelizer(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_17

    return v1

    .line 3282
    :cond_17
    iget-object p0, p0, Lo/missCount;->read:Lo/missCount$RemoteActionCompatParcelizer;

    iget-boolean p0, p0, Lo/missCount$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_39

    .line 3283
    iget p0, p2, Lo/setContentPadding;->MediaBrowserCompatMediaItem:I

    if-nez p0, :cond_28

    iget p0, p2, Lo/setContentPadding;->AudioAttributesImplBaseParcelizer:I

    if-nez p0, :cond_28

    move p0, v1

    goto :goto_29

    :cond_28
    move p0, v0

    .line 3285
    :goto_29
    invoke-static {p1}, Lo/setStatusBarBackground;->RemoteActionCompatParcelizer(I)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_33

    move p1, v0

    goto :goto_34

    :cond_33
    move p1, v1

    :goto_34
    if-eqz p0, :cond_39

    if-nez p1, :cond_39

    return v1

    :cond_39
    return v0
.end method

.method static synthetic read(Lo/getExtras$read;ILo/hitCount;[I)Ljava/util/List;
    .registers 13

    .line 19085
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 19086
    :goto_5
    iget v2, p2, Lo/hitCount;->onTransact:I

    if-ge v1, v2, :cond_1b

    .line 19087
    new-instance v8, Lo/getExtras$asBinder;

    aget v7, p3, v1

    move-object v2, v8

    move v3, p1

    move-object v4, p2

    move v5, v1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lo/getExtras$asBinder;-><init>(ILo/hitCount;ILo/getExtras$read;I)V

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 19091
    :cond_1b
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 4

    .line 2442
    iget-object v0, p0, Lo/getExtras;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 2443
    :try_start_3
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_10

    iget-object v1, p0, Lo/getExtras;->IconCompatParcelizer:Lo/getExtras$IconCompatParcelizer;

    if-eqz v1, :cond_10

    .line 2444
    invoke-virtual {v1}, Lo/getExtras$IconCompatParcelizer;->onTransact()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_15

    .line 2446
    :cond_10
    monitor-exit v0

    .line 2447
    invoke-super {p0}, Lo/getSubText;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_15
    move-exception p0

    .line 2446
    monitor-exit v0

    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/missCount;)V
    .registers 5

    .line 2464
    instance-of v0, p1, Lo/getExtras$read;

    if-eqz v0, :cond_a

    .line 2465
    move-object v0, p1

    check-cast v0, Lo/getExtras$read;

    invoke-direct {p0, v0}, Lo/getExtras;->RemoteActionCompatParcelizer(Lo/getExtras$read;)V

    .line 2468
    :cond_a
    new-instance v0, Lo/getExtras$read$asBinder;

    invoke-direct {p0}, Lo/getExtras;->AudioAttributesImplApi21Parcelizer()Lo/getExtras$read;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getExtras$read$asBinder;-><init>(Lo/getExtras$read;B)V

    invoke-virtual {v0, p1}, Lo/getExtras$read$asBinder;->asBinder(Lo/missCount;)Lo/getExtras$read$asBinder;

    move-result-object p1

    .line 52688
    new-instance v0, Lo/getExtras$read;

    invoke-direct {v0, p1, v2}, Lo/getExtras$read;-><init>(Lo/getExtras$read$asBinder;B)V

    .line 2469
    invoke-direct {p0, v0}, Lo/getExtras;->RemoteActionCompatParcelizer(Lo/getExtras$read;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/onUnminimized;)V
    .registers 4

    .line 2475
    iget-object v0, p0, Lo/getExtras;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 2476
    :try_start_3
    iget-object v1, p0, Lo/getExtras;->RemoteActionCompatParcelizer:Lo/onUnminimized;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2477
    iput-object p1, p0, Lo/getExtras;->RemoteActionCompatParcelizer:Lo/onUnminimized;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_12

    .line 2478
    monitor-exit v0

    if-nez v1, :cond_11

    .line 2480
    invoke-direct {p0}, Lo/getExtras;->AudioAttributesImplApi26Parcelizer()V

    :cond_11
    return-void

    :catchall_12
    move-exception p0

    .line 2478
    monitor-exit v0

    throw p0
.end method

.method public final synthetic asInterface()Lo/missCount;
    .registers 1

    .line 120
    invoke-direct {p0}, Lo/getExtras;->AudioAttributesImplApi21Parcelizer()Lo/getExtras$read;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Lo/setFitsSystemWindows;)V
    .registers 3

    .line 33021
    iget-object p1, p0, Lo/getExtras;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter p1

    .line 33022
    :try_start_3
    iget-object v0, p0, Lo/getExtras;->AudioAttributesImplApi21Parcelizer:Lo/getExtras$read;

    iget-boolean v0, v0, Lo/getExtras$read;->accessonBackPresseds1027565324:Z
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_12

    .line 33023
    monitor-exit p1

    if-eqz v0, :cond_11

    .line 31226
    iget-object p0, p0, Lo/isGroupSummary;->read:Lo/isGroupSummary$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_11

    .line 31227
    invoke-interface {p0}, Lo/isGroupSummary$RemoteActionCompatParcelizer;->asBinder()V

    :cond_11
    return-void

    :catchall_12
    move-exception p0

    .line 33023
    monitor-exit p1

    throw p0
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method protected final read(Lo/getSubText$read;[[[I[I)Landroid/util/Pair;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSubText$read;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lo/setStatusBarBackgroundColor;",
            "[",
            "Lo/getShowWhen;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 2553
    iget-object v4, v0, Lo/getExtras;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v4

    .line 2554
    :try_start_b
    iget-object v5, v0, Lo/getExtras;->AudioAttributesImplApi21Parcelizer:Lo/getExtras$read;

    .line 2555
    iget-boolean v6, v5, Lo/getExtras$read;->addObserverForBackInvokerlambda7:Z

    const/16 v7, 0x20

    if-eqz v6, :cond_2e

    sget v6, Lo/setTransition;->IconCompatParcelizer:I

    if-lt v6, v7, :cond_2e

    iget-object v6, v0, Lo/getExtras;->IconCompatParcelizer:Lo/getExtras$IconCompatParcelizer;

    if-eqz v6, :cond_2e

    .line 2560
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    if-eqz v8, :cond_28

    move-object v9, v8

    check-cast v9, Landroid/os/Looper;

    invoke-virtual {v6, v0, v8}, Lo/getExtras$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getExtras;Landroid/os/Looper;)V

    goto :goto_2e

    .line 32117
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_38d

    .line 2562
    :cond_2e
    :goto_2e
    monitor-exit v4

    .line 33144
    iget v4, v1, Lo/getSubText$read;->read:I

    .line 35144
    iget v6, v1, Lo/getSubText$read;->read:I

    .line 36654
    new-array v8, v6, [Lo/getShowWhen$RemoteActionCompatParcelizer;

    .line 38737
    iget-object v9, v5, Lo/missCount;->read:Lo/missCount$RemoteActionCompatParcelizer;

    iget v9, v9, Lo/missCount$RemoteActionCompatParcelizer;->onTransact:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3e

    const/4 v9, 0x0

    goto :goto_4c

    .line 38740
    :cond_3e
    new-instance v9, Lo/getPeople;

    invoke-direct {v9, v5, v3}, Lo/getPeople;-><init>(Lo/getExtras$read;[I)V

    new-instance v12, Lo/getOngoing;

    invoke-direct {v12}, Lo/getOngoing;-><init>()V

    invoke-static {v10, v1, v2, v9, v12}, Lo/getExtras;->onTransact(ILo/getSubText$read;[[[ILo/getExtras$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v9

    .line 36667
    :goto_4c
    iget-boolean v12, v5, Lo/missCount;->AudioAttributesCompatParcelizer:Z

    const/4 v13, 0x4

    if-nez v12, :cond_54

    if-eqz v9, :cond_54

    goto :goto_5a

    .line 39889
    :cond_54
    iget-object v12, v5, Lo/missCount;->read:Lo/missCount$RemoteActionCompatParcelizer;

    iget v12, v12, Lo/missCount$RemoteActionCompatParcelizer;->onTransact:I

    if-ne v12, v10, :cond_5c

    :goto_5a
    const/4 v12, 0x0

    goto :goto_6a

    .line 39892
    :cond_5c
    new-instance v12, Lo/getLocalOnly;

    invoke-direct {v12, v5}, Lo/getLocalOnly;-><init>(Lo/getExtras$read;)V

    new-instance v14, Lo/getNotificationArrayFromBundle;

    invoke-direct {v14}, Lo/getNotificationArrayFromBundle;-><init>()V

    invoke-static {v13, v1, v2, v12, v14}, Lo/getExtras;->onTransact(ILo/getSubText$read;[[[ILo/getExtras$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v12

    :goto_6a
    if-eqz v12, :cond_7b

    .line 36672
    iget-object v9, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lo/getShowWhen$RemoteActionCompatParcelizer;

    aput-object v12, v8, v9

    goto :goto_8b

    :cond_7b
    if-eqz v9, :cond_8b

    .line 36674
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lo/getShowWhen$RemoteActionCompatParcelizer;

    aput-object v9, v8, v12

    :cond_8b
    :goto_8b
    const/4 v9, 0x0

    move v12, v9

    .line 39144
    :goto_8d
    iget v14, v1, Lo/getSubText$read;->read:I

    const/4 v15, 0x1

    if-ge v12, v14, :cond_a5

    .line 40166
    iget-object v14, v1, Lo/getSubText$read;->RemoteActionCompatParcelizer:[I

    aget v14, v14, v12

    if-ne v10, v14, :cond_a2

    .line 41176
    iget-object v14, v1, Lo/getSubText$read;->onTransact:[Lo/setGroup;

    aget-object v14, v14, v12

    .line 40776
    iget v14, v14, Lo/setGroup;->asBinder:I

    if-lez v14, :cond_a2

    move v12, v15

    goto :goto_a6

    :cond_a2
    add-int/lit8 v12, v12, 0x1

    goto :goto_8d

    :cond_a5
    move v12, v9

    .line 40782
    :goto_a6
    new-instance v14, Lo/getLocusId;

    invoke-direct {v14, v0, v5, v12, v3}, Lo/getLocusId;-><init>(Lo/getExtras;Lo/getExtras$read;Z[I)V

    new-instance v3, Lo/getSettingsText;

    invoke-direct {v3}, Lo/getSettingsText;-><init>()V

    invoke-static {v15, v1, v2, v14, v3}, Lo/getExtras;->onTransact(ILo/getSubText$read;[[[ILo/getExtras$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_c4

    .line 36685
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v14, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lo/getShowWhen$RemoteActionCompatParcelizer;

    aput-object v14, v8, v12

    :cond_c4
    if-nez v3, :cond_c8

    const/4 v3, 0x0

    goto :goto_dc

    .line 36692
    :cond_c8
    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lo/getShowWhen$RemoteActionCompatParcelizer;

    iget-object v12, v12, Lo/getShowWhen$RemoteActionCompatParcelizer;->read:Lo/hitCount;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lo/getShowWhen$RemoteActionCompatParcelizer;

    iget-object v3, v3, Lo/getShowWhen$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v9

    .line 42119
    iget-object v12, v12, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object v3, v12, v3

    .line 36692
    iget-object v3, v3, Lo/setContentPadding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 45856
    :goto_dc
    iget-object v12, v5, Lo/missCount;->read:Lo/missCount$RemoteActionCompatParcelizer;

    iget v12, v12, Lo/missCount$RemoteActionCompatParcelizer;->onTransact:I

    const/4 v14, 0x3

    if-ne v12, v10, :cond_e5

    const/4 v3, 0x0

    goto :goto_f3

    .line 45859
    :cond_e5
    new-instance v12, Lo/getPublicVersion;

    invoke-direct {v12, v5, v3}, Lo/getPublicVersion;-><init>(Lo/getExtras$read;Ljava/lang/String;)V

    new-instance v3, Lo/getOnlyAlertOnce;

    invoke-direct {v3}, Lo/getOnlyAlertOnce;-><init>()V

    invoke-static {v14, v1, v2, v12, v3}, Lo/getExtras;->onTransact(ILo/getSubText$read;[[[ILo/getExtras$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    :goto_f3
    if-eqz v3, :cond_103

    .line 36697
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lo/getShowWhen$RemoteActionCompatParcelizer;

    aput-object v3, v8, v12

    :cond_103
    move v3, v9

    :goto_104
    if-ge v3, v6, :cond_193

    .line 44166
    iget-object v12, v1, Lo/getSubText$read;->RemoteActionCompatParcelizer:[I

    aget v12, v12, v3

    if-eq v12, v10, :cond_184

    if-eq v12, v15, :cond_184

    if-eq v12, v14, :cond_184

    if-eq v12, v13, :cond_184

    .line 45176
    iget-object v12, v1, Lo/getSubText$read;->onTransact:[Lo/setGroup;

    aget-object v12, v12, v3

    .line 36708
    aget-object v16, v2, v3

    .line 48919
    iget-object v13, v5, Lo/missCount;->read:Lo/missCount$RemoteActionCompatParcelizer;

    iget v13, v13, Lo/missCount$RemoteActionCompatParcelizer;->onTransact:I

    if-ne v13, v10, :cond_122

    move/from16 v20, v6

    :goto_120
    const/4 v7, 0x0

    goto :goto_181

    :cond_122
    move v13, v9

    move/from16 v17, v13

    const/4 v14, 0x0

    const/16 v18, 0x0

    .line 48925
    :goto_128
    iget v9, v12, Lo/setGroup;->asBinder:I

    if-ge v13, v9, :cond_173

    .line 47074
    iget-object v9, v12, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/hitCount;

    .line 48927
    aget-object v19, v16, v13

    move-object/from16 v7, v18

    const/4 v10, 0x0

    .line 48928
    :goto_139
    iget v15, v9, Lo/hitCount;->onTransact:I

    if-ge v10, v15, :cond_168

    .line 48929
    aget v15, v19, v10

    iget-boolean v11, v5, Lo/getExtras$read;->ensureViewModelStore:Z

    invoke-static {v15, v11}, Lo/setStatusBarBackground;->read(IZ)Z

    move-result v11

    if-eqz v11, :cond_161

    .line 48119
    iget-object v11, v9, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object v11, v11, v10

    .line 48932
    new-instance v15, Lo/getExtras$onTransact;

    move/from16 v20, v6

    aget v6, v19, v10

    invoke-direct {v15, v11, v6}, Lo/getExtras$onTransact;-><init>(Lo/setContentPadding;I)V

    if-eqz v7, :cond_15c

    .line 48933
    invoke-virtual {v15, v7}, Lo/getExtras$onTransact;->read(Lo/getExtras$onTransact;)I

    move-result v6

    if-lez v6, :cond_163

    :cond_15c
    move-object v14, v9

    move/from16 v17, v10

    move-object v7, v15

    goto :goto_163

    :cond_161
    move/from16 v20, v6

    :cond_163
    :goto_163
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v20

    goto :goto_139

    :cond_168
    move/from16 v20, v6

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v18, v7

    const/16 v7, 0x20

    const/4 v10, 0x2

    const/4 v15, 0x1

    goto :goto_128

    :cond_173
    move/from16 v20, v6

    if-nez v14, :cond_178

    goto :goto_120

    .line 48943
    :cond_178
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v6

    new-instance v7, Lo/getShowWhen$RemoteActionCompatParcelizer;

    invoke-direct {v7, v14, v6}, Lo/getShowWhen$RemoteActionCompatParcelizer;-><init>(Lo/hitCount;[I)V

    .line 36707
    :goto_181
    aput-object v7, v8, v3

    goto :goto_186

    :cond_184
    move/from16 v20, v6

    :goto_186
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v20

    const/16 v7, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x1

    goto/16 :goto_104

    .line 50144
    :cond_193
    iget v3, v1, Lo/getSubText$read;->read:I

    .line 52038
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    :goto_19b
    if-ge v7, v3, :cond_1a7

    .line 51176
    iget-object v9, v1, Lo/getSubText$read;->onTransact:[Lo/setGroup;

    aget-object v9, v9, v7

    .line 52040
    invoke-static {v9, v5, v6}, Lo/getExtras;->asBinder(Lo/setGroup;Lo/missCount;Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_19b

    .line 51329
    :cond_1a7
    iget-object v7, v1, Lo/getSubText$read;->AudioAttributesImplApi21Parcelizer:Lo/setGroup;

    .line 52043
    invoke-static {v7, v5, v6}, Lo/getExtras;->asBinder(Lo/setGroup;Lo/missCount;Ljava/util/Map;)V

    const/4 v7, 0x0

    :goto_1ad
    const/4 v9, -0x1

    if-ge v7, v3, :cond_1ec

    .line 51168
    iget-object v10, v1, Lo/getSubText$read;->RemoteActionCompatParcelizer:[I

    aget v10, v10, v7

    .line 52049
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/get;

    if-eqz v10, :cond_1e9

    .line 52056
    iget-object v11, v10, Lo/get;->asBinder:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1e6

    .line 51179
    iget-object v11, v1, Lo/getSubText$read;->onTransact:[Lo/setGroup;

    aget-object v11, v11, v7

    .line 52057
    iget-object v12, v10, Lo/get;->onTransact:Lo/hitCount;

    .line 51088
    iget-object v11, v11, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11, v12}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_1e6

    if-eq v11, v9, :cond_1e6

    .line 52059
    iget-object v9, v10, Lo/get;->onTransact:Lo/hitCount;

    iget-object v10, v10, Lo/get;->asBinder:Lcom/google/common/collect/ImmutableList;

    .line 52061
    new-instance v11, Lo/getShowWhen$RemoteActionCompatParcelizer;

    invoke-static {v10}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v10

    invoke-direct {v11, v9, v10}, Lo/getShowWhen$RemoteActionCompatParcelizer;-><init>(Lo/hitCount;[I)V

    goto :goto_1e7

    :cond_1e6
    const/4 v11, 0x0

    .line 52065
    :goto_1e7
    aput-object v11, v8, v7

    :cond_1e9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1ad

    .line 51150
    :cond_1ec
    iget v3, v1, Lo/getSubText$read;->read:I

    const/4 v6, 0x0

    :goto_1ef
    if-ge v6, v3, :cond_238

    .line 51183
    iget-object v7, v1, Lo/getSubText$read;->onTransact:[Lo/setGroup;

    aget-object v7, v7, v6

    .line 52943
    iget-object v10, v5, Lo/getExtras$read;->menuHostHelperlambda0:Landroid/util/SparseArray;

    .line 52944
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_235

    .line 52945
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_235

    .line 52963
    iget-object v10, v5, Lo/getExtras$read;->menuHostHelperlambda0:Landroid/util/SparseArray;

    .line 52964
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_216

    .line 52965
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getExtras$asInterface;

    goto :goto_217

    :cond_216
    const/4 v10, 0x0

    :goto_217
    if-eqz v10, :cond_232

    .line 54113
    iget-object v11, v10, Lo/getExtras$asInterface;->asBinder:[I

    array-length v11, v11

    if-eqz v11, :cond_232

    .line 54114
    iget v11, v10, Lo/getExtras$asInterface;->RemoteActionCompatParcelizer:I

    .line 54116
    new-instance v12, Lo/getShowWhen$RemoteActionCompatParcelizer;

    .line 51084
    iget-object v7, v7, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/hitCount;

    .line 54116
    iget-object v11, v10, Lo/getExtras$asInterface;->asBinder:[I

    iget v10, v10, Lo/getExtras$asInterface;->asInterface:I

    invoke-direct {v12, v7, v11, v10}, Lo/getShowWhen$RemoteActionCompatParcelizer;-><init>(Lo/hitCount;[II)V

    goto :goto_233

    :cond_232
    const/4 v12, 0x0

    .line 54120
    :goto_233
    aput-object v12, v8, v6

    :cond_235
    add-int/lit8 v6, v6, 0x1

    goto :goto_1ef

    :cond_238
    const/4 v3, 0x0

    :goto_239
    if-ge v3, v4, :cond_25c

    .line 51177
    iget-object v6, v1, Lo/getSubText$read;->RemoteActionCompatParcelizer:[I

    aget v6, v6, v3

    .line 52931
    iget-object v7, v5, Lo/getExtras$read;->createFullyDrawnExecutor:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_256

    .line 2577
    iget-object v7, v5, Lo/missCount;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableSet;

    .line 2578
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_254

    goto :goto_256

    :cond_254
    const/4 v6, 0x0

    goto :goto_259

    :cond_256
    :goto_256
    const/4 v6, 0x0

    .line 2579
    aput-object v6, v8, v3

    :goto_259
    add-int/lit8 v3, v3, 0x1

    goto :goto_239

    :cond_25c
    const/4 v6, 0x0

    .line 2584
    iget-object v3, v0, Lo/getExtras;->write:Lo/getShowWhen$read;

    .line 51250
    iget-object v0, v0, Lo/isGroupSummary;->onTransact:Lo/getIcon;

    if-eqz v0, :cond_387

    move-object v7, v0

    check-cast v7, Lo/getIcon;

    .line 2585
    invoke-interface {v3, v8, v0}, Lo/getShowWhen$read;->RemoteActionCompatParcelizer([Lo/getShowWhen$RemoteActionCompatParcelizer;Lo/getIcon;)[Lo/getShowWhen;

    move-result-object v0

    .line 2591
    new-array v3, v4, [Lo/setStatusBarBackgroundColor;

    const/4 v7, 0x0

    :goto_26d
    if-ge v7, v4, :cond_29b

    .line 51181
    iget-object v8, v1, Lo/getSubText$read;->RemoteActionCompatParcelizer:[I

    aget v8, v8, v7

    .line 52935
    iget-object v10, v5, Lo/getExtras$read;->createFullyDrawnExecutor:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-nez v10, :cond_295

    .line 2595
    iget-object v10, v5, Lo/missCount;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_295

    .line 51183
    iget-object v8, v1, Lo/getSubText$read;->RemoteActionCompatParcelizer:[I

    aget v8, v8, v7

    const/4 v10, -0x2

    if-eq v8, v10, :cond_292

    .line 2598
    aget-object v8, v0, v7

    if-eqz v8, :cond_295

    .line 2600
    :cond_292
    sget-object v8, Lo/setStatusBarBackgroundColor;->onTransact:Lo/setStatusBarBackgroundColor;

    goto :goto_296

    :cond_295
    move-object v8, v6

    :goto_296
    aput-object v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_26d

    .line 2604
    :cond_29b
    iget-boolean v4, v5, Lo/getExtras$read;->addMenuProvider:Z

    if-eqz v4, :cond_312

    move v6, v9

    move v7, v6

    const/4 v4, 0x0

    .line 51163
    :goto_2a2
    iget v8, v1, Lo/getSubText$read;->read:I

    if-ge v4, v8, :cond_2fc

    .line 51186
    iget-object v8, v1, Lo/getSubText$read;->RemoteActionCompatParcelizer:[I

    aget v8, v8, v4

    .line 54161
    aget-object v10, v0, v4

    const/4 v11, 0x1

    if-eq v8, v11, :cond_2b3

    const/4 v11, 0x2

    if-ne v8, v11, :cond_2be

    goto :goto_2b4

    :cond_2b3
    const/4 v11, 0x2

    :goto_2b4
    if-eqz v10, :cond_2be

    .line 54164
    aget-object v12, v2, v4

    .line 51197
    iget-object v13, v1, Lo/getSubText$read;->onTransact:[Lo/setGroup;

    aget-object v13, v13, v4

    if-nez v10, :cond_2c1

    :cond_2be
    const/16 v11, 0x20

    goto :goto_2f9

    .line 54213
    :cond_2c1
    invoke-interface {v10}, Lo/getShowWhen;->write()Lo/hitCount;

    move-result-object v14

    .line 51107
    iget-object v13, v13, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_2ce

    goto :goto_2cf

    :cond_2ce
    move v13, v9

    :goto_2cf
    const/4 v14, 0x0

    .line 54214
    :goto_2d0
    invoke-interface {v10}, Lo/getShowWhen;->AudioAttributesImplApi21Parcelizer()I

    move-result v15

    if-ge v14, v15, :cond_2eb

    .line 54216
    aget-object v15, v12, v13

    invoke-interface {v10, v14}, Lo/getShowWhen;->RemoteActionCompatParcelizer(I)I

    move-result v16

    aget v15, v15, v16

    .line 54217
    invoke-static {v15}, Lo/setStatusBarBackground;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v15

    const/16 v11, 0x20

    if-eq v15, v11, :cond_2e7

    goto :goto_2f9

    :cond_2e7
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x2

    goto :goto_2d0

    :cond_2eb
    const/16 v11, 0x20

    const/4 v14, 0x1

    if-ne v8, v14, :cond_2f4

    if-ne v7, v9, :cond_2f6

    move v7, v4

    goto :goto_2f9

    :cond_2f4
    if-eq v6, v9, :cond_2f8

    :cond_2f6
    const/4 v4, 0x0

    goto :goto_2fd

    :cond_2f8
    move v6, v4

    :goto_2f9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a2

    :cond_2fc
    const/4 v4, 0x1

    :goto_2fd
    if-eq v7, v9, :cond_303

    if-eq v6, v9, :cond_303

    const/4 v8, 0x1

    goto :goto_304

    :cond_303
    const/4 v8, 0x0

    :goto_304
    and-int/2addr v4, v8

    if-eqz v4, :cond_312

    .line 54186
    new-instance v4, Lo/setStatusBarBackgroundColor;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-direct {v4, v8, v10}, Lo/setStatusBarBackgroundColor;-><init>(IZ)V

    .line 54188
    aput-object v4, v3, v7

    .line 54189
    aput-object v4, v3, v6

    .line 2610
    :cond_312
    iget-object v4, v5, Lo/missCount;->read:Lo/missCount$RemoteActionCompatParcelizer;

    iget v4, v4, Lo/missCount$RemoteActionCompatParcelizer;->onTransact:I

    if-eqz v4, :cond_382

    move v6, v9

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 51169
    :goto_31b
    iget v7, v1, Lo/getSubText$read;->read:I

    if-ge v8, v7, :cond_363

    .line 51192
    iget-object v7, v1, Lo/getSubText$read;->RemoteActionCompatParcelizer:[I

    aget v7, v7, v8

    .line 54254
    aget-object v10, v0, v8

    const/4 v11, 0x1

    if-eq v7, v11, :cond_32a

    if-nez v10, :cond_382

    :cond_32a
    if-ne v7, v11, :cond_35f

    if-eqz v10, :cond_35f

    .line 54261
    invoke-interface {v10}, Lo/getShowWhen;->AudioAttributesImplApi21Parcelizer()I

    move-result v7

    if-ne v7, v11, :cond_35f

    .line 51203
    iget-object v7, v1, Lo/getSubText$read;->onTransact:[Lo/setGroup;

    aget-object v7, v7, v8

    .line 54263
    invoke-interface {v10}, Lo/getShowWhen;->write()Lo/hitCount;

    move-result-object v11

    .line 51112
    iget-object v7, v7, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v11}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_345

    goto :goto_346

    :cond_345
    move v7, v9

    .line 54265
    :goto_346
    aget-object v11, v2, v8

    aget-object v7, v11, v7

    const/4 v11, 0x0

    .line 54266
    invoke-interface {v10, v11}, Lo/getShowWhen;->RemoteActionCompatParcelizer(I)I

    move-result v12

    aget v7, v7, v12

    .line 54268
    invoke-interface {v10}, Lo/getShowWhen;->AudioAttributesImplApi26Parcelizer()Lo/setContentPadding;

    move-result-object v10

    .line 54267
    invoke-static {v5, v7, v10}, Lo/getExtras;->onTransact(Lo/getExtras$read;ILo/setContentPadding;)Z

    move-result v7

    if-eqz v7, :cond_360

    add-int/lit8 v4, v4, 0x1

    move v6, v8

    goto :goto_360

    :cond_35f
    const/4 v11, 0x0

    :cond_360
    :goto_360
    add-int/lit8 v8, v8, 0x1

    goto :goto_31b

    :cond_363
    const/4 v7, 0x1

    const/4 v11, 0x0

    if-ne v4, v7, :cond_382

    .line 54277
    iget-object v1, v5, Lo/missCount;->read:Lo/missCount$RemoteActionCompatParcelizer;

    iget-boolean v1, v1, Lo/missCount$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_36f

    move v10, v7

    goto :goto_370

    :cond_36f
    const/4 v10, 0x2

    .line 54279
    :goto_370
    aget-object v1, v3, v6

    if-eqz v1, :cond_37a

    iget-boolean v1, v1, Lo/setStatusBarBackgroundColor;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_37a

    move v9, v7

    goto :goto_37b

    :cond_37a
    move v9, v11

    :goto_37b
    new-instance v1, Lo/setStatusBarBackgroundColor;

    invoke-direct {v1, v10, v9}, Lo/setStatusBarBackgroundColor;-><init>(IZ)V

    .line 54282
    aput-object v1, v3, v6

    .line 2619
    :cond_382
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 51131
    :cond_387
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_38d
    move-exception v0

    .line 2562
    monitor-exit v4

    throw v0
.end method

.method public final read()Lo/setStatusBarBackground$read;
    .registers 1

    return-object p0
.end method

###### Class o.getExtras.AudioAttributesImplApi21Parcelizer (o.getExtras$AudioAttributesImplApi21Parcelizer)
.class final Lo/getExtras$AudioAttributesImplApi21Parcelizer;
.super Lo/getExtras$AudioAttributesImplApi26Parcelizer;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getExtras$AudioAttributesImplApi26Parcelizer<",
        "Lo/getExtras$AudioAttributesImplApi21Parcelizer;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lo/getExtras$AudioAttributesImplApi21Parcelizer;",
        ">;"
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final IconCompatParcelizer:Z

.field private final MediaBrowserCompatItemReceiver:I

.field private final MediaBrowserCompatMediaItem:I

.field private final MediaBrowserCompatSearchResultReceiver:I

.field private final asBinder:Z

.field private final write:Z


# direct methods
.method public constructor <init>(ILo/hitCount;ILo/getExtras$read;ILjava/lang/String;)V
    .registers 11

    .line 3987
    invoke-direct {p0, p1, p2, p3}, Lo/getExtras$AudioAttributesImplApi26Parcelizer;-><init>(ILo/hitCount;I)V

    const/4 p1, 0x0

    .line 3989
    invoke-static {p5, p1}, Lo/setStatusBarBackground;->read(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Z

    .line 3990
    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p2, p2, Lo/setContentPadding;->_init_lambda2:I

    iget p3, p4, Lo/missCount;->write:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_19

    move p3, v0

    goto :goto_1a

    :cond_19
    move p3, p1

    .line 3991
    :goto_1a
    iput-boolean p3, p0, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_22

    move p2, v0

    goto :goto_23

    :cond_22
    move p2, p1

    .line 3992
    :goto_23
    iput-boolean p2, p0, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->write:Z

    .line 3998
    iget-object p2, p4, Lo/missCount;->MediaSessionCompatToken:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_34

    .line 3999
    const-string p2, ""

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    goto :goto_36

    .line 4000
    :cond_34
    iget-object p2, p4, Lo/missCount;->MediaSessionCompatToken:Lcom/google/common/collect/ImmutableList;

    :goto_36
    move p3, p1

    .line 4001
    :goto_37
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_50

    .line 4002
    iget-object v1, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    .line 4004
    invoke-virtual {p2, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, Lo/missCount;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 4003
    invoke-static {v1, v2, v3}, Lo/getExtras;->RemoteActionCompatParcelizer(Lo/setContentPadding;Ljava/lang/String;Z)I

    move-result v1

    if-gtz v1, :cond_54

    add-int/lit8 p3, p3, 0x1

    goto :goto_37

    :cond_50
    const p3, 0x7fffffff

    move v1, p1

    .line 4011
    :cond_54
    iput p3, p0, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 4012
    iput v1, p0, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 4013
    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p2, p2, Lo/setContentPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    iget p3, p4, Lo/missCount;->MediaSessionCompatResultReceiverWrapper:I

    .line 4014
    invoke-static {p2, p3}, Lo/getExtras;->asBinder(II)I

    move-result p2

    iput p2, p0, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 4015
    iget-object p3, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p3, p3, Lo/setContentPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_6e

    move p3, v0

    goto :goto_6f

    :cond_6e
    move p3, p1

    :goto_6f
    iput-boolean p3, p0, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->asBinder:Z

    .line 4018
    invoke-static {p6}, Lo/getExtras;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_79

    move p3, v0

    goto :goto_7a

    :cond_79
    move p3, p1

    .line 4019
    :goto_7a
    iget-object v2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    .line 4020
    invoke-static {v2, p6, p3}, Lo/getExtras;->RemoteActionCompatParcelizer(Lo/setContentPadding;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatMediaItem:I

    if-gtz v1, :cond_9a

    .line 4021
    iget-object p6, p4, Lo/missCount;->MediaSessionCompatToken:Lcom/google/common/collect/ImmutableList;

    .line 4023
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_8e

    if-gtz p2, :cond_9a

    :cond_8e
    iget-boolean p2, p0, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Z

    if-nez p2, :cond_9a

    iget-boolean p2, p0, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->write:Z

    if-eqz p2, :cond_98

    if-gtz p3, :cond_9a

    :cond_98
    move p2, p1

    goto :goto_9b

    :cond_9a
    move p2, v0

    .line 4028
    :goto_9b
    iget-boolean p3, p4, Lo/getExtras$read;->ensureViewModelStore:Z

    .line 4027
    invoke-static {p5, p3}, Lo/setStatusBarBackground;->read(IZ)Z

    move-result p3

    if-eqz p3, :cond_a6

    if-eqz p2, :cond_a6

    move p1, v0

    .line 4030
    :cond_a6
    iput p1, p0, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 3947
    check-cast p1, Lo/getExtras$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {p0, p1}, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->read(Lo/getExtras$AudioAttributesImplApi21Parcelizer;)I

    move-result p0

    return p0
.end method

.method public final onTransact()I
    .registers 1

    .line 4035
    iget p0, p0, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:I

    return p0
.end method

.method public final bridge synthetic onTransact(Lo/getExtras$AudioAttributesImplApi26Parcelizer;)Z
    .registers 2

    .line 3947
    check-cast p1, Lo/getExtras$AudioAttributesImplApi21Parcelizer;

    const/4 p0, 0x0

    return p0
.end method

.method public final read(Lo/getExtras$AudioAttributesImplApi21Parcelizer;)I
    .registers 6

    .line 4046
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Z

    iget-boolean v2, p1, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Z

    .line 4047
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 4051
    iget v2, p1, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 4053
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v3

    .line 4050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    iget v2, p1, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 4054
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    iget v2, p1, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 4055
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Z

    iget-boolean v2, p1, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Z

    .line 4057
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->write:Z

    .line 4059
    iget-boolean v2, p1, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->write:Z

    .line 4064
    iget v3, p0, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-nez v3, :cond_49

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    goto :goto_51

    :cond_49
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v3

    .line 4058
    :goto_51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatMediaItem:I

    iget v2, p1, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatMediaItem:I

    .line 4065
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 4066
    iget v1, p0, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v1, :cond_71

    .line 4067
    iget-boolean p0, p0, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->asBinder:Z

    iget-boolean p1, p1, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->asBinder:Z

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/ComparisonChain;->compareTrueFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 4069
    :cond_71
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p0

    return p0
.end method

###### Class o.getExtras.AudioAttributesImplApi26Parcelizer (o.getExtras$AudioAttributesImplApi26Parcelizer)
.class abstract Lo/getExtras$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExtras$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/getExtras$AudioAttributesImplApi26Parcelizer<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asInterface:Lo/setContentPadding;

.field public final onTransact:Lo/hitCount;

.field public final read:I


# direct methods
.method public constructor <init>(ILo/hitCount;I)V
    .registers 4

    .line 3462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3463
    iput p1, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->read:I

    .line 3464
    iput-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->onTransact:Lo/hitCount;

    .line 3465
    iput p3, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    .line 4119
    iget-object p1, p2, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object p1, p1, p3

    .line 3466
    iput-object p1, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    return-void
.end method


# virtual methods
.method public abstract onTransact()I
.end method

.method public abstract onTransact(Lo/getExtras$AudioAttributesImplApi26Parcelizer;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

###### Class o.getExtras.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer (o.getExtras$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer)
.class public interface abstract Lo/getExtras$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtras$AudioAttributesImplApi26Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/getExtras$AudioAttributesImplApi26Parcelizer<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onTransact(ILo/hitCount;[I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/hitCount;",
            "[I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

###### Class o.getExtras.IconCompatParcelizer (o.getExtras$IconCompatParcelizer)
.class Lo/getExtras$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

.field private asInterface:Landroid/os/Handler;

.field private final onTransact:Z

.field private final read:Landroid/media/Spatializer;


# direct methods
.method private constructor <init>(Landroid/media/Spatializer;)V
    .registers 2

    .line 4171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4172
    iput-object p1, p0, Lo/getExtras$IconCompatParcelizer;->read:Landroid/media/Spatializer;

    .line 4174
    invoke-static {p1}, Lo/run;->aZ_(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    iput-boolean p1, p0, Lo/getExtras$IconCompatParcelizer;->onTransact:Z

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/getExtras$IconCompatParcelizer;
    .registers 2

    .line 4167
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 4168
    :cond_c
    new-instance v0, Lo/getExtras$IconCompatParcelizer;

    invoke-static {p0}, Lo/run;->bd_(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getExtras$IconCompatParcelizer;-><init>(Landroid/media/Spatializer;)V

    return-object v0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/getExtras;Landroid/os/Looper;)V
    .registers 4

    .line 4178
    iget-object v0, p0, Lo/getExtras$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-nez v0, :cond_22

    iget-object v0, p0, Lo/getExtras$IconCompatParcelizer;->asInterface:Landroid/os/Handler;

    if-nez v0, :cond_22

    .line 4181
    new-instance v0, Lo/getExtras$IconCompatParcelizer$5;

    invoke-direct {v0, p0, p1}, Lo/getExtras$IconCompatParcelizer$5;-><init>(Lo/getExtras$IconCompatParcelizer;Lo/getExtras;)V

    iput-object v0, p0, Lo/getExtras$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 4193
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/getExtras$IconCompatParcelizer;->asInterface:Landroid/os/Handler;

    .line 4194
    iget-object p2, p0, Lo/getExtras$IconCompatParcelizer;->read:Landroid/media/Spatializer;

    new-instance v0, Lo/getThumbOffset;

    invoke-direct {v0, p1}, Lo/getThumbOffset;-><init>(Landroid/os/Handler;)V

    iget-object p0, p0, Lo/getExtras$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    invoke-static {p2, v0, p0}, Lo/run;->bu_(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    :cond_22
    return-void
.end method

.method public asBinder()Z
    .registers 1

    .line 4198
    iget-boolean p0, p0, Lo/getExtras$IconCompatParcelizer;->onTransact:Z

    return p0
.end method

.method public asBinder(Lo/onUnminimized;Lo/setContentPadding;)Z
    .registers 6

    .line 4214
    const-string v0, "audio/eac3-joc"

    iget-object v1, p2, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p2, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_13

    const/16 v0, 0xc

    goto :goto_15

    .line 4216
    :cond_13
    iget v0, p2, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    .line 4217
    :goto_15
    invoke-static {v0}, Lo/setTransition;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-nez v0, :cond_1d

    const/4 p0, 0x0

    return p0

    .line 4221
    :cond_1d
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    .line 4223
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 4224
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 4225
    iget v1, p2, Lo/setContentPadding;->_init_lambda4:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_35

    .line 4226
    iget p2, p2, Lo/setContentPadding;->_init_lambda4:I

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 4228
    :cond_35
    iget-object p0, p0, Lo/getExtras$IconCompatParcelizer;->read:Landroid/media/Spatializer;

    .line 5170
    iget-object p2, p1, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    if-nez p2, :cond_43

    .line 5171
    new-instance p2, Lo/onUnminimized$asInterface;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lo/onUnminimized$asInterface;-><init>(Lo/onUnminimized;Lo/onUnminimized$3;)V

    iput-object p2, p1, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    .line 5173
    :cond_43
    iget-object p1, p1, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    .line 4229
    iget-object p1, p1, Lo/onUnminimized$asInterface;->read:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2

    .line 4228
    invoke-static {p0, p1, p2}, Lo/run;->bz_(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    return p0
.end method

.method public asInterface()Z
    .registers 1

    .line 4206
    iget-object p0, p0, Lo/getExtras$IconCompatParcelizer;->read:Landroid/media/Spatializer;

    invoke-static {p0}, Lo/run;->bE_(Landroid/media/Spatializer;)Z

    move-result p0

    return p0
.end method

.method public onTransact()V
    .registers 3

    .line 4233
    iget-object v0, p0, Lo/getExtras$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lo/getExtras$IconCompatParcelizer;->asInterface:Landroid/os/Handler;

    if-eqz v1, :cond_1d

    .line 4236
    iget-object v1, p0, Lo/getExtras$IconCompatParcelizer;->read:Landroid/media/Spatializer;

    invoke-static {v1, v0}, Lo/run;->bt_(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 4237
    iget-object v0, p0, Lo/getExtras$IconCompatParcelizer;->asInterface:Landroid/os/Handler;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4238
    iput-object v1, p0, Lo/getExtras$IconCompatParcelizer;->asInterface:Landroid/os/Handler;

    .line 4239
    iput-object v1, p0, Lo/getExtras$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    :cond_1d
    return-void
.end method

.method public read()Z
    .registers 1

    .line 4202
    iget-object p0, p0, Lo/getExtras$IconCompatParcelizer;->read:Landroid/media/Spatializer;

    invoke-static {p0}, Lo/run;->by_(Landroid/media/Spatializer;)Z

    move-result p0

    return p0
.end method

###### Class o.getExtras.IconCompatParcelizer.AnonymousClass5 (o.getExtras$IconCompatParcelizer$5)
.class final Lo/getExtras$IconCompatParcelizer$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getExtras$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getExtras;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getExtras;

.field final synthetic asInterface:Lo/getExtras$IconCompatParcelizer;


# direct methods
.method constructor <init>(Lo/getExtras$IconCompatParcelizer;Lo/getExtras;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4182
    iput-object p1, p0, Lo/getExtras$IconCompatParcelizer$5;->asInterface:Lo/getExtras$IconCompatParcelizer;

    iput-object p2, p0, Lo/getExtras$IconCompatParcelizer$5;->RemoteActionCompatParcelizer:Lo/getExtras;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    .line 4190
    iget-object p0, p0, Lo/getExtras$IconCompatParcelizer$5;->RemoteActionCompatParcelizer:Lo/getExtras;

    invoke-static {p0}, Lo/getExtras;->RemoteActionCompatParcelizer(Lo/getExtras;)V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    .line 4185
    iget-object p0, p0, Lo/getExtras$IconCompatParcelizer$5;->RemoteActionCompatParcelizer:Lo/getExtras;

    invoke-static {p0}, Lo/getExtras;->RemoteActionCompatParcelizer(Lo/getExtras;)V

    return-void
.end method

###### Class o.getExtras.RemoteActionCompatParcelizer (o.getExtras$RemoteActionCompatParcelizer)
.class final Lo/getExtras$RemoteActionCompatParcelizer;
.super Lo/getExtras$AudioAttributesImplApi26Parcelizer;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getExtras$AudioAttributesImplApi26Parcelizer<",
        "Lo/getExtras$RemoteActionCompatParcelizer;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lo/getExtras$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Lo/getExtras$read;

.field private final IconCompatParcelizer:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:Z

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:I

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private final MediaDescriptionCompat:I

.field private final MediaMetadataCompat:I

.field private final MediaSessionCompatQueueItem:I

.field private final MediaSessionCompatResultReceiverWrapper:Z

.field private final ParcelableVolumeInfo:I

.field private final PlaybackStateCompat:Z

.field private final RatingCompat:I

.field private final asBinder:Z

.field private final write:I


# direct methods
.method public constructor <init>(ILo/hitCount;ILo/getExtras$read;IZLcom/google/common/base/Predicate;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/hitCount;",
            "I",
            "Lo/getExtras$read;",
            "IZ",
            "Lcom/google/common/base/Predicate<",
            "Lo/setContentPadding;",
            ">;I)V"
        }
    .end annotation

    .line 3765
    invoke-direct {p0, p1, p2, p3}, Lo/getExtras$AudioAttributesImplApi26Parcelizer;-><init>(ILo/hitCount;I)V

    .line 3766
    iput-object p4, p0, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getExtras$read;

    .line 3769
    iget-boolean p1, p4, Lo/getExtras$read;->_init_lambda5:Z

    if-eqz p1, :cond_c

    const/16 p1, 0x18

    goto :goto_e

    :cond_c
    const/16 p1, 0x10

    .line 3773
    :goto_e
    iget-boolean p2, p4, Lo/getExtras$read;->_init_lambda4:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1a

    and-int p2, p8, p1

    if-eqz p2, :cond_1a

    move p2, p3

    goto :goto_1b

    :cond_1a
    move p2, v0

    :goto_1b
    iput-boolean p2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->asBinder:Z

    .line 3776
    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget-object p2, p2, Lo/setContentPadding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {p2}, Lo/getExtras;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 3778
    invoke-static {p5, v0}, Lo/setStatusBarBackground;->read(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Z

    move p2, v0

    .line 3781
    :goto_2e
    iget-object p8, p4, Lo/missCount;->RatingCompat:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result p8

    const v1, 0x7fffffff

    if-ge p2, p8, :cond_4c

    .line 3782
    iget-object p8, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget-object v2, p4, Lo/missCount;->RatingCompat:Lcom/google/common/collect/ImmutableList;

    .line 3785
    invoke-virtual {v2, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3783
    invoke-static {p8, v2, v0}, Lo/getExtras;->RemoteActionCompatParcelizer(Lo/setContentPadding;Ljava/lang/String;Z)I

    move-result p8

    if-gtz p8, :cond_4e

    add-int/lit8 p2, p2, 0x1

    goto :goto_2e

    :cond_4c
    move p8, v0

    move p2, v1

    .line 3793
    :cond_4e
    iput p2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    .line 3794
    iput p8, p0, Lo/getExtras$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 3795
    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p2, p2, Lo/setContentPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    iget p8, p4, Lo/missCount;->PlaybackStateCompat:I

    .line 3796
    invoke-static {p2, p8}, Lo/getExtras;->asBinder(II)I

    move-result p2

    iput p2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    .line 3797
    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p2, p2, Lo/setContentPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    if-eqz p2, :cond_6d

    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p2, p2, Lo/setContentPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    and-int/2addr p2, p3

    if-nez p2, :cond_6d

    move p2, v0

    goto :goto_6e

    :cond_6d
    move p2, p3

    :goto_6e
    iput-boolean p2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    .line 3798
    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p2, p2, Lo/setContentPadding;->_init_lambda2:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_79

    move p2, p3

    goto :goto_7a

    :cond_79
    move p2, v0

    :goto_7a
    iput-boolean p2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    .line 3799
    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p2, p2, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    iput p2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->write:I

    .line 3800
    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p2, p2, Lo/setContentPadding;->_init_lambda4:I

    iput p2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    .line 3801
    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p2, p2, Lo/setContentPadding;->read:I

    iput p2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 3802
    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p2, p2, Lo/setContentPadding;->read:I

    const/4 p8, -0x1

    if-eq p2, p8, :cond_9d

    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p2, p2, Lo/setContentPadding;->read:I

    iget v2, p4, Lo/missCount;->AudioAttributesImplApi21Parcelizer:I

    if-gt p2, v2, :cond_b5

    :cond_9d
    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p2, p2, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    if-eq p2, p8, :cond_ab

    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p2, p2, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    iget v2, p4, Lo/missCount;->IconCompatParcelizer:I

    if-gt p2, v2, :cond_b5

    :cond_ab
    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    .line 3806
    invoke-interface {p7, p2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b5

    move p2, p3

    goto :goto_b6

    :cond_b5
    move p2, v0

    :goto_b6
    iput-boolean p2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    .line 3807
    invoke-static {}, Lo/setTransition;->asInterface()[Ljava/lang/String;

    move-result-object p2

    move p7, v0

    .line 3810
    :goto_bd
    array-length v2, p2

    if-ge p7, v2, :cond_cd

    .line 3811
    iget-object v2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    aget-object v3, p2, p7

    .line 3812
    invoke-static {v2, v3, v0}, Lo/getExtras;->RemoteActionCompatParcelizer(Lo/setContentPadding;Ljava/lang/String;Z)I

    move-result v2

    if-gtz v2, :cond_cf

    add-int/lit8 p7, p7, 0x1

    goto :goto_bd

    :cond_cd
    move v2, v0

    move p7, v1

    .line 3820
    :cond_cf
    iput p7, p0, Lo/getExtras$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 3821
    iput v2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    move p2, v0

    .line 3823
    :goto_d4
    iget-object p7, p4, Lo/missCount;->MediaMetadataCompat:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_f7

    .line 3824
    iget-object p7, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget-object p7, p7, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    if-eqz p7, :cond_f4

    iget-object p7, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget-object p7, p7, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    iget-object v2, p4, Lo/missCount;->MediaMetadataCompat:Lcom/google/common/collect/ImmutableList;

    .line 3825
    invoke-virtual {v2, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_f4

    move v1, p2

    goto :goto_f7

    :cond_f4
    add-int/lit8 p2, p2, 0x1

    goto :goto_d4

    .line 3830
    :cond_f7
    :goto_f7
    iput v1, p0, Lo/getExtras$RemoteActionCompatParcelizer;->RatingCompat:I

    .line 3832
    invoke-static {p5}, Lo/setStatusBarBackground;->asInterface(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_103

    move p2, p3

    goto :goto_104

    :cond_103
    move p2, v0

    :goto_104
    iput-boolean p2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    .line 3835
    invoke-static {p5}, Lo/setStatusBarBackground;->write(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_110

    move p2, p3

    goto :goto_111

    :cond_110
    move p2, v0

    :goto_111
    iput-boolean p2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->PlaybackStateCompat:Z

    .line 7919
    iget-object p2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getExtras$read;

    iget-boolean p2, p2, Lo/getExtras$read;->ensureViewModelStore:Z

    invoke-static {p5, p2}, Lo/setStatusBarBackground;->read(IZ)Z

    move-result p2

    if-nez p2, :cond_11f

    :goto_11d
    move p3, v0

    goto :goto_16e

    .line 7922
    :cond_11f
    iget-boolean p2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    if-nez p2, :cond_12a

    iget-object p2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getExtras$read;

    iget-boolean p2, p2, Lo/getExtras$read;->getSavedStateRegistryControllerannotations:Z

    if-nez p2, :cond_12a

    goto :goto_11d

    .line 7925
    :cond_12a
    iget-object p2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getExtras$read;

    iget-object p2, p2, Lo/missCount;->read:Lo/missCount$RemoteActionCompatParcelizer;

    iget p2, p2, Lo/missCount$RemoteActionCompatParcelizer;->onTransact:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_13e

    iget-object p2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getExtras$read;

    iget-object p7, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    .line 7926
    invoke-static {p2, p5, p7}, Lo/getExtras;->RemoteActionCompatParcelizer(Lo/getExtras$read;ILo/setContentPadding;)Z

    move-result p2

    if-nez p2, :cond_13e

    goto :goto_11d

    .line 7929
    :cond_13e
    invoke-static {p5, v0}, Lo/setStatusBarBackground;->read(IZ)Z

    move-result p2

    if-eqz p2, :cond_16e

    iget-boolean p2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    if-eqz p2, :cond_16e

    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p2, p2, Lo/setContentPadding;->read:I

    if-eq p2, p8, :cond_16e

    iget-object p2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getExtras$read;

    iget-boolean p2, p2, Lo/missCount;->asInterface:Z

    if-nez p2, :cond_16e

    iget-object p2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getExtras$read;

    iget-boolean p2, p2, Lo/missCount;->asBinder:Z

    if-nez p2, :cond_16e

    iget-object p2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getExtras$read;

    iget-boolean p2, p2, Lo/getExtras$read;->addObserverForBackInvoker:Z

    if-nez p2, :cond_162

    if-nez p6, :cond_16e

    :cond_162
    iget-object p2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getExtras$read;

    iget-object p2, p2, Lo/missCount;->read:Lo/missCount$RemoteActionCompatParcelizer;

    iget p2, p2, Lo/missCount$RemoteActionCompatParcelizer;->onTransact:I

    if-eq p2, p4, :cond_16e

    and-int/2addr p1, p5

    if-eqz p1, :cond_16e

    move p3, p4

    .line 3838
    :cond_16e
    :goto_16e
    iput p3, p0, Lo/getExtras$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:I

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/getExtras$RemoteActionCompatParcelizer;)I
    .registers 7

    .line 3868
    iget-boolean v0, p0, Lo/getExtras$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lo/getExtras$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_d

    .line 3869
    invoke-static {}, Lo/getExtras;->asBinder()Lcom/google/common/collect/Ordering;

    move-result-object v0

    goto :goto_15

    .line 3870
    :cond_d
    invoke-static {}, Lo/getExtras;->asBinder()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 3872
    :goto_15
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Z

    iget-boolean v3, p1, Lo/getExtras$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Z

    .line 3873
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    .line 3877
    iget v3, p1, Lo/getExtras$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    .line 3879
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 3876
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iget v3, p1, Lo/getExtras$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 3880
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    iget v3, p1, Lo/getExtras$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    .line 3881
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v3, p1, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    .line 3883
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v3, p1, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    .line 3884
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 3886
    iget v3, p1, Lo/getExtras$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 3888
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 3885
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, p1, Lo/getExtras$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 3889
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    iget-boolean v3, p1, Lo/getExtras$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    .line 3891
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->RatingCompat:I

    .line 3893
    iget v3, p1, Lo/getExtras$RemoteActionCompatParcelizer;->RatingCompat:I

    .line 3895
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 3892
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    .line 3896
    iget-object v2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getExtras$read;

    iget-boolean v2, v2, Lo/missCount;->asBinder:Z

    if-eqz v2, :cond_b7

    .line 3897
    iget v2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 3898
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lo/getExtras;->asBinder()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    .line 3901
    :cond_b7
    iget-boolean v2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    iget-boolean v3, p1, Lo/getExtras$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    .line 3903
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->PlaybackStateCompat:Z

    iget-boolean v3, p1, Lo/getExtras$RemoteActionCompatParcelizer;->PlaybackStateCompat:Z

    .line 3904
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->write:I

    .line 3906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lo/getExtras$RemoteActionCompatParcelizer;->write:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    .line 3907
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lo/getExtras$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    .line 3908
    iget-object v2, p0, Lo/getExtras$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v3, p1, Lo/getExtras$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_101

    .line 3910
    iget p0, p0, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    .line 3912
    :cond_101
    invoke-virtual {v1}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p0

    return p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 3709
    check-cast p1, Lo/getExtras$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/getExtras$RemoteActionCompatParcelizer;->asInterface(Lo/getExtras$RemoteActionCompatParcelizer;)I

    move-result p0

    return p0
.end method

.method public final onTransact()I
    .registers 1

    .line 3844
    iget p0, p0, Lo/getExtras$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:I

    return p0
.end method

.method public final synthetic onTransact(Lo/getExtras$AudioAttributesImplApi26Parcelizer;)Z
    .registers 5

    .line 3709
    check-cast p1, Lo/getExtras$RemoteActionCompatParcelizer;

    .line 8849
    iget-object v0, p0, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getExtras$read;

    iget-boolean v0, v0, Lo/getExtras$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    const/4 v1, -0x1

    if-nez v0, :cond_19

    iget-object v0, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget v0, v0, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_59

    iget-object v0, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget v0, v0, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    iget-object v2, p1, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget v2, v2, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    if-ne v0, v2, :cond_59

    :cond_19
    iget-boolean v0, p0, Lo/getExtras$RemoteActionCompatParcelizer;->asBinder:Z

    if-nez v0, :cond_31

    iget-object v0, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget-object v0, v0, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget-object v0, v0, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    iget-object v2, p1, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget-object v2, v2, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 8854
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_59

    :cond_31
    iget-object v0, p0, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getExtras$read;

    iget-boolean v0, v0, Lo/getExtras$read;->_init_lambda3:Z

    if-nez v0, :cond_47

    iget-object v0, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget v0, v0, Lo/setContentPadding;->_init_lambda4:I

    if-eq v0, v1, :cond_59

    iget-object v0, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget v0, v0, Lo/setContentPadding;->_init_lambda4:I

    iget-object v1, p1, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget v1, v1, Lo/setContentPadding;->_init_lambda4:I

    if-ne v0, v1, :cond_59

    :cond_47
    iget-object v0, p0, Lo/getExtras$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getExtras$read;

    iget-boolean v0, v0, Lo/getExtras$read;->_init_lambda2:Z

    if-nez v0, :cond_5b

    iget-boolean v0, p0, Lo/getExtras$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    iget-boolean v1, p1, Lo/getExtras$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    if-ne v0, v1, :cond_59

    iget-boolean p0, p0, Lo/getExtras$RemoteActionCompatParcelizer;->PlaybackStateCompat:Z

    iget-boolean p1, p1, Lo/getExtras$RemoteActionCompatParcelizer;->PlaybackStateCompat:Z

    if-eq p0, p1, :cond_5b

    :cond_59
    const/4 p0, 0x0

    return p0

    :cond_5b
    const/4 p0, 0x1

    return p0
.end method

###### Class o.getExtras.asBinder (o.getExtras$asBinder)
.class final Lo/getExtras$asBinder;
.super Lo/getExtras$AudioAttributesImplApi26Parcelizer;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getExtras$AudioAttributesImplApi26Parcelizer<",
        "Lo/getExtras$asBinder;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lo/getExtras$asBinder;",
        ">;"
    }
.end annotation


# instance fields
.field final asBinder:I

.field private final write:I


# direct methods
.method public constructor <init>(ILo/hitCount;ILo/getExtras$read;I)V
    .registers 6

    .line 4103
    invoke-direct {p0, p1, p2, p3}, Lo/getExtras$AudioAttributesImplApi26Parcelizer;-><init>(ILo/hitCount;I)V

    .line 4105
    iget-boolean p1, p4, Lo/getExtras$read;->ensureViewModelStore:Z

    invoke-static {p5, p1}, Lo/setStatusBarBackground;->read(IZ)Z

    move-result p1

    .line 4107
    iput p1, p0, Lo/getExtras$asBinder;->write:I

    .line 4108
    iget-object p1, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    .line 6186
    iget p2, p1, Lo/setContentPadding;->accessensureViewModelStore:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_18

    iget p1, p1, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq p1, p3, :cond_18

    mul-int p3, p2, p1

    .line 4108
    :cond_18
    iput p3, p0, Lo/getExtras$asBinder;->asBinder:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 4077
    check-cast p1, Lo/getExtras$asBinder;

    .line 10123
    iget p0, p0, Lo/getExtras$asBinder;->asBinder:I

    iget p1, p1, Lo/getExtras$asBinder;->asBinder:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public final onTransact()I
    .registers 1

    .line 4113
    iget p0, p0, Lo/getExtras$asBinder;->write:I

    return p0
.end method

.method public final bridge synthetic onTransact(Lo/getExtras$AudioAttributesImplApi26Parcelizer;)Z
    .registers 2

    .line 4077
    check-cast p1, Lo/getExtras$asBinder;

    const/4 p0, 0x0

    return p0
.end method

###### Class o.getExtras.asInterface (o.getExtras$asInterface)
.class public final Lo/getExtras$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:[I

.field public final asInterface:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 2281
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 2282
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 2283
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_29

    .line 2272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_29

    .line 2275
    check-cast p1, Lo/getExtras$asInterface;

    .line 2276
    iget v1, p0, Lo/getExtras$asInterface;->RemoteActionCompatParcelizer:I

    iget v2, p1, Lo/getExtras$asInterface;->RemoteActionCompatParcelizer:I

    if-ne v1, v2, :cond_29

    iget-object v1, p0, Lo/getExtras$asInterface;->asBinder:[I

    iget-object v2, p1, Lo/getExtras$asInterface;->asBinder:[I

    .line 2277
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_29

    iget p0, p0, Lo/getExtras$asInterface;->asInterface:I

    iget p1, p1, Lo/getExtras$asInterface;->asInterface:I

    if-ne p0, p1, :cond_29

    return v0

    :cond_29
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 2263
    iget v0, p0, Lo/getExtras$asInterface;->RemoteActionCompatParcelizer:I

    iget-object v1, p0, Lo/getExtras$asInterface;->asBinder:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2264
    iget p0, p0, Lo/getExtras$asInterface;->asInterface:I

    add-int/2addr v0, p0

    return v0
.end method

###### Class o.getExtras.onTransact (o.getExtras$onTransact)
.class final Lo/getExtras$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/getExtras$onTransact;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final asBinder:Z


# direct methods
.method public constructor <init>(Lo/setContentPadding;I)V
    .registers 5

    .line 4136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4137
    iget p1, p1, Lo/setContentPadding;->_init_lambda2:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_b

    move v0, v1

    :cond_b
    iput-boolean v0, p0, Lo/getExtras$onTransact;->RemoteActionCompatParcelizer:Z

    .line 4139
    invoke-static {p2, v1}, Lo/setStatusBarBackground;->read(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lo/getExtras$onTransact;->asBinder:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 4131
    check-cast p1, Lo/getExtras$onTransact;

    invoke-virtual {p0, p1}, Lo/getExtras$onTransact;->read(Lo/getExtras$onTransact;)I

    move-result p0

    return p0
.end method

.method public final read(Lo/getExtras$onTransact;)I
    .registers 5

    .line 4144
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lo/getExtras$onTransact;->asBinder:Z

    iget-boolean v2, p1, Lo/getExtras$onTransact;->asBinder:Z

    .line 4145
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean p0, p0, Lo/getExtras$onTransact;->RemoteActionCompatParcelizer:Z

    iget-boolean p1, p1, Lo/getExtras$onTransact;->RemoteActionCompatParcelizer:Z

    .line 4146
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    .line 4147
    invoke-virtual {p0}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p0

    return p0
.end method

###### Class o.getExtras.read (o.getExtras$read)
.class public final Lo/getExtras$read;
.super Lo/missCount;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExtras$read$asBinder;
    }
.end annotation


# static fields
.field public static final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getExtras$read;


# instance fields
.field public final _init_lambda2:Z

.field public final _init_lambda3:Z

.field public final _init_lambda4:Z

.field public final _init_lambda5:Z

.field public final accessaddObserverForBackInvoker:Z

.field public final accessensureViewModelStore:Z

.field public final accessgetReportFullyDrawnExecutorp:Z

.field public final accessonBackPresseds1027565324:Z

.field public final addMenuProvider:Z

.field public final addObserverForBackInvoker:Z

.field public final addObserverForBackInvokerlambda7:Z

.field final createFullyDrawnExecutor:Landroid/util/SparseBooleanArray;

.field public final ensureViewModelStore:Z

.field public final getOnBackPressedDispatcherannotations:Z

.field public final getSavedStateRegistryControllerannotations:Z

.field final menuHostHelperlambda0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lo/setGroup;",
            "Lo/getExtras$asInterface;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1757
    new-instance v0, Lo/getExtras$read$asBinder;

    invoke-direct {v0}, Lo/getExtras$read$asBinder;-><init>()V

    .line 4659
    new-instance v1, Lo/getExtras$read;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getExtras$read;-><init>(Lo/getExtras$read$asBinder;B)V

    .line 1757
    sput-object v1, Lo/getExtras$read;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getExtras$read;

    const/16 v0, 0x3e8

    .line 2032
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x3e9

    .line 2034
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x3ea

    .line 2036
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 2038
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x3ec

    .line 2040
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x3ed

    .line 2042
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x3ee

    .line 2044
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x3ef

    .line 2046
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x3f0

    .line 2048
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x3f1

    .line 2050
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x3f2

    .line 2052
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x3f3

    .line 2054
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x3f4

    .line 2056
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x3f5

    .line 2058
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x3f6

    .line 2060
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x3f7

    .line 2062
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x3f8

    .line 2064
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x3f9

    .line 2066
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x3fa

    .line 2068
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lo/getExtras$read$asBinder;)V
    .registers 3

    .line 1886
    invoke-direct {p0, p1}, Lo/missCount;-><init>(Lo/missCount$onTransact;)V

    .line 4827
    iget-boolean v0, p1, Lo/getExtras$read$asBinder;->getSavedStateRegistryControllerannotations:Z

    .line 1888
    iput-boolean v0, p0, Lo/getExtras$read;->getOnBackPressedDispatcherannotations:Z

    .line 5827
    iget-boolean v0, p1, Lo/getExtras$read$asBinder;->accessgetReportFullyDrawnExecutorp:Z

    .line 1889
    iput-boolean v0, p0, Lo/getExtras$read;->accessensureViewModelStore:Z

    .line 6827
    iget-boolean v0, p1, Lo/getExtras$read$asBinder;->accessaddObserverForBackInvoker:Z

    .line 1890
    iput-boolean v0, p0, Lo/getExtras$read;->accessaddObserverForBackInvoker:Z

    .line 7827
    iget-boolean v0, p1, Lo/getExtras$read$asBinder;->addObserverForBackInvoker:Z

    .line 1891
    iput-boolean v0, p0, Lo/getExtras$read;->accessgetReportFullyDrawnExecutorp:Z

    .line 8827
    iget-boolean v0, p1, Lo/getExtras$read$asBinder;->accessensureViewModelStore:Z

    .line 1893
    iput-boolean v0, p0, Lo/getExtras$read;->getSavedStateRegistryControllerannotations:Z

    .line 9827
    iget-boolean v0, p1, Lo/getExtras$read$asBinder;->_init_lambda5:Z

    .line 1894
    iput-boolean v0, p0, Lo/getExtras$read;->_init_lambda4:Z

    .line 10827
    iget-boolean v0, p1, Lo/getExtras$read$asBinder;->_init_lambda3:Z

    .line 1895
    iput-boolean v0, p0, Lo/getExtras$read;->_init_lambda3:Z

    .line 11827
    iget-boolean v0, p1, Lo/getExtras$read$asBinder;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 1896
    iput-boolean v0, p0, Lo/getExtras$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 12827
    iget-boolean v0, p1, Lo/getExtras$read$asBinder;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 1897
    iput-boolean v0, p0, Lo/getExtras$read;->_init_lambda2:Z

    .line 13827
    iget-boolean v0, p1, Lo/getExtras$read$asBinder;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 1898
    iput-boolean v0, p0, Lo/getExtras$read;->_init_lambda5:Z

    .line 14827
    iget-boolean v0, p1, Lo/getExtras$read$asBinder;->accessonBackPresseds1027565324:Z

    .line 1900
    iput-boolean v0, p0, Lo/getExtras$read;->addObserverForBackInvokerlambda7:Z

    .line 15827
    iget-boolean v0, p1, Lo/getExtras$read$asBinder;->getOnBackPressedDispatcherannotations:Z

    .line 1902
    iput-boolean v0, p0, Lo/getExtras$read;->ensureViewModelStore:Z

    .line 16827
    iget-boolean v0, p1, Lo/getExtras$read$asBinder;->addObserverForBackInvokerlambda7:Z

    .line 1903
    iput-boolean v0, p0, Lo/getExtras$read;->addMenuProvider:Z

    .line 17827
    iget-boolean v0, p1, Lo/getExtras$read$asBinder;->_init_lambda2:Z

    .line 1904
    iput-boolean v0, p0, Lo/getExtras$read;->addObserverForBackInvoker:Z

    .line 18827
    iget-boolean v0, p1, Lo/getExtras$read$asBinder;->_init_lambda4:Z

    .line 1906
    iput-boolean v0, p0, Lo/getExtras$read;->accessonBackPresseds1027565324:Z

    .line 19827
    iget-object v0, p1, Lo/getExtras$read$asBinder;->ensureViewModelStore:Landroid/util/SparseArray;

    .line 1908
    iput-object v0, p0, Lo/getExtras$read;->menuHostHelperlambda0:Landroid/util/SparseArray;

    .line 20827
    iget-object p1, p1, Lo/getExtras$read$asBinder;->createFullyDrawnExecutor:Landroid/util/SparseBooleanArray;

    .line 1909
    iput-object p1, p0, Lo/getExtras$read;->createFullyDrawnExecutor:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getExtras$read$asBinder;B)V
    .registers 3

    .line 821
    invoke-direct {p0, p1}, Lo/getExtras$read;-><init>(Lo/getExtras$read$asBinder;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/getExtras$read;
    .registers 3

    .line 1767
    new-instance v0, Lo/getExtras$read$asBinder;

    invoke-direct {v0, p0}, Lo/getExtras$read$asBinder;-><init>(Landroid/content/Context;)V

    .line 22659
    new-instance p0, Lo/getExtras$read;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/getExtras$read;-><init>(Lo/getExtras$read$asBinder;B)V

    return-object p0
.end method

.method static synthetic asInterface(Lo/getExtras$read;)Landroid/util/SparseBooleanArray;
    .registers 1

    .line 821
    iget-object p0, p0, Lo/getExtras$read;->createFullyDrawnExecutor:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic onTransact(Lo/getExtras$read;)Landroid/util/SparseArray;
    .registers 1

    .line 821
    iget-object p0, p0, Lo/getExtras$read;->menuHostHelperlambda0:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 11

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_fa

    .line 1972
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_fa

    .line 1975
    check-cast p1, Lo/getExtras$read;

    .line 1976
    invoke-super {p0, p1}, Lo/missCount;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fa

    iget-boolean v2, p0, Lo/getExtras$read;->getOnBackPressedDispatcherannotations:Z

    iget-boolean v3, p1, Lo/getExtras$read;->getOnBackPressedDispatcherannotations:Z

    if-ne v2, v3, :cond_fa

    iget-boolean v2, p0, Lo/getExtras$read;->accessensureViewModelStore:Z

    iget-boolean v3, p1, Lo/getExtras$read;->accessensureViewModelStore:Z

    if-ne v2, v3, :cond_fa

    iget-boolean v2, p0, Lo/getExtras$read;->accessaddObserverForBackInvoker:Z

    iget-boolean v3, p1, Lo/getExtras$read;->accessaddObserverForBackInvoker:Z

    if-ne v2, v3, :cond_fa

    iget-boolean v2, p0, Lo/getExtras$read;->accessgetReportFullyDrawnExecutorp:Z

    iget-boolean v3, p1, Lo/getExtras$read;->accessgetReportFullyDrawnExecutorp:Z

    if-ne v2, v3, :cond_fa

    iget-boolean v2, p0, Lo/getExtras$read;->getSavedStateRegistryControllerannotations:Z

    iget-boolean v3, p1, Lo/getExtras$read;->getSavedStateRegistryControllerannotations:Z

    if-ne v2, v3, :cond_fa

    iget-boolean v2, p0, Lo/getExtras$read;->_init_lambda4:Z

    iget-boolean v3, p1, Lo/getExtras$read;->_init_lambda4:Z

    if-ne v2, v3, :cond_fa

    iget-boolean v2, p0, Lo/getExtras$read;->_init_lambda3:Z

    iget-boolean v3, p1, Lo/getExtras$read;->_init_lambda3:Z

    if-ne v2, v3, :cond_fa

    iget-boolean v2, p0, Lo/getExtras$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    iget-boolean v3, p1, Lo/getExtras$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    if-ne v2, v3, :cond_fa

    iget-boolean v2, p0, Lo/getExtras$read;->_init_lambda2:Z

    iget-boolean v3, p1, Lo/getExtras$read;->_init_lambda2:Z

    if-ne v2, v3, :cond_fa

    iget-boolean v2, p0, Lo/getExtras$read;->_init_lambda5:Z

    iget-boolean v3, p1, Lo/getExtras$read;->_init_lambda5:Z

    if-ne v2, v3, :cond_fa

    iget-boolean v2, p0, Lo/getExtras$read;->addObserverForBackInvokerlambda7:Z

    iget-boolean v3, p1, Lo/getExtras$read;->addObserverForBackInvokerlambda7:Z

    if-ne v2, v3, :cond_fa

    iget-boolean v2, p0, Lo/getExtras$read;->ensureViewModelStore:Z

    iget-boolean v3, p1, Lo/getExtras$read;->ensureViewModelStore:Z

    if-ne v2, v3, :cond_fa

    iget-boolean v2, p0, Lo/getExtras$read;->addMenuProvider:Z

    iget-boolean v3, p1, Lo/getExtras$read;->addMenuProvider:Z

    if-ne v2, v3, :cond_fa

    iget-boolean v2, p0, Lo/getExtras$read;->addObserverForBackInvoker:Z

    iget-boolean v3, p1, Lo/getExtras$read;->addObserverForBackInvoker:Z

    if-ne v2, v3, :cond_fa

    iget-boolean v2, p0, Lo/getExtras$read;->accessonBackPresseds1027565324:Z

    iget-boolean v3, p1, Lo/getExtras$read;->accessonBackPresseds1027565324:Z

    if-ne v2, v3, :cond_fa

    iget-object v2, p0, Lo/getExtras$read;->createFullyDrawnExecutor:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lo/getExtras$read;->createFullyDrawnExecutor:Landroid/util/SparseBooleanArray;

    .line 25168
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 25169
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v4, :cond_83

    goto/16 :goto_fa

    :cond_83
    move v5, v1

    :goto_84
    if-ge v5, v4, :cond_94

    .line 25174
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_91

    goto :goto_fa

    :cond_91
    add-int/lit8 v5, v5, 0x1

    goto :goto_84

    .line 2001
    :cond_94
    iget-object p0, p0, Lo/getExtras$read;->menuHostHelperlambda0:Landroid/util/SparseArray;

    iget-object p1, p1, Lo/getExtras$read;->menuHostHelperlambda0:Landroid/util/SparseArray;

    .line 26184
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 26185
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v3, v2, :cond_a3

    goto :goto_fa

    :cond_a3
    move v3, v1

    :goto_a4
    if-ge v3, v2, :cond_f9

    .line 26189
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_fa

    .line 26192
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 27202
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    .line 27203
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    if-eq v7, v6, :cond_c7

    goto :goto_fa

    .line 27207
    :cond_c7
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_cf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 27208
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setGroup;

    .line 27209
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_fa

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_cf

    goto :goto_fa

    :cond_f6
    add-int/lit8 v3, v3, 0x1

    goto :goto_a4

    :cond_f9
    return v0

    :cond_fa
    :goto_fa
    return v1
.end method

.method public final hashCode()I
    .registers 16

    .line 2008
    invoke-super {p0}, Lo/missCount;->hashCode()I

    move-result v0

    .line 2010
    iget-boolean v1, p0, Lo/getExtras$read;->getOnBackPressedDispatcherannotations:Z

    .line 2011
    iget-boolean v2, p0, Lo/getExtras$read;->accessensureViewModelStore:Z

    .line 2012
    iget-boolean v3, p0, Lo/getExtras$read;->accessaddObserverForBackInvoker:Z

    .line 2013
    iget-boolean v4, p0, Lo/getExtras$read;->accessgetReportFullyDrawnExecutorp:Z

    .line 2015
    iget-boolean v5, p0, Lo/getExtras$read;->getSavedStateRegistryControllerannotations:Z

    .line 2016
    iget-boolean v6, p0, Lo/getExtras$read;->_init_lambda4:Z

    .line 2017
    iget-boolean v7, p0, Lo/getExtras$read;->_init_lambda3:Z

    .line 2018
    iget-boolean v8, p0, Lo/getExtras$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 2019
    iget-boolean v9, p0, Lo/getExtras$read;->_init_lambda2:Z

    .line 2020
    iget-boolean v10, p0, Lo/getExtras$read;->_init_lambda5:Z

    .line 2021
    iget-boolean v11, p0, Lo/getExtras$read;->addObserverForBackInvokerlambda7:Z

    .line 2023
    iget-boolean v12, p0, Lo/getExtras$read;->ensureViewModelStore:Z

    .line 2024
    iget-boolean v13, p0, Lo/getExtras$read;->addMenuProvider:Z

    .line 2025
    iget-boolean v14, p0, Lo/getExtras$read;->addObserverForBackInvoker:Z

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x1f

    .line 2026
    iget-boolean p0, p0, Lo/getExtras$read;->accessonBackPresseds1027565324:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public final synthetic onTransact()Lo/missCount$onTransact;
    .registers 3

    .line 23962
    new-instance v0, Lo/getExtras$read$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getExtras$read$asBinder;-><init>(Lo/getExtras$read;B)V

    return-object v0
.end method

###### Class o.getExtras.read.asBinder (o.getExtras$read$asBinder)
.class public final Lo/getExtras$read$asBinder;
.super Lo/missCount$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtras$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field _init_lambda2:Z

.field _init_lambda3:Z

.field _init_lambda4:Z

.field _init_lambda5:Z

.field accessaddObserverForBackInvoker:Z

.field accessensureViewModelStore:Z

.field accessgetReportFullyDrawnExecutorp:Z

.field public accessonBackPresseds1027565324:Z

.field addObserverForBackInvoker:Z

.field addObserverForBackInvokerlambda7:Z

.field final createFullyDrawnExecutor:Landroid/util/SparseBooleanArray;

.field final ensureViewModelStore:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lo/setGroup;",
            "Lo/getExtras$asInterface;",
            ">;>;"
        }
    .end annotation
.end field

.field getOnBackPressedDispatcherannotations:Z

.field getSavedStateRegistryControllerannotations:Z

.field r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 859
    invoke-direct {p0}, Lo/missCount$onTransact;-><init>()V

    .line 860
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/getExtras$read$asBinder;->ensureViewModelStore:Landroid/util/SparseArray;

    .line 861
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lo/getExtras$read$asBinder;->createFullyDrawnExecutor:Landroid/util/SparseBooleanArray;

    .line 862
    invoke-direct {p0}, Lo/getExtras$read$asBinder;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 871
    invoke-direct {p0, p1}, Lo/missCount$onTransact;-><init>(Landroid/content/Context;)V

    .line 872
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/getExtras$read$asBinder;->ensureViewModelStore:Landroid/util/SparseArray;

    .line 873
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lo/getExtras$read$asBinder;->createFullyDrawnExecutor:Landroid/util/SparseBooleanArray;

    .line 874
    invoke-direct {p0}, Lo/getExtras$read$asBinder;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method private constructor <init>(Lo/getExtras$read;)V
    .registers 8

    .line 882
    invoke-direct {p0, p1}, Lo/missCount$onTransact;-><init>(Lo/missCount;)V

    .line 884
    iget-boolean v0, p1, Lo/getExtras$read;->getOnBackPressedDispatcherannotations:Z

    iput-boolean v0, p0, Lo/getExtras$read$asBinder;->getSavedStateRegistryControllerannotations:Z

    .line 885
    iget-boolean v0, p1, Lo/getExtras$read;->accessensureViewModelStore:Z

    iput-boolean v0, p0, Lo/getExtras$read$asBinder;->accessgetReportFullyDrawnExecutorp:Z

    .line 886
    iget-boolean v0, p1, Lo/getExtras$read;->accessaddObserverForBackInvoker:Z

    iput-boolean v0, p0, Lo/getExtras$read$asBinder;->accessaddObserverForBackInvoker:Z

    .line 887
    iget-boolean v0, p1, Lo/getExtras$read;->accessgetReportFullyDrawnExecutorp:Z

    iput-boolean v0, p0, Lo/getExtras$read$asBinder;->addObserverForBackInvoker:Z

    .line 890
    iget-boolean v0, p1, Lo/getExtras$read;->getSavedStateRegistryControllerannotations:Z

    iput-boolean v0, p0, Lo/getExtras$read$asBinder;->accessensureViewModelStore:Z

    .line 891
    iget-boolean v0, p1, Lo/getExtras$read;->_init_lambda4:Z

    iput-boolean v0, p0, Lo/getExtras$read$asBinder;->_init_lambda5:Z

    .line 892
    iget-boolean v0, p1, Lo/getExtras$read;->_init_lambda3:Z

    iput-boolean v0, p0, Lo/getExtras$read$asBinder;->_init_lambda3:Z

    .line 893
    iget-boolean v0, p1, Lo/getExtras$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    iput-boolean v0, p0, Lo/getExtras$read$asBinder;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 895
    iget-boolean v0, p1, Lo/getExtras$read;->_init_lambda2:Z

    iput-boolean v0, p0, Lo/getExtras$read$asBinder;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 897
    iget-boolean v0, p1, Lo/getExtras$read;->_init_lambda5:Z

    iput-boolean v0, p0, Lo/getExtras$read$asBinder;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 898
    iget-boolean v0, p1, Lo/getExtras$read;->addObserverForBackInvokerlambda7:Z

    iput-boolean v0, p0, Lo/getExtras$read$asBinder;->accessonBackPresseds1027565324:Z

    .line 901
    iget-boolean v0, p1, Lo/getExtras$read;->ensureViewModelStore:Z

    iput-boolean v0, p0, Lo/getExtras$read$asBinder;->getOnBackPressedDispatcherannotations:Z

    .line 902
    iget-boolean v0, p1, Lo/getExtras$read;->addMenuProvider:Z

    iput-boolean v0, p0, Lo/getExtras$read$asBinder;->addObserverForBackInvokerlambda7:Z

    .line 903
    iget-boolean v0, p1, Lo/getExtras$read;->addObserverForBackInvoker:Z

    iput-boolean v0, p0, Lo/getExtras$read$asBinder;->_init_lambda2:Z

    .line 904
    iget-boolean v0, p1, Lo/getExtras$read;->accessonBackPresseds1027565324:Z

    iput-boolean v0, p0, Lo/getExtras$read$asBinder;->_init_lambda4:Z

    .line 907
    invoke-static {p1}, Lo/getExtras$read;->onTransact(Lo/getExtras$read;)Landroid/util/SparseArray;

    move-result-object v0

    .line 3687
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 3689
    :goto_49
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_64

    .line 3690
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    .line 907
    :cond_64
    iput-object v1, p0, Lo/getExtras$read$asBinder;->ensureViewModelStore:Landroid/util/SparseArray;

    .line 908
    invoke-static {p1}, Lo/getExtras$read;->asInterface(Lo/getExtras$read;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lo/getExtras$read$asBinder;->createFullyDrawnExecutor:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getExtras$read;B)V
    .registers 3

    .line 827
    invoke-direct {p0, p1}, Lo/getExtras$read$asBinder;-><init>(Lo/getExtras$read;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .registers 3

    const/4 v0, 0x1

    .line 1664
    iput-boolean v0, p0, Lo/getExtras$read$asBinder;->getSavedStateRegistryControllerannotations:Z

    const/4 v1, 0x0

    .line 1665
    iput-boolean v1, p0, Lo/getExtras$read$asBinder;->accessgetReportFullyDrawnExecutorp:Z

    .line 1666
    iput-boolean v0, p0, Lo/getExtras$read$asBinder;->accessaddObserverForBackInvoker:Z

    .line 1667
    iput-boolean v1, p0, Lo/getExtras$read$asBinder;->addObserverForBackInvoker:Z

    .line 1669
    iput-boolean v0, p0, Lo/getExtras$read$asBinder;->accessensureViewModelStore:Z

    .line 1670
    iput-boolean v1, p0, Lo/getExtras$read$asBinder;->_init_lambda5:Z

    .line 1671
    iput-boolean v1, p0, Lo/getExtras$read$asBinder;->_init_lambda3:Z

    .line 1672
    iput-boolean v1, p0, Lo/getExtras$read$asBinder;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 1673
    iput-boolean v1, p0, Lo/getExtras$read$asBinder;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 1674
    iput-boolean v0, p0, Lo/getExtras$read$asBinder;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 1675
    iput-boolean v0, p0, Lo/getExtras$read$asBinder;->accessonBackPresseds1027565324:Z

    .line 1677
    iput-boolean v0, p0, Lo/getExtras$read$asBinder;->getOnBackPressedDispatcherannotations:Z

    .line 1678
    iput-boolean v1, p0, Lo/getExtras$read$asBinder;->addObserverForBackInvokerlambda7:Z

    .line 1679
    iput-boolean v0, p0, Lo/getExtras$read$asBinder;->_init_lambda2:Z

    .line 1680
    iput-boolean v1, p0, Lo/getExtras$read$asBinder;->_init_lambda4:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/missCount$onTransact;
    .registers 2

    .line 7342
    invoke-super {p0, p1}, Lo/missCount$onTransact;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/missCount$onTransact;

    return-object p0
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(Z)Lo/missCount$onTransact;
    .registers 2

    .line 6403
    invoke-super {p0, p1}, Lo/missCount$onTransact;->RemoteActionCompatParcelizer(Z)Lo/missCount$onTransact;

    return-object p0
.end method

.method protected final asBinder(Lo/missCount;)Lo/getExtras$read$asBinder;
    .registers 2

    .line 988
    invoke-super {p0, p1}, Lo/missCount$onTransact;->read(Lo/missCount;)Lo/missCount$onTransact;

    return-object p0
.end method

.method public final synthetic asBinder()Lo/missCount;
    .registers 3

    .line 4659
    new-instance v0, Lo/getExtras$read;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getExtras$read;-><init>(Lo/getExtras$read$asBinder;B)V

    return-object v0
.end method

.method public final bridge synthetic asInterface(IIZ)Lo/missCount$onTransact;
    .registers 4

    .line 8133
    invoke-super {p0, p1, p2, p3}, Lo/missCount$onTransact;->asInterface(IIZ)Lo/missCount$onTransact;

    return-object p0
.end method

.method public final bridge synthetic asInterface(Landroid/content/Context;Z)Lo/missCount$onTransact;
    .registers 3

    .line 9118
    invoke-super {p0, p1, p2}, Lo/missCount$onTransact;->asInterface(Landroid/content/Context;Z)Lo/missCount$onTransact;

    return-object p0
.end method

.method public final read(Z)Lo/getExtras$read$asBinder;
    .registers 2

    const/4 p1, 0x1

    .line 1403
    invoke-super {p0, p1}, Lo/missCount$onTransact;->RemoteActionCompatParcelizer(Z)Lo/missCount$onTransact;

    return-object p0
.end method

.method public final bridge synthetic read(Lo/missCount;)Lo/missCount$onTransact;
    .registers 2

    .line 4988
    invoke-super {p0, p1}, Lo/missCount$onTransact;->read(Lo/missCount;)Lo/missCount$onTransact;

    return-object p0
.end method

###### Class o.getExtras.write (o.getExtras$write)
.class final Lo/getExtras$write;
.super Lo/getExtras$AudioAttributesImplApi26Parcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getExtras$AudioAttributesImplApi26Parcelizer<",
        "Lo/getExtras$write;",
        ">;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Z

.field final AudioAttributesImplApi21Parcelizer:Z

.field final AudioAttributesImplApi26Parcelizer:Z

.field final AudioAttributesImplBaseParcelizer:I

.field final IconCompatParcelizer:Z

.field final MediaBrowserCompatCustomActionResultReceiver:I

.field final MediaBrowserCompatItemReceiver:Lo/getExtras$read;

.field final MediaBrowserCompatMediaItem:I

.field final MediaBrowserCompatSearchResultReceiver:Z

.field final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private final MediaDescriptionCompat:Z

.field final MediaMetadataCompat:Z

.field private final MediaSessionCompatQueueItem:I

.field final asBinder:I

.field final write:I


# direct methods
.method public constructor <init>(ILo/hitCount;ILo/getExtras$read;IIZ)V
    .registers 11

    .line 3547
    invoke-direct {p0, p1, p2, p3}, Lo/getExtras$AudioAttributesImplApi26Parcelizer;-><init>(ILo/hitCount;I)V

    .line 3548
    iput-object p4, p0, Lo/getExtras$write;->MediaBrowserCompatItemReceiver:Lo/getExtras$read;

    .line 3551
    iget-boolean p1, p4, Lo/getExtras$read;->accessaddObserverForBackInvoker:Z

    if-eqz p1, :cond_c

    const/16 p1, 0x18

    goto :goto_e

    :cond_c
    const/16 p1, 0x10

    .line 3555
    :goto_e
    iget-boolean p2, p4, Lo/getExtras$read;->accessensureViewModelStore:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1a

    and-int p2, p6, p1

    if-eqz p2, :cond_1a

    move p2, p3

    goto :goto_1b

    :cond_1a
    move p2, v0

    :goto_1b
    iput-boolean p2, p0, Lo/getExtras$write;->MediaDescriptionCompat:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_61

    .line 3558
    iget-object v1, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget v1, v1, Lo/setContentPadding;->accessensureViewModelStore:I

    if-eq v1, p6, :cond_30

    iget-object v1, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget v1, v1, Lo/setContentPadding;->accessensureViewModelStore:I

    iget v2, p4, Lo/missCount;->AudioAttributesImplBaseParcelizer:I

    if-gt v1, v2, :cond_61

    :cond_30
    iget-object v1, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget v1, v1, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v1, p6, :cond_3e

    iget-object v1, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget v1, v1, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p4, Lo/missCount;->MediaBrowserCompatItemReceiver:I

    if-gt v1, v2, :cond_61

    :cond_3e
    iget-object v1, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget v1, v1, Lo/setContentPadding;->MediaBrowserCompatSearchResultReceiver:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_51

    iget-object v1, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget v1, v1, Lo/setContentPadding;->MediaBrowserCompatSearchResultReceiver:F

    iget v2, p4, Lo/missCount;->MediaBrowserCompatSearchResultReceiver:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_61

    :cond_51
    iget-object v1, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget v1, v1, Lo/setContentPadding;->read:I

    if-eq v1, p6, :cond_5f

    iget-object v1, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget v1, v1, Lo/setContentPadding;->read:I

    iget v2, p4, Lo/missCount;->AudioAttributesImplApi26Parcelizer:I

    if-gt v1, v2, :cond_61

    :cond_5f
    move v1, p3

    goto :goto_62

    :cond_61
    move v1, v0

    :goto_62
    iput-boolean v1, p0, Lo/getExtras$write;->IconCompatParcelizer:Z

    if-eqz p7, :cond_a5

    .line 3566
    iget-object p7, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p7, p7, Lo/setContentPadding;->accessensureViewModelStore:I

    if-eq p7, p6, :cond_74

    iget-object p7, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p7, p7, Lo/setContentPadding;->accessensureViewModelStore:I

    iget v1, p4, Lo/missCount;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt p7, v1, :cond_a5

    :cond_74
    iget-object p7, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p7, p7, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq p7, p6, :cond_82

    iget-object p7, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p7, p7, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v1, p4, Lo/missCount;->MediaDescriptionCompat:I

    if-lt p7, v1, :cond_a5

    :cond_82
    iget-object p7, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p7, p7, Lo/setContentPadding;->MediaBrowserCompatSearchResultReceiver:F

    cmpl-float p7, p7, p2

    if-eqz p7, :cond_95

    iget-object p7, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p7, p7, Lo/setContentPadding;->MediaBrowserCompatSearchResultReceiver:F

    iget v1, p4, Lo/missCount;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-float v1, v1

    cmpl-float p7, p7, v1

    if-ltz p7, :cond_a5

    :cond_95
    iget-object p7, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p7, p7, Lo/setContentPadding;->read:I

    if-eq p7, p6, :cond_a3

    iget-object p7, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p7, p7, Lo/setContentPadding;->read:I

    iget v1, p4, Lo/missCount;->MediaBrowserCompatMediaItem:I

    if-lt p7, v1, :cond_a5

    :cond_a3
    move p7, p3

    goto :goto_a6

    :cond_a5
    move p7, v0

    :goto_a6
    iput-boolean p7, p0, Lo/getExtras$write;->AudioAttributesCompatParcelizer:Z

    .line 3575
    invoke-static {p5, v0}, Lo/setStatusBarBackground;->read(IZ)Z

    move-result p7

    iput-boolean p7, p0, Lo/getExtras$write;->MediaBrowserCompatSearchResultReceiver:Z

    .line 3576
    iget-object p7, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p7, p7, Lo/setContentPadding;->MediaBrowserCompatSearchResultReceiver:F

    cmpl-float p2, p7, p2

    if-eqz p2, :cond_c2

    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p2, p2, Lo/setContentPadding;->MediaBrowserCompatSearchResultReceiver:F

    const/high16 p7, 0x41200000    # 10.0f

    cmpl-float p2, p2, p7

    if-ltz p2, :cond_c2

    move p2, p3

    goto :goto_c3

    :cond_c2
    move p2, v0

    :goto_c3
    iput-boolean p2, p0, Lo/getExtras$write;->AudioAttributesImplApi26Parcelizer:Z

    .line 3578
    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p2, p2, Lo/setContentPadding;->read:I

    iput p2, p0, Lo/getExtras$write;->asBinder:I

    .line 3579
    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    .line 5186
    iget p7, p2, Lo/setContentPadding;->accessensureViewModelStore:I

    if-eq p7, p6, :cond_d7

    iget p2, p2, Lo/setContentPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq p2, p6, :cond_d7

    mul-int/2addr p7, p2

    goto :goto_d8

    :cond_d7
    move p7, p6

    .line 3579
    :goto_d8
    iput p7, p0, Lo/getExtras$write;->MediaBrowserCompatMediaItem:I

    .line 3580
    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p2, p2, Lo/setContentPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    iget p7, p4, Lo/missCount;->ParcelableVolumeInfo:I

    .line 3581
    invoke-static {p2, p7}, Lo/getExtras;->asBinder(II)I

    move-result p2

    iput p2, p0, Lo/getExtras$write;->AudioAttributesImplBaseParcelizer:I

    .line 3582
    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p2, p2, Lo/setContentPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    if-eqz p2, :cond_f5

    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p2, p2, Lo/setContentPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    and-int/2addr p2, p3

    if-nez p2, :cond_f5

    move p2, v0

    goto :goto_f6

    :cond_f5
    move p2, p3

    :goto_f6
    iput-boolean p2, p0, Lo/getExtras$write;->AudioAttributesImplApi21Parcelizer:Z

    move p2, v0

    .line 3584
    :goto_f9
    iget-object p7, p4, Lo/missCount;->PlaybackStateCompatCustomAction:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_11a

    .line 3585
    iget-object p7, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget-object p7, p7, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    if-eqz p7, :cond_117

    iget-object p7, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget-object p7, p7, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    iget-object v1, p4, Lo/missCount;->PlaybackStateCompatCustomAction:Lcom/google/common/collect/ImmutableList;

    .line 3586
    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_11d

    :cond_117
    add-int/lit8 p2, p2, 0x1

    goto :goto_f9

    :cond_11a
    const p2, 0x7fffffff

    .line 3591
    :cond_11d
    iput p2, p0, Lo/getExtras$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 3593
    invoke-static {p5}, Lo/setStatusBarBackground;->asInterface(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_129

    move p2, p3

    goto :goto_12a

    :cond_129
    move p2, v0

    :goto_12a
    iput-boolean p2, p0, Lo/getExtras$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 3596
    invoke-static {p5}, Lo/setStatusBarBackground;->write(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_136

    move p2, p3

    goto :goto_137

    :cond_136
    move p2, v0

    :goto_137
    iput-boolean p2, p0, Lo/getExtras$write;->MediaMetadataCompat:Z

    .line 3598
    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget-object p2, p2, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {p2}, Lo/getExtras;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lo/getExtras$write;->write:I

    .line 8618
    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p2, p2, Lo/setContentPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_14d

    :goto_14b
    move p3, v0

    goto :goto_187

    .line 8622
    :cond_14d
    iget-object p2, p0, Lo/getExtras$write;->MediaBrowserCompatItemReceiver:Lo/getExtras$read;

    iget-boolean p2, p2, Lo/getExtras$read;->ensureViewModelStore:Z

    invoke-static {p5, p2}, Lo/setStatusBarBackground;->read(IZ)Z

    move-result p2

    if-nez p2, :cond_158

    goto :goto_14b

    .line 8625
    :cond_158
    iget-boolean p2, p0, Lo/getExtras$write;->IconCompatParcelizer:Z

    if-nez p2, :cond_163

    iget-object p2, p0, Lo/getExtras$write;->MediaBrowserCompatItemReceiver:Lo/getExtras$read;

    iget-boolean p2, p2, Lo/getExtras$read;->getOnBackPressedDispatcherannotations:Z

    if-nez p2, :cond_163

    goto :goto_14b

    .line 8628
    :cond_163
    invoke-static {p5, v0}, Lo/setStatusBarBackground;->read(IZ)Z

    move-result p2

    if-eqz p2, :cond_187

    iget-boolean p2, p0, Lo/getExtras$write;->AudioAttributesCompatParcelizer:Z

    if-eqz p2, :cond_187

    iget-boolean p2, p0, Lo/getExtras$write;->IconCompatParcelizer:Z

    if-eqz p2, :cond_187

    iget-object p2, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget p2, p2, Lo/setContentPadding;->read:I

    if-eq p2, p6, :cond_187

    iget-object p2, p0, Lo/getExtras$write;->MediaBrowserCompatItemReceiver:Lo/getExtras$read;

    iget-boolean p2, p2, Lo/missCount;->asInterface:Z

    if-nez p2, :cond_187

    iget-object p2, p0, Lo/getExtras$write;->MediaBrowserCompatItemReceiver:Lo/getExtras$read;

    iget-boolean p2, p2, Lo/missCount;->asBinder:Z

    if-nez p2, :cond_187

    and-int/2addr p1, p5

    if-eqz p1, :cond_187

    const/4 p3, 0x2

    .line 3599
    :cond_187
    :goto_187
    iput p3, p0, Lo/getExtras$write;->MediaSessionCompatQueueItem:I

    return-void
.end method


# virtual methods
.method public final onTransact()I
    .registers 1

    .line 3604
    iget p0, p0, Lo/getExtras$write;->MediaSessionCompatQueueItem:I

    return p0
.end method

.method public final synthetic onTransact(Lo/getExtras$AudioAttributesImplApi26Parcelizer;)Z
    .registers 4

    .line 3479
    check-cast p1, Lo/getExtras$write;

    .line 9609
    iget-boolean v0, p0, Lo/getExtras$write;->MediaDescriptionCompat:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget-object v0, v0, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    iget-object v1, p1, Lo/getExtras$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setContentPadding;

    iget-object v1, v1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 9610
    invoke-static {v0, v1}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_14
    iget-object v0, p0, Lo/getExtras$write;->MediaBrowserCompatItemReceiver:Lo/getExtras$read;

    iget-boolean v0, v0, Lo/getExtras$read;->accessgetReportFullyDrawnExecutorp:Z

    if-nez v0, :cond_28

    iget-boolean v0, p0, Lo/getExtras$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    iget-boolean v1, p1, Lo/getExtras$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-ne v0, v1, :cond_26

    iget-boolean p0, p0, Lo/getExtras$write;->MediaMetadataCompat:Z

    iget-boolean p1, p1, Lo/getExtras$write;->MediaMetadataCompat:Z

    if-eq p0, p1, :cond_28

    :cond_26
    const/4 p0, 0x0

    return p0

    :cond_28
    const/4 p0, 0x1

    return p0
.end method

###### Class kotlin.getInvisibleActions (o.getInvisibleActions)
.class public final synthetic Lo/getInvisibleActions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lo/getExtras;->asBinder(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

###### Class kotlin.getLocalOnly (o.getLocalOnly)
.class public final synthetic Lo/getLocalOnly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getExtras$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic onTransact:Lo/getExtras$read;


# direct methods
.method public synthetic constructor <init>(Lo/getExtras$read;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLocalOnly;->onTransact:Lo/getExtras$read;

    return-void
.end method


# virtual methods
.method public final onTransact(ILo/hitCount;[I)Ljava/util/List;
    .registers 4

    .line 0
    iget-object p0, p0, Lo/getLocalOnly;->onTransact:Lo/getExtras$read;

    invoke-static {p0, p1, p2, p3}, Lo/getExtras;->read(Lo/getExtras$read;ILo/hitCount;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getLocusId (o.getLocusId)
.class public final synthetic Lo/getLocusId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getExtras$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getExtras$read;

.field public final synthetic asBinder:Lo/getExtras;

.field public final synthetic asInterface:[I

.field public final synthetic onTransact:Z


# direct methods
.method public synthetic constructor <init>(Lo/getExtras;Lo/getExtras$read;Z[I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLocusId;->asBinder:Lo/getExtras;

    iput-object p2, p0, Lo/getLocusId;->RemoteActionCompatParcelizer:Lo/getExtras$read;

    iput-boolean p3, p0, Lo/getLocusId;->onTransact:Z

    iput-object p4, p0, Lo/getLocusId;->asInterface:[I

    return-void
.end method


# virtual methods
.method public final onTransact(ILo/hitCount;[I)Ljava/util/List;
    .registers 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getLocusId;->asBinder:Lo/getExtras;

    iget-object v11, v0, Lo/getLocusId;->RemoteActionCompatParcelizer:Lo/getExtras$read;

    iget-boolean v12, v0, Lo/getLocusId;->onTransact:Z

    iget-object v0, v0, Lo/getLocusId;->asInterface:[I

    .line 6787
    new-instance v13, Lo/getHighPriority;

    invoke-direct {v13, v1}, Lo/getHighPriority;-><init>(Lo/getExtras;)V

    aget v0, v0, p1

    .line 8720
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v15, p2

    move v14, v2

    .line 8721
    :goto_19
    iget v2, v15, Lo/hitCount;->onTransact:I

    if-ge v14, v2, :cond_39

    .line 8722
    new-instance v10, Lo/getExtras$RemoteActionCompatParcelizer;

    aget v7, p3, v14

    move-object v2, v10

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v14

    move-object v6, v11

    move v8, v12

    move-object v9, v13

    move-object/from16 v16, v11

    move-object v11, v10

    move v10, v0

    invoke-direct/range {v2 .. v10}, Lo/getExtras$RemoteActionCompatParcelizer;-><init>(ILo/hitCount;ILo/getExtras$read;IZLcom/google/common/base/Predicate;I)V

    invoke-virtual {v1, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v16

    goto :goto_19

    .line 8733
    :cond_39
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

###### Class kotlin.getHighPriority (o.getHighPriority)
.class public final synthetic Lo/getHighPriority;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic read:Lo/getExtras;


# direct methods
.method public synthetic constructor <init>(Lo/getExtras;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHighPriority;->read:Lo/getExtras;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    iget-object p0, p0, Lo/getHighPriority;->read:Lo/getExtras;

    check-cast p1, Lo/setContentPadding;

    invoke-static {p0, p1}, Lo/getExtras;->asInterface(Lo/getExtras;Lo/setContentPadding;)Z

    move-result p0

    return p0
.end method

###### Class kotlin.getNotificationArrayFromBundle (o.getNotificationArrayFromBundle)
.class public final synthetic Lo/getNotificationArrayFromBundle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    .line 9127
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getExtras$asBinder;

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getExtras$asBinder;

    .line 10123
    iget p1, p1, Lo/getExtras$asBinder;->asBinder:I

    iget p0, p0, Lo/getExtras$asBinder;->asBinder:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

###### Class kotlin.getOngoing (o.getOngoing)
.class public final synthetic Lo/getOngoing;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 7692
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    new-instance v0, Lo/getSortKey;

    invoke-direct {v0}, Lo/getSortKey;-><init>()V

    .line 7695
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExtras$write;

    new-instance v1, Lo/getSortKey;

    invoke-direct {v1}, Lo/getSortKey;-><init>()V

    .line 7696
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getExtras$write;

    new-instance v2, Lo/getSortKey;

    invoke-direct {v2}, Lo/getSortKey;-><init>()V

    .line 7694
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    .line 7699
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    new-instance v0, Lo/getTimeoutAfter;

    invoke-direct {v0}, Lo/getTimeoutAfter;-><init>()V

    .line 7702
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getExtras$write;

    new-instance v0, Lo/getTimeoutAfter;

    invoke-direct {v0}, Lo/getTimeoutAfter;-><init>()V

    .line 7703
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getExtras$write;

    new-instance v0, Lo/getTimeoutAfter;

    invoke-direct {v0}, Lo/getTimeoutAfter;-><init>()V

    .line 7701
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    .line 7705
    invoke-virtual {p0}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p0

    return p0
.end method

###### Class kotlin.getSortKey (o.getSortKey)
.class public final synthetic Lo/getSortKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 0
    check-cast p1, Lo/getExtras$write;

    check-cast p2, Lo/getExtras$write;

    .line 8641
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    iget-boolean v0, p1, Lo/getExtras$write;->MediaBrowserCompatSearchResultReceiver:Z

    iget-boolean v1, p2, Lo/getExtras$write;->MediaBrowserCompatSearchResultReceiver:Z

    .line 8642
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    iget v0, p1, Lo/getExtras$write;->AudioAttributesImplBaseParcelizer:I

    iget v1, p2, Lo/getExtras$write;->AudioAttributesImplBaseParcelizer:I

    .line 8645
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    iget-boolean v0, p1, Lo/getExtras$write;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v1, p2, Lo/getExtras$write;->AudioAttributesImplApi21Parcelizer:Z

    .line 8647
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    iget-boolean v0, p1, Lo/getExtras$write;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v1, p2, Lo/getExtras$write;->AudioAttributesImplApi26Parcelizer:Z

    .line 8649
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    iget-boolean v0, p1, Lo/getExtras$write;->IconCompatParcelizer:Z

    iget-boolean v1, p2, Lo/getExtras$write;->IconCompatParcelizer:Z

    .line 8651
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    iget-boolean v0, p1, Lo/getExtras$write;->AudioAttributesCompatParcelizer:Z

    iget-boolean v1, p2, Lo/getExtras$write;->AudioAttributesCompatParcelizer:Z

    .line 8652
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    iget v0, p1, Lo/getExtras$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 8654
    iget v1, p2, Lo/getExtras$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 8656
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v2

    .line 8653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    iget-boolean v0, p1, Lo/getExtras$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    iget-boolean v1, p2, Lo/getExtras$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 8658
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    iget-boolean v0, p1, Lo/getExtras$write;->MediaMetadataCompat:Z

    iget-boolean v1, p2, Lo/getExtras$write;->MediaMetadataCompat:Z

    .line 8659
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    .line 8661
    iget-boolean v0, p1, Lo/getExtras$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v0, :cond_70

    iget-boolean v0, p1, Lo/getExtras$write;->MediaMetadataCompat:Z

    if-eqz v0, :cond_70

    .line 8662
    iget p1, p1, Lo/getExtras$write;->write:I

    iget p2, p2, Lo/getExtras$write;->write:I

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    .line 8664
    :cond_70
    invoke-virtual {p0}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p0

    return p0
.end method

###### Class kotlin.getTimeoutAfter (o.getTimeoutAfter)
.class public final synthetic Lo/getTimeoutAfter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 0
    check-cast p1, Lo/getExtras$write;

    check-cast p2, Lo/getExtras$write;

    .line 8677
    iget-boolean p0, p1, Lo/getExtras$write;->IconCompatParcelizer:Z

    if-eqz p0, :cond_11

    iget-boolean p0, p1, Lo/getExtras$write;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz p0, :cond_11

    .line 8678
    invoke-static {}, Lo/getExtras;->asBinder()Lcom/google/common/collect/Ordering;

    move-result-object p0

    goto :goto_19

    .line 8679
    :cond_11
    invoke-static {}, Lo/getExtras;->asBinder()Lcom/google/common/collect/Ordering;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object p0

    .line 8680
    :goto_19
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 8681
    iget-object v1, p1, Lo/getExtras$write;->MediaBrowserCompatItemReceiver:Lo/getExtras$read;

    iget-boolean v1, v1, Lo/missCount;->asBinder:Z

    if-eqz v1, :cond_3b

    .line 8682
    iget v1, p1, Lo/getExtras$write;->asBinder:I

    .line 8683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lo/getExtras$write;->asBinder:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lo/getExtras;->asBinder()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 8685
    :cond_3b
    iget v1, p1, Lo/getExtras$write;->MediaBrowserCompatMediaItem:I

    .line 8686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lo/getExtras$write;->MediaBrowserCompatMediaItem:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget p1, p1, Lo/getExtras$write;->asBinder:I

    .line 8687
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lo/getExtras$write;->asBinder:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    .line 8688
    invoke-virtual {p0}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p0

    return p0
.end method

###### Class kotlin.getOnlyAlertOnce (o.getOnlyAlertOnce)
.class public final synthetic Lo/getOnlyAlertOnce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    .line 9073
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getExtras$AudioAttributesImplApi21Parcelizer;

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getExtras$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {p1, p0}, Lo/getExtras$AudioAttributesImplApi21Parcelizer;->read(Lo/getExtras$AudioAttributesImplApi21Parcelizer;)I

    move-result p0

    return p0
.end method

###### Class kotlin.getPeople (o.getPeople)
.class public final synthetic Lo/getPeople;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getExtras$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getExtras$read;

.field public final synthetic read:[I


# direct methods
.method public synthetic constructor <init>(Lo/getExtras$read;[I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPeople;->RemoteActionCompatParcelizer:Lo/getExtras$read;

    iput-object p2, p0, Lo/getPeople;->read:[I

    return-void
.end method


# virtual methods
.method public final onTransact(ILo/hitCount;[I)Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, Lo/getPeople;->RemoteActionCompatParcelizer:Lo/getExtras$read;

    iget-object p0, p0, Lo/getPeople;->read:[I

    invoke-static {v0, p0, p1, p2, p3}, Lo/getExtras;->asBinder(Lo/getExtras$read;[IILo/hitCount;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getPublicVersion (o.getPublicVersion)
.class public final synthetic Lo/getPublicVersion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getExtras$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic asBinder:Ljava/lang/String;

.field public final synthetic asInterface:Lo/getExtras$read;


# direct methods
.method public synthetic constructor <init>(Lo/getExtras$read;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPublicVersion;->asInterface:Lo/getExtras$read;

    iput-object p2, p0, Lo/getPublicVersion;->asBinder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onTransact(ILo/hitCount;[I)Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, Lo/getPublicVersion;->asInterface:Lo/getExtras$read;

    iget-object p0, p0, Lo/getPublicVersion;->asBinder:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2, p3}, Lo/getExtras;->asInterface(Lo/getExtras$read;Ljava/lang/String;ILo/hitCount;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getSettingsText (o.getSettingsText)
.class public final synthetic Lo/getSettingsText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 7943
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getExtras$RemoteActionCompatParcelizer;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getExtras$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/getExtras$RemoteActionCompatParcelizer;->asInterface(Lo/getExtras$RemoteActionCompatParcelizer;)I

    move-result p0

    return p0
.end method
