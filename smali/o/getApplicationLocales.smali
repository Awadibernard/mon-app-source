###### Class kotlin.getApplicationLocales (o.getApplicationLocales)
.class public final Lo/getApplicationLocales;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationChannelCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getApplicationLocales$RemoteActionCompatParcelizer;,
        Lo/getApplicationLocales$read;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:F

.field private final AudioAttributesImplApi21Parcelizer:Lo/getApplicationLocales$RemoteActionCompatParcelizer;

.field private AudioAttributesImplApi26Parcelizer:J

.field private AudioAttributesImplBaseParcelizer:Lo/navigateUpFromSameTask$read;

.field private IconCompatParcelizer:Lo/localeManagerGetApplicationLocales;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Lo/isContextual;

.field private MediaBrowserCompatMediaItem:J

.field private MediaBrowserCompatSearchResultReceiver:F

.field private RemoteActionCompatParcelizer:Lo/markHierarchyDirty$onTransact;

.field private asBinder:Lo/NotificationChannelCompatApi29Impl$asInterface;

.field private onTransact:Lo/getApplicationContext;

.field read:Lo/NotificationCompatMessagingStyle$read;

.field private write:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/NotificationCompatBigTextStyle;)V
    .registers 4

    .line 149
    new-instance v0, Lo/getPaddingWidth$read;

    invoke-direct {v0, p1}, Lo/getPaddingWidth$read;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lo/getApplicationLocales;-><init>(Lo/markHierarchyDirty$onTransact;Lo/NotificationCompatBigTextStyle;)V

    return-void
.end method

.method private constructor <init>(Lo/markHierarchyDirty$onTransact;Lo/NotificationCompatBigTextStyle;)V
    .registers 5

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lo/getApplicationLocales;->RemoteActionCompatParcelizer:Lo/markHierarchyDirty$onTransact;

    .line 182
    new-instance v0, Lo/getTextsFromViewTraversal;

    invoke-direct {v0}, Lo/getTextsFromViewTraversal;-><init>()V

    iput-object v0, p0, Lo/getApplicationLocales;->read:Lo/NotificationCompatMessagingStyle$read;

    .line 183
    new-instance v1, Lo/getApplicationLocales$RemoteActionCompatParcelizer;

    invoke-direct {v1, p2, v0}, Lo/getApplicationLocales$RemoteActionCompatParcelizer;-><init>(Lo/NotificationCompatBigTextStyle;Lo/NotificationCompatMessagingStyle$read;)V

    iput-object v1, p0, Lo/getApplicationLocales;->AudioAttributesImplApi21Parcelizer:Lo/getApplicationLocales$RemoteActionCompatParcelizer;

    .line 3659
    iget-object p2, v1, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->asBinder:Lo/markHierarchyDirty$onTransact;

    if-eq p1, p2, :cond_23

    .line 3660
    iput-object p1, v1, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->asBinder:Lo/markHierarchyDirty$onTransact;

    .line 3663
    iget-object p1, v1, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->write:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 3664
    iget-object p1, v1, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    iput-wide p1, p0, Lo/getApplicationLocales;->MediaBrowserCompatMediaItem:J

    .line 186
    iput-wide p1, p0, Lo/getApplicationLocales;->write:J

    .line 187
    iput-wide p1, p0, Lo/getApplicationLocales;->AudioAttributesImplApi26Parcelizer:J

    const p1, -0x800001

    .line 188
    iput p1, p0, Lo/getApplicationLocales;->MediaBrowserCompatSearchResultReceiver:F

    .line 189
    iput p1, p0, Lo/getApplicationLocales;->AudioAttributesCompatParcelizer:F

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lo/getApplicationLocales;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/markHierarchyDirty$onTransact;)Lo/navigateUpFromSameTask$read;
    .registers 2

    .line 101
    invoke-static {p0, p1}, Lo/getApplicationLocales;->asInterface(Ljava/lang/Class;Lo/markHierarchyDirty$onTransact;)Lo/navigateUpFromSameTask$read;

    move-result-object p0

    return-object p0
.end method

.method private static asInterface(Ljava/lang/Class;Lo/markHierarchyDirty$onTransact;)Lo/navigateUpFromSameTask$read;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/navigateUpFromSameTask$read;",
            ">;",
            "Lo/markHierarchyDirty$onTransact;",
            ")",
            "Lo/navigateUpFromSameTask$read;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 823
    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lo/markHierarchyDirty$onTransact;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/navigateUpFromSameTask$read;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p0

    .line 825
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic onTransact(Ljava/lang/Class;)Lo/navigateUpFromSameTask$read;
    .registers 1

    .line 101
    invoke-static {p0}, Lo/getApplicationLocales;->read(Ljava/lang/Class;)Lo/navigateUpFromSameTask$read;

    move-result-object p0

    return-object p0
