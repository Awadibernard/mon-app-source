###### Class com.google.firebase.installations.remote.AutoValue_TokenResult (com.google.firebase.installations.remote.AutoValue_TokenResult)
.class final Lcom/google/firebase/installations/remote/AutoValue_TokenResult;
.super Lcom/google/firebase/installations/remote/TokenResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;
    }
.end annotation


# instance fields
.field private final responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

.field private final token:Ljava/lang/String;

.field private final tokenExpirationTimestamp:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V
    .registers 5

    .line 18
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/TokenResult;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->token:Ljava/lang/String;

    .line 20
    iput-wide p2, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->tokenExpirationTimestamp:J

    .line 21
    iput-object p4, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;Lcom/google/firebase/installations/remote/AutoValue_TokenResult$1;)V
    .registers 6

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 56
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/installations/remote/TokenResult;

    if-eqz v1, :cond_3f

    .line 57
    check-cast p1, Lcom/google/firebase/installations/remote/TokenResult;

    .line 58
    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->token:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3f

    goto :goto_1f

    :cond_15
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_1f
    iget-wide v1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->tokenExpirationTimestamp:J

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getTokenExpirationTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3f

    iget-object p0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    if-nez p0, :cond_34

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getResponseCode()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    move-result-object p0

    if-nez p0, :cond_3f

    goto :goto_3e

    :cond_34
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getResponseCode()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3f

    :goto_3e
    return v0

    :cond_3f
    const/4 p0, 0x0

    return p0
.end method

.method public final getResponseCode()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final getTokenExpirationTimestamp()J
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->tokenExpirationTimestamp:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 7

    .line 69
    iget-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->token:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 71
    :goto_b
    iget-wide v2, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->tokenExpirationTimestamp:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    .line 73
    iget-object p0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1b
    const p0, 0xf4243

    xor-int/2addr v0, p0

    mul-int/2addr v0, p0

    xor-int/2addr v0, v2

    mul-int/2addr v0, p0

    xor-int p0, v0, v1

    return p0
.end method

.method public final toBuilder()Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .registers 3

    .line 79
    new-instance v0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;-><init>(Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/AutoValue_TokenResult$1;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TokenResult{token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->tokenExpirationTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.installations.remote.AutoValue_TokenResult.AnonymousClass1 (com.google.firebase.installations.remote.AutoValue_TokenResult$1)
.class synthetic Lcom/google/firebase/installations/remote/AutoValue_TokenResult$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/AutoValue_TokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.installations.remote.AutoValue_TokenResult.Builder (com.google.firebase.installations.remote.AutoValue_TokenResult$Builder)
.class final Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;
.super Lcom/google/firebase/installations/remote/TokenResult$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/AutoValue_TokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

.field private set$0:B

.field private token:Ljava/lang/String;

.field private tokenExpirationTimestamp:J


# direct methods
.method constructor <init>()V
    .registers 1

    .line 87
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/TokenResult$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/remote/TokenResult;)V
    .registers 4

    .line 89
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/TokenResult$Builder;-><init>()V

    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->token:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getTokenExpirationTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->tokenExpirationTimestamp:J

    .line 92
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getResponseCode()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    const/4 p1, 0x1

    .line 93
    iput-byte p1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->set$0:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/AutoValue_TokenResult$1;)V
    .registers 3

    .line 82
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;-><init>(Lcom/google/firebase/installations/remote/TokenResult;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/installations/remote/TokenResult;
    .registers 9

    .line 113
    iget-byte v0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->set$0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 117
    new-instance v0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;

    iget-object v3, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->token:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->tokenExpirationTimestamp:J

    iget-object v6, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;Lcom/google/firebase/installations/remote/AutoValue_TokenResult$1;)V

    return-object v0

    .line 115
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: tokenExpirationTimestamp"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setResponseCode(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .registers 2

    .line 108
    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    return-object p0
.end method

.method public final setToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .registers 2

    .line 97
    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .registers 3

    .line 102
    iput-wide p1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->tokenExpirationTimestamp:J

    .line 103
    iget-byte p1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->set$0:B

    return-object p0
.end method
