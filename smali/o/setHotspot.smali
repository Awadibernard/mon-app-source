###### Class kotlin.setHotspot (o.setHotspot)
.class public final Lo/setHotspot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setHotspot$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002JB\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bJ\n\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0007JF\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0 2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u001b2\u001c\u0010#\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c0 H\u0007J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0004H\u0003J\u0008\u0010&\u001a\u00020\u0012H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R<\u0010\u0008\u001a0\u0012\u0004\u0012\u00020\n\u0012&\u0012$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\r\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c0\u000c0\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u0010\u0010\u001a0\u0012\u0004\u0012\u00020\n\u0012&\u0012$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\r\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c0\u000c0\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseManager;",
        "",
        "()V",
        "GOOGLE_BILLINGCLIENT_VERSION",
        "",
        "enabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "specificBillingLibraryVersion",
        "timesOfImplicitPurchases",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/facebook/appevents/iap/InAppPurchase;",
        "",
        "Lkotlin/Pair;",
        "",
        "Landroid/os/Bundle;",
        "Lcom/facebook/appevents/OperationalData;",
        "timesOfManualPurchases",
        "enableAutoLogging",
        "",
        "getBillingClientVersion",
        "Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;",
        "getDedupeParameter",
        "newPurchaseParameters",
        "newPurchaseOperationalData",
        "oldPurchaseParameters",
        "oldPurchaseOperationalData",
        "dedupingWithImplicitlyLoggedHistory",
        "",
        "withTestDedupeKeys",
        "getSpecificBillingLibraryVersion",
        "performDedupe",
        "purchases",
        "",
        "time",
        "isImplicitlyLogged",
        "purchaseParameters",
        "setSpecificBillingLibraryVersion",
        "version",
        "startTracking",
        "facebook-core_release"
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
.field private static final RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lo/readFontInfoIntoByteBuffer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Landroid/os/Bundle;",
            "Lo/findFromCache;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static final asBinder:Lo/setHotspot;

.field private static final asInterface:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lo/readFontInfoIntoByteBuffer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Landroid/os/Bundle;",
            "Lo/findFromCache;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private static onTransact:Ljava/lang/String;