.end method

.method private static read(Ljava/lang/Class;)Lo/navigateUpFromSameTask$read;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/navigateUpFromSameTask$read;",
            ">;)",
            "Lo/navigateUpFromSameTask$read;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 831
    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/navigateUpFromSameTask$read;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    move-exception p0

    .line 833
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic asBinder(Lo/AppComponentFactory;)Lo/navigateUpFromSameTask$read;
    .registers 4

    .line 39424
    iget-object v0, p0, Lo/getApplicationLocales;->AudioAttributesImplApi21Parcelizer:Lo/getApplicationLocales$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_24

    .line 39425
    move-object v1, p1

    check-cast v1, Lo/AppComponentFactory;

    .line 41693
    iput-object p1, v0, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->asInterface:Lo/AppComponentFactory;

    .line 41694
    iget-object v0, v0, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/navigateUpFromSameTask$read;

    .line 41695
    invoke-interface {v1, p1}, Lo/navigateUpFromSameTask$read;->asBinder(Lo/AppComponentFactory;)Lo/navigateUpFromSameTask$read;

    goto :goto_13

    :cond_23
    return-object p0

    .line 40175
    :cond_24
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic asBinder(Lo/NotificationCompatAction$asBinder;)Lo/navigateUpFromSameTask$read;
    .registers 4

    .line 36415
    iget-object v0, p0, Lo/getApplicationLocales;->AudioAttributesImplApi21Parcelizer:Lo/getApplicationLocales$RemoteActionCompatParcelizer;

    move-object v1, p1

    check-cast v1, Lo/NotificationCompatAction$asBinder;

    .line 38686
    iput-object p1, v0, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->onTransact:Lo/NotificationCompatAction$asBinder;

    .line 38687
    iget-object v0, v0, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/navigateUpFromSameTask$read;

    .line 38688
    invoke-interface {v1, p1}, Lo/navigateUpFromSameTask$read;->asBinder(Lo/NotificationCompatAction$asBinder;)Lo/navigateUpFromSameTask$read;

    goto :goto_11

    :cond_21
    return-object p0
.end method

.method public final synthetic asInterface(Lo/NotificationCompatMessagingStyle$read;)Lo/navigateUpFromSameTask$read;
    .registers 4

    .line 45209
    move-object v0, p1

    check-cast v0, Lo/NotificationCompatMessagingStyle$read;

    iput-object p1, p0, Lo/getApplicationLocales;->read:Lo/NotificationCompatMessagingStyle$read;

    .line 45210
    iget-object v0, p0, Lo/getApplicationLocales;->AudioAttributesImplApi21Parcelizer:Lo/getApplicationLocales$RemoteActionCompatParcelizer;

    .line 47678
    iput-object p1, v0, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

    .line 47679
    iget-object v1, v0, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->read:Lo/NotificationCompatBigTextStyle;

    invoke-interface {v1, p1}, Lo/NotificationCompatBigTextStyle;->read(Lo/NotificationCompatMessagingStyle$read;)Lo/NotificationCompatBigTextStyle;

    .line 47680
    iget-object v0, v0, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/navigateUpFromSameTask$read;

    .line 47681
    invoke-interface {v1, p1}, Lo/navigateUpFromSameTask$read;->asInterface(Lo/NotificationCompatMessagingStyle$read;)Lo/navigateUpFromSameTask$read;

    goto :goto_18

    :cond_28
    return-object p0
.end method

.method public final synthetic asInterface(Z)Lo/navigateUpFromSameTask$read;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34199
    iput-boolean p1, p0, Lo/getApplicationLocales;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 34200
    iget-object v0, p0, Lo/getApplicationLocales;->AudioAttributesImplApi21Parcelizer:Lo/getApplicationLocales$RemoteActionCompatParcelizer;

    .line 35669
    iput-boolean p1, v0, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    .line 35670
    iget-object v1, v0, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->read:Lo/NotificationCompatBigTextStyle;

    invoke-interface {v1, p1}, Lo/NotificationCompatBigTextStyle;->onTransact(Z)Lo/NotificationCompatBigTextStyle;

    .line 35671
    iget-object v0, v0, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/navigateUpFromSameTask$read;

    .line 35672
    invoke-interface {v1, p1}, Lo/navigateUpFromSameTask$read;->asInterface(Z)Lo/navigateUpFromSameTask$read;

    goto :goto_15

    :cond_25
    return-object p0
.end method

