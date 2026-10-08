###### Class kotlin.getBaseFirstDayOfWeek (o.getBaseFirstDayOfWeek)
.class public final Lo/getBaseFirstDayOfWeek;
.super Lo/getOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBaseFirstDayOfWeek$onTransact;,
        Lo/getBaseFirstDayOfWeek$RemoteActionCompatParcelizer;,
        Lo/getBaseFirstDayOfWeek$read;,
        Lo/getBaseFirstDayOfWeek$asBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getOptions<",
        "Lo/getBaseFirstDayOfWeek;",
        ">;"
    }
.end annotation


# static fields
.field private static final AudioAttributesImplBaseParcelizer:J

.field private static MediaBrowserCompatSearchResultReceiver:Lo/StringKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StringKt<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static MediaDescriptionCompat:Lo/getResolvedTemperatureUnit;


# instance fields
.field AudioAttributesCompatParcelizer:Lo/StringKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StringKt<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:Z

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:Ljavax/net/SocketFactory;

.field MediaBrowserCompatItemReceiver:Lo/StringKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StringKt<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatMediaItem:Lo/LinkifyCompat$asBinder;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljavax/net/ssl/SSLSocketFactory;

.field private final MediaMetadataCompat:Lo/color;

.field private final MediaSessionCompatQueueItem:Z

.field private final RatingCompat:Z

.field RemoteActionCompatParcelizer:Lo/getResolvedTemperatureUnit;

.field asBinder:J

.field asInterface:I

.field onTransact:J

.field read:Ljavax/net/ssl/HostnameVerifier;

