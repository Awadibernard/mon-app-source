###### Class com.google.common.net.HostSpecifier (com.google.common.net.HostSpecifier)
.class public final Lcom/google/common/net/HostSpecifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final canonicalForm:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/common/net/HostSpecifier;->canonicalForm:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/google/common/net/HostSpecifier;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 117
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/HostSpecifier;->fromValid(Ljava/lang/String;)Lcom/google/common/net/HostSpecifier;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid host specifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/text/ParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 125
    throw p0
.end method

.method public static fromValid(Ljava/lang/String;)Lcom/google/common/net/HostSpecifier;
    .registers 3

    .line 75
    invoke-static {p0}, Lcom/google/common/net/HostAndPort;->fromString(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 77
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 85
    :try_start_11
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->forString(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_15} :catch_16

    goto :goto_17

    :catch_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_23

    .line 91
    new-instance p0, Lcom/google/common/net/HostSpecifier;

    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->toUriString(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/net/HostSpecifier;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 97
    :cond_23
    invoke-static {p0}, Lcom/google/common/net/InternetDomainName;->from(Ljava/lang/String;)Lcom/google/common/net/InternetDomainName;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/common/net/InternetDomainName;->hasPublicSuffix()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 100
    new-instance p0, Lcom/google/common/net/HostSpecifier;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/net/HostSpecifier;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 103
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Domain name does not have a recognized public suffix: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isValid(Ljava/lang/String;)Z
    .registers 1

    .line 135
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/HostSpecifier;->fromValid(Ljava/lang/String;)Lcom/google/common/net/HostSpecifier;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_5

    const/4 p0, 0x1

    return p0

    :catch_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 148
    :cond_4
    instance-of v0, p1, Lcom/google/common/net/HostSpecifier;

    if-eqz v0, :cond_13

    .line 149
    check-cast p1, Lcom/google/common/net/HostSpecifier;

    .line 150
    iget-object p0, p0, Lcom/google/common/net/HostSpecifier;->canonicalForm:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/common/net/HostSpecifier;->canonicalForm:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 158
    iget-object p0, p0, Lcom/google/common/net/HostSpecifier;->canonicalForm:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 169
    iget-object p0, p0, Lcom/google/common/net/HostSpecifier;->canonicalForm:Ljava/lang/String;

    return-object p0
.end method
