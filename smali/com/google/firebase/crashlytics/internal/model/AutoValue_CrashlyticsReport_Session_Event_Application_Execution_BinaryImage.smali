###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;
    }
.end annotation


# instance fields
.field private final baseAddress:J

.field private final name:Ljava/lang/String;

.field private final size:J

.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 22
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->baseAddress:J

    .line 24
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->size:J

    .line 25
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->name:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->uuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$1;)V
    .registers 8

    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 68
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;

    if-eqz v1, :cond_40

    .line 69
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;

    .line 70
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->baseAddress:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;->getBaseAddress()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_40

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->size:J

    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;->getSize()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_40

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->name:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->uuid:Ljava/lang/String;

    if-nez p0, :cond_35

    .line 73
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;->getUuid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_40

    goto :goto_3f

    :cond_35
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_40

    :goto_3f
    return v0

    :cond_40
    const/4 p0, 0x0

    return p0
.end method

.method public final getBaseAddress()J
    .registers 3

    .line 32
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->baseAddress:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSize()J
    .registers 3

    .line 37
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->size:J

    return-wide v0
.end method

.method public final getUuid()Ljava/lang/String;
    .registers 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 6

    .line 82
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->baseAddress:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 84
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->size:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    .line 86
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 88
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->uuid:Ljava/lang/String;

    if-nez p0, :cond_1a

    const/4 p0, 0x0

    goto :goto_1e

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_1e
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BinaryImage{baseAddress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->baseAddress:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->uuid:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage.AnonymousClass1 (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$1)
.class synthetic Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage.Builder (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder)
.class public final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static read:I


# instance fields
.field private baseAddress:J

.field private name:Ljava/lang/String;

.field private set$0:B

.field private size:J

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;-><init>()V

    return-void
.end method

.method public static asBinder()I
    .registers 2

    .line 65354
    sget v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->RemoteActionCompatParcelizer:I

    const v1, 0x54b8bf

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_10

    sget v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->read:I

    return v0

    :cond_10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->read:I

    return v0
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;
    .registers 11

    .line 127
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->set$0:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->name:Ljava/lang/String;

    if-eqz v7, :cond_17

    .line 141
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->baseAddress:J

    iget-wide v5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->size:J

    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->uuid:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;-><init>(JJLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$1;)V

    return-object v0

    .line 129
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_27

    .line 131
    const-string v1, " baseAddress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_27
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_32

    .line 134
    const-string v1, " size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_32
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->name:Ljava/lang/String;

    if-nez p0, :cond_3b

    .line 137
    const-string p0, " name"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_3b
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

.method public final setBaseAddress(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .registers 3

    .line 102
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->baseAddress:J

    .line 103
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->set$0:B

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 117
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 115
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null name"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSize(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .registers 3

    .line 108
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->size:J

    .line 109
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->set$0:B

    return-object p0
.end method

.method public final setUuid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .registers 2

    .line 122
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method
