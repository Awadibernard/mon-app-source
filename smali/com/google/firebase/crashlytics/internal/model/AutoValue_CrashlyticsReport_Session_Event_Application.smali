###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;
    }
.end annotation


# instance fields
.field private final appProcessDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final background:Ljava/lang/Boolean;

.field private final currentProcessDetails:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

.field private final customAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private final execution:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

.field private final internalKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private final uiOrientation:I


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;Ljava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;",
            ">;I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->execution:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 33
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->customAttributes:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->internalKeys:Ljava/util/List;

    .line 35
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->background:Ljava/lang/Boolean;

    .line 36
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->currentProcessDetails:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 37
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->appProcessDetails:Ljava/util/List;

    .line 38
    iput p7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->uiOrientation:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$1;)V
    .registers 9

    .line 8
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 100
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    if-eqz v1, :cond_88

    .line 101
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 102
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->execution:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getExecution()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->customAttributes:Ljava/util/List;

    if-nez v1, :cond_21

    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getCustomAttributes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_88

    goto :goto_2b

    :cond_21
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getCustomAttributes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    :goto_2b
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->internalKeys:Ljava/util/List;

    if-nez v1, :cond_36

    .line 104
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getInternalKeys()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_88

    goto :goto_40

    :cond_36
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getInternalKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    :goto_40
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->background:Ljava/lang/Boolean;

    if-nez v1, :cond_4b

    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getBackground()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_88

    goto :goto_55

    :cond_4b
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getBackground()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    :goto_55
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->currentProcessDetails:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    if-nez v1, :cond_60

    .line 106
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getCurrentProcessDetails()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    move-result-object v1

    if-nez v1, :cond_88

    goto :goto_6a

    :cond_60
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getCurrentProcessDetails()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    :goto_6a
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->appProcessDetails:Ljava/util/List;

    if-nez v1, :cond_75

    .line 107
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getAppProcessDetails()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_88

    goto :goto_7f

    :cond_75
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getAppProcessDetails()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    :goto_7f
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->uiOrientation:I

    .line 108
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getUiOrientation()I

    move-result p1

    if-ne p0, p1, :cond_88

    return v0

    :cond_88
    const/4 p0, 0x0

    return p0
.end method

.method public final getAppProcessDetails()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->appProcessDetails:Ljava/util/List;

    return-object p0
.end method

.method public final getBackground()Ljava/lang/Boolean;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->background:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getCurrentProcessDetails()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->currentProcessDetails:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    return-object p0
.end method

.method public final getCustomAttributes()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->customAttributes:Ljava/util/List;

    return-object p0
.end method

.method public final getExecution()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->execution:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    return-object p0
.end method

.method public final getInternalKeys()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->internalKeys:Ljava/util/List;

    return-object p0
.end method

.method public final getUiOrientation()I
    .registers 1

    .line 79
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->uiOrientation:I

    return p0
.end method

.method public final hashCode()I
    .registers 8

    .line 117
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->execution:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->customAttributes:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_11

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    .line 121
    :goto_11
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->internalKeys:Ljava/util/List;

    if-nez v3, :cond_17

    move v3, v2

    goto :goto_1b

    :cond_17
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    .line 123
    :goto_1b
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->background:Ljava/lang/Boolean;

    if-nez v4, :cond_21

    move v4, v2

    goto :goto_25

    :cond_21
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 125
    :goto_25
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->currentProcessDetails:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    if-nez v5, :cond_2b

    move v5, v2

    goto :goto_2f

    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 127
    :goto_2f
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->appProcessDetails:Ljava/util/List;

    if-eqz v6, :cond_37

    invoke-interface {v6}, Ljava/util/List;->hashCode()I

    move-result v2

    .line 129
    :cond_37
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->uiOrientation:I

    const v6, 0xf4243

    xor-int/2addr v0, v6

    mul-int/2addr v0, v6

    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    xor-int/2addr v0, v3

    mul-int/2addr v0, v6

    xor-int/2addr v0, v4

    mul-int/2addr v0, v6

    xor-int/2addr v0, v5

    mul-int/2addr v0, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .registers 3

    .line 135
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$1;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Application{execution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->execution:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->customAttributes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->internalKeys:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->background:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentProcessDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->currentProcessDetails:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appProcessDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->appProcessDetails:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->uiOrientation:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application.AnonymousClass1 (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application$1)
.class synthetic Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application.Builder (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application$Builder)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private appProcessDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;",
            ">;"
        }
    .end annotation
.end field

.field private background:Ljava/lang/Boolean;

.field private currentProcessDetails:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

.field private customAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private execution:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

.field private internalKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private set$0:B

.field private uiOrientation:I


# direct methods
.method constructor <init>()V
    .registers 1

    .line 147
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)V
    .registers 3

    .line 149
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;-><init>()V

    .line 150
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getExecution()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->execution:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 151
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getCustomAttributes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->customAttributes:Ljava/util/List;

    .line 152
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getInternalKeys()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->internalKeys:Ljava/util/List;

    .line 153
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getBackground()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->background:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getCurrentProcessDetails()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->currentProcessDetails:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 155
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getAppProcessDetails()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->appProcessDetails:Ljava/util/List;

    .line 156
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getUiOrientation()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->uiOrientation:I

    const/4 p1, 0x1

    .line 157
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->set$0:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$1;)V
    .registers 3

    .line 138
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;
    .registers 12

    .line 200
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->set$0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->execution:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    if-eqz v3, :cond_1d

    .line 211
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->customAttributes:Ljava/util/List;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->internalKeys:Ljava/util/List;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->background:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->currentProcessDetails:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->appProcessDetails:Ljava/util/List;

    iget v9, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->uiOrientation:I

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$1;)V

    return-object v0

    .line 202
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->execution:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    if-nez v2, :cond_2b

    .line 204
    const-string v2, " execution"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_2b
    iget-byte p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->set$0:B

    and-int/2addr p0, v1

    if-nez p0, :cond_35

    .line 207
    const-string p0, " uiOrientation"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_35
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Missing required properties:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setAppProcessDetails(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->appProcessDetails:Ljava/util/List;

    return-object p0
.end method

.method public final setBackground(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .registers 2

    .line 179
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->background:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCurrentProcessDetails(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .registers 2

    .line 184
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->currentProcessDetails:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    return-object p0
.end method

.method public final setCustomAttributes(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->customAttributes:Ljava/util/List;

    return-object p0
.end method

.method public final setExecution(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 164
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->execution:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    return-object p0

    .line 162
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null execution"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setInternalKeys(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->internalKeys:Ljava/util/List;

    return-object p0
.end method

.method public final setUiOrientation(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .registers 2

    .line 194
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->uiOrientation:I

    .line 195
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->set$0:B

    return-object p0
.end method
