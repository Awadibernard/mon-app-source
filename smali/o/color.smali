###### Class kotlin.color (o.color)
.class public final Lo/color;
.super Lo/TelephonyManagerCompatApi30Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/color$read;,
        Lo/color$asBinder;,
        Lo/color$asInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TelephonyManagerCompatApi30Impl<",
        "Lo/color;",
        ">;"
    }
.end annotation


# static fields
.field private static final _init_lambda2:Ljava/lang/reflect/Method;

.field private static final _init_lambda3:Ljava/util/logging/Logger;

.field private static _init_lambda4:J

.field static final onTransact:J

.field private static final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/StringKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StringKt<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/isMutable;

.field private static final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/SelfDestructiveThread21;


# instance fields
.field AudioAttributesCompatParcelizer:Lo/SelfDestructiveThread21;

.field final AudioAttributesImplApi21Parcelizer:Lo/RequestExecutorDefaultThreadFactoryProcessPriorityThread;

.field AudioAttributesImplApi26Parcelizer:Lo/isMutable;

.field AudioAttributesImplBaseParcelizer:Z

.field IconCompatParcelizer:Lo/TileServiceCompatApi34Impl;

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field MediaBrowserCompatItemReceiver:Lo/StringKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StringKt<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatMediaItem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field MediaBrowserCompatSearchResultReceiver:J

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field MediaDescriptionCompat:I

.field MediaMetadataCompat:Lo/StringKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StringKt<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field MediaSessionCompatQueueItem:I

.field MediaSessionCompatResultReceiverWrapper:Z

.field MediaSessionCompatToken:J

.field ParcelableVolumeInfo:Lo/BidiFormatterBuilder;

.field PlaybackStateCompat:J

.field final PlaybackStateCompatCustomAction:Ljava/lang/String;

.field RatingCompat:Lo/isRtlContext;

.field RemoteActionCompatParcelizer:Lo/createHandlerExecutor;

.field private final _init_lambda5:Lo/color$asBinder;

.field private accessaddObserverForBackInvoker:Z

.field private accessensureViewModelStore:Z

.field private final accessgetReportFullyDrawnExecutorp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getGeneration;",
            ">;"
        }
    .end annotation
.end field

.field private accessonBackPresseds1027565324:Z

.field private addObserverForBackInvoker:Z

.field asBinder:Ljava/lang/String;

.field final asInterface:Lo/RequestExecutorReplyRunnable;

.field private ensureViewModelStore:Z

.field private getSavedStateRegistryControllerannotations:Z

.field r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

.field final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onDestruction;",
            ">;"
        }
    .end annotation
.end field

.field private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/net/SocketAddress;

.field final read:Lo/color$read;