.method public final synthetic onTransact(Lo/isContextual;)Lo/navigateUpFromSameTask$read;
    .registers 4

    if-eqz p1, :cond_26

    .line 42439
    move-object v0, p1

    check-cast v0, Lo/isContextual;

    iput-object p1, p0, Lo/getApplicationLocales;->MediaBrowserCompatItemReceiver:Lo/isContextual;

    .line 42444
    iget-object v0, p0, Lo/getApplicationLocales;->AudioAttributesImplApi21Parcelizer:Lo/getApplicationLocales$RemoteActionCompatParcelizer;

    .line 44700
    iput-object p1, v0, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isContextual;

    .line 44701
    iget-object v0, v0, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/navigateUpFromSameTask$read;

    .line 44702
    invoke-interface {v1, p1}, Lo/navigateUpFromSameTask$read;->onTransact(Lo/isContextual;)Lo/navigateUpFromSameTask$read;

    goto :goto_15

    :cond_25
    return-object p0

    .line 43175
    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTransact(Lo/getUseCompatPadding;)Lo/navigateUpFromSameTask;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 457
    iget-object v2, v1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    .line 458
    iget-object v2, v1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object v2, v2, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    .line 459
    const-string v4, "ssai"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1b

    .line 460
    :cond_1a
    throw v3

    .line 462
    :cond_1b
    :goto_1b
    iget-object v2, v1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object v2, v2, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v4, "application/x-image-uri"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 464
    iget-object v0, v1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-wide v4, v0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->asInterface:J

    .line 465
    invoke-static {v4, v5}, Lo/setTransition;->asInterface(J)J

    move-result-wide v4

    .line 466
    new-instance v0, Lo/localeManagerGetSystemLocales$onTransact;

    invoke-direct {v0, v4, v5, v3}, Lo/localeManagerGetSystemLocales$onTransact;-><init>(JLo/localeManagerGetApplicationLocales;)V

    .line 6089
    new-instance v6, Lo/localeManagerGetSystemLocales;

    iget-wide v2, v0, Lo/localeManagerGetSystemLocales$onTransact;->asBinder:J

    iget-object v4, v0, Lo/localeManagerGetSystemLocales$onTransact;->read:Lo/localeManagerGetApplicationLocales;

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lo/localeManagerGetSystemLocales;-><init>(Lo/getUseCompatPadding;JLo/localeManagerGetApplicationLocales;B)V

    return-object v6

    .line 470
    :cond_42
    iget-object v2, v1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object v2, v2, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    iget-object v3, v1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object v3, v3, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 471
    invoke-static {v2, v3}, Lo/setTransition;->onTransact(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    .line 473
    iget-object v3, v1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-wide v3, v3, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->asInterface:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-eqz v3, :cond_69

    .line 474
    iget-object v3, v0, Lo/getApplicationLocales;->AudioAttributesImplApi21Parcelizer:Lo/getApplicationLocales$RemoteActionCompatParcelizer;

    .line 7707
    iget-object v3, v3, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->read:Lo/NotificationCompatBigTextStyle;

    instance-of v7, v3, Lo/setBigContentTitle;

    if-eqz v7, :cond_69

    .line 7708
    check-cast v3, Lo/setBigContentTitle;

    invoke-virtual {v3, v4}, Lo/setBigContentTitle;->asBinder(I)Lo/setBigContentTitle;

    .line 479
    :cond_69
    :try_start_69
    iget-object v3, v0, Lo/getApplicationLocales;->AudioAttributesImplApi21Parcelizer:Lo/getApplicationLocales$RemoteActionCompatParcelizer;

    .line 8636
    iget-object v7, v3, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/navigateUpFromSameTask$read;

    if-eqz v7, :cond_7b

    goto/16 :goto_137

    .line 9734
    :cond_7b
    iget-object v7, v3, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->write:Ljava/util/Map;

    .line 9735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/base/Supplier;

    if-eqz v7, :cond_8b

    goto/16 :goto_109

    .line 9740
    :cond_8b
    iget-object v7, v3, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->asBinder:Lo/markHierarchyDirty$onTransact;

    move-object v8, v7

    check-cast v8, Lo/markHierarchyDirty$onTransact;

    if-eqz v2, :cond_ee

    if-eq v2, v4, :cond_dc

    const/4 v8, 0x2

    if-eq v2, v8, :cond_ca

    const/4 v8, 0x3

    if-eq v2, v8, :cond_b8

    const/4 v8, 0x4

    if-ne v2, v8, :cond_a4

    .line 9768
    new-instance v8, Lo/LocaleManagerCompatApi24Impl;

    invoke-direct {v8, v3, v7}, Lo/LocaleManagerCompatApi24Impl;-><init>(Lo/getApplicationLocales$RemoteActionCompatParcelizer;Lo/markHierarchyDirty$onTransact;)V

    :goto_a2
    move-object v7, v8

    goto :goto_100

    .line 9772
    :cond_a4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized contentType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9763
    :cond_b8
    const-string v7, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 9764
    const-class v8, Lo/navigateUpFromSameTask$read;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    .line 9765
    new-instance v8, Lo/getLocaleManagerForApplication;

    invoke-direct {v8, v7}, Lo/getLocaleManagerForApplication;-><init>(Ljava/lang/Class;)V

    goto :goto_a2

    .line 9757
    :cond_ca
    const-string v8, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 9758
    const-class v9, Lo/navigateUpFromSameTask$read;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    .line 9759
    new-instance v9, Lo/toLanguageTag;

    invoke-direct {v9, v8, v7}, Lo/toLanguageTag;-><init>(Ljava/lang/Class;Lo/markHierarchyDirty$onTransact;)V

    goto :goto_ff

    .line 9751
    :cond_dc
    const-string v8, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 9752
    const-class v9, Lo/navigateUpFromSameTask$read;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    .line 9753
    new-instance v9, Lo/getSystemLocales;

    invoke-direct {v9, v8, v7}, Lo/getSystemLocales;-><init>(Ljava/lang/Class;Lo/markHierarchyDirty$onTransact;)V

    goto :goto_ff

    .line 9745
    :cond_ee
    const-string v8, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 9746
    const-class v9, Lo/navigateUpFromSameTask$read;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    .line 9747
    new-instance v9, Lo/LocaleManagerCompat;

    invoke-direct {v9, v8, v7}, Lo/LocaleManagerCompat;-><init>(Ljava/lang/Class;Lo/markHierarchyDirty$onTransact;)V

    :goto_ff
    move-object v7, v9

    .line 9774
    :goto_100
    iget-object v8, v3, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->write:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8642
    :goto_109
    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/navigateUpFromSameTask$read;

    .line 8643
    iget-object v8, v3, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->onTransact:Lo/NotificationCompatAction$asBinder;

    if-eqz v8, :cond_116

    .line 8644
    invoke-interface {v7, v8}, Lo/navigateUpFromSameTask$read;->asBinder(Lo/NotificationCompatAction$asBinder;)Lo/navigateUpFromSameTask$read;

    .line 8646
    :cond_116
    iget-object v8, v3, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->asInterface:Lo/AppComponentFactory;

    if-eqz v8, :cond_11d

    .line 8647
    invoke-interface {v7, v8}, Lo/navigateUpFromSameTask$read;->asBinder(Lo/AppComponentFactory;)Lo/navigateUpFromSameTask$read;

    .line 8649
    :cond_11d
    iget-object v8, v3, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isContextual;

    if-eqz v8, :cond_124

    .line 8650
    invoke-interface {v7, v8}, Lo/navigateUpFromSameTask$read;->onTransact(Lo/isContextual;)Lo/navigateUpFromSameTask$read;

    .line 8652
    :cond_124
    iget-object v8, v3, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

    invoke-interface {v7, v8}, Lo/navigateUpFromSameTask$read;->asInterface(Lo/NotificationCompatMessagingStyle$read;)Lo/navigateUpFromSameTask$read;

    .line 8653
    iget-boolean v8, v3, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    invoke-interface {v7, v8}, Lo/navigateUpFromSameTask$read;->asInterface(Z)Lo/navigateUpFromSameTask$read;

    .line 8654
    iget-object v3, v3, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_137
    .catch Ljava/lang/ClassNotFoundException; {:try_start_69 .. :try_end_137} :catch_2d4

    .line 483
    :goto_137
    iget-object v2, v1, Lo/getUseCompatPadding;->asBinder:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    .line 12481
    new-instance v3, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;

    const/4 v8, 0x0

    invoke-direct {v3, v2, v8}, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;-><init>(Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;B)V

    .line 485
    iget-object v2, v1, Lo/getUseCompatPadding;->asBinder:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    iget-wide v9, v2, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:J

    cmp-long v2, v9, v5

    if-nez v2, :cond_14b

    .line 486
    iget-wide v9, v0, Lo/getApplicationLocales;->MediaBrowserCompatMediaItem:J

    .line 13357
    iput-wide v9, v3, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->asBinder:J

    .line 488
    :cond_14b
    iget-object v2, v1, Lo/getUseCompatPadding;->asBinder:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    iget v2, v2, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->asBinder:F

    const v9, -0x800001

    cmpl-float v2, v2, v9

    if-nez v2, :cond_15a

    .line 489
    iget v2, v0, Lo/getApplicationLocales;->MediaBrowserCompatSearchResultReceiver:F

    .line 14394
    iput v2, v3, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->read:F

    .line 491
    :cond_15a
    iget-object v2, v1, Lo/getUseCompatPadding;->asBinder:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    iget v2, v2, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->onTransact:F

    cmpl-float v2, v2, v9

    if-nez v2, :cond_166

    .line 492
    iget v2, v0, Lo/getApplicationLocales;->AudioAttributesCompatParcelizer:F

    .line 15405
    iput v2, v3, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->onTransact:F

    .line 494
    :cond_166
    iget-object v2, v1, Lo/getUseCompatPadding;->asBinder:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    iget-wide v9, v2, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->asInterface:J

    cmp-long v2, v9, v5

    if-nez v2, :cond_172

    .line 495
    iget-wide v9, v0, Lo/getApplicationLocales;->write:J

    .line 16370
    iput-wide v9, v3, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->asInterface:J

    .line 497
    :cond_172
    iget-object v2, v1, Lo/getUseCompatPadding;->asBinder:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    iget-wide v9, v2, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->read:J

    cmp-long v2, v9, v5

    if-nez v2, :cond_17e

    .line 498
    iget-wide v5, v0, Lo/getApplicationLocales;->AudioAttributesImplApi26Parcelizer:J

    .line 17383
    iput-wide v5, v3, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->RemoteActionCompatParcelizer:J

    .line 18411
    :cond_17e
    new-instance v2, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2, v3, v8}, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;-><init>(Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;B)V

    .line 502
    iget-object v3, v1, Lo/getUseCompatPadding;->asBinder:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19b

    .line 20326
    new-instance v3, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;

    invoke-direct {v3, v1, v8}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;-><init>(Lo/getUseCompatPadding;B)V

    .line 21481
    new-instance v1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;

    invoke-direct {v1, v2, v8}, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;-><init>(Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;B)V

    .line 19496
    iput-object v1, v3, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->onTransact:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;

    .line 503
    invoke-virtual {v3}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asInterface()Lo/getUseCompatPadding;

    move-result-object v1

    .line 506
    :cond_19b
    invoke-interface {v7, v1}, Lo/navigateUpFromSameTask$read;->onTransact(Lo/getUseCompatPadding;)Lo/navigateUpFromSameTask;

    move-result-object v2

    .line 508
    iget-object v3, v1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    .line 509
    invoke-static {v3}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object v3, v3, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->write:Lcom/google/common/collect/ImmutableList;

    .line 510
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28a

    .line 511
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    new-array v5, v5, [Lo/navigateUpFromSameTask;

    .line 512
    aput-object v2, v5, v8

    move v2, v8

    .line 513
    :goto_1b9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_285

    .line 514
    iget-boolean v6, v0, Lo/getApplicationLocales;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v6, :cond_246

    .line 515
    new-instance v6, Lo/setContentPadding$read;

    invoke-direct {v6}, Lo/setContentPadding$read;-><init>()V

    .line 517
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;

    iget-object v7, v7, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    .line 21460
    invoke-static {v7}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 518
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;

    iget-object v7, v7, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->asBinder:Ljava/lang/String;

    .line 22344
    iput-object v7, v6, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 519
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;

    iget v7, v7, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 23356
    iput v7, v6, Lo/setContentPadding$read;->_init_lambda2:I

    .line 520
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;

    iget v7, v7, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 24368
    iput v7, v6, Lo/setContentPadding$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 521
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;

    iget-object v7, v7, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 25317
    iput-object v7, v6, Lo/setContentPadding$read;->MediaMetadataCompat:Ljava/lang/String;

    .line 522
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;

    iget-object v7, v7, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->asInterface:Ljava/lang/String;

    .line 26289
    iput-object v7, v6, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 27754
    new-instance v7, Lo/setContentPadding;

    invoke-direct {v7, v6, v8}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 524
    new-instance v6, Lo/ensureJobId;

    invoke-direct {v6, v0, v7}, Lo/ensureJobId;-><init>(Lo/getApplicationLocales;Lo/setContentPadding;)V

    .line 531
    new-instance v7, Lo/getLockscreenVisibility$asBinder;

    iget-object v9, v0, Lo/getApplicationLocales;->RemoteActionCompatParcelizer:Lo/markHierarchyDirty$onTransact;

    invoke-direct {v7, v9, v6}, Lo/getLockscreenVisibility$asBinder;-><init>(Lo/markHierarchyDirty$onTransact;Lo/NotificationCompatBigTextStyle;)V

    .line 533
    iget-object v6, v0, Lo/getApplicationLocales;->MediaBrowserCompatItemReceiver:Lo/isContextual;

    if-eqz v6, :cond_22d

    if-eqz v6, :cond_225

    .line 28163
    move-object v9, v6

    check-cast v9, Lo/isContextual;

    iput-object v6, v7, Lo/getLockscreenVisibility$asBinder;->onTransact:Lo/isContextual;

    goto :goto_22d

    .line 29175
    :cond_225
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_22d
    :goto_22d
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;

    iget-object v6, v6, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/getUseCompatPadding;->onTransact(Ljava/lang/String;)Lo/getUseCompatPadding;

    move-result-object v6

    add-int/lit8 v9, v2, 0x1

    .line 537
    invoke-virtual {v7, v6}, Lo/getLockscreenVisibility$asBinder;->RemoteActionCompatParcelizer(Lo/getUseCompatPadding;)Lo/getLockscreenVisibility;

    move-result-object v6

    aput-object v6, v5, v9

    goto :goto_281

    .line 540
    :cond_246
    new-instance v6, Lo/toBuilder$asInterface;

    iget-object v7, v0, Lo/getApplicationLocales;->RemoteActionCompatParcelizer:Lo/markHierarchyDirty$onTransact;

    invoke-direct {v6, v7}, Lo/toBuilder$asInterface;-><init>(Lo/markHierarchyDirty$onTransact;)V

    .line 542
    iget-object v7, v0, Lo/getApplicationLocales;->MediaBrowserCompatItemReceiver:Lo/isContextual;

    if-eqz v7, :cond_25a

    if-nez v7, :cond_258

    .line 30104
    new-instance v7, Lo/getShowsUserInterface;

    invoke-direct {v7}, Lo/getShowsUserInterface;-><init>()V

    :cond_258
    iput-object v7, v6, Lo/toBuilder$asInterface;->onTransact:Lo/isContextual;

    .line 547
    :cond_25a
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;

    add-int/lit8 v7, v2, 0x1

    .line 31132
    new-instance v19, Lo/toBuilder;

    iget-object v10, v6, Lo/toBuilder$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v12, v6, Lo/toBuilder$asInterface;->asInterface:Lo/markHierarchyDirty$onTransact;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v15, v6, Lo/toBuilder$asInterface;->onTransact:Lo/isContextual;

    iget-boolean v9, v6, Lo/toBuilder$asInterface;->read:Z

    iget-object v6, v6, Lo/toBuilder$asInterface;->asBinder:Ljava/lang/Object;

    const/16 v18, 0x0

    move/from16 v16, v9

    move-object/from16 v9, v19

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v18}, Lo/toBuilder;-><init>(Ljava/lang/String;Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;Lo/markHierarchyDirty$onTransact;JLo/isContextual;ZLjava/lang/Object;B)V

    .line 546
    aput-object v19, v5, v7

    :goto_281
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1b9

    .line 551
    :cond_285
    new-instance v2, Landroidx/media3/exoplayer/source/MergingMediaSource;

    invoke-direct {v2, v5}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Lo/navigateUpFromSameTask;)V

    :cond_28a
    move-object v7, v2

    .line 32559
    iget-object v0, v1, Lo/getUseCompatPadding;->read:Lo/getUseCompatPadding$asBinder;

    iget-wide v2, v0, Lo/getUseCompatPadding$asBinder;->AudioAttributesCompatParcelizer:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_2a6

    iget-object v0, v1, Lo/getUseCompatPadding;->read:Lo/getUseCompatPadding$asBinder;

    iget-wide v2, v0, Lo/getUseCompatPadding$asBinder;->read:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v2, v5

    if-nez v0, :cond_2a6

    iget-object v0, v1, Lo/getUseCompatPadding;->read:Lo/getUseCompatPadding$asBinder;

    iget-boolean v0, v0, Lo/getUseCompatPadding$asBinder;->asBinder:Z

    if-nez v0, :cond_2a6

    goto :goto_2c3

    .line 32564
    :cond_2a6
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    iget-object v2, v1, Lo/getUseCompatPadding;->read:Lo/getUseCompatPadding$asBinder;

    iget-wide v8, v2, Lo/getUseCompatPadding$asBinder;->AudioAttributesCompatParcelizer:J

    iget-object v2, v1, Lo/getUseCompatPadding;->read:Lo/getUseCompatPadding$asBinder;

    iget-wide v10, v2, Lo/getUseCompatPadding$asBinder;->read:J

    iget-object v2, v1, Lo/getUseCompatPadding;->read:Lo/getUseCompatPadding$asBinder;

    iget-boolean v2, v2, Lo/getUseCompatPadding$asBinder;->AudioAttributesImplApi21Parcelizer:Z

    xor-int/lit8 v12, v2, 0x1

    iget-object v2, v1, Lo/getUseCompatPadding;->read:Lo/getUseCompatPadding$asBinder;

    iget-boolean v13, v2, Lo/getUseCompatPadding$asBinder;->RemoteActionCompatParcelizer:Z

    iget-object v2, v1, Lo/getUseCompatPadding;->read:Lo/getUseCompatPadding$asBinder;

    iget-boolean v14, v2, Lo/getUseCompatPadding$asBinder;->asBinder:Z

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Lo/navigateUpFromSameTask;JJZZZ)V

    move-object v7, v0

    .line 33574
    :goto_2c3
    iget-object v0, v1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    .line 33576
    iget-object v0, v1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object v0, v0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->read:Lo/getUseCompatPadding$read;

    if-nez v0, :cond_2cc

    return-object v7

    .line 33583
    :cond_2cc
    const-string v0, "DMediaSourceFactory"

    const-string v1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v0, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :catch_2d4
    move-exception v0

    .line 481
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

