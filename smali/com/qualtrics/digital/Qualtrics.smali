###### Class com.qualtrics.digital.Qualtrics (com.qualtrics.digital.Qualtrics)
.class public Lcom/qualtrics/digital/Qualtrics;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static onTransact:Lcom/qualtrics/digital/Qualtrics;


# instance fields
.field private final IconCompatParcelizer:Lo/toFile;

.field private RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

.field asBinder:Lcom/qualtrics/digital/QualtricsTheme;

.field private asInterface:Lcom/qualtrics/digital/QualtricsWebviewTheme;

.field public properties:Lcom/qualtrics/digital/Properties;

.field private read:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static synthetic $r8$lambda$-7inCRohRa9GFzJYYxpQtycZN5g(Lcom/qualtrics/digital/Qualtrics;)V
    .registers 1

    .line 1005
    iget-object p0, p0, Lcom/qualtrics/digital/Qualtrics;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    invoke-virtual {p0}, Lo/EnvironmentCompatApi21Impl;->asInterface()V

    return-void
.end method

.method public static synthetic $r8$lambda$0oSb0qbT3DFXY8yzfD-EDm0cKVk(Lcom/qualtrics/digital/Qualtrics;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V
    .registers 3

    .line 2009
    iget-object p0, p0, Lcom/qualtrics/digital/Qualtrics;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    .line 3013
    iget-object v0, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 4028
    iput-object p1, v0, Lcom/qualtrics/digital/ClientCallbackUtils;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    .line 3014
    invoke-virtual {p0}, Lo/EnvironmentCompatApi21Impl;->asBinder()V

    return-void
.end method

.method public static synthetic $r8$lambda$MRsv-y3gtTBL8Y88CdZUz09IQMg(Lcom/qualtrics/digital/Qualtrics;Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;)V
    .registers 7

    const/4 v0, 0x0

    .line 5010
    :try_start_1
    iget-object v1, p0, Lcom/qualtrics/digital/Qualtrics;->IconCompatParcelizer:Lo/toFile;

    sget-object v2, Lo/toFile$asBinder;->read:Lo/toFile$asBinder;

    invoke-virtual {v1, v2}, Lo/toFile;->asInterface(Lo/toFile$asBinder;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 5015
    iget-object v1, p0, Lcom/qualtrics/digital/Qualtrics;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    if-eqz v1, :cond_68

    .line 5016
    iget-object v1, v1, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 6029
    iput-object p1, v1, Lcom/qualtrics/digital/ClientCallbackUtils;->AudioAttributesImplApi26Parcelizer:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    .line 5017
    iget-object p0, p0, Lcom/qualtrics/digital/Qualtrics;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    .line 7010
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/ClientCallbackUtils;

    new-instance v1, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda0;-><init>(Lo/EnvironmentCompatApi21Impl;)V

    .line 8020
    iput-object v1, p1, Lcom/qualtrics/digital/ClientCallbackUtils;->asBinder:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    .line 7016
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl;->asBinder:Ljava/lang/String;

    if-eqz p1, :cond_4a

    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl;->write:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 9233
    iget-object p1, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asInterface:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4a

    .line 7017
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl;->IconCompatParcelizer:Lo/HandlerCompat;

    .line 10001
    iget-wide v1, p1, Lo/HandlerCompat;->asBinder:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_3e

    .line 10002
    invoke-static {}, Lo/HandlerCompat;->read()J

    move-result-wide v1

    iput-wide v1, p1, Lo/HandlerCompat;->asBinder:J

    .line 7018
    :cond_3e
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl;->write:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    new-instance v1, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda1;-><init>(Lo/EnvironmentCompatApi21Impl;)V

    invoke-virtual {p1, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asInterface(Lo/onError;)Z

    move-result p1

    goto :goto_50

    .line 7044
    :cond_4a
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl;->write:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    invoke-virtual {p1, v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asInterface(Lo/onError;)Z

    move-result p1

    :goto_50
    const/4 v1, 0x2

    .line 7046
    iput v1, p0, Lo/EnvironmentCompatApi21Impl;->MediaSessionCompatQueueItem:I

    if-eqz p1, :cond_67

    .line 11043
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p1, :cond_60

    .line 11044
    new-instance p1, Lo/BufferFillPolicyCompanion;

    invoke-direct {p1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 11046
    :cond_60
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 7046
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v0}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    return-void

    .line 5022
    :cond_68
    new-instance p0, Lcom/qualtrics/digital/TargetingResult;

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Cannot evaluate logic, SDK has not been initialized"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5028
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5029
    const-string v2, "Error"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5031
    invoke-interface {p1, v1}, Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;->run(Ljava/util/Map;)V
    :try_end_83
    .catchall {:try_start_1 .. :try_end_83} :catchall_84

    return-void

    :catchall_84
    move-exception p0

    .line 13043
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p1, :cond_90

    .line 13044
    new-instance p1, Lo/BufferFillPolicyCompanion;

    invoke-direct {p1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 13046
    :cond_90
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 v1, 0x0

    .line 14052
    invoke-virtual {p1, v0, v1, p0}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ddrXm4oZAmM26wNGeP-r82crepg(Lcom/qualtrics/digital/Qualtrics;Lcom/qualtrics/digital/IQualtricsCallback;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    .line 15035
    :try_start_1
    iget-object v1, p0, Lcom/qualtrics/digital/Qualtrics;->IconCompatParcelizer:Lo/toFile;

    sget-object v2, Lo/toFile$asBinder;->read:Lo/toFile$asBinder;

    invoke-virtual {v1, v2}, Lo/toFile;->asInterface(Lo/toFile$asBinder;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 15040
    iget-object v1, p0, Lcom/qualtrics/digital/Qualtrics;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    if-eqz v1, :cond_70

    .line 15041
    iget-object v1, v1, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 16030
    iput-object p1, v1, Lcom/qualtrics/digital/ClientCallbackUtils;->AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/IQualtricsCallback;

    .line 15042
    iget-object p0, p0, Lcom/qualtrics/digital/Qualtrics;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    .line 17218
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "/WRSiteInterceptEngine/MobileXmdDcfEval?Q_ZoneID="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " interceptId: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/HandlerCompat;

    const-string v2, "evaluateIntercept"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lo/HandlerCompat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17222
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/ClientCallbackUtils;

    new-instance v2, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p2}, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda3;-><init>(Lo/EnvironmentCompatApi21Impl;Ljava/lang/String;)V

    .line 18020
    iput-object v2, p1, Lcom/qualtrics/digital/ClientCallbackUtils;->asBinder:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    .line 17228
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl;->asBinder:Ljava/lang/String;

    if-eqz p1, :cond_57

    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl;->write:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object p1, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asInterface:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 17229
    iget-object p1, p0, Lo/EnvironmentCompatApi21Impl;->write:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    new-instance v2, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v1}, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda4;-><init>(Lo/EnvironmentCompatApi21Impl;Lo/HandlerCompat;)V

    invoke-virtual {p1, p2, v2}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asBinder(Ljava/lang/String;Lo/onError;)Z

    move-result p0

    goto :goto_5d

    .line 17255
    :cond_57
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->write:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    invoke-virtual {p0, p2, v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->asBinder(Ljava/lang/String;Lo/onError;)Z

    move-result p0

    :goto_5d
    if-eqz p0, :cond_6f

    .line 19043
    sget-object p0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p0, :cond_6a

    .line 19044
    new-instance p0, Lo/BufferFillPolicyCompanion;

    invoke-direct {p0}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 19046
    :cond_6a
    sget-object p0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 17255
    invoke-virtual {p0, p2, v0, v0}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    return-void

    .line 15046
    :cond_70
    new-instance p0, Lcom/qualtrics/digital/TargetingResult;

    sget-object p2, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Cannot evaluate logic, SDK has not been initialized"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, v0, v1}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15051
    invoke-interface {p1, p0}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V
    :try_end_81
    .catchall {:try_start_1 .. :try_end_81} :catchall_82

    return-void

    :catchall_82
    move-exception p0

    .line 21043
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p1, :cond_8e

    .line 21044
    new-instance p1, Lo/BufferFillPolicyCompanion;

    invoke-direct {p1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 21046
    :cond_8e
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 p2, 0x0

    .line 22052
    invoke-virtual {p1, v0, p2, p0}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eApH-4UGPnxAAhifI6HUYKbkhkc(Lcom/qualtrics/digital/Qualtrics;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V
    .registers 3

    .line 23004
    iget-object p0, p0, Lcom/qualtrics/digital/Qualtrics;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    .line 24011
    iget-object v0, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 25027
    iput-object p1, v0, Lcom/qualtrics/digital/ClientCallbackUtils;->read:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    .line 24012
    invoke-virtual {p0}, Lo/EnvironmentCompatApi21Impl;->asInterface()V

    return-void
.end method

.method public static synthetic $r8$lambda$uNw2-d0-xVEigRaHX9jsNjckrtA(Lcom/qualtrics/digital/Qualtrics;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;Ljava/util/Map;)V
    .registers 3

    if-eqz p1, :cond_5

    .line 26006
    invoke-interface {p1, p2}, Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;->run(Ljava/util/Map;)V

    .line 26008
    :cond_5
    iget-object p0, p0, Lcom/qualtrics/digital/Qualtrics;->IconCompatParcelizer:Lo/toFile;

    sget-object p1, Lo/toFile$asBinder;->read:Lo/toFile$asBinder;

    invoke-virtual {p0, p1}, Lo/toFile;->RemoteActionCompatParcelizer(Lo/toFile$asBinder;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    .line 8
    new-instance v1, Lo/toFile;

    invoke-direct {v1}, Lo/toFile;-><init>()V

    iput-object v1, p0, Lcom/qualtrics/digital/Qualtrics;->IconCompatParcelizer:Lo/toFile;

    .line 9
    invoke-static {v0}, Lcom/qualtrics/digital/Properties;->instance(Landroid/content/Context;)Lcom/qualtrics/digital/Properties;

    move-result-object v0

    iput-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 10
    new-instance v0, Lcom/qualtrics/digital/QualtricsWebviewTheme;

    sget v1, Lcom/qualtrics/digital/R$drawable;->qualtrics_ic_close_black_24dp:I

    invoke-direct {v0, v1}, Lcom/qualtrics/digital/QualtricsWebviewTheme;-><init>(I)V

    iput-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->asInterface:Lcom/qualtrics/digital/QualtricsWebviewTheme;

    .line 11
    invoke-static {}, Lcom/qualtrics/digital/QualtricsTheme;->buildDefaultQualtricsTheme()Lcom/qualtrics/digital/QualtricsTheme;

    move-result-object v0

    iput-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->asBinder:Lcom/qualtrics/digital/QualtricsTheme;

    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->read:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static instance()Lcom/qualtrics/digital/Qualtrics;
    .registers 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/Qualtrics;->onTransact:Lcom/qualtrics/digital/Qualtrics;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/qualtrics/digital/Qualtrics;

    invoke-direct {v0}, Lcom/qualtrics/digital/Qualtrics;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/Qualtrics;->onTransact:Lcom/qualtrics/digital/Qualtrics;

    .line 5
    :cond_b
    sget-object v0, Lcom/qualtrics/digital/Qualtrics;->onTransact:Lcom/qualtrics/digital/Qualtrics;

    return-object v0
.end method

.method private static onTransact(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s_[0-9a-zA-Z]{11,15}"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public display(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Lcom/qualtrics/digital/Qualtrics;->display(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method public display(Landroid/content/Context;IZ)Z
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object p0, p0, Lcom/qualtrics/digital/Qualtrics;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    if-eqz p0, :cond_48

    .line 27279
    const-string v1, "Displaying..."

    invoke-static {v1}, Lo/EnvironmentCompatApi21Impl;->asInterface(Ljava/lang/String;)V

    .line 27280
    iget v1, p0, Lo/EnvironmentCompatApi21Impl;->MediaSessionCompatQueueItem:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_18

    .line 27281
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->write:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->read(Landroid/content/Context;IZ)Z

    move-result p0

    move p1, v0

    goto :goto_2f

    :cond_18
    if-ne v1, v3, :cond_2d

    .line 27285
    iget-boolean v1, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_2d

    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->asInterface:Lcom/qualtrics/digital/Intercept;

    if-eqz p0, :cond_2d

    .line 27286
    invoke-virtual {p0}, Lcom/qualtrics/digital/Intercept;->getInterceptDefinition()Lcom/qualtrics/digital/InterceptDefinition;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qualtrics/digital/InterceptDefinition;->display(Landroid/content/Context;IZ)Z

    move-result p0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_36

    move p1, p0

    move p0, v0

    goto :goto_2f

    :cond_2d
    move p0, v0

    move p1, p0

    :goto_2f
    if-nez p0, :cond_34

    if-nez p1, :cond_34

    goto :goto_35

    :cond_34
    move v0, v3

    :goto_35
    return v0

    :catchall_36
    move-exception p0

    .line 29043
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p1, :cond_42

    .line 29044
    new-instance p1, Lo/BufferFillPolicyCompanion;

    invoke-direct {p1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 29046
    :cond_42
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 p2, 0x0

    .line 30052
    invoke-virtual {p1, p2, v0, p0}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    :cond_48
    return v0
.end method

.method public display(Landroid/content/Context;Z)Z
    .registers 4

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/qualtrics/digital/Qualtrics;->display(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method public displayIntercept(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/qualtrics/digital/Qualtrics;->displayIntercept(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public displayIntercept(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 5

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qualtrics/digital/Qualtrics;->displayIntercept(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public displayIntercept(Landroid/content/Context;Ljava/lang/String;IZ)Z
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object p0, p0, Lcom/qualtrics/digital/Qualtrics;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    if-eqz p0, :cond_27

    .line 31287
    iget-object v1, p0, Lo/EnvironmentCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lcom/qualtrics/digital/theming/AppNightMode;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/theming/AppNightMode;->makeNightAware(Landroid/content/Context;)V

    .line 31288
    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->write:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->read(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    return p0

    :catchall_15
    move-exception p0

    .line 33043
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p1, :cond_21

    .line 33044
    new-instance p1, Lo/BufferFillPolicyCompanion;

    invoke-direct {p1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 33046
    :cond_21
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 p2, 0x0

    .line 34052
    invoke-virtual {p1, p2, v0, p0}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    :cond_27
    return v0
.end method

.method public displayTarget(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/qualtrics/digital/Qualtrics;->displayTarget(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public displayTarget(Landroid/content/Context;Ljava/lang/String;IZ)Z
    .registers 6

    if-eqz p1, :cond_24

    if-eqz p2, :cond_24

    .line 3
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/qualtrics/digital/QualtricsSurveyActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-string v0, "targetURL"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string p2, "autoCloseAtEndOfSurvey"

    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 7
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    const-string p2, "layoutFlags"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_24
    const/4 p0, 0x0

    return p0
.end method

.method public displayTarget(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/qualtrics/digital/Qualtrics;->displayTarget(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public evaluateIntercept(Ljava/lang/String;Lcom/qualtrics/digital/IQualtricsCallback;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->read:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2, p1}, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda3;-><init>(Lcom/qualtrics/digital/Qualtrics;Lcom/qualtrics/digital/IQualtricsCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public evaluateProject(Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->read:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda2;-><init>(Lcom/qualtrics/digital/Qualtrics;Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public evaluateTargetingLogic(Lcom/qualtrics/digital/IQualtricsCallback;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object p0, p0, Lcom/qualtrics/digital/Qualtrics;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    if-eqz p0, :cond_25

    .line 35211
    iget-boolean v1, p0, Lo/EnvironmentCompatApi21Impl;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_17

    iget-object v1, p0, Lo/EnvironmentCompatApi21Impl;->asInterface:Lcom/qualtrics/digital/Intercept;

    if-eqz v1, :cond_17

    .line 35212
    invoke-virtual {v1}, Lcom/qualtrics/digital/Intercept;->getInterceptDefinition()Lcom/qualtrics/digital/InterceptDefinition;

    move-result-object v1

    iget-object v2, p0, Lo/EnvironmentCompatApi21Impl;->read:Lcom/qualtrics/digital/InterceptAssetVersions;

    invoke-virtual {v1, p1, v2}, Lcom/qualtrics/digital/InterceptDefinition;->evaluateAndExecuteCallback(Lcom/qualtrics/digital/IQualtricsCallback;Lcom/qualtrics/digital/InterceptAssetVersions;)V

    goto :goto_21

    .line 35214
    :cond_17
    new-instance v1, Lcom/qualtrics/digital/TargetingResult;

    sget-object v2, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    invoke-direct {v1, v2, v0, v0}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p1, v1}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    :goto_21
    const/4 p1, 0x1

    .line 35216
    iput p1, p0, Lo/EnvironmentCompatApi21Impl;->MediaSessionCompatQueueItem:I

    return-void

    .line 6
    :cond_25
    new-instance p0, Lcom/qualtrics/digital/TargetingResult;

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Cannot evaluate logic, SDK has not been initialized"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    invoke-interface {p1, p0}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_37

    return-void

    :catchall_37
    move-exception p0

    .line 37043
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p1, :cond_43

    .line 37044
    new-instance p1, Lo/BufferFillPolicyCompanion;

    invoke-direct {p1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 37046
    :cond_43
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 v1, 0x0

    .line 38052
    invoke-virtual {p1, v0, v1, p0}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public getCreativeTheme()Lcom/qualtrics/digital/QualtricsTheme;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/Qualtrics;->asBinder:Lcom/qualtrics/digital/QualtricsTheme;

    return-object p0
.end method

.method public getInitializedIntercepts()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/Qualtrics;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    if-eqz p0, :cond_12

    .line 39001
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->write:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->onTransact:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 4
    :cond_12
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getPassingIntercepts()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/Qualtrics;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    if-eqz p0, :cond_12

    .line 40005
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lo/EnvironmentCompatApi21Impl;->write:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object p0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 4
    :cond_12
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getQualtricsContactId(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->onTransact()Lcom/qualtrics/digital/ClientSideInterceptUtils;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->getQTouchpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWebviewTheme()Lcom/qualtrics/digital/QualtricsWebviewTheme;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/Qualtrics;->asInterface:Lcom/qualtrics/digital/QualtricsWebviewTheme;

    return-object p0
.end method

.method public hide()Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object p0, p0, Lcom/qualtrics/digital/Qualtrics;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    if-eqz p0, :cond_1e

    .line 41001
    const-string p0, "hiding"

    invoke-static {p0}, Lo/EnvironmentCompatApi21Impl;->asInterface(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    const/4 p0, 0x1

    return p0

    :catchall_c
    move-exception p0

    .line 43043
    sget-object v1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez v1, :cond_18

    .line 43044
    new-instance v1, Lo/BufferFillPolicyCompanion;

    invoke-direct {v1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object v1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 43046
    :cond_18
    sget-object v1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 v2, 0x0

    .line 44052
    invoke-virtual {v1, v2, v0, p0}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    :cond_1e
    return v0
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/qualtrics/digital/Qualtrics;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V

    return-void
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V
    .registers 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    :try_start_0
    const-string v0, "ZN"

    invoke-static {v0, p2}, Lcom/qualtrics/digital/Qualtrics;->onTransact(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3
    const-string p0, "zone ID"

    .line 45003
    filled-new-array {p0}, [Ljava/lang/Object;

    if-eqz p5, :cond_a2

    .line 5
    new-instance p0, Lcom/qualtrics/digital/InitializationResult;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "Invalid Zone ID"

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {p5, p0}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    return-void

    .line 10
    :cond_1c
    const-string v0, "SI"

    invoke-static {v0, p3}, Lcom/qualtrics/digital/Qualtrics;->onTransact(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 11
    const-string p0, "intercept ID"

    .line 46003
    filled-new-array {p0}, [Ljava/lang/Object;

    if-eqz p5, :cond_a2

    .line 13
    new-instance p0, Lcom/qualtrics/digital/InitializationResult;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "Invalid Intercept ID"

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {p5, p0}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    return-void

    :cond_38
    if-nez p1, :cond_4e

    .line 19
    const-string p0, "brand ID"

    .line 47003
    filled-new-array {p0}, [Ljava/lang/Object;

    if-eqz p5, :cond_a2

    .line 21
    new-instance p0, Lcom/qualtrics/digital/InitializationResult;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "Invalid Brand ID"

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {p5, p0}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    return-void

    .line 26
    :cond_4e
    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualtrics/digital/DurationTimer;->start()V

    .line 27
    invoke-static {p4}, Lcom/qualtrics/digital/QualtricsNotificationManager;->asBinder(Landroid/content/Context;)V

    .line 28
    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    invoke-virtual {v0, p4}, Lcom/qualtrics/digital/Properties;->setContext(Landroid/content/Context;)V

    .line 29
    new-instance v0, Lo/EnvironmentCompatApi21Impl;

    .line 30
    invoke-static {}, Lcom/qualtrics/digital/SDKUtils;->RemoteActionCompatParcelizer()Lcom/qualtrics/digital/SDKUtils;

    move-result-object v6

    .line 31
    invoke-static {}, Lcom/qualtrics/digital/ClientCallbackUtils;->read()Lcom/qualtrics/digital/ClientCallbackUtils;

    move-result-object v7

    .line 32
    invoke-static {}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->onTransact()Lcom/qualtrics/digital/ClientSideInterceptUtils;

    move-result-object v8

    iget-object v9, p0, Lcom/qualtrics/digital/Qualtrics;->read:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lo/EnvironmentCompatApi21Impl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/SDKUtils;Lcom/qualtrics/digital/ClientCallbackUtils;Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    if-eqz p5, :cond_84

    .line 36
    iget-object p1, p0, Lcom/qualtrics/digital/Qualtrics;->read:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p5}, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda0;-><init>(Lcom/qualtrics/digital/Qualtrics;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 38
    :cond_84
    iget-object p1, p0, Lcom/qualtrics/digital/Qualtrics;->read:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda1;-><init>(Lcom/qualtrics/digital/Qualtrics;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8e
    .catchall {:try_start_0 .. :try_end_8e} :catchall_8f

    return-void

    :catchall_8f
    move-exception p0

    .line 49043
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p1, :cond_9b

    .line 49044
    new-instance p1, Lo/BufferFillPolicyCompanion;

    invoke-direct {p1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 49046
    :cond_9b
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 50052
    invoke-virtual {p1, p2, p3, p0}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    :cond_a2
    return-void
.end method

.method public initializeProject(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/qualtrics/digital/Qualtrics;->initializeProject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V

    return-void
.end method

.method public initializeProject(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V
    .registers 11

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/qualtrics/digital/Qualtrics;->initializeProject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V

    return-void
.end method

.method public initializeProject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/qualtrics/digital/Qualtrics;->initializeProject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V

    return-void
.end method

.method public initializeProject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V
    .registers 16

    .line 4
    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->IconCompatParcelizer:Lo/toFile;

    sget-object v1, Lo/toFile$asBinder;->read:Lo/toFile$asBinder;

    .line 51001
    iget-object v0, v0, Lo/toFile;->read:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    const-string v2, "Error"

    if-eqz v0, :cond_25

    .line 5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance p1, Lcom/qualtrics/digital/InitializationResult;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p3, "Initialization is already running"

    invoke-direct {p1, p2, p3}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_d5

    .line 8
    invoke-interface {p5, p0}, Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;->run(Ljava/util/Map;)V

    return-void

    .line 13
    :cond_25
    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->IconCompatParcelizer:Lo/toFile;

    .line 51003
    iget-object v3, v0, Lo/toFile;->read:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 51006
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 51007
    iget-object v0, v0, Lo/toFile;->read:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3a
    new-instance v0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p5}, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda4;-><init>(Lcom/qualtrics/digital/Qualtrics;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V

    const/4 p5, 0x0

    .line 23
    :try_start_40
    const-string v1, "ZN"

    invoke-static {v1, p2}, Lcom/qualtrics/digital/Qualtrics;->onTransact(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_62

    .line 24
    const-string p1, "zone ID"

    .line 51006
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance p2, Lcom/qualtrics/digital/InitializationResult;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "Invalid Zone ID"

    invoke-direct {p2, p3, p4}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v0, p1}, Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;->run(Ljava/util/Map;)V

    return-void

    :cond_62
    if-nez p1, :cond_7e

    .line 32
    const-string p1, "brand ID"

    .line 51007
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    new-instance p2, Lcom/qualtrics/digital/InitializationResult;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "Invalid Brand ID"

    invoke-direct {p2, p3, p4}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v0, p1}, Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;->run(Ljava/util/Map;)V

    return-void

    :cond_7e
    if-eqz p3, :cond_88

    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_88

    move-object v9, p5

    goto :goto_89

    :cond_88
    move-object v9, p3

    .line 43
    :goto_89
    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qualtrics/digital/DurationTimer;->start()V

    .line 44
    invoke-static {p4}, Lcom/qualtrics/digital/QualtricsNotificationManager;->asBinder(Landroid/content/Context;)V

    .line 45
    iget-object p3, p0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    invoke-virtual {p3, p4}, Lcom/qualtrics/digital/Properties;->setContext(Landroid/content/Context;)V

    .line 47
    new-instance p3, Lo/EnvironmentCompatApi21Impl;

    .line 51
    invoke-static {}, Lcom/qualtrics/digital/SDKUtils;->RemoteActionCompatParcelizer()Lcom/qualtrics/digital/SDKUtils;

    move-result-object v5

    .line 52
    invoke-static {}, Lcom/qualtrics/digital/ClientCallbackUtils;->read()Lcom/qualtrics/digital/ClientCallbackUtils;

    move-result-object v6

    .line 53
    invoke-static {}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->onTransact()Lcom/qualtrics/digital/ClientSideInterceptUtils;

    move-result-object v7

    iget-object v8, p0, Lcom/qualtrics/digital/Qualtrics;->read:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v1 .. v9}, Lo/EnvironmentCompatApi21Impl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/SDKUtils;Lcom/qualtrics/digital/ClientCallbackUtils;Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/qualtrics/digital/Qualtrics;->RemoteActionCompatParcelizer:Lo/EnvironmentCompatApi21Impl;

    .line 58
    iget-object p1, p0, Lcom/qualtrics/digital/Qualtrics;->read:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, v0}, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda5;-><init>(Lcom/qualtrics/digital/Qualtrics;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_bb
    .catchall {:try_start_40 .. :try_end_bb} :catchall_bc

    return-void

    :catchall_bc
    move-exception p1

    .line 62
    iget-object p0, p0, Lcom/qualtrics/digital/Qualtrics;->IconCompatParcelizer:Lo/toFile;

    sget-object p2, Lo/toFile$asBinder;->read:Lo/toFile$asBinder;

    invoke-virtual {p0, p2}, Lo/toFile;->RemoteActionCompatParcelizer(Lo/toFile$asBinder;)V

    .line 51049
    sget-object p0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p0, :cond_cf

    .line 51050
    new-instance p0, Lo/BufferFillPolicyCompanion;

    invoke-direct {p0}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 51052
    :cond_cf
    sget-object p0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 p2, 0x0

    .line 51059
    invoke-virtual {p0, p5, p2, p1}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    :cond_d5
    return-void
.end method

.method public registerViewVisit(Ljava/lang/String;)V
    .registers 4

    const/4 p0, 0x0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    move-result-object v0

    .line 51009
    iget-object v1, v0, Lcom/qualtrics/digital/ViewCounter;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/qualtrics/digital/ViewCounter;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1b

    :cond_1a
    move v1, p0

    .line 51010
    :goto_1b
    iget-object v0, v0, Lcom/qualtrics/digital/ViewCounter;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    return-void

    :catchall_27
    move-exception p1

    .line 51053
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez v0, :cond_33

    .line 51054
    new-instance v0, Lo/BufferFillPolicyCompanion;

    invoke-direct {v0}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 51056
    :cond_33
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 v1, 0x0

    .line 51063
    invoke-virtual {v0, v1, p0, p1}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public resetTimer()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qualtrics/digital/DurationTimer;->start()V

    return-void
.end method

.method public resetViewCounter()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    move-result-object p0

    .line 51015
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ViewCounter;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method public setCreativeTheme(Lcom/qualtrics/digital/QualtricsTheme;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/Qualtrics;->asBinder:Lcom/qualtrics/digital/QualtricsTheme;

    return-void
.end method

.method public setCustomNetworkRequestInterceptor(Lcom/qualtrics/digital/IQualtricsRequestInterceptor;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getInstance()Lcom/qualtrics/digital/RequestInterceptorProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/RequestInterceptorProvider;->setRequestHandler(Lcom/qualtrics/digital/IQualtricsRequestInterceptor;)V

    return-void
.end method

.method public setEmbeddedFeedbackDialogCloseListener(Lcom/qualtrics/digital/IQualtricsEmbeddedFeedbackDialogCloseListener;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/ClientCallbackUtils;->read()Lcom/qualtrics/digital/ClientCallbackUtils;

    move-result-object p0

    .line 51044
    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->AudioAttributesCompatParcelizer:Lcom/qualtrics/digital/IQualtricsEmbeddedFeedbackDialogCloseListener;

    return-void
.end method

.method public setLogLevel(Lcom/qualtrics/digital/QualtricsLogLevel;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lo/BufferFillPolicy;->asInterface(Lcom/qualtrics/digital/QualtricsLogLevel;)V

    return-void
.end method

.method public setWebviewTheme(Lcom/qualtrics/digital/QualtricsWebviewTheme;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/Qualtrics;->asInterface:Lcom/qualtrics/digital/QualtricsWebviewTheme;

    return-void
.end method

###### Class com.qualtrics.digital.Qualtrics$$ExternalSyntheticLambda0 (com.qualtrics.digital.Qualtrics$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/qualtrics/digital/Qualtrics;

.field public final synthetic f$1:Lcom/qualtrics/digital/IQualtricsInitializationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/qualtrics/digital/Qualtrics;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda0;->f$0:Lcom/qualtrics/digital/Qualtrics;

    iput-object p2, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda0;->f$1:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda0;->f$0:Lcom/qualtrics/digital/Qualtrics;

    iget-object p0, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda0;->f$1:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    invoke-static {v0, p0}, Lcom/qualtrics/digital/Qualtrics;->$r8$lambda$eApH-4UGPnxAAhifI6HUYKbkhkc(Lcom/qualtrics/digital/Qualtrics;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V

    return-void
.end method

###### Class com.qualtrics.digital.Qualtrics$$ExternalSyntheticLambda1 (com.qualtrics.digital.Qualtrics$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/qualtrics/digital/Qualtrics;


# direct methods
.method public synthetic constructor <init>(Lcom/qualtrics/digital/Qualtrics;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda1;->f$0:Lcom/qualtrics/digital/Qualtrics;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda1;->f$0:Lcom/qualtrics/digital/Qualtrics;

    invoke-static {p0}, Lcom/qualtrics/digital/Qualtrics;->$r8$lambda$-7inCRohRa9GFzJYYxpQtycZN5g(Lcom/qualtrics/digital/Qualtrics;)V

    return-void
.end method

###### Class com.qualtrics.digital.Qualtrics$$ExternalSyntheticLambda2 (com.qualtrics.digital.Qualtrics$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/qualtrics/digital/Qualtrics;

.field public final synthetic f$1:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/qualtrics/digital/Qualtrics;Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda2;->f$0:Lcom/qualtrics/digital/Qualtrics;

    iput-object p2, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda2;->f$1:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda2;->f$0:Lcom/qualtrics/digital/Qualtrics;

    iget-object p0, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda2;->f$1:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    invoke-static {v0, p0}, Lcom/qualtrics/digital/Qualtrics;->$r8$lambda$MRsv-y3gtTBL8Y88CdZUz09IQMg(Lcom/qualtrics/digital/Qualtrics;Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;)V

    return-void
.end method

###### Class com.qualtrics.digital.Qualtrics$$ExternalSyntheticLambda3 (com.qualtrics.digital.Qualtrics$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/qualtrics/digital/Qualtrics;

.field public final synthetic f$1:Lcom/qualtrics/digital/IQualtricsCallback;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/qualtrics/digital/Qualtrics;Lcom/qualtrics/digital/IQualtricsCallback;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda3;->f$0:Lcom/qualtrics/digital/Qualtrics;

    iput-object p2, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda3;->f$1:Lcom/qualtrics/digital/IQualtricsCallback;

    iput-object p3, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda3;->f$0:Lcom/qualtrics/digital/Qualtrics;

    iget-object v1, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda3;->f$1:Lcom/qualtrics/digital/IQualtricsCallback;

    iget-object p0, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/qualtrics/digital/Qualtrics;->$r8$lambda$ddrXm4oZAmM26wNGeP-r82crepg(Lcom/qualtrics/digital/Qualtrics;Lcom/qualtrics/digital/IQualtricsCallback;Ljava/lang/String;)V

    return-void
.end method

###### Class com.qualtrics.digital.Qualtrics$$ExternalSyntheticLambda4 (com.qualtrics.digital.Qualtrics$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;


# instance fields
.field public final synthetic f$0:Lcom/qualtrics/digital/Qualtrics;

.field public final synthetic f$1:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/qualtrics/digital/Qualtrics;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda4;->f$0:Lcom/qualtrics/digital/Qualtrics;

    iput-object p2, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda4;->f$1:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/Map;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda4;->f$0:Lcom/qualtrics/digital/Qualtrics;

    iget-object p0, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda4;->f$1:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    invoke-static {v0, p0, p1}, Lcom/qualtrics/digital/Qualtrics;->$r8$lambda$uNw2-d0-xVEigRaHX9jsNjckrtA(Lcom/qualtrics/digital/Qualtrics;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;Ljava/util/Map;)V

    return-void
.end method

###### Class com.qualtrics.digital.Qualtrics$$ExternalSyntheticLambda5 (com.qualtrics.digital.Qualtrics$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/qualtrics/digital/Qualtrics;

.field public final synthetic f$1:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/qualtrics/digital/Qualtrics;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda5;->f$0:Lcom/qualtrics/digital/Qualtrics;

    iput-object p2, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda5;->f$1:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda5;->f$0:Lcom/qualtrics/digital/Qualtrics;

    iget-object p0, p0, Lcom/qualtrics/digital/Qualtrics$$ExternalSyntheticLambda5;->f$1:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    invoke-static {v0, p0}, Lcom/qualtrics/digital/Qualtrics;->$r8$lambda$0oSb0qbT3DFXY8yzfD-EDm0cKVk(Lcom/qualtrics/digital/Qualtrics;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V

    return-void
.end method

###### Class com.qualtrics.digital.u$$ExternalSyntheticLambda0 (com.qualtrics.digital.u$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/qualtrics/digital/u$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;


# instance fields
.field public final synthetic f$0:Lo/EnvironmentCompatApi21Impl;


# direct methods
.method public synthetic constructor <init>(Lo/EnvironmentCompatApi21Impl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda0;->f$0:Lo/EnvironmentCompatApi21Impl;

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/Map;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda0;->f$0:Lo/EnvironmentCompatApi21Impl;

    invoke-static {p0, p1}, Lo/EnvironmentCompatApi21Impl;->onTransact(Lo/EnvironmentCompatApi21Impl;Ljava/util/Map;)V

    return-void
.end method

###### Class com.qualtrics.digital.u$$ExternalSyntheticLambda1 (com.qualtrics.digital.u$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/qualtrics/digital/u$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onError;


# instance fields
.field public final synthetic f$0:Lo/EnvironmentCompatApi21Impl;


# direct methods
.method public synthetic constructor <init>(Lo/EnvironmentCompatApi21Impl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda1;->f$0:Lo/EnvironmentCompatApi21Impl;

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/Map;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda1;->f$0:Lo/EnvironmentCompatApi21Impl;

    invoke-static {p0, p1}, Lo/EnvironmentCompatApi21Impl;->read(Lo/EnvironmentCompatApi21Impl;Ljava/util/Map;)V

    return-void
.end method

###### Class com.qualtrics.digital.u$$ExternalSyntheticLambda3 (com.qualtrics.digital.u$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/qualtrics/digital/u$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;


# instance fields
.field public final synthetic f$0:Lo/EnvironmentCompatApi21Impl;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/EnvironmentCompatApi21Impl;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda3;->f$0:Lo/EnvironmentCompatApi21Impl;

    iput-object p2, p0, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/Map;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda3;->f$0:Lo/EnvironmentCompatApi21Impl;

    iget-object p0, p0, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lo/EnvironmentCompatApi21Impl;->onTransact(Lo/EnvironmentCompatApi21Impl;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

###### Class com.qualtrics.digital.u$$ExternalSyntheticLambda4 (com.qualtrics.digital.u$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/qualtrics/digital/u$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onError;


# instance fields
.field public final synthetic f$0:Lo/EnvironmentCompatApi21Impl;

.field public final synthetic f$1:Lo/HandlerCompat;


# direct methods
.method public synthetic constructor <init>(Lo/EnvironmentCompatApi21Impl;Lo/HandlerCompat;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda4;->f$0:Lo/EnvironmentCompatApi21Impl;

    iput-object p2, p0, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda4;->f$1:Lo/HandlerCompat;

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/Map;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda4;->f$0:Lo/EnvironmentCompatApi21Impl;

    iget-object p0, p0, Lcom/qualtrics/digital/u$$ExternalSyntheticLambda4;->f$1:Lo/HandlerCompat;

    invoke-static {v0, p0, p1}, Lo/EnvironmentCompatApi21Impl;->RemoteActionCompatParcelizer(Lo/EnvironmentCompatApi21Impl;Lo/HandlerCompat;Ljava/util/Map;)V

    return-void
.end method