.field write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 68
    const-string v0, "Unable to apply census stats"

    const-class v1, Lo/color;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lo/color;->_init_lambda3:Ljava/util/logging/Logger;

    .line 92
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lo/color;->_init_lambda4:J

    .line 97
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lo/color;->onTransact:J

    .line 99
    sget-object v1, Lo/PrecomputedTextCompatParamsBuilder;->IconCompatParcelizer:Lo/attemptMatch$RemoteActionCompatParcelizer;

    .line 1030
    new-instance v2, Lo/FindAddressZipRange;

    invoke-direct {v2, v1}, Lo/FindAddressZipRange;-><init>(Lo/attemptMatch$RemoteActionCompatParcelizer;)V

    .line 100
    sput-object v2, Lo/color;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/StringKt;

    .line 103
    invoke-static {}, Lo/isMutable;->RemoteActionCompatParcelizer()Lo/isMutable;

    move-result-object v1

    sput-object v1, Lo/color;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/isMutable;

    .line 106
    invoke-static {}, Lo/SelfDestructiveThread21;->onTransact()Lo/SelfDestructiveThread21;

    move-result-object v1

    sput-object v1, Lo/color;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/SelfDestructiveThread21;

    .line 117
    :try_start_37
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 118
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v2

    .line 119
    const-string v3, "getClientInterceptor"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_4f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_37 .. :try_end_4f} :catch_59
    .catch Ljava/lang/NoSuchMethodException; {:try_start_37 .. :try_end_4f} :catch_50

    goto :goto_62

    :catch_50
    move-exception v1

    .line 129
    sget-object v2, Lo/color;->_init_lambda3:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_61

    :catch_59
    move-exception v1

    .line 127
    sget-object v2, Lo/color;->_init_lambda3:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_61
    const/4 v0, 0x0

    .line 131
    :goto_62
    sput-object v0, Lo/color;->_init_lambda2:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/color$asBinder;Lo/color$read;)V
    .registers 5

    const/4 v0, 0x0

    .line 259
    invoke-direct {p0, p1, p2, p3, v0}, Lo/color;-><init>(Ljava/lang/String;Lo/color$asBinder;Lo/color$read;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/color$asBinder;Lo/color$read;B)V
    .registers 7

    .line 273
    invoke-direct {p0}, Lo/TelephonyManagerCompatApi30Impl;-><init>()V

    .line 135
    sget-object p4, Lo/color;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/StringKt;

    iput-object p4, p0, Lo/color;->MediaBrowserCompatItemReceiver:Lo/StringKt;

    .line 137
    iput-object p4, p0, Lo/color;->MediaMetadataCompat:Lo/StringKt;

    .line 139
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lo/color;->accessgetReportFullyDrawnExecutorp:Ljava/util/List;

    .line 140
    invoke-static {}, Lo/isRtlContext;->asInterface()Lo/isRtlContext;

    move-result-object p4

    iput-object p4, p0, Lo/color;->RatingCompat:Lo/isRtlContext;

    .line 142
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lo/color;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/List;

    .line 159
    const-string p4, "pick_first"

    iput-object p4, p0, Lo/color;->write:Ljava/lang/String;

    .line 163
    sget-object p4, Lo/color;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/isMutable;

    iput-object p4, p0, Lo/color;->AudioAttributesImplApi26Parcelizer:Lo/isMutable;

    .line 165
    sget-object p4, Lo/color;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/SelfDestructiveThread21;

    iput-object p4, p0, Lo/color;->AudioAttributesCompatParcelizer:Lo/SelfDestructiveThread21;

    .line 167
    sget-wide v0, Lo/color;->_init_lambda4:J

    iput-wide v0, p0, Lo/color;->MediaBrowserCompatSearchResultReceiver:J

    const/4 p4, 0x5

    .line 169
    iput p4, p0, Lo/color;->MediaSessionCompatQueueItem:I

    .line 170
    iput p4, p0, Lo/color;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const-wide/32 v0, 0x1000000

    .line 171
    iput-wide v0, p0, Lo/color;->MediaSessionCompatToken:J

    const-wide/32 v0, 0x100000

    .line 172
    iput-wide v0, p0, Lo/color;->PlaybackStateCompat:J

    const/4 p4, 0x1

    .line 173
    iput-boolean p4, p0, Lo/color;->MediaSessionCompatResultReceiverWrapper:Z

    .line 175
    invoke-static {}, Lo/TileServiceCompatApi34Impl;->asInterface()Lo/TileServiceCompatApi34Impl;

    move-result-object v0

    iput-object v0, p0, Lo/color;->IconCompatParcelizer:Lo/TileServiceCompatApi34Impl;

    .line 180
    iput-boolean p4, p0, Lo/color;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 189
    iput-boolean p4, p0, Lo/color;->ensureViewModelStore:Z

    .line 190
    iput-boolean p4, p0, Lo/color;->accessonBackPresseds1027565324:Z

    .line 191
    iput-boolean p4, p0, Lo/color;->accessensureViewModelStore:Z

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lo/color;->addObserverForBackInvoker:Z

    .line 193
    iput-boolean p4, p0, Lo/color;->accessaddObserverForBackInvoker:Z

    .line 194
    iput-boolean p4, p0, Lo/color;->getSavedStateRegistryControllerannotations:Z

    .line 274
    const-string p4, "target"

    invoke-static {p1, p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/color;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    const/4 p1, 0x0

    .line 275
    iput-object p1, p0, Lo/color;->AudioAttributesImplApi21Parcelizer:Lo/RequestExecutorDefaultThreadFactoryProcessPriorityThread;

    .line 276
    iput-object p1, p0, Lo/color;->asInterface:Lo/RequestExecutorReplyRunnable;

    .line 277
    const-string p4, "clientTransportFactoryBuilder"

    invoke-static {p2, p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/color$asBinder;

    iput-object p2, p0, Lo/color;->_init_lambda5:Lo/color$asBinder;

    .line 279
    iput-object p1, p0, Lo/color;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/net/SocketAddress;

    if-eqz p3, :cond_74

    .line 282
    iput-object p3, p0, Lo/color;->read:Lo/color$read;

    return-void

    .line 284
    :cond_74
    new-instance p1, Lo/color$asInterface;

    invoke-direct {p1, v0}, Lo/color$asInterface;-><init>(B)V

    iput-object p1, p0, Lo/color;->read:Lo/color$read;

    return-void
.end method

.method private asBinder()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getGeneration;",
            ">;"
        }
    .end annotation

    .line 681
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/color;->accessgetReportFullyDrawnExecutorp:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3034
    invoke-static {}, Lo/setTileServiceWrapper;->asBinder()Ljava/util/List;

    .line 689
    iget-boolean v1, p0, Lo/color;->ensureViewModelStore:Z

    const/4 v2, 0x0

    const-string v3, "Unable to apply census stats"

    const/4 v4, 0x0

    if-eqz v1, :cond_56

    .line 692
    sget-object v1, Lo/color;->_init_lambda2:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_50

    .line 694
    :try_start_16
    iget-boolean v5, p0, Lo/color;->accessonBackPresseds1027565324:Z

    .line 698
    iget-boolean v6, p0, Lo/color;->accessensureViewModelStore:Z

    .line 700
    iget-boolean v7, p0, Lo/color;->accessaddObserverForBackInvoker:Z

    const/4 v8, 0x4

    .line 701
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v8, v6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    aput-object v5, v8, v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v8, v6

    .line 696
    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getGeneration;
    :try_end_3e
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_3e} :catch_48
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_3e} :catch_3f

    goto :goto_51

    :catch_3f
    move-exception v1

    .line 705
    sget-object v5, Lo/color;->_init_lambda3:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_50

    :catch_48
    move-exception v1

    .line 703
    sget-object v5, Lo/color;->_init_lambda3:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    :goto_50
    move-object v1, v4

    :goto_51
    if-eqz v1, :cond_56

    .line 712
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 715
    :cond_56
    iget-boolean p0, p0, Lo/color;->getSavedStateRegistryControllerannotations:Z

    if-eqz p0, :cond_9a

    .line 719
    :try_start_5a
    const-string p0, "io.grpc.census.InternalCensusTracingAccessor"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 720
    new-array v1, v2, [Ljava/lang/Class;

    .line 721
    const-string v5, "getClientInterceptor"

    invoke-virtual {p0, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 722
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getGeneration;
    :try_end_70
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5a .. :try_end_70} :catch_8d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5a .. :try_end_70} :catch_84
    .catch Ljava/lang/IllegalAccessException; {:try_start_5a .. :try_end_70} :catch_7b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5a .. :try_end_70} :catch_72

    move-object v4, p0

    goto :goto_95

    :catch_72
    move-exception p0

    .line 731
    sget-object v1, Lo/color;->_init_lambda3:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v5, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_95

    :catch_7b
    move-exception p0

    .line 729
    sget-object v1, Lo/color;->_init_lambda3:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v5, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_95

    :catch_84
    move-exception p0

    .line 727
    sget-object v1, Lo/color;->_init_lambda3:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v5, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_95

    :catch_8d
    move-exception p0

    .line 725
    sget-object v1, Lo/color;->_init_lambda3:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v5, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_95
    if-eqz v4, :cond_9a

    .line 734
    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9a
    return-object v0
