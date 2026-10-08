###### Class com.qualtrics.digital.TargetingResult (com.qualtrics.digital.TargetingResult)
.class public Lcom/qualtrics/digital/TargetingResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Lcom/qualtrics/digital/CreativeType;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private asBinder:Ljava/lang/String;

.field private asInterface:Lcom/qualtrics/digital/TargetingResultStatus;

.field private onTransact:Ljava/lang/String;

.field private read:Ljava/lang/Exception;

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qualtrics/digital/TargetingResult;->asInterface:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 3
    iput-object p2, p0, Lcom/qualtrics/digital/TargetingResult;->onTransact:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/qualtrics/digital/TargetingResult;->read:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V
    .registers 8

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    iput-object p4, p0, Lcom/qualtrics/digital/TargetingResult;->asBinder:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/qualtrics/digital/TargetingResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/qualtrics/digital/TargetingResult;->write:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/qualtrics/digital/TargetingResult;->AudioAttributesImplApi26Parcelizer:Lcom/qualtrics/digital/CreativeType;

    return-void
.end method


# virtual methods
.method public getCreativeType()Lcom/qualtrics/digital/CreativeType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/TargetingResult;->AudioAttributesImplApi26Parcelizer:Lcom/qualtrics/digital/CreativeType;

    return-object p0
.end method

.method public getError()Ljava/lang/Exception;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/TargetingResult;->read:Ljava/lang/Exception;

    return-object p0
.end method

.method public getInterceptID()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/TargetingResult;->asBinder:Ljava/lang/String;

    return-object p0
.end method

.method public getSurveyUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/TargetingResult;->onTransact:Ljava/lang/String;

    return-object p0
.end method

.method public getTargetingResultStatus()Lcom/qualtrics/digital/TargetingResultStatus;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/TargetingResult;->asInterface:Lcom/qualtrics/digital/TargetingResultStatus;

    return-object p0
.end method

.method public passed()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/TargetingResult;->asInterface:Lcom/qualtrics/digital/TargetingResultStatus;

    sget-object v0, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public recordClick()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->asInterface:Lcom/qualtrics/digital/TargetingResultStatus;

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    if-ne v0, v1, :cond_30

    .line 1043
    :try_start_6
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez v0, :cond_11

    .line 1044
    new-instance v0, Lo/BufferFillPolicyCompanion;

    invoke-direct {v0}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 1046
    :cond_11
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 1
    iget-object v1, p0, Lcom/qualtrics/digital/TargetingResult;->asBinder:Ljava/lang/String;

    iget-object v2, p0, Lcom/qualtrics/digital/TargetingResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p0, p0, Lcom/qualtrics/digital/TargetingResult;->write:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lo/BufferFillPolicyCompanion;->onTransact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception p0

    .line 3043
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez v0, :cond_29

    .line 3044
    new-instance v0, Lo/BufferFillPolicyCompanion;

    invoke-direct {v0}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 3046
    :cond_29
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4052
    invoke-virtual {v0, v1, v2, p0}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    :cond_30
    return-void
.end method

.method public recordImpression()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->asInterface:Lcom/qualtrics/digital/TargetingResultStatus;

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    if-ne v0, v1, :cond_30

    .line 5043
    :try_start_6
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez v0, :cond_11

    .line 5044
    new-instance v0, Lo/BufferFillPolicyCompanion;

    invoke-direct {v0}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 5046
    :cond_11
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 1
    iget-object v1, p0, Lcom/qualtrics/digital/TargetingResult;->asBinder:Ljava/lang/String;

    iget-object v2, p0, Lcom/qualtrics/digital/TargetingResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p0, p0, Lcom/qualtrics/digital/TargetingResult;->write:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception p0

    .line 7043
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez v0, :cond_29

    .line 7044
    new-instance v0, Lo/BufferFillPolicyCompanion;

    invoke-direct {v0}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 7046
    :cond_29
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8052
    invoke-virtual {v0, v1, v2, p0}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    :cond_30
    return-void
.end method

.method public setLastDisplayedTime()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->asBinder:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 2
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v0

    iget-object v0, v0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    iget-object p0, p0, Lcom/qualtrics/digital/TargetingResult;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/qualtrics/digital/Properties;->setLastDisplayTimeForIntercept(Ljava/lang/String;)V

    :cond_f
    return-void
.end method
