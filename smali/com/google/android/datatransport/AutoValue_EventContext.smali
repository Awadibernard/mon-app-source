###### Class com.google.android.datatransport.AutoValue_EventContext (com.google.android.datatransport.AutoValue_EventContext)
.class final Lcom/google/android/datatransport/AutoValue_EventContext;
.super Lcom/google/android/datatransport/EventContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/AutoValue_EventContext$Builder;
    }
.end annotation


# instance fields
.field private final experimentIdsClear:[B

.field private final experimentIdsEncrypted:[B

.field private final pseudonymousId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;[B[B)V
    .registers 4

    .line 20
    invoke-direct {p0}, Lcom/google/android/datatransport/EventContext;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->pseudonymousId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsClear:[B

    .line 23
    iput-object p3, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsEncrypted:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[B[BLcom/google/android/datatransport/AutoValue_EventContext$1;)V
    .registers 5

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/AutoValue_EventContext;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 60
    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/EventContext;

    if-eqz v1, :cond_49

    .line 61
    check-cast p1, Lcom/google/android/datatransport/EventContext;

    .line 62
    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->pseudonymousId:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getPseudonymousId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_49

    goto :goto_1f

    :cond_15
    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getPseudonymousId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    :goto_1f
    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsClear:[B

    .line 63
    instance-of v2, p1, Lcom/google/android/datatransport/AutoValue_EventContext;

    if-eqz v2, :cond_2b

    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/AutoValue_EventContext;

    iget-object v3, v3, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsClear:[B

    goto :goto_2f

    :cond_2b
    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getExperimentIdsClear()[B

    move-result-object v3

    :goto_2f
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsEncrypted:[B

    if-eqz v2, :cond_3e

    .line 64
    check-cast p1, Lcom/google/android/datatransport/AutoValue_EventContext;

    iget-object p1, p1, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsEncrypted:[B

    goto :goto_42

    :cond_3e
    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getExperimentIdsEncrypted()[B

    move-result-object p1

    :goto_42
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_49

    return v0

    :cond_49
    const/4 p0, 0x0

    return p0
.end method

.method public final getExperimentIdsClear()[B
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsClear:[B

    return-object p0
.end method

.method public final getExperimentIdsEncrypted()[B
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsEncrypted:[B

    return-object p0
.end method

.method public final getPseudonymousId()Ljava/lang/String;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->pseudonymousId:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 73
    iget-object v0, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->pseudonymousId:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 75
    :goto_a
    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsClear:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    .line 77
    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsEncrypted:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventContext{pseudonymousId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->pseudonymousId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIdsClear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsClear:[B

    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIdsEncrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->experimentIdsEncrypted:[B

    .line 51
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.datatransport.AutoValue_EventContext.AnonymousClass1 (com.google.android.datatransport.AutoValue_EventContext$1)
.class synthetic Lcom/google/android/datatransport/AutoValue_EventContext$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/AutoValue_EventContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.android.datatransport.AutoValue_EventContext.Builder (com.google.android.datatransport.AutoValue_EventContext$Builder)
.class final Lcom/google/android/datatransport/AutoValue_EventContext$Builder;
.super Lcom/google/android/datatransport/EventContext$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/AutoValue_EventContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private experimentIdsClear:[B

.field private experimentIdsEncrypted:[B

.field private pseudonymousId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 85
    invoke-direct {p0}, Lcom/google/android/datatransport/EventContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/datatransport/EventContext;
    .registers 5

    .line 104
    new-instance v0, Lcom/google/android/datatransport/AutoValue_EventContext;

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->pseudonymousId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->experimentIdsClear:[B

    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->experimentIdsEncrypted:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/datatransport/AutoValue_EventContext;-><init>(Ljava/lang/String;[B[BLcom/google/android/datatransport/AutoValue_EventContext$1;)V

    return-object v0
.end method

.method public final setExperimentIdsClear([B)Lcom/google/android/datatransport/EventContext$Builder;
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->experimentIdsClear:[B

    return-object p0
.end method

.method public final setExperimentIdsEncrypted([B)Lcom/google/android/datatransport/EventContext$Builder;
    .registers 2

    .line 99
    iput-object p1, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->experimentIdsEncrypted:[B

    return-object p0
.end method

.method public final setPseudonymousId(Ljava/lang/String;)Lcom/google/android/datatransport/EventContext$Builder;
    .registers 2

    .line 89
    iput-object p1, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->pseudonymousId:Ljava/lang/String;

    return-object p0
.end method