###### Class o.getApplicationLocales.RemoteActionCompatParcelizer (o.getApplicationLocales$RemoteActionCompatParcelizer)
.class final Lo/getApplicationLocales$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getApplicationLocales;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/navigateUpFromSameTask$read;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:Z

.field RemoteActionCompatParcelizer:Lo/isContextual;

.field asBinder:Lo/markHierarchyDirty$onTransact;

.field asInterface:Lo/AppComponentFactory;

.field onTransact:Lo/NotificationCompatAction$asBinder;

.field final read:Lo/NotificationCompatBigTextStyle;

.field final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/common/base/Supplier<",
            "Lo/navigateUpFromSameTask$read;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NotificationCompatBigTextStyle;Lo/NotificationCompatMessagingStyle$read;)V
    .registers 3

    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621
    iput-object p1, p0, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->read:Lo/NotificationCompatBigTextStyle;

    .line 622
    iput-object p2, p0, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

    .line 623
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->write:Ljava/util/Map;

    .line 624
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    const/4 p1, 0x1

    .line 625
    iput-boolean p1, p0, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    return-void
.end method

###### Class o.getApplicationLocales.read (o.getApplicationLocales$read)
.class final Lo/getApplicationLocales$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getApplicationLocales;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final asInterface:Lo/setContentPadding;


