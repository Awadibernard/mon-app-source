###### Class com.google.common.net.HostAndPort (com.google.common.net.HostAndPort)
.class public final Lcom/google/common/net/HostAndPort;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final NO_PORT:I = -0x1

.field private static final serialVersionUID:J


# instance fields
.field private final hasBracketlessColons:Z

.field private final host:Ljava/lang/String;

.field private final port:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 81
    iput p2, p0, Lcom/google/common/net/HostAndPort;->port:I

    .line 82
    iput-boolean p3, p0, Lcom/google/common/net/HostAndPort;->hasBracketlessColons:Z

    return-void
.end method

.method public static fromHost(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;
    .registers 4

    .line 151
    invoke-static {p0}, Lcom/google/common/net/HostAndPort;->fromString(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Host has a port: %s"

    invoke-static {v1, v2, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fromParts(Ljava/lang/String;I)Lcom/google/common/net/HostAndPort;
    .registers 5

    .line 133
    invoke-static {p1}, Lcom/google/common/net/HostAndPort;->isValidPort(I)Z

    move-result v0

    const-string v1, "Port out of range: %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 134
    invoke-static {p0}, Lcom/google/common/net/HostAndPort;->fromString(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Host has a port: %s"

    invoke-static {v1, v2, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 136
    new-instance p0, Lcom/google/common/net/HostAndPort;

    iget-object v1, v0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/common/net/HostAndPort;->hasBracketlessColons:Z

    invoke-direct {p0, v1, p1, v0}, Lcom/google/common/net/HostAndPort;-><init>(Ljava/lang/String;IZ)V

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;
    .registers 9

    .line 168
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    .line 174
    invoke-static {p0}, Lcom/google/common/net/HostAndPort;->getHostAndPortFromBracketedHost(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 175
    aget-object v4, v0, v1

    .line 176
    aget-object v0, v0, v3

    goto :goto_2f

    :cond_17
    const/16 v0, 0x3a

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_32

    add-int/lit8 v5, v4, 0x1

    .line 179
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v2, :cond_32

    .line 181
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2f
    move-object v5, v4

    move v4, v1

    goto :goto_3c

    :cond_32
    if-ltz v4, :cond_36

    move v0, v3

    goto :goto_37

    :cond_36
    move v0, v1

    :goto_37
    const/4 v4, 0x0

    move-object v5, p0

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    .line 191
    :goto_3c
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7d

    .line 195
    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_56

    invoke-static {}, Lcom/google/common/base/CharMatcher;->ascii()Lcom/google/common/base/CharMatcher;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_55

    goto :goto_56

    :cond_55
    move v1, v3

    .line 194
    :cond_56
    :goto_56
    const-string v2, "Unparseable port number: %s"

    invoke-static {v1, v2, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 199
    :try_start_5b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_5f} :catch_69

    .line 203
    invoke-static {v2}, Lcom/google/common/net/HostAndPort;->isValidPort(I)Z

    move-result v0

    const-string v1, "Port number out of range: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_7d

    .line 201
    :catch_69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unparseable port number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 206
    :cond_7d
    :goto_7d
    new-instance p0, Lcom/google/common/net/HostAndPort;

    invoke-direct {p0, v5, v2, v4}, Lcom/google/common/net/HostAndPort;-><init>(Ljava/lang/String;IZ)V

    return-object p0
.end method

.method private static getHostAndPortFromBracketedHost(Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    const/4 v3, 0x1

    if-ne v1, v2, :cond_c

    move v1, v3

    goto :goto_d

    :cond_c
    move v1, v0

    .line 217
    :goto_d
    const-string v2, "Bracketed host-port string must start with a bracket: %s"

    invoke-static {v1, v2, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x3a

    .line 221
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v4, 0x5d

    .line 222
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ltz v2, :cond_24

    if-le v4, v2, :cond_24

    move v2, v3

    goto :goto_25

    :cond_24
    move v2, v0

    .line 223
    :goto_25
    const-string v5, "Invalid bracketed host/port: %s"

    invoke-static {v2, v5, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v4, 0x1

    .line 229
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_3d

    .line 230
    const-string p0, ""

    filled-new-array {v2, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 233
    :cond_3d
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_44

    move v0, v3

    .line 232
    :cond_44
    const-string v1, "Only a colon may follow a close bracket: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x2

    move v0, v4

    .line 236
    :goto_4c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_62

    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    .line 237
    const-string v3, "Port must be numeric: %s"

    invoke-static {v1, v3, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    .line 242
    :cond_62
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isValidPort(I)Z
    .registers 2

    if-ltz p0, :cond_9

    const v0, 0xffff

    if-gt p0, v0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 288
    :cond_4
    instance-of v1, p1, Lcom/google/common/net/HostAndPort;

    if-eqz v1, :cond_1b

    .line 289
    check-cast p1, Lcom/google/common/net/HostAndPort;

    .line 290
    iget-object v1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget p0, p0, Lcom/google/common/net/HostAndPort;->port:I

    iget p1, p1, Lcom/google/common/net/HostAndPort;->port:I

    if-ne p0, p1, :cond_1b

    return v0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final getHost()Ljava/lang/String;
    .registers 1

    .line 95
    iget-object p0, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final getPort()I
    .registers 2

    .line 111
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 112
    iget p0, p0, Lcom/google/common/net/HostAndPort;->port:I

    return p0
.end method

.method public final getPortOrDefault(I)I
    .registers 3

    .line 117
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    move-result v0

    if-eqz v0, :cond_9

    iget p0, p0, Lcom/google/common/net/HostAndPort;->port:I

    return p0

    :cond_9
    return p1
.end method

.method public final hasPort()Z
    .registers 1

    .line 100
    iget p0, p0, Lcom/google/common/net/HostAndPort;->port:I

    if-ltz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 297
    iget-object v0, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    iget p0, p0, Lcom/google/common/net/HostAndPort;->port:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final requireBracketsForIPv6()Lcom/google/common/net/HostAndPort;
    .registers 4

    .line 279
    iget-boolean v0, p0, Lcom/google/common/net/HostAndPort;->hasBracketlessColons:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Possible bracketless IPv6 literal: %s"

    iget-object v2, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    iget-object v1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_27

    const/16 v1, 0x5b

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2c

    .line 308
    :cond_27
    iget-object v1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :goto_2c
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/common/net/HostAndPort;->port:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final withDefaultPort(I)Lcom/google/common/net/HostAndPort;
    .registers 4

    .line 256
    invoke-static {p1}, Lcom/google/common/net/HostAndPort;->isValidPort(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 257
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p0

    .line 260
    :cond_e
    new-instance v0, Lcom/google/common/net/HostAndPort;

    iget-object v1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/google/common/net/HostAndPort;->hasBracketlessColons:Z

    invoke-direct {v0, v1, p1, p0}, Lcom/google/common/net/HostAndPort;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method
