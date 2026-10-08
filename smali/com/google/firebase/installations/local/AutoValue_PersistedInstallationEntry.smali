###### Class com.google.firebase.installations.local.AutoValue_PersistedInstallationEntry (com.google.firebase.installations.local.AutoValue_PersistedInstallationEntry)
.class final Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;
.super Lcom/google/firebase/installations/local/PersistedInstallationEntry;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;
    }
.end annotation


# instance fields
.field private final authToken:Ljava/lang/String;

.field private final expiresInSecs:J

.field private final firebaseInstallationId:Ljava/lang/String;

.field private final fisError:Ljava/lang/String;

.field private final refreshToken:Ljava/lang/String;

.field private final registrationStatus:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field private final tokenCreationEpochInSecs:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 10

    .line 30
    invoke-direct {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->firebaseInstallationId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->registrationStatus:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 33
    iput-object p3, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->authToken:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->refreshToken:Ljava/lang/String;

    .line 35
    iput-wide p5, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->expiresInSecs:J

    .line 36
    iput-wide p7, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->tokenCreationEpochInSecs:J

    .line 37
    iput-object p9, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->fisError:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$1;)V
    .registers 11

    .line 7
    invoke-direct/range {p0 .. p9}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 98
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    if-eqz v1, :cond_7f

    .line 99
    check-cast p1, Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 100
    iget-object v1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->firebaseInstallationId:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7f

    goto :goto_1f

    :cond_15
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    :goto_1f
    iget-object v1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->registrationStatus:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 101
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getRegistrationStatus()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->authToken:Ljava/lang/String;

    if-nez v1, :cond_36

    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7f

    goto :goto_40

    :cond_36
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    :goto_40
    iget-object v1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->refreshToken:Ljava/lang/String;

    if-nez v1, :cond_4b

    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7f

    goto :goto_55

    :cond_4b
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    :goto_55
    iget-wide v1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->expiresInSecs:J

    .line 104
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getExpiresInSecs()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_7f

    iget-wide v1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->tokenCreationEpochInSecs:J

    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getTokenCreationEpochInSecs()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_7f

    iget-object p0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->fisError:Ljava/lang/String;

    if-nez p0, :cond_74

    .line 106
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFisError()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7f

    goto :goto_7e

    :cond_74
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFisError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7f

    :goto_7e
    return v0

    :cond_7f
    const/4 p0, 0x0

    return p0
.end method

.method public final getAuthToken()Ljava/lang/String;
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpiresInSecs()J
    .registers 3

    .line 66
    iget-wide v0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->expiresInSecs:J

    return-wide v0
.end method

.method public final getFirebaseInstallationId()Ljava/lang/String;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->firebaseInstallationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getFisError()Ljava/lang/String;
    .registers 1

    .line 77
    iget-object p0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->fisError:Ljava/lang/String;

    return-object p0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getRegistrationStatus()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    .registers 1

    .line 49
    iget-object p0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->registrationStatus:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    return-object p0
.end method

.method public final getTokenCreationEpochInSecs()J
    .registers 3

    .line 71
    iget-wide v0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->tokenCreationEpochInSecs:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 11

    .line 115
    iget-object v0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->firebaseInstallationId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 117
    :goto_b
    iget-object v2, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->registrationStatus:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 119
    iget-object v3, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->authToken:Ljava/lang/String;

    if-nez v3, :cond_17

    move v3, v1

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 121
    :goto_1b
    iget-object v4, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->refreshToken:Ljava/lang/String;

    if-nez v4, :cond_21

    move v4, v1

    goto :goto_25

    :cond_21
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 123
    :goto_25
    iget-wide v5, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->expiresInSecs:J

    const/16 v7, 0x20

    ushr-long v8, v5, v7

    xor-long/2addr v5, v8

    long-to-int v5, v5

    .line 125
    iget-wide v8, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->tokenCreationEpochInSecs:J

    ushr-long v6, v8, v7

    xor-long/2addr v6, v8

    long-to-int v6, v6

    .line 127
    iget-object p0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->fisError:Ljava/lang/String;

    if-eqz p0, :cond_3b

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3b
    const p0, 0xf4243

    xor-int/2addr v0, p0

    mul-int/2addr v0, p0

    xor-int/2addr v0, v2

    mul-int/2addr v0, p0

    xor-int/2addr v0, v3

    mul-int/2addr v0, p0

    xor-int/2addr v0, v4

    mul-int/2addr v0, p0

    xor-int/2addr v0, v5

    mul-int/2addr v0, p0

    xor-int/2addr v0, v6

    mul-int/2addr v0, p0

    xor-int p0, v0, v1

    return p0
