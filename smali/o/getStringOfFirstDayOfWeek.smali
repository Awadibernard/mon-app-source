###### Class kotlin.getStringOfFirstDayOfWeek (o.getStringOfFirstDayOfWeek)
.class final Lo/getStringOfFirstDayOfWeek;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LocalePreferencesCalendarTypeCalendarTypes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 45
    sget-object v0, Lo/LocalePreferencesCalendarTypeCalendarTypes;->asBinder:Lo/LocalePreferencesCalendarTypeCalendarTypes;

    filled-new-array {v0}, [Lo/LocalePreferencesCalendarTypeCalendarTypes;

    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/getStringOfFirstDayOfWeek;->asInterface:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onTransact(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILo/getResolvedTemperatureUnit;)Ljavax/net/ssl/SSLSocket;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    const-string v0, "sslSocketFactory"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "socket"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "spec"

    invoke-static {p5, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, p2, p3, p4, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 2146
    iget-object p2, p5, Lo/getResolvedTemperatureUnit;->read:[Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p2, :cond_2a

    .line 2147
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    .line 2148
    iget-object v1, p5, Lo/getResolvedTemperatureUnit;->read:[Ljava/lang/String;

    .line 2149
    const-class v2, Ljava/lang/String;

    invoke-static {v2, v1, p2}, Lo/LocalePreferencesTemperatureUnit;->read(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto :goto_2b

    :cond_2a
    move-object p2, p4

    .line 2172
    :goto_2b
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 2173
    const-class v2, Ljava/lang/String;

    iget-object v3, p5, Lo/getResolvedTemperatureUnit;->asBinder:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/LocalePreferencesTemperatureUnit;->read(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 2174
    new-instance v2, Lo/getResolvedTemperatureUnit$asBinder;

    invoke-direct {v2, p5}, Lo/getResolvedTemperatureUnit$asBinder;-><init>(Lo/getResolvedTemperatureUnit;)V

    .line 2175
    invoke-virtual {v2, p2}, Lo/getResolvedTemperatureUnit$asBinder;->onTransact([Ljava/lang/String;)Lo/getResolvedTemperatureUnit$asBinder;

    move-result-object p2

    .line 2176
    invoke-virtual {p2, v1}, Lo/getResolvedTemperatureUnit$asBinder;->RemoteActionCompatParcelizer([Ljava/lang/String;)Lo/getResolvedTemperatureUnit$asBinder;

    move-result-object p2

    .line 3354
    new-instance v1, Lo/getResolvedTemperatureUnit;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lo/getResolvedTemperatureUnit;-><init>(Lo/getResolvedTemperatureUnit$asBinder;B)V

    .line 1131
    iget-object p2, v1, Lo/getResolvedTemperatureUnit;->asBinder:[Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 1133
    iget-object p2, v1, Lo/getResolvedTemperatureUnit;->read:[Ljava/lang/String;

    if-eqz p2, :cond_58

    .line 1136
    invoke-virtual {p0, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 63
    :cond_58
    invoke-static {}, Lo/getCalendarType;->RemoteActionCompatParcelizer()Lo/getCalendarType;

    move-result-object p2

    .line 4124
    iget-boolean p5, p5, Lo/getResolvedTemperatureUnit;->RemoteActionCompatParcelizer:Z

    if-eqz p5, :cond_62

    .line 64
    sget-object p4, Lo/getStringOfFirstDayOfWeek;->asInterface:Ljava/util/List;

    .line 63
    :cond_62
    invoke-virtual {p2, p0, p3, p4}, Lo/getCalendarType;->onTransact(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 65
    sget-object p4, Lo/getStringOfFirstDayOfWeek;->asInterface:Ljava/util/List;

    .line 66
    invoke-static {p2}, Lo/LocalePreferencesCalendarTypeCalendarTypes;->asBinder(Ljava/lang/String;)Lo/LocalePreferencesCalendarTypeCalendarTypes;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " are supported, but negotiated protocol is %s"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 65
    invoke-static {p5, p4, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_8a

    .line 71
    sget-object p1, Lo/LocalePreferencesHourCycleHourCycleTypes;->RemoteActionCompatParcelizer:Lo/LocalePreferencesHourCycleHourCycleTypes;

    .line 5092
    :cond_8a
    const-string p2, "["

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a4

    const-string p2, "]"

    invoke-virtual {p3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a4

    .line 5093
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_a5

    :cond_a4
    move-object p2, p3

    .line 73
    :goto_a5
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-eqz p1, :cond_b0

    return-object p0

    .line 74
    :cond_b0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot verify hostname: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