.field write:Lo/getBaseFirstDayOfWeek$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 89
    const-class v0, Lo/getBaseFirstDayOfWeek;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 109
    new-instance v0, Lo/getResolvedTemperatureUnit$asBinder;

    sget-object v1, Lo/getResolvedTemperatureUnit;->onTransact:Lo/getResolvedTemperatureUnit;

    invoke-direct {v0, v1}, Lo/getResolvedTemperatureUnit$asBinder;-><init>(Lo/getResolvedTemperatureUnit;)V

    sget-object v2, Lo/getHourCycleType;->asBinder:Lo/getHourCycleType;

    sget-object v3, Lo/getHourCycleType;->write:Lo/getHourCycleType;

    sget-object v4, Lo/getHourCycleType;->onTransact:Lo/getHourCycleType;

    sget-object v5, Lo/getHourCycleType;->AudioAttributesCompatParcelizer:Lo/getHourCycleType;

    sget-object v6, Lo/getHourCycleType;->AudioAttributesImplApi26Parcelizer:Lo/getHourCycleType;

    sget-object v7, Lo/getHourCycleType;->MediaBrowserCompatSearchResultReceiver:Lo/getHourCycleType;

    filled-new-array/range {v2 .. v7}, [Lo/getHourCycleType;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lo/getResolvedTemperatureUnit$asBinder;->onTransact([Lo/getHourCycleType;)Lo/getResolvedTemperatureUnit$asBinder;

    move-result-object v0

    sget-object v1, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;->asInterface:Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

    filled-new-array {v1}, [Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lo/getResolvedTemperatureUnit$asBinder;->asBinder([Lo/LocalePreferencesTemperatureUnitTemperatureUnits;)Lo/getResolvedTemperatureUnit$asBinder;

    move-result-object v0

    .line 1348
    iget-boolean v1, v0, Lo/getResolvedTemperatureUnit$asBinder;->asInterface:Z

    if-eqz v1, :cond_5b

    const/4 v1, 0x1

    .line 1349
    iput-boolean v1, v0, Lo/getResolvedTemperatureUnit$asBinder;->RemoteActionCompatParcelizer:Z

    .line 2354
    new-instance v1, Lo/getResolvedTemperatureUnit;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getResolvedTemperatureUnit;-><init>(Lo/getResolvedTemperatureUnit$asBinder;B)V

    .line 130
    sput-object v1, Lo/getBaseFirstDayOfWeek;->MediaDescriptionCompat:Lo/getResolvedTemperatureUnit;

    .line 132
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/getBaseFirstDayOfWeek;->AudioAttributesImplBaseParcelizer:J

    .line 133
    new-instance v0, Lo/getBaseFirstDayOfWeek$4;

    invoke-direct {v0}, Lo/getBaseFirstDayOfWeek$4;-><init>()V

    .line 3030
    new-instance v1, Lo/FindAddressZipRange;

    invoke-direct {v1, v0}, Lo/FindAddressZipRange;-><init>(Lo/attemptMatch$RemoteActionCompatParcelizer;)V

    .line 146
    sput-object v1, Lo/getBaseFirstDayOfWeek;->MediaBrowserCompatSearchResultReceiver:Lo/StringKt;

    .line 587
    sget-object v0, Lo/CharSequenceKt$RemoteActionCompatParcelizer;->read:Lo/CharSequenceKt$RemoteActionCompatParcelizer;

    sget-object v1, Lo/CharSequenceKt$RemoteActionCompatParcelizer;->onTransact:Lo/CharSequenceKt$RemoteActionCompatParcelizer;

    .line 588
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    return-void

    .line 1348
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 205
    invoke-direct {p0}, Lo/getOptions;-><init>()V

    .line 93
    invoke-static {}, Lo/LinkifyCompat;->asInterface()Lo/LinkifyCompat$asBinder;

    move-result-object v0

    iput-object v0, p0, Lo/getBaseFirstDayOfWeek;->MediaBrowserCompatMediaItem:Lo/LinkifyCompat$asBinder;

    .line 178
    sget-object v0, Lo/getBaseFirstDayOfWeek;->MediaBrowserCompatSearchResultReceiver:Lo/StringKt;

    iput-object v0, p0, Lo/getBaseFirstDayOfWeek;->MediaBrowserCompatItemReceiver:Lo/StringKt;

    .line 179
    sget-object v0, Lo/PrecomputedTextCompatParamsBuilder;->MediaBrowserCompatItemReceiver:Lo/attemptMatch$RemoteActionCompatParcelizer;

    .line 4030
    new-instance v1, Lo/FindAddressZipRange;

    invoke-direct {v1, v0}, Lo/FindAddressZipRange;-><init>(Lo/attemptMatch$RemoteActionCompatParcelizer;)V

    .line 180
    iput-object v1, p0, Lo/getBaseFirstDayOfWeek;->AudioAttributesCompatParcelizer:Lo/StringKt;

    .line 186
    sget-object v0, Lo/getBaseFirstDayOfWeek;->MediaDescriptionCompat:Lo/getResolvedTemperatureUnit;

    iput-object v0, p0, Lo/getBaseFirstDayOfWeek;->RemoteActionCompatParcelizer:Lo/getResolvedTemperatureUnit;

    .line 187
    sget-object v0, Lo/getBaseFirstDayOfWeek$onTransact;->onTransact:Lo/getBaseFirstDayOfWeek$onTransact;

    iput-object v0, p0, Lo/getBaseFirstDayOfWeek;->write:Lo/getBaseFirstDayOfWeek$onTransact;

    const-wide v0, 0x7fffffffffffffffL

    .line 188
    iput-wide v0, p0, Lo/getBaseFirstDayOfWeek;->asBinder:J

    .line 189
    sget-wide v0, Lo/PrecomputedTextCompatParamsBuilder;->asBinder:J

    iput-wide v0, p0, Lo/getBaseFirstDayOfWeek;->onTransact:J

    const v0, 0xffff

    .line 190
    iput v0, p0, Lo/getBaseFirstDayOfWeek;->asInterface:I

    const/high16 v0, 0x400000

    .line 192
    iput v0, p0, Lo/getBaseFirstDayOfWeek;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x7fffffff

    .line 193
    iput v0, p0, Lo/getBaseFirstDayOfWeek;->IconCompatParcelizer:I

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lo/getBaseFirstDayOfWeek;->MediaSessionCompatQueueItem:Z

    .line 206
    new-instance v1, Lo/color;

    new-instance v2, Lo/getBaseFirstDayOfWeek$read;

    invoke-direct {v2, p0, v0}, Lo/getBaseFirstDayOfWeek$read;-><init>(Lo/getBaseFirstDayOfWeek;B)V

    new-instance v3, Lo/getBaseFirstDayOfWeek$RemoteActionCompatParcelizer;

    invoke-direct {v3, p0, v0}, Lo/getBaseFirstDayOfWeek$RemoteActionCompatParcelizer;-><init>(Lo/getBaseFirstDayOfWeek;B)V

    invoke-direct {v1, p1, v2, v3}, Lo/color;-><init>(Ljava/lang/String;Lo/color$asBinder;Lo/color$read;)V

    iput-object v1, p0, Lo/getBaseFirstDayOfWeek;->MediaMetadataCompat:Lo/color;

    .line 209
    iput-boolean v0, p0, Lo/getBaseFirstDayOfWeek;->RatingCompat:Z

    return-void
.end method

.method static asBinder()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 728
    const-class v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static asInterface(Ljava/lang/String;)Lo/getBaseFirstDayOfWeek;
    .registers 2

    .line 163
    new-instance v0, Lo/getBaseFirstDayOfWeek;

    invoke-direct {v0, p0}, Lo/getBaseFirstDayOfWeek;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Lo/TelephonyManagerCompatApi30Impl;
    .registers 3

    const/4 v0, 0x1

    .line 7450
    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 7452
    sget-object v0, Lo/getBaseFirstDayOfWeek$onTransact;->asInterface:Lo/getBaseFirstDayOfWeek$onTransact;

    iput-object v0, p0, Lo/getBaseFirstDayOfWeek;->write:Lo/getBaseFirstDayOfWeek$onTransact;

    return-object p0
.end method

.method public final synthetic asBinder(JLjava/util/concurrent/TimeUnit;)Lo/TelephonyManagerCompatApi30Impl;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 6315
    :goto_9
    const-string v1, "keepalive time must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 6316
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/getBaseFirstDayOfWeek;->asBinder:J

    .line 6317
    invoke-static {p1, p2}, Lo/italic;->asInterface(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/getBaseFirstDayOfWeek;->asBinder:J

    .line 6318
    sget-wide v0, Lo/getBaseFirstDayOfWeek;->AudioAttributesImplBaseParcelizer:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_27

    const-wide p1, 0x7fffffffffffffffL

    .line 6320
    iput-wide p1, p0, Lo/getBaseFirstDayOfWeek;->asBinder:J

    :cond_27
    return-object p0
.end method

.method public final asInterface()Lo/TelephonyManagerCompatApi30Impl;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/TelephonyManagerCompatApi30Impl<",
            "*>;"
        }
    .end annotation

    .line 243
    iget-object p0, p0, Lo/getBaseFirstDayOfWeek;->MediaMetadataCompat:Lo/color;

    return-object p0
.end method

.method final read()Ljavax/net/ssl/SSLSocketFactory;
    .registers 3

    .line 569
    sget-object v0, Lo/getBaseFirstDayOfWeek$3;->asBinder:[I

    iget-object v1, p0, Lo/getBaseFirstDayOfWeek;->write:Lo/getBaseFirstDayOfWeek$onTransact;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_48

    const/4 v1, 0x2

    if-ne v0, v1, :cond_32

    .line 572
    :try_start_10
    iget-object v0, p0, Lo/getBaseFirstDayOfWeek;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_26

    .line 573
    const-string v0, "Default"

    invoke-static {}, Lo/LocalePreferencesFirstDayOfWeekDays;->read()Lo/LocalePreferencesFirstDayOfWeekDays;

    move-result-object v1

    .line 5123
    iget-object v1, v1, Lo/LocalePreferencesFirstDayOfWeekDays;->onTransact:Ljava/security/Provider;

    .line 573
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lo/getBaseFirstDayOfWeek;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljavax/net/ssl/SSLSocketFactory;

    .line 576
    :cond_26
    iget-object p0, p0, Lo/getBaseFirstDayOfWeek;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_28
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_28} :catch_29

    return-object p0

    :catch_29
    move-exception p0

    .line 578
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TLS Provider failure"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 583
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown negotiation type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getBaseFirstDayOfWeek;->write:Lo/getBaseFirstDayOfWeek$onTransact;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    const/4 p0, 0x0

    return-object p0
.end method

###### Class kotlin.getBaseFirstDayOfWeek.AnonymousClass3 (o.getBaseFirstDayOfWeek$3)
.class final synthetic Lo/getBaseFirstDayOfWeek$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBaseFirstDayOfWeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic asBinder:[I

.field private static synthetic read:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 552
    invoke-static {}, Lo/getBaseFirstDayOfWeek$onTransact;->values()[Lo/getBaseFirstDayOfWeek$onTransact;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/getBaseFirstDayOfWeek$3;->asBinder:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lo/getBaseFirstDayOfWeek$onTransact;->asInterface:Lo/getBaseFirstDayOfWeek$onTransact;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lo/getBaseFirstDayOfWeek$3;->asBinder:[I

    sget-object v3, Lo/getBaseFirstDayOfWeek$onTransact;->onTransact:Lo/getBaseFirstDayOfWeek$onTransact;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 295
    :catch_1d
    invoke-static {}, Lo/LocalePreferences;->values()[Lo/LocalePreferences;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lo/getBaseFirstDayOfWeek$3;->read:[I

    :try_start_26
    sget-object v3, Lo/LocalePreferences;->asInterface:Lo/LocalePreferences;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2e
    sget-object v1, Lo/getBaseFirstDayOfWeek$3;->read:[I

    sget-object v2, Lo/LocalePreferences;->RemoteActionCompatParcelizer:Lo/LocalePreferences;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    :catch_38
    return-void
.end method

###### Class kotlin.getBaseFirstDayOfWeek.AnonymousClass4 (o.getBaseFirstDayOfWeek$4)
.class final Lo/getBaseFirstDayOfWeek$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/attemptMatch$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBaseFirstDayOfWeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/attemptMatch$RemoteActionCompatParcelizer<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .registers 1

    .line 2137
    const-string p0, "grpc-okhttp-%d"

    invoke-static {p0}, Lo/PrecomputedTextCompatParamsBuilder;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 134
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 1142
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

###### Class o.getBaseFirstDayOfWeek.RemoteActionCompatParcelizer (o.getBaseFirstDayOfWeek$RemoteActionCompatParcelizer)
.class final Lo/getBaseFirstDayOfWeek$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/color$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBaseFirstDayOfWeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getBaseFirstDayOfWeek;


# direct methods
.method private constructor <init>(Lo/getBaseFirstDayOfWeek;)V
    .registers 2

    .line 232
    iput-object p1, p0, Lo/getBaseFirstDayOfWeek$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getBaseFirstDayOfWeek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/getBaseFirstDayOfWeek;B)V
    .registers 3

    .line 232
    invoke-direct {p0, p1}, Lo/getBaseFirstDayOfWeek$RemoteActionCompatParcelizer;-><init>(Lo/getBaseFirstDayOfWeek;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 3

    .line 236
    iget-object p0, p0, Lo/getBaseFirstDayOfWeek$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getBaseFirstDayOfWeek;

    .line 1552
    sget-object v0, Lo/getBaseFirstDayOfWeek$3;->asBinder:[I

    iget-object v1, p0, Lo/getBaseFirstDayOfWeek;->write:Lo/getBaseFirstDayOfWeek$onTransact;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    const/16 p0, 0x1bb

    return p0

    .line 1558
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo/getBaseFirstDayOfWeek;->write:Lo/getBaseFirstDayOfWeek$onTransact;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not handled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2e
    const/16 p0, 0x50

    return p0
.end method

###### Class o.getBaseFirstDayOfWeek.asBinder (o.getBaseFirstDayOfWeek$asBinder)
.class final Lo/getBaseFirstDayOfWeek$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getParagraphCount;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBaseFirstDayOfWeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

.field final AudioAttributesImplApi21Parcelizer:I

.field final AudioAttributesImplApi26Parcelizer:Lo/LinkifyCompat$asBinder;

.field private final AudioAttributesImplBaseParcelizer:Z

.field final IconCompatParcelizer:Ljavax/net/ssl/SSLSocketFactory;

.field final MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:Lo/StringKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StringKt<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatMediaItem:Lo/HtmlKt;

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private final MediaMetadataCompat:J

.field private final MediaSessionCompatQueueItem:Z

.field private final RatingCompat:Lo/StringKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StringKt<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Ljavax/net/ssl/HostnameVerifier;

.field final asBinder:Lo/getResolvedTemperatureUnit;

.field final asInterface:I

.field final onTransact:Ljava/util/concurrent/Executor;

.field final read:I

.field final write:Ljavax/net/SocketFactory;


# direct methods
.method synthetic constructor <init>(Lo/StringKt;Lo/StringKt;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/getResolvedTemperatureUnit;IZJJIZILo/LinkifyCompat$asBinder;)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    const/4 v3, 0x0

    const/16 v17, 0x0

    .line 775
    invoke-direct/range {v0 .. v17}, Lo/getBaseFirstDayOfWeek$asBinder;-><init>(Lo/StringKt;Lo/StringKt;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/getResolvedTemperatureUnit;IZJJIZILo/LinkifyCompat$asBinder;Z)V

    return-void
.end method

.method private constructor <init>(Lo/StringKt;Lo/StringKt;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/getResolvedTemperatureUnit;IZJJIZILo/LinkifyCompat$asBinder;Z)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StringKt<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lo/StringKt<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lo/getResolvedTemperatureUnit;",
            "IZJJIZI",
            "Lo/LinkifyCompat$asBinder;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p9

    .line 812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 813
    iput-object v3, v0, Lo/getBaseFirstDayOfWeek$asBinder;->MediaBrowserCompatItemReceiver:Lo/StringKt;

    .line 814
    invoke-interface {p1}, Lo/StringKt;->asInterface()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lo/getBaseFirstDayOfWeek$asBinder;->onTransact:Ljava/util/concurrent/Executor;

    move-object v3, p2

    .line 815
    iput-object v3, v0, Lo/getBaseFirstDayOfWeek$asBinder;->RatingCompat:Lo/StringKt;

    .line 816
    invoke-interface {p2}, Lo/StringKt;->asInterface()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v0, Lo/getBaseFirstDayOfWeek$asBinder;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p3

    .line 817
    iput-object v3, v0, Lo/getBaseFirstDayOfWeek$asBinder;->write:Ljavax/net/SocketFactory;

    move-object v3, p4

    .line 818
    iput-object v3, v0, Lo/getBaseFirstDayOfWeek$asBinder;->IconCompatParcelizer:Ljavax/net/ssl/SSLSocketFactory;

    move-object v3, p5

    .line 819
    iput-object v3, v0, Lo/getBaseFirstDayOfWeek$asBinder;->RemoteActionCompatParcelizer:Ljavax/net/ssl/HostnameVerifier;

    move-object v3, p6

    .line 820
    iput-object v3, v0, Lo/getBaseFirstDayOfWeek$asBinder;->asBinder:Lo/getResolvedTemperatureUnit;

    move v3, p7

    .line 821
    iput v3, v0, Lo/getBaseFirstDayOfWeek$asBinder;->AudioAttributesImplApi21Parcelizer:I

    move v3, p8

    .line 822
    iput-boolean v3, v0, Lo/getBaseFirstDayOfWeek$asBinder;->AudioAttributesImplBaseParcelizer:Z

    .line 823
    iput-wide v1, v0, Lo/getBaseFirstDayOfWeek$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 824
    new-instance v3, Lo/HtmlKt;

    const-string v4, "keepalive time nanos"

    invoke-direct {v3, v4, p9, p10}, Lo/HtmlKt;-><init>(Ljava/lang/String;J)V

    iput-object v3, v0, Lo/getBaseFirstDayOfWeek$asBinder;->MediaBrowserCompatMediaItem:Lo/HtmlKt;

    move-wide/from16 v1, p11

    .line 825
    iput-wide v1, v0, Lo/getBaseFirstDayOfWeek$asBinder;->MediaMetadataCompat:J

    move/from16 v1, p13

    .line 826
    iput v1, v0, Lo/getBaseFirstDayOfWeek$asBinder;->read:I

    move/from16 v1, p14

    .line 827
    iput-boolean v1, v0, Lo/getBaseFirstDayOfWeek$asBinder;->MediaSessionCompatQueueItem:Z

    move/from16 v1, p15

    .line 828
    iput v1, v0, Lo/getBaseFirstDayOfWeek$asBinder;->asInterface:I

    const/4 v1, 0x0

    .line 829
    iput-boolean v1, v0, Lo/getBaseFirstDayOfWeek$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 832
    const-string v1, "transportTracerFactory"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LinkifyCompat$asBinder;

    iput-object v1, v0, Lo/getBaseFirstDayOfWeek$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/LinkifyCompat$asBinder;

    return-void
.end method


# virtual methods
.method public final asInterface()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 867
    iget-object p0, p0, Lo/getBaseFirstDayOfWeek$asBinder;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public final close()V
    .registers 3

    .line 899
    iget-boolean v0, p0, Lo/getBaseFirstDayOfWeek$asBinder;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 902
    iput-boolean v0, p0, Lo/getBaseFirstDayOfWeek$asBinder;->MediaBrowserCompatSearchResultReceiver:Z

    .line 904
    iget-object v0, p0, Lo/getBaseFirstDayOfWeek$asBinder;->MediaBrowserCompatItemReceiver:Lo/StringKt;

    iget-object v1, p0, Lo/getBaseFirstDayOfWeek$asBinder;->onTransact:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lo/StringKt;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    iget-object v0, p0, Lo/getBaseFirstDayOfWeek$asBinder;->RatingCompat:Lo/StringKt;

    iget-object p0, p0, Lo/getBaseFirstDayOfWeek$asBinder;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Lo/StringKt;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onTransact()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 910
    invoke-static {}, Lo/getBaseFirstDayOfWeek;->asBinder()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Ljava/net/SocketAddress;Lo/getParagraphCount$asInterface;Lo/RequestExecutorReplyRunnable1;)Lo/getParagraphStart;
    .registers 16

    .line 838
    iget-boolean p3, p0, Lo/getBaseFirstDayOfWeek$asBinder;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez p3, :cond_3d

    .line 841
    iget-object p3, p0, Lo/getBaseFirstDayOfWeek$asBinder;->MediaBrowserCompatMediaItem:Lo/HtmlKt;

    .line 1044
    new-instance v0, Lo/HtmlKt$asInterface;

    iget-object v1, p3, Lo/HtmlKt;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, p3, v1, v2, v3}, Lo/HtmlKt$asInterface;-><init>(Lo/HtmlKt;JB)V

    .line 842
    new-instance v11, Lo/getBaseFirstDayOfWeek$asBinder$4;

    invoke-direct {v11, p0, v0}, Lo/getBaseFirstDayOfWeek$asBinder$4;-><init>(Lo/getBaseFirstDayOfWeek$asBinder;Lo/HtmlKt$asInterface;)V

    .line 848
    move-object v6, p1

    check-cast v6, Ljava/net/InetSocketAddress;

    .line 2105
    iget-object v7, p2, Lo/getParagraphCount$asInterface;->asBinder:Ljava/lang/String;

    .line 3127
    iget-object v8, p2, Lo/getParagraphCount$asInterface;->onTransact:Ljava/lang/String;

    .line 4115
    iget-object v9, p2, Lo/getParagraphCount$asInterface;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    .line 856
    new-instance p1, Lo/getBaseHourCycle;

    .line 5137
    iget-object v10, p2, Lo/getParagraphCount$asInterface;->read:Lo/clearTileServiceWrapper;

    move-object v4, p1

    move-object v5, p0

    .line 856
    invoke-direct/range {v4 .. v11}, Lo/getBaseHourCycle;-><init>(Lo/getBaseFirstDayOfWeek$asBinder;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lo/createDefaultExecutor;Lo/clearTileServiceWrapper;Ljava/lang/Runnable;)V

    .line 858
    iget-boolean p2, p0, Lo/getBaseFirstDayOfWeek$asBinder;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p2, :cond_3c

    .line 6056
    iget-wide p2, v0, Lo/HtmlKt$asInterface;->asInterface:J

    .line 860
    iget-wide v0, p0, Lo/getBaseFirstDayOfWeek$asBinder;->MediaMetadataCompat:J

    iget-boolean p0, p0, Lo/getBaseFirstDayOfWeek$asBinder;->MediaSessionCompatQueueItem:Z

    const/4 v2, 0x1

    .line 7347
    iput-boolean v2, p1, Lo/getBaseHourCycle;->asBinder:Z

    .line 7348
    iput-wide p2, p1, Lo/getBaseHourCycle;->write:J

    .line 7349
    iput-wide v0, p1, Lo/getBaseHourCycle;->AudioAttributesImplApi26Parcelizer:J

    .line 7350
    iput-boolean p0, p1, Lo/getBaseHourCycle;->AudioAttributesImplApi21Parcelizer:Z

    :cond_3c
    return-object p1

    .line 839
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The transport factory is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.getBaseFirstDayOfWeek.asBinder.AnonymousClass4 (o.getBaseFirstDayOfWeek$asBinder$4)
.class final Lo/getBaseFirstDayOfWeek$asBinder$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBaseFirstDayOfWeek$asBinder;->onTransact(Ljava/net/SocketAddress;Lo/getParagraphCount$asInterface;Lo/RequestExecutorReplyRunnable1;)Lo/getParagraphStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/HtmlKt$asInterface;

.field private synthetic asInterface:Lo/getBaseFirstDayOfWeek$asBinder;


# direct methods
.method constructor <init>(Lo/getBaseFirstDayOfWeek$asBinder;Lo/HtmlKt$asInterface;)V
    .registers 3

    .line 842
    iput-object p1, p0, Lo/getBaseFirstDayOfWeek$asBinder$4;->asInterface:Lo/getBaseFirstDayOfWeek$asBinder;

    iput-object p2, p0, Lo/getBaseFirstDayOfWeek$asBinder$4;->RemoteActionCompatParcelizer:Lo/HtmlKt$asInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 845
    iget-object p0, p0, Lo/getBaseFirstDayOfWeek$asBinder$4;->RemoteActionCompatParcelizer:Lo/HtmlKt$asInterface;

    .line 1065
    iget-wide v0, p0, Lo/HtmlKt$asInterface;->asInterface:J

    const-wide/16 v2, 0x2

    mul-long/2addr v2, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1066
    iget-object v2, p0, Lo/HtmlKt$asInterface;->read:Lo/HtmlKt;

    invoke-static {v2}, Lo/HtmlKt;->read(Lo/HtmlKt;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    iget-wide v3, p0, Lo/HtmlKt$asInterface;->asInterface:J

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 1070
    invoke-static {}, Lo/HtmlKt;->RemoteActionCompatParcelizer()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object p0, p0, Lo/HtmlKt$asInterface;->read:Lo/HtmlKt;

    invoke-static {p0}, Lo/HtmlKt;->onTransact(Lo/HtmlKt;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Increased {0} to {1}"

    invoke-virtual {v2, v3, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    return-void
.end method

###### Class o.getBaseFirstDayOfWeek.onTransact (o.getBaseFirstDayOfWeek$onTransact)
.class final enum Lo/getBaseFirstDayOfWeek$onTransact;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBaseFirstDayOfWeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getBaseFirstDayOfWeek$onTransact;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic asBinder:[Lo/getBaseFirstDayOfWeek$onTransact;

.field public static final enum asInterface:Lo/getBaseFirstDayOfWeek$onTransact;

.field public static final enum onTransact:Lo/getBaseFirstDayOfWeek$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 99
    new-instance v0, Lo/getBaseFirstDayOfWeek$onTransact;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getBaseFirstDayOfWeek$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getBaseFirstDayOfWeek$onTransact;->onTransact:Lo/getBaseFirstDayOfWeek$onTransact;

    .line 105
    new-instance v1, Lo/getBaseFirstDayOfWeek$onTransact;

    const-string v2, "PLAINTEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getBaseFirstDayOfWeek$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getBaseFirstDayOfWeek$onTransact;->asInterface:Lo/getBaseFirstDayOfWeek$onTransact;

    .line 97
    filled-new-array {v0, v1}, [Lo/getBaseFirstDayOfWeek$onTransact;

    move-result-object v0

    sput-object v0, Lo/getBaseFirstDayOfWeek$onTransact;->asBinder:[Lo/getBaseFirstDayOfWeek$onTransact;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getBaseFirstDayOfWeek$onTransact;
    .registers 2

    .line 97
    const-class v0, Lo/getBaseFirstDayOfWeek$onTransact;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getBaseFirstDayOfWeek$onTransact;

    return-object p0
.end method

.method public static values()[Lo/getBaseFirstDayOfWeek$onTransact;
    .registers 1

    .line 97
    sget-object v0, Lo/getBaseFirstDayOfWeek$onTransact;->asBinder:[Lo/getBaseFirstDayOfWeek$onTransact;

    invoke-virtual {v0}, [Lo/getBaseFirstDayOfWeek$onTransact;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getBaseFirstDayOfWeek$onTransact;

    return-object v0
.end method

###### Class o.getBaseFirstDayOfWeek.read (o.getBaseFirstDayOfWeek$read)
.class final Lo/getBaseFirstDayOfWeek$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/color$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBaseFirstDayOfWeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field private synthetic asInterface:Lo/getBaseFirstDayOfWeek;


# direct methods
.method private constructor <init>(Lo/getBaseFirstDayOfWeek;)V
    .registers 2

    .line 224
    iput-object p1, p0, Lo/getBaseFirstDayOfWeek$read;->asInterface:Lo/getBaseFirstDayOfWeek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/getBaseFirstDayOfWeek;B)V
    .registers 3

    .line 224
    invoke-direct {p0, p1}, Lo/getBaseFirstDayOfWeek$read;-><init>(Lo/getBaseFirstDayOfWeek;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/getParagraphCount;
    .registers 20

    move-object/from16 v0, p0

    .line 228
    iget-object v0, v0, Lo/getBaseFirstDayOfWeek$read;->asInterface:Lo/getBaseFirstDayOfWeek;

    .line 1522
    iget-wide v1, v0, Lo/getBaseFirstDayOfWeek;->asBinder:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    move v10, v1

    .line 1523
    iget-object v3, v0, Lo/getBaseFirstDayOfWeek;->MediaBrowserCompatItemReceiver:Lo/StringKt;

    iget-object v4, v0, Lo/getBaseFirstDayOfWeek;->AudioAttributesCompatParcelizer:Lo/StringKt;

    iget-object v1, v0, Lo/getBaseFirstDayOfWeek;->MediaBrowserCompatCustomActionResultReceiver:Ljavax/net/SocketFactory;

    .line 1527
    new-instance v1, Lo/getBaseFirstDayOfWeek$asBinder;

    move-object v2, v1

    const/4 v5, 0x0

    invoke-virtual {v0}, Lo/getBaseFirstDayOfWeek;->read()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iget-object v7, v0, Lo/getBaseFirstDayOfWeek;->read:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, Lo/getBaseFirstDayOfWeek;->RemoteActionCompatParcelizer:Lo/getResolvedTemperatureUnit;

    iget v9, v0, Lo/getBaseFirstDayOfWeek;->AudioAttributesImplApi21Parcelizer:I

    iget-wide v11, v0, Lo/getBaseFirstDayOfWeek;->asBinder:J

    iget-wide v13, v0, Lo/getBaseFirstDayOfWeek;->onTransact:J

    iget v15, v0, Lo/getBaseFirstDayOfWeek;->asInterface:I

    iget-boolean v5, v0, Lo/getBaseFirstDayOfWeek;->AudioAttributesImplApi26Parcelizer:Z

    move/from16 v16, v5

    iget v5, v0, Lo/getBaseFirstDayOfWeek;->IconCompatParcelizer:I

    move/from16 v17, v5

    iget-object v0, v0, Lo/getBaseFirstDayOfWeek;->MediaBrowserCompatMediaItem:Lo/LinkifyCompat$asBinder;

    move-object/from16 v18, v0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v18}, Lo/getBaseFirstDayOfWeek$asBinder;-><init>(Lo/StringKt;Lo/StringKt;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/getResolvedTemperatureUnit;IZJJIZILo/LinkifyCompat$asBinder;)V

    return-object v1
.end method
