###### Class kotlin.ConsumerKt (o.ConsumerKt)
.class public final Lo/ConsumerKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v0, 0x0

    .line 561
    :try_start_1
    const-string v1, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_a

    move-object v2, v1

    move-object v1, v0

    goto :goto_c

    :catchall_a
    move-exception v1

    move-object v2, v0

    :goto_c
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2e

    .line 567
    :try_start_10
    const-class v5, Lo/ContinuationConsumer;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lo/DebugUtils;

    aput-object v6, v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sget-object v5, Lo/ContinuationConsumer;->asInterface:Lo/DebugUtils;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ContinuationConsumer;
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_2d

    goto :goto_2f

    :catchall_2d
    move-exception v1

    :cond_2e
    move-object v2, v0

    :goto_2f
    if-nez v2, :cond_38

    .line 575
    new-instance v2, Lo/ContinuationConsumer;

    sget-object v5, Lo/ContinuationConsumer;->asInterface:Lo/DebugUtils;

    invoke-direct {v2, v5}, Lo/ContinuationConsumer;-><init>(Lo/DebugUtils;)V

    :cond_38
    if-eqz v1, :cond_94

    .line 579
    :try_start_3a
    const-string v2, "io.perfmark.PerfMark.debug"

    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 583
    const-string v2, "java.util.logging.Logger"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 584
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-string v6, "getLogger"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-class v6, Lo/ConsumerKt;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 585
    const-string v6, "java.util.logging.Level"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 586
    const-string v7, "FINE"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    .line 587
    new-array v8, v7, [Ljava/lang/Class;

    aput-object v6, v8, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v4

    const-class v6, Ljava/lang/Throwable;

    const/4 v9, 0x2

    aput-object v6, v8, v9

    const-string v6, "log"

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 588
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v3

    const-string v0, "Error during PerfMark.<clinit>"

    aput-object v0, v6, v4

    aput-object v1, v6, v9

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_93
    .catchall {:try_start_3a .. :try_end_93} :catchall_94

    nop

    :catchall_94
    :cond_94
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AudioAttributesImplApi21Parcelizer()Lo/ContinuationRunnable;
    .registers 1

    .line 384
    invoke-static {}, Lo/ContinuationConsumer;->RemoteActionCompatParcelizer()Lo/ContinuationRunnable;

    move-result-object v0

    return-object v0
.end method

.method public static IconCompatParcelizer()Lo/LogWriter;
    .registers 1

    .line 180
    sget-object v0, Lo/LogWriter;->onTransact:Lo/LogWriter;

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer()V
    .registers 0

    return-void
.end method

.method public static asBinder()V
    .registers 0

    return-void
.end method

.method public static asInterface()Lo/DebugUtils;
    .registers 1

    .line 347
    invoke-static {}, Lo/ContinuationConsumer;->read()Lo/DebugUtils;

    move-result-object v0

    return-object v0
.end method

.method public static onTransact()Lo/DebugUtils;
    .registers 1

    .line 360
    invoke-static {}, Lo/ContinuationConsumer;->read()Lo/DebugUtils;

    move-result-object v0

    return-object v0
.end method

.method public static read()V
    .registers 0

    return-void
.end method

.method public static write()V
    .registers 0

    return-void
.end method