# direct methods
.method public constructor <init>(Lo/setContentPadding;)V
    .registers 2

    .line 782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    iput-object p1, p0, Lo/getApplicationLocales$read;->asInterface:Lo/setContentPadding;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public final asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p0, 0x7fffffff

    .line 806
    invoke-interface {p1, p0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_b

    return p1

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact(JJ)V
    .registers 5

    return-void
.end method

.method public final read(Lo/setBigLargeIcon;)V
    .registers 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 793
    invoke-interface {p1, v1, v0}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v0

    .line 794
    new-instance v2, Lo/setDesiredHeight$onTransact;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4}, Lo/setDesiredHeight$onTransact;-><init>(J)V

    invoke-interface {p1, v2}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    .line 795
    invoke-interface {p1}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    .line 796
    iget-object p1, p0, Lo/getApplicationLocales$read;->asInterface:Lo/setContentPadding;

    .line 3097
    new-instance v2, Lo/setContentPadding$read;

    invoke-direct {v2, p1, v1}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 799
    const-string p1, "text/x-unknown"

    .line 3460
    invoke-static {p1}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 799
    iget-object p0, p0, Lo/getApplicationLocales$read;->asInterface:Lo/setContentPadding;

    iget-object p0, p0, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 4404
    iput-object p0, v2, Lo/setContentPadding$read;->read:Ljava/lang/String;

    .line 5754
    new-instance p0, Lo/setContentPadding;

    invoke-direct {p0, v2, v1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 796
    invoke-interface {v0, p0}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    return-void
.end method

###### Class kotlin.LocaleManagerCompat (o.LocaleManagerCompat)
.class public final synthetic Lo/LocaleManagerCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic onTransact:Lo/markHierarchyDirty$onTransact;

.field public final synthetic read:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lo/markHierarchyDirty$onTransact;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LocaleManagerCompat;->read:Ljava/lang/Class;

    iput-object p2, p0, Lo/LocaleManagerCompat;->onTransact:Lo/markHierarchyDirty$onTransact;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lo/LocaleManagerCompat;->read:Ljava/lang/Class;

    iget-object p0, p0, Lo/LocaleManagerCompat;->onTransact:Lo/markHierarchyDirty$onTransact;

    .line 1747
    invoke-static {v0, p0}, Lo/getApplicationLocales;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/markHierarchyDirty$onTransact;)Lo/navigateUpFromSameTask$read;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.LocaleManagerCompatApi24Impl (o.LocaleManagerCompatApi24Impl)
