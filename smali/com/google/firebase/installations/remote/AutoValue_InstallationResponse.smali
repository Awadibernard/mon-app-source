###### Class com.google.firebase.installations.remote.AutoValue_InstallationResponse (com.google.firebase.installations.remote.AutoValue_InstallationResponse)
.class final Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;
.super Lcom/google/firebase/installations/remote/InstallationResponse;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;
    }
.end annotation


# instance fields
.field private final authToken:Lcom/google/firebase/installations/remote/TokenResult;

.field private final fid:Ljava/lang/String;

.field private final refreshToken:Ljava/lang/String;

.field private final responseCode:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

.field private final uri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V
    .registers 6

    .line 23
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->uri:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->fid:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->refreshToken:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->authToken:Lcom/google/firebase/installations/remote/TokenResult;

    .line 28
    iput-object p5, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->responseCode:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$1;)V
    .registers 7

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 77
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/installations/remote/InstallationResponse;

    if-eqz v1, :cond_74

    .line 78
    check-cast p1, Lcom/google/firebase/installations/remote/InstallationResponse;

    .line 79
    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->uri:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_74

    goto :goto_1f

    :cond_15
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    :goto_1f
    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->fid:Ljava/lang/String;

    if-nez v1, :cond_2a

    .line 80
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getFid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_74

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getFid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    :goto_34
    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->refreshToken:Ljava/lang/String;

    if-nez v1, :cond_3f

    .line 81
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_74

    goto :goto_49

    :cond_3f
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    :goto_49
    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->authToken:Lcom/google/firebase/installations/remote/TokenResult;

    if-nez v1, :cond_54

    .line 82
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getAuthToken()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v1

    if-nez v1, :cond_74

    goto :goto_5e

    :cond_54
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getAuthToken()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    :goto_5e
    iget-object p0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->responseCode:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    if-nez p0, :cond_69

    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getResponseCode()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-result-object p0

    if-nez p0, :cond_74

    goto :goto_73

    :cond_69
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getResponseCode()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_74

    :goto_73
    return v0

    :cond_74
    const/4 p0, 0x0

    return p0
.end method

.method public final getAuthToken()Lcom/google/firebase/installations/remote/TokenResult;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->authToken:Lcom/google/firebase/installations/remote/TokenResult;

    return-object p0
.end method

.method public final getFid()Ljava/lang/String;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->fid:Ljava/lang/String;

    return-object p0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .registers 1

    .line 46
    iget-object p0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getResponseCode()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->responseCode:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 6

    .line 92
    iget-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->uri:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 94
    :goto_b
    iget-object v2, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->fid:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_15

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 96
    :goto_15
    iget-object v3, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->refreshToken:Ljava/lang/String;

    if-nez v3, :cond_1b

    move v3, v1

    goto :goto_1f

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 98
    :goto_1f
    iget-object v4, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->authToken:Lcom/google/firebase/installations/remote/TokenResult;

    if-nez v4, :cond_25

    move v4, v1

    goto :goto_29

    :cond_25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 100
    :goto_29
    iget-object p0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->responseCode:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    if-eqz p0, :cond_31

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_31
    const p0, 0xf4243

    xor-int/2addr v0, p0

    mul-int/2addr v0, p0

    xor-int/2addr v0, v2

    mul-int/2addr v0, p0

    xor-int/2addr v0, v3

    mul-int/2addr v0, p0

    xor-int/2addr v0, v4

    mul-int/2addr v0, p0

    xor-int p0, v0, v1

    return p0
.end method

.method public final toBuilder()Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .registers 3

    .line 106
    new-instance v0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;-><init>(Lcom/google/firebase/installations/remote/InstallationResponse;Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$1;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstallationResponse{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->fid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->refreshToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->authToken:Lcom/google/firebase/installations/remote/TokenResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->responseCode:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.installations.remote.AutoValue_InstallationResponse.AnonymousClass1 (com.google.firebase.installations.remote.AutoValue_InstallationResponse$1)
.class synthetic Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.installations.remote.AutoValue_InstallationResponse.Builder (com.google.firebase.installations.remote.AutoValue_InstallationResponse$Builder)
.class final Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;
.super Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private authToken:Lcom/google/firebase/installations/remote/TokenResult;

.field private fid:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;

.field private responseCode:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

.field private uri:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/remote/InstallationResponse;)V
    .registers 3

    .line 117
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;-><init>()V

    .line 118
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->uri:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getFid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->fid:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->refreshToken:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getAuthToken()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->authToken:Lcom/google/firebase/installations/remote/TokenResult;

    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getResponseCode()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->responseCode:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/remote/InstallationResponse;Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$1;)V
    .registers 3

    .line 109
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;-><init>(Lcom/google/firebase/installations/remote/InstallationResponse;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/installations/remote/InstallationResponse;
    .registers 9

    .line 151
    new-instance v7, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;

    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->fid:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->refreshToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->authToken:Lcom/google/firebase/installations/remote/TokenResult;

    iget-object v5, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->responseCode:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$1;)V

    return-object v7
.end method

.method public final setAuthToken(Lcom/google/firebase/installations/remote/TokenResult;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .registers 2

    .line 141
    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->authToken:Lcom/google/firebase/installations/remote/TokenResult;

    return-object p0
.end method

.method public final setFid(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .registers 2

    .line 131
    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->fid:Ljava/lang/String;

    return-object p0
.end method

.method public final setRefreshToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .registers 2

    .line 136
    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public final setResponseCode(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .registers 2

    .line 146
    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->responseCode:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-object p0
.end method

.method public final setUri(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .registers 2

    .line 126
    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->uri:Ljava/lang/String;

    return-object p0
.end method
