###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;
    }
.end annotation


# instance fields
.field private final file:Ljava/lang/String;

.field private final importance:I

.field private final offset:J

.field private final pc:J

.field private final symbol:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;JI)V
    .registers 8

    .line 24
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->pc:J

    .line 26
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->symbol:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->file:Ljava/lang/String;

    .line 28
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->offset:J

    .line 29
    iput p7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->importance:I

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JILcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$1;)V
    .registers 9

    .line 7
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 75
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    if-eqz v1, :cond_48

    .line 76
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    .line 77
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->pc:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;->getPc()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_48

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->symbol:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->file:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;->getFile()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_48

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    :goto_35
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->offset:J

    .line 80
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;->getOffset()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_48

    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->importance:I

    .line 81
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;->getImportance()I

    move-result p1

    if-ne p0, p1, :cond_48

    return v0

    :cond_48
    const/4 p0, 0x0

    return p0
.end method

.method public final getFile()Ljava/lang/String;
    .registers 1

    .line 46
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->file:Ljava/lang/String;

    return-object p0
.end method

.method public final getImportance()I
    .registers 1

    .line 56
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->importance:I

    return p0
.end method

.method public final getOffset()J
    .registers 3

    .line 51
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->offset:J

    return-wide v0
.end method

.method public final getPc()J
    .registers 3

    .line 34
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->pc:J

    return-wide v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->symbol:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 9

    .line 90
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->pc:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 92
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 94
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->file:Ljava/lang/String;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_18

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 96
    :goto_18
    iget-wide v4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->offset:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    .line 98
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->importance:I

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frame{pc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->pc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->symbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->file:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->importance:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame.AnonymousClass1 (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$1)
.class synthetic Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame.Builder (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private file:Ljava/lang/String;

.field private importance:I

.field private offset:J

.field private pc:J

.field private set$0:B

.field private symbol:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 109
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;
    .registers 12

    .line 144
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->set$0:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_19

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->symbol:Ljava/lang/String;

    if-eqz v5, :cond_19

    .line 161
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->pc:J

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->file:Ljava/lang/String;

    iget-wide v7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->offset:J

    iget v9, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->importance:I

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;-><init>(JLjava/lang/String;Ljava/lang/String;JILcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$1;)V

    return-object v0

    .line 146
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_29

    .line 148
    const-string v1, " pc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_29
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->symbol:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 151
    const-string v1, " symbol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_32
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3d

    .line 154
    const-string v1, " offset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_3d
    iget-byte p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->set$0:B

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_48

    .line 157
    const-string p0, " importance"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_48
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

.method public final setFile(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .registers 2

    .line 127
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->file:Ljava/lang/String;

    return-object p0
.end method

.method public final setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .registers 2

    .line 138
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->importance:I

    .line 139
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->set$0:B

    return-object p0
.end method

.method public final setOffset(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .registers 3

    .line 132
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->offset:J

    .line 133
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->set$0:B

    return-object p0
.end method

.method public final setPc(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .registers 3

    .line 113
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->pc:J

    .line 114
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->set$0:B

    return-object p0
.end method

.method public final setSymbol(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 122
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->symbol:Ljava/lang/String;

    return-object p0

    .line 120
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null symbol"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