.end method

.method public final toBuilder()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .registers 3

    .line 133
    new-instance v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;-><init>(Lcom/google/firebase/installations/local/PersistedInstallationEntry;Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$1;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->firebaseInstallationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->registrationStatus:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->authToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->refreshToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->expiresInSecs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationEpochInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->tokenCreationEpochInSecs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fisError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->fisError:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.installations.local.AutoValue_PersistedInstallationEntry.AnonymousClass1 (com.google.firebase.installations.local.AutoValue_PersistedInstallationEntry$1)
.class synthetic Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.installations.local.AutoValue_PersistedInstallationEntry.Builder (com.google.firebase.installations.local.AutoValue_PersistedInstallationEntry$Builder)
.class final Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;
.super Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private authToken:Ljava/lang/String;

.field private expiresInSecs:J

.field private firebaseInstallationId:Ljava/lang/String;

.field private fisError:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;

.field private registrationStatus:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field private set$0:B

.field private tokenCreationEpochInSecs:J


# direct methods
.method constructor <init>()V
    .registers 1

    .line 145
    invoke-direct {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V
    .registers 4

    .line 147
    invoke-direct {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;-><init>()V

    .line 148
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->firebaseInstallationId:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getRegistrationStatus()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->registrationStatus:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 150
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->authToken:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->refreshToken:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getExpiresInSecs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->expiresInSecs:J

    .line 153
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getTokenCreationEpochInSecs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->tokenCreationEpochInSecs:J

    .line 154
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFisError()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->fisError:Ljava/lang/String;

    const/4 p1, 0x3

    .line 155
    iput-byte p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->set$0:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/local/PersistedInstallationEntry;Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$1;)V
    .registers 3

    .line 136
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;-><init>(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .registers 13

    .line 199
    iget-byte v0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->set$0:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->registrationStatus:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-eqz v0, :cond_1f

    .line 213
    new-instance v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    iget-object v2, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->firebaseInstallationId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->registrationStatus:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    iget-object v4, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->authToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->refreshToken:Ljava/lang/String;

    iget-wide v6, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->expiresInSecs:J

    iget-wide v8, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->tokenCreationEpochInSecs:J

    iget-object v10, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->fisError:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$1;)V

    return-object v0

    .line 201
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    iget-object v1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->registrationStatus:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-nez v1, :cond_2d

    .line 203
    const-string v1, " registrationStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_2d
    iget-byte v1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_38

    .line 206
    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_38
    iget-byte p0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->set$0:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_43

    .line 209
    const-string p0, " tokenCreationEpochInSecs"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_43
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

.method public final setAuthToken(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .registers 2

    .line 172
    iput-object p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public final setExpiresInSecs(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .registers 3

    .line 182
    iput-wide p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->expiresInSecs:J

    .line 183
    iget-byte p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->set$0:B

    return-object p0
.end method

.method public final setFirebaseInstallationId(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .registers 2

    .line 159
    iput-object p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->firebaseInstallationId:Ljava/lang/String;

    return-object p0
.end method

.method public final setFisError(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .registers 2

    .line 194
    iput-object p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->fisError:Ljava/lang/String;

    return-object p0
.end method

.method public final setRefreshToken(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .registers 2

    .line 177
    iput-object p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public final setRegistrationStatus(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 167
    iput-object p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->registrationStatus:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    return-object p0

    .line 165
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null registrationStatus"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setTokenCreationEpochInSecs(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .registers 3

    .line 188
    iput-wide p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->tokenCreationEpochInSecs:J

    .line 189
    iget-byte p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->set$0:B

    return-object p0
.end method