.field private static final read:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/setHotspot;

    invoke-direct {v0}, Lo/setHotspot;-><init>()V

    sput-object v0, Lo/setHotspot;->asBinder:Lo/setHotspot;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/setHotspot;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/setHotspot;->asInterface:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/setHotspot;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/os/Bundle;Lo/findFromCache;Landroid/os/Bundle;Lo/findFromCache;ZZ)Ljava/lang/String;
    .registers 14

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    if-eqz p6, :cond_11

    .line 316
    :try_start_a
    sget-object p6, Lo/isAutoMirrored;->INSTANCE:Lo/isAutoMirrored;

    invoke-static {p5}, Lo/isAutoMirrored;->read(Z)Ljava/util/List;

    move-result-object p6

    goto :goto_17

    .line 318
    :cond_11
    sget-object p6, Lo/isAutoMirrored;->INSTANCE:Lo/isAutoMirrored;

    invoke-static {p5}, Lo/isAutoMirrored;->asBinder(Z)Ljava/util/List;

    move-result-object p6

    :goto_17
    if-nez p6, :cond_1a

    return-object v1

    .line 323
    :cond_1a
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_1e
    :goto_1e
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 324
    sget-object v2, Lo/findFromCache;->RemoteActionCompatParcelizer:Lo/findFromCache$RemoteActionCompatParcelizer;

    .line 325
    sget-object v2, Lo/m1;->asBinder:Lo/m1;

    .line 326
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 324
    invoke-static {v2, v3, p1, p2}, Lo/findFromCache$RemoteActionCompatParcelizer;->asInterface(Lo/m1;Ljava/lang/String;Landroid/os/Bundle;Lo/findFromCache;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3f

    check-cast v2, Ljava/lang/String;

    goto :goto_40

    :cond_3f
    move-object v2, v1

    .line 330
    :goto_40
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_1e

    .line 333
    :cond_4c
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_56
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 334
    sget-object v5, Lo/findFromCache;->RemoteActionCompatParcelizer:Lo/findFromCache$RemoteActionCompatParcelizer;

    .line 335
    sget-object v5, Lo/m1;->asBinder:Lo/m1;

    .line 334
    invoke-static {v5, v4, p3, p4}, Lo/findFromCache$RemoteActionCompatParcelizer;->asInterface(Lo/m1;Ljava/lang/String;Landroid/os/Bundle;Lo/findFromCache;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_71

    check-cast v5, Ljava/lang/String;

    goto :goto_72

    :cond_71
    move-object v5, v1

    .line 340
    :goto_72
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_56

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7e

    goto :goto_56

    .line 343
    :cond_7e
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    if-eqz p5, :cond_8d

    .line 346
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_8c
    .catchall {:try_start_a .. :try_end_8c} :catchall_8f

    return-object p1

    :cond_8d
    return-object v4

    :cond_8e
    return-object v1

    :catchall_8f
    move-exception p1

    .line 353
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final RemoteActionCompatParcelizer()Lo/setLayoutDirection$asInterface;
    .registers 12

    const-class v0, Lo/setHotspot;

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 97
    :cond_a
    :try_start_a
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x80

    .line 99
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.google.android.play.billingclient.version"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2e

    .line 105
    sget-object p0, Lo/setLayoutDirection$asInterface;->asInterface:Lo/setLayoutDirection$asInterface;

    return-object p0

    .line 106
    :cond_2e
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    .line 107
    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "."

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 106
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 110
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4d

    .line 112
    sget-object p0, Lo/setLayoutDirection$asInterface;->RemoteActionCompatParcelizer:Lo/setLayoutDirection$asInterface;

    return-object p0

    .line 114
    :cond_4d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GPBL."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5f} :catch_8b
    .catchall {:try_start_a .. :try_end_5f} :catchall_89

    if-nez v4, :cond_68

    .line 1087
    :try_start_61
    sput-object v1, Lo/setHotspot;->onTransact:Ljava/lang/String;
    :try_end_63
    .catchall {:try_start_61 .. :try_end_63} :catchall_64

    goto :goto_68

    :catchall_64
    move-exception v1

    .line 1088
    :try_start_65
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 116
    :cond_68
    :goto_68
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_7d

    .line 118
    sget-object p0, Lo/setLayoutDirection$asInterface;->asBinder:Lo/setLayoutDirection$asInterface;

    return-object p0

    :cond_7d
    const/4 v1, 0x5

    if-ge v0, v1, :cond_83

    .line 120
    sget-object p0, Lo/setLayoutDirection$asInterface;->read:Lo/setLayoutDirection$asInterface;

    return-object p0

    .line 122
    :cond_83
    sget-object p0, Lo/setLayoutDirection$asInterface;->RemoteActionCompatParcelizer:Lo/setLayoutDirection$asInterface;

    return-object p0

    .line 116
    :cond_86
    sget-object p0, Lo/setLayoutDirection$asInterface;->RemoteActionCompatParcelizer:Lo/setLayoutDirection$asInterface;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_88} :catch_8b
    .catchall {:try_start_65 .. :try_end_88} :catchall_89

    return-object p0

    :catchall_89
    move-exception v0

    goto :goto_8e

    .line 126
    :catch_8b
    :try_start_8b
    sget-object p0, Lo/setLayoutDirection$asInterface;->RemoteActionCompatParcelizer:Lo/setLayoutDirection$asInterface;
    :try_end_8d
    .catchall {:try_start_8b .. :try_end_8d} :catchall_89

    return-object p0

    :goto_8e
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final asBinder()V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/setHotspot;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 46
    :cond_9
    :try_start_9
    invoke-static {}, Lo/createWithBitmap;->asInterface()Z

    move-result v1

    if-nez v1, :cond_13

    .line 47
    invoke-static {}, Lo/setTint;->asBinder()V

    return-void

    .line 50
    :cond_13
    sget-object v1, Lo/setHotspot;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    invoke-static {}, Lo/setHotspot;->read()V
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1d

    return-void

    :catchall_1d
    move-exception v1

    .line 52
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final asInterface(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/readFontInfoIntoByteBuffer;",
            ">;JZ",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/os/Bundle;",
            "Lo/findFromCache;",
            ">;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-class v2, Lo/setHotspot;

    monitor-enter v2

    :try_start_7
    const-class v3, Lo/setHotspot;

    invoke-static {v3}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v3
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_283

    const/4 v4, 0x0

    if-eqz v3, :cond_12

    monitor-exit v2

    return-object v4

    :cond_12
    :try_start_12
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_277

    if-eqz v3, :cond_27

    .line 140
    monitor-exit v2

    return-object v4

    .line 142
    :cond_27
    :try_start_27
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_279

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    move-object v8, v4

    const/4 v7, 0x0

    :goto_3c
    if-ge v7, v5, :cond_1dc

    .line 155
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/readFontInfoIntoByteBuffer;

    .line 156
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/findFromCache;

    .line 162
    new-instance v15, Lo/readFontInfoIntoByteBuffer;

    .line 2005
    iget-object v12, v9, Lo/readFontInfoIntoByteBuffer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 163
    new-instance v13, Ljava/math/BigDecimal;

    move/from16 v19, v5

    .line 3005
    iget-wide v4, v9, Lo/readFontInfoIntoByteBuffer;->asInterface:D

    .line 164
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v5, 0x2

    invoke-virtual {v13, v5, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 4005
    iget-object v9, v9, Lo/readFontInfoIntoByteBuffer;->onTransact:Ljava/util/Currency;

    .line 162
    invoke-direct {v15, v12, v4, v5, v9}, Lo/readFontInfoIntoByteBuffer;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    if-eqz p3, :cond_82

    .line 168
    sget-object v4, Lo/setHotspot;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_8a

    .line 170
    :cond_82
    sget-object v4, Lo/setHotspot;->asInterface:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 177
    :goto_8a
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_12b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_97

    goto/16 :goto_12b

    .line 178
    :cond_97
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    :cond_a0
    :goto_a0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_129

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    .line 179
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    .line 180
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Landroid/os/Bundle;

    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Lo/findFromCache;

    sub-long v13, p1, v21

    .line 181
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sget-object v16, Lo/isAutoMirrored;->INSTANCE:Lo/isAutoMirrored;

    invoke-static {}, Lo/isAutoMirrored;->RemoteActionCompatParcelizer()J

    move-result-wide v16

    cmp-long v13, v13, v16

    if-lez v13, :cond_dd

    goto :goto_a0

    :cond_dd
    if-eqz v9, :cond_e7

    .line 184
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v13, v21, v13

    if-gez v13, :cond_a0

    .line 185
    :cond_e7
    sget-object v24, Lo/setHotspot;->asBinder:Lo/setHotspot;

    xor-int/lit8 v25, p3, 0x1

    move-object/from16 v12, v24

    move-object v13, v11

    move-object v14, v10

    move-object v6, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v23

    move/from16 v17, v25

    invoke-static/range {v12 .. v17}, Lo/setHotspot;->asInterface(Lo/setHotspot;Landroid/os/Bundle;Lo/findFromCache;Landroid/os/Bundle;Lo/findFromCache;Z)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    move-object/from16 v12, v24

    move-object v13, v11

    move-object v14, v10

    move-object/from16 v15, v18

    move-object/from16 v16, v23

    move/from16 v17, v25

    move/from16 v18, v27

    .line 192
    invoke-direct/range {v12 .. v18}, Lo/setHotspot;->RemoteActionCompatParcelizer(Landroid/os/Bundle;Lo/findFromCache;Landroid/os/Bundle;Lo/findFromCache;ZZ)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10f

    move-object v5, v12

    :cond_10f
    if-eqz v26, :cond_124

    .line 205
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 206
    new-instance v12, Lkotlin/Pair;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v12, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    move/from16 v20, v12

    :cond_124
    move-object v15, v6

    move-object/from16 v12, v26

    goto/16 :goto_a0

    :cond_129
    move-object v6, v15

    goto :goto_131

    :cond_12b
    :goto_12b
    move-object v6, v15

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_131
    if-eqz v5, :cond_146

    if-nez v8, :cond_13a

    .line 217
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 219
    :cond_13a
    const-string v4, "fb_iap_test_dedup_result"

    const-string v13, "1"

    invoke-virtual {v8, v4, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v4, "fb_iap_test_dedup_key_used"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_146
    if-eqz v20, :cond_170

    if-nez v8, :cond_14f

    .line 231
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_14f
    if-eqz v9, :cond_159

    .line 233
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v13, 0x3e8

    div-long/2addr v4, v13

    goto :goto_15b

    :cond_159
    const-wide/16 v4, 0x0

    .line 234
    :goto_15b
    const-string v9, "fb_iap_non_deduped_event_time"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v4, "fb_iap_actual_dedup_result"

    const-string v5, "1"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v4, "fb_iap_actual_dedup_key_used"

    invoke-virtual {v8, v4, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_170
    if-eqz p3, :cond_1a3

    if-nez v20, :cond_1a3

    .line 250
    sget-object v4, Lo/setHotspot;->asInterface:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_189

    .line 251
    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_189
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1d5

    .line 254
    new-instance v5, Lkotlin/Pair;

    .line 256
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v5, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d5

    :cond_1a3
    if-nez p3, :cond_1d5

    if-nez v20, :cond_1d5

    .line 260
    sget-object v4, Lo/setHotspot;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1bc

    .line 261
    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_1bc
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1d5

    .line 264
    new-instance v5, Lkotlin/Pair;

    .line 266
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v5, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d5
    :goto_1d5
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_3c

    .line 274
    :cond_1dc
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e0
    :goto_1e0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_275

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz p3, :cond_1fb

    .line 276
    sget-object v3, Lo/setHotspot;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_207

    .line 278
    :cond_1fb
    sget-object v3, Lo/setHotspot;->asInterface:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_207
    if-eqz v3, :cond_1e0

    .line 283
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_20e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_239

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    .line 284
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-nez v6, :cond_236

    .line 285
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_239

    :cond_236
    add-int/lit8 v5, v5, 0x1

    goto :goto_20e

    :cond_239
    :goto_239
    if-eqz p3, :cond_257

    .line 290
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24b

    .line 291
    sget-object v3, Lo/setHotspot;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e0

    .line 293
    :cond_24b
    sget-object v4, Lo/setHotspot;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e0

    .line 296
    :cond_257
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_268

    .line 297
    sget-object v3, Lo/setHotspot;->asInterface:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e0

    .line 299
    :cond_268
    sget-object v4, Lo/setHotspot;->asInterface:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_273
    .catchall {:try_start_27 .. :try_end_273} :catchall_277

    goto/16 :goto_1e0

    .line 304
    :cond_275
    monitor-exit v2

    return-object v8

    :catchall_277
    move-exception v0

    goto :goto_27c

    .line 143
    :cond_279
    monitor-exit v2

    :goto_27a
    const/4 v1, 0x0

    return-object v1

    .line 304
    :goto_27c
    :try_start_27c
    const-class v1, Lo/setHotspot;

    invoke-static {v0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_281
    .catchall {:try_start_27c .. :try_end_281} :catchall_283

    monitor-exit v2

    goto :goto_27a

    :catchall_283
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static synthetic asInterface(Lo/setHotspot;Landroid/os/Bundle;Lo/findFromCache;Landroid/os/Bundle;Lo/findFromCache;Z)Ljava/lang/String;
    .registers 16

    const-class v0, Lo/setHotspot;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    .line 307
    :try_start_11
    invoke-direct/range {v3 .. v9}, Lo/setHotspot;->RemoteActionCompatParcelizer(Landroid/os/Bundle;Lo/findFromCache;Landroid/os/Bundle;Lo/findFromCache;ZZ)Ljava/lang/String;

    move-result-object p0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_16

    return-object p0

    :catchall_16
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final onTransact()Ljava/lang/String;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/setHotspot;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 92
    :cond_a
    :try_start_a
    sget-object v0, Lo/setHotspot;->onTransact:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final read()V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/setHotspot;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    .line 56
    :try_start_8
    sget-object v1, Lo/setHotspot;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_11

    return-void

    .line 60
    :cond_11
    sget-object v1, Lo/setHotspot;->asBinder:Lo/setHotspot;

    invoke-direct {v1}, Lo/setHotspot;->RemoteActionCompatParcelizer()Lo/setLayoutDirection$asInterface;

    move-result-object v1

    sget-object v2, Lo/setHotspot$read;->asInterface:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_38

    const/4 v3, 0x4

    if-ne v2, v3, :cond_58

    .line 75
    sget-object v2, Lo/updateDstRect$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/updateDstRect$RemoteActionCompatParcelizer;

    invoke-static {v2}, Lo/updateDstRect;->asInterface(Lo/updateDstRect$RemoteActionCompatParcelizer;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 77
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v2

    .line 76
    invoke-static {v2, v1}, Lo/WeightTypefaceApi21;->onTransact(Landroid/content/Context;Lo/setLayoutDirection$asInterface;)V

    goto :goto_58

    .line 64
    :cond_38
    sget-object v2, Lo/updateDstRect$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/updateDstRect$RemoteActionCompatParcelizer;

    invoke-static {v2}, Lo/updateDstRect;->asInterface(Lo/updateDstRect$RemoteActionCompatParcelizer;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 66
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v2

    .line 65
    invoke-static {v2, v1}, Lo/WeightTypefaceApi21;->onTransact(Landroid/content/Context;Lo/setLayoutDirection$asInterface;)V

    return-void

    .line 70
    :cond_48
    sget-object v1, Lo/setLayoutDirection$asInterface;->read:Lo/setLayoutDirection$asInterface;

    invoke-static {v1}, Lo/getNativeInstance;->read(Lo/setLayoutDirection$asInterface;)V

    return-void

    .line 62
    :cond_4e
    sget-object v1, Lo/setLayoutDirection$asInterface;->asBinder:Lo/setLayoutDirection$asInterface;

    invoke-static {v1}, Lo/getNativeInstance;->read(Lo/setLayoutDirection$asInterface;)V
    :try_end_53
    .catchall {:try_start_8 .. :try_end_53} :catchall_54

    return-void

    :catchall_54
    move-exception v1

    .line 83
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_58
    :goto_58
    return-void
.end method

###### Class o.setHotspot.read (o.setHotspot$read)
.class public final synthetic Lo/setHotspot$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHotspot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "read"
.end annotation


# static fields
.field public static final synthetic asInterface:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lo/setLayoutDirection$asInterface;->values()[Lo/setLayoutDirection$asInterface;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lo/setLayoutDirection$asInterface;->asInterface:Lo/setLayoutDirection$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lo/setLayoutDirection$asInterface;->asBinder:Lo/setLayoutDirection$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lo/setLayoutDirection$asInterface;->read:Lo/setLayoutDirection$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lo/setLayoutDirection$asInterface;->RemoteActionCompatParcelizer:Lo/setLayoutDirection$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, Lo/setHotspot$read;->asInterface:[I

    return-void
.end method