.class public final synthetic Lo/LocaleManagerCompatApi24Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic asBinder:Lo/markHierarchyDirty$onTransact;

.field public final synthetic asInterface:Lo/getApplicationLocales$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/getApplicationLocales$RemoteActionCompatParcelizer;Lo/markHierarchyDirty$onTransact;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LocaleManagerCompatApi24Impl;->asInterface:Lo/getApplicationLocales$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/LocaleManagerCompatApi24Impl;->asBinder:Lo/markHierarchyDirty$onTransact;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lo/LocaleManagerCompatApi24Impl;->asInterface:Lo/getApplicationLocales$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/LocaleManagerCompatApi24Impl;->asBinder:Lo/markHierarchyDirty$onTransact;

    .line 1769
    new-instance v1, Lo/getLockscreenVisibility$asBinder;

    iget-object v0, v0, Lo/getApplicationLocales$RemoteActionCompatParcelizer;->read:Lo/NotificationCompatBigTextStyle;

    invoke-direct {v1, p0, v0}, Lo/getLockscreenVisibility$asBinder;-><init>(Lo/markHierarchyDirty$onTransact;Lo/NotificationCompatBigTextStyle;)V

    return-object v1
.end method

###### Class kotlin.ensureJobId (o.ensureJobId)
.class public final synthetic Lo/ensureJobId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigTextStyle;


