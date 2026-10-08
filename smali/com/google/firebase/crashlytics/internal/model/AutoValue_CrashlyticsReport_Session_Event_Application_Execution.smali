###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder;
    }
.end annotation


# instance fields
.field private final appExitInfo:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

.field private final binaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;",
            ">;"
        }
    .end annotation
.end field

.field private final exception:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

.field private final signal:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

.field private final threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->threads:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->exception:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 28
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->appExitInfo:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 29
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->signal:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 30
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->binaries:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$1;)V
    .registers 7

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;-><init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 79
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    if-eqz v1, :cond_62

    .line 80
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 81
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->threads:Ljava/util/List;

    if-nez v1, :cond_15

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->getThreads()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_62

    goto :goto_1f

    :cond_15
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->getThreads()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    :goto_1f
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->exception:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    if-nez v1, :cond_2a

    .line 82
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->getException()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    move-result-object v1

    if-nez v1, :cond_62

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->getException()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    :goto_34
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->appExitInfo:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    if-nez v1, :cond_3f

    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->getAppExitInfo()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    move-result-object v1

    if-nez v1, :cond_62

    goto :goto_49

    :cond_3f
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->getAppExitInfo()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    :goto_49
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->signal:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->getSignal()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->binaries:Ljava/util/List;

    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->getBinaries()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_62

    return v0

    :cond_62
    const/4 p0, 0x0

    return p0
.end method

.method public final getAppExitInfo()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .registers 1

    .line 48
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->appExitInfo:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    return-object p0
.end method

.method public final getBinaries()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->binaries:Ljava/util/List;

    return-object p0
.end method

.method public final getException()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->exception:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    return-object p0
.end method

.method public final getSignal()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->signal:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    return-object p0
.end method

.method public final getThreads()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->threads:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .registers 6

    .line 94
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->threads:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 96
    :goto_b
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->exception:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_15

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 98
    :goto_15
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->appExitInfo:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 100
    :cond_1d
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->signal:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 102
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->binaries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Execution{threads="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->threads:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->exception:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->appExitInfo:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->signal:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->binaries:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution.AnonymousClass1 (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution$1)
.class synthetic Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution.Builder (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private appExitInfo:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

.field private binaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;",
            ">;"
        }
    .end annotation
.end field

.field private exception:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

.field private signal:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

.field private threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;
    .registers 9

    .line 147
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder;->signal:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    if-eqz v4, :cond_16

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder;->binaries:Ljava/util/List;

    if-eqz v5, :cond_16

    .line 158
    new-instance v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder;->threads:Ljava/util/List;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder;->exception:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder;->appExitInfo:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;-><init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$1;)V

    return-object v7

    .line 149
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder;->signal:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    if-nez v1, :cond_24

    .line 151
    const-string v1, " signal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_24
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder;->binaries:Ljava/util/List;

    if-nez p0, :cond_2d

    .line 154
    const-string p0, " binaries"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_2d
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

.method public final setAppExitInfo(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;
    .registers 2

    .line 126
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder;->appExitInfo:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    return-object p0
.end method

.method public final setBinaries(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 142
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder;->binaries:Ljava/util/List;

    return-object p0

    .line 140
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null binaries"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setException(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;
    .registers 2

    .line 121
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder;->exception:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    return-object p0
.end method

.method public final setSignal(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 134
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder;->signal:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    return-object p0

    .line 132
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null signal"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setThreads(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder;->threads:Ljava/util/List;

    return-object p0
.end method
