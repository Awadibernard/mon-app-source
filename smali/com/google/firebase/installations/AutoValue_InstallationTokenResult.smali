###### Class com.google.firebase.installations.AutoValue_InstallationTokenResult (com.google.firebase.installations.AutoValue_InstallationTokenResult)
.class final Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;
.super Lcom/google/firebase/installations/InstallationTokenResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;
    }
.end annotation


# instance fields
.field private final token:Ljava/lang/String;

.field private final tokenCreationTimestamp:J

.field private final tokenExpirationTimestamp:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JJ)V
    .registers 6

    .line 19
    invoke-direct {p0}, Lcom/google/firebase/installations/InstallationTokenResult;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;

    .line 21
    iput-wide p2, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J

    .line 22
    iput-wide p4, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenCreationTimestamp:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JJLcom/google/firebase/installations/AutoValue_InstallationTokenResult$1;)V
    .registers 7

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 57
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/installations/InstallationTokenResult;

    if-eqz v1, :cond_2b

    .line 58
    check-cast p1, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 59
    iget-object v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-wide v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getTokenExpirationTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2b

    iget-wide v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenCreationTimestamp:J

    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getTokenCreationTimestamp()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_2b

    return v0

    :cond_2b
    const/4 p0, 0x0

    return p0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final getTokenCreationTimestamp()J
    .registers 3

    .line 40
    iget-wide v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenCreationTimestamp:J

    return-wide v0
.end method

.method public final getTokenExpirationTimestamp()J
    .registers 3

    .line 34
    iget-wide v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 7

    .line 70
    iget-object v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 72
    iget-wide v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    .line 74
    iget-wide v4, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenCreationTimestamp:J

    ushr-long v2, v4, v3

    xor-long/2addr v2, v4

    long-to-int p0, v2

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toBuilder()Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .registers 3

    .line 80
    new-instance v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;-><init>(Lcom/google/firebase/installations/InstallationTokenResult;Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$1;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstallationTokenResult{token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenCreationTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.installations.AutoValue_InstallationTokenResult.AnonymousClass1 (com.google.firebase.installations.AutoValue_InstallationTokenResult$1)
.class synthetic Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.installations.AutoValue_InstallationTokenResult.Builder (com.google.firebase.installations.AutoValue_InstallationTokenResult$Builder)
.class final Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;
.super Lcom/google/firebase/installations/InstallationTokenResult$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private token:Ljava/lang/String;

.field private tokenCreationTimestamp:Ljava/lang/Long;

.field private tokenExpirationTimestamp:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 87
    invoke-direct {p0}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/InstallationTokenResult;)V
    .registers 4

    .line 89
    invoke-direct {p0}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;-><init>()V

    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->token:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getTokenExpirationTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenExpirationTimestamp:Ljava/lang/Long;

    .line 92
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getTokenCreationTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenCreationTimestamp:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/InstallationTokenResult;Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$1;)V
    .registers 3

    .line 83
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;-><init>(Lcom/google/firebase/installations/InstallationTokenResult;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/installations/InstallationTokenResult;
    .registers 10

    .line 115
    iget-object v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->token:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 116
    const-string v0, " token"

    goto :goto_9

    .line 115
    :cond_7
    const-string v0, ""

    .line 118
    :goto_9
    iget-object v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenExpirationTimestamp:Ljava/lang/Long;

    if-nez v1, :cond_1e

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tokenExpirationTimestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_1e
    iget-object v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenCreationTimestamp:Ljava/lang/Long;

    if-nez v1, :cond_33

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tokenCreationTimestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 127
    iget-object v3, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->token:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenExpirationTimestamp:Ljava/lang/Long;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenCreationTimestamp:Ljava/lang/Long;

    .line 130
    new-instance v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;-><init>(Ljava/lang/String;JJLcom/google/firebase/installations/AutoValue_InstallationTokenResult$1;)V

    return-object v0

    .line 125
    :cond_4f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Missing required properties:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setToken(Ljava/lang/String;)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 99
    iput-object p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->token:Ljava/lang/String;

    return-object p0

    .line 97
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null token"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setTokenCreationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .registers 3

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenCreationTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .registers 3

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenExpirationTimestamp:Ljava/lang/Long;

    return-object p0
.end method