# instance fields
.field public final synthetic asInterface:Lo/getApplicationLocales;

.field public final synthetic read:Lo/setContentPadding;


# direct methods
.method public synthetic constructor <init>(Lo/getApplicationLocales;Lo/setContentPadding;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureJobId;->asInterface:Lo/getApplicationLocales;

    iput-object p2, p0, Lo/ensureJobId;->read:Lo/setContentPadding;

    return-void
.end method


# virtual methods
.method public final read()[Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 4

    .line 0
    iget-object v0, p0, Lo/ensureJobId;->asInterface:Lo/getApplicationLocales;

    iget-object p0, p0, Lo/ensureJobId;->read:Lo/setContentPadding;

    const/4 v1, 0x1

    .line 1526
    new-array v1, v1, [Lo/NotificationCompatBigPictureStyleApi23Impl;

    .line 1527
    iget-object v2, v0, Lo/getApplicationLocales;->read:Lo/NotificationCompatMessagingStyle$read;

    invoke-interface {v2, p0}, Lo/NotificationCompatMessagingStyle$read;->onTransact(Lo/setContentPadding;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1528
    new-instance v2, Lo/createDecoratedCustomViewStyle;

    iget-object v0, v0, Lo/getApplicationLocales;->read:Lo/NotificationCompatMessagingStyle$read;

    invoke-interface {v0, p0}, Lo/NotificationCompatMessagingStyle$read;->asInterface(Lo/setContentPadding;)Lo/NotificationCompatMessagingStyle;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lo/createDecoratedCustomViewStyle;-><init>(Lo/NotificationCompatMessagingStyle;Lo/setContentPadding;)V

    goto :goto_20

    .line 1529
    :cond_1b
    new-instance v2, Lo/getApplicationLocales$read;

    invoke-direct {v2, p0}, Lo/getApplicationLocales$read;-><init>(Lo/setContentPadding;)V

    :goto_20
    const/4 p0, 0x0

    aput-object v2, v1, p0

    return-object v1
.end method

###### Class kotlin.getLocaleManagerForApplication (o.getLocaleManagerForApplication)
.class public final synthetic Lo/getLocaleManagerForApplication;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLocaleManagerForApplication;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lo/getLocaleManagerForApplication;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    .line 1765
    invoke-static {p0}, Lo/getApplicationLocales;->onTransact(Ljava/lang/Class;)Lo/navigateUpFromSameTask$read;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getSystemLocales (o.getSystemLocales)
.class public final synthetic Lo/getSystemLocales;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/markHierarchyDirty$onTransact;

.field public final synthetic asInterface:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lo/markHierarchyDirty$onTransact;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSystemLocales;->asInterface:Ljava/lang/Class;

    iput-object p2, p0, Lo/getSystemLocales;->RemoteActionCompatParcelizer:Lo/markHierarchyDirty$onTransact;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lo/getSystemLocales;->asInterface:Ljava/lang/Class;

    iget-object p0, p0, Lo/getSystemLocales;->RemoteActionCompatParcelizer:Lo/markHierarchyDirty$onTransact;

    .line 1753
    invoke-static {v0, p0}, Lo/getApplicationLocales;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/markHierarchyDirty$onTransact;)Lo/navigateUpFromSameTask$read;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.toLanguageTag (o.toLanguageTag)
.class public final synthetic Lo/toLanguageTag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic asBinder:Ljava/lang/Class;

.field public final synthetic onTransact:Lo/markHierarchyDirty$onTransact;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lo/markHierarchyDirty$onTransact;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toLanguageTag;->asBinder:Ljava/lang/Class;

    iput-object p2, p0, Lo/toLanguageTag;->onTransact:Lo/markHierarchyDirty$onTransact;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lo/toLanguageTag;->asBinder:Ljava/lang/Class;

    iget-object p0, p0, Lo/toLanguageTag;->onTransact:Lo/markHierarchyDirty$onTransact;

    .line 1759
    invoke-static {v0, p0}, Lo/getApplicationLocales;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/markHierarchyDirty$onTransact;)Lo/navigateUpFromSameTask$read;

    move-result-object p0

    return-object p0
.end method