.end method


# virtual methods
.method public final onTransact()Lo/BidiFormatter;
    .registers 11

    .line 666
    iget-object v0, p0, Lo/color;->_init_lambda5:Lo/color$asBinder;

    .line 668
    invoke-interface {v0}, Lo/color$asBinder;->asBinder()Lo/getParagraphCount;

    move-result-object v3

    new-instance v4, Lo/length$read;

    invoke-direct {v4}, Lo/length$read;-><init>()V

    sget-object v0, Lo/PrecomputedTextCompatParamsBuilder;->IconCompatParcelizer:Lo/attemptMatch$RemoteActionCompatParcelizer;

    .line 2030
    new-instance v5, Lo/FindAddressZipRange;

    invoke-direct {v5, v0}, Lo/FindAddressZipRange;-><init>(Lo/attemptMatch$RemoteActionCompatParcelizer;)V

    .line 670
    sget-object v6, Lo/PrecomputedTextCompatParamsBuilder;->AudioAttributesImplApi21Parcelizer:Lcom/google/common/base/Supplier;

    .line 672
    new-instance v0, Lo/toSpannable;

    new-instance v9, Lo/strikeThrough;

    invoke-direct {p0}, Lo/color;->asBinder()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lo/addLinks;->RemoteActionCompatParcelizer:Lo/addLinks;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lo/strikeThrough;-><init>(Lo/color;Lo/getParagraphCount;Lo/getScriptBelowApi21$asInterface;Lo/StringKt;Lcom/google/common/base/Supplier;Ljava/util/List;Lo/addLinks;)V

    invoke-direct {v0, v9}, Lo/toSpannable;-><init>(Lo/BidiFormatter;)V

    return-object v0
.end method

###### Class o.color.asBinder (o.color$asBinder)
.class public interface abstract Lo/color$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract asBinder()Lo/getParagraphCount;
.end method

###### Class o.color.asInterface (o.color$asInterface)
.class final Lo/color$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/color$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 240
    invoke-direct {p0}, Lo/color$asInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    const/16 p0, 0x1bb

    return p0
.end method

###### Class o.color.read (o.color$read)
.class public interface abstract Lo/color$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()I
.end method
