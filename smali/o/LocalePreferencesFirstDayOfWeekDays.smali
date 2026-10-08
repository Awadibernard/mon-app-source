###### Class kotlin.LocalePreferencesFirstDayOfWeekDays (o.LocalePreferencesFirstDayOfWeekDays)
.class public Lo/LocalePreferencesFirstDayOfWeekDays;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LocalePreferencesFirstDayOfWeekDays$onTransact;,
        Lo/LocalePreferencesFirstDayOfWeekDays$asInterface;,
        Lo/LocalePreferencesFirstDayOfWeekDays$read;,
        Lo/LocalePreferencesFirstDayOfWeekDays$asBinder;,
        Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final asBinder:Lo/LocalePreferencesFirstDayOfWeekDays;

.field private static final asInterface:[Ljava/lang/String;

.field public static final read:Ljava/util/logging/Logger;


# instance fields
.field public final onTransact:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 73
    const-class v0, Lo/LocalePreferencesFirstDayOfWeekDays;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/LocalePreferencesFirstDayOfWeekDays;->read:Ljava/util/logging/Logger;

    .line 85
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    const-string v1, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    const-string v3, "org.conscrypt.OpenSSLProvider"

    const-string v4, "com.android.org.conscrypt.OpenSSLProvider"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/LocalePreferencesFirstDayOfWeekDays;->asInterface:[Ljava/lang/String;

    .line 95
    invoke-static {}, Lo/LocalePreferencesFirstDayOfWeekDays;->asBinder()Lo/LocalePreferencesFirstDayOfWeekDays;

    move-result-object v0

    sput-object v0, Lo/LocalePreferencesFirstDayOfWeekDays;->asBinder:Lo/LocalePreferencesFirstDayOfWeekDays;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .registers 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lo/LocalePreferencesFirstDayOfWeekDays;->onTransact:Ljava/security/Provider;

    return-void
.end method

.method private static RemoteActionCompatParcelizer()Z
    .registers 4

    .line 298
    :try_start_0
    const-class v0, Lo/LocalePreferencesFirstDayOfWeekDays;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 299
    const-string v1, "android.app.ActivityOptions"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_b} :catch_d

    const/4 v0, 0x1

    return v0

    :catch_d
    move-exception v0

    .line 302
    sget-object v1, Lo/LocalePreferencesFirstDayOfWeekDays;->read:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t find class"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static asBinder()Lo/LocalePreferencesFirstDayOfWeekDays;
    .registers 14

    .line 5312
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    .line 5313
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    const/4 v4, 0x0

    if-ge v3, v1, :cond_33

    aget-object v5, v0, v3

    .line 5314
    sget-object v6, Lo/LocalePreferencesFirstDayOfWeekDays;->asInterface:[Ljava/lang/String;

    array-length v7, v6

    move v8, v2

    :goto_10
    if-ge v8, v7, :cond_30

    aget-object v9, v6, v8

    .line 5315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 5316
    sget-object v0, Lo/LocalePreferencesFirstDayOfWeekDays;->read:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Found registered provider {0}"

    invoke-virtual {v0, v1, v3, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v12, v5

    goto :goto_3d

    :cond_2d
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 5321
    :cond_33
    sget-object v0, Lo/LocalePreferencesFirstDayOfWeekDays;->read:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Unable to find Conscrypt"

    invoke-virtual {v0, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move-object v12, v4

    :goto_3d
    const/4 v0, 0x1

    if-eqz v12, :cond_d2

    .line 163
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v6, Lo/LocalePreferencesFirstDayOfWeek;

    const-string v3, "setUseSessionTickets"

    invoke-direct {v6, v4, v3, v1}, Lo/LocalePreferencesFirstDayOfWeek;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 165
    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v7, Lo/LocalePreferencesFirstDayOfWeek;

    const-string v3, "setHostname"

    invoke-direct {v7, v4, v3, v1}, Lo/LocalePreferencesFirstDayOfWeek;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 169
    new-instance v10, Lo/LocalePreferencesFirstDayOfWeek;

    const-string v1, "getAlpnSelectedProtocol"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v5, [B

    invoke-direct {v10, v5, v1, v3}, Lo/LocalePreferencesFirstDayOfWeek;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 171
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v11, Lo/LocalePreferencesFirstDayOfWeek;

    const-string v3, "setAlpnProtocols"

    invoke-direct {v11, v4, v3, v1}, Lo/LocalePreferencesFirstDayOfWeek;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 176
    :try_start_70
    const-string v1, "android.net.TrafficStats"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 177
    new-array v3, v0, [Ljava/lang/Class;

    const-class v5, Ljava/net/Socket;

    aput-object v5, v3, v2

    const-string v5, "tagSocket"

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_82
    .catch Ljava/lang/ClassNotFoundException; {:try_start_70 .. :try_end_82} :catch_8f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_70 .. :try_end_82} :catch_8f

    .line 178
    :try_start_82
    new-array v0, v0, [Ljava/lang/Class;

    const-class v5, Ljava/net/Socket;

    aput-object v5, v0, v2

    const-string v2, "untagSocket"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_8e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_82 .. :try_end_8e} :catch_90
    .catch Ljava/lang/NoSuchMethodException; {:try_start_82 .. :try_end_8e} :catch_90

    goto :goto_90

    :catch_8f
    move-object v3, v4

    :catch_90
    :goto_90
    move-object v8, v3

    move-object v9, v4

    .line 186
    invoke-virtual {v12}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GmsCore_OpenSSL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    .line 187
    invoke-virtual {v12}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    .line 188
    invoke-virtual {v12}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ssl_Guard"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    .line 190
    invoke-static {}, Lo/LocalePreferencesFirstDayOfWeekDays;->asInterface()Z

    move-result v0

    if-nez v0, :cond_c8

    .line 192
    invoke-static {}, Lo/LocalePreferencesFirstDayOfWeekDays;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 193
    sget-object v0, Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;->read:Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    goto :goto_ca

    .line 195
    :cond_c5
    sget-object v0, Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;->asInterface:Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    goto :goto_ca

    .line 189
    :cond_c8
    sget-object v0, Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    :goto_ca
    move-object v13, v0

    .line 197
    new-instance v0, Lo/LocalePreferencesFirstDayOfWeekDays$onTransact;

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lo/LocalePreferencesFirstDayOfWeekDays$onTransact;-><init>(Lo/LocalePreferencesFirstDayOfWeek;Lo/LocalePreferencesFirstDayOfWeek;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lo/LocalePreferencesFirstDayOfWeek;Lo/LocalePreferencesFirstDayOfWeek;Ljava/security/Provider;Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;)V

    return-object v0

    .line 209
    :cond_d2
    :try_start_d2
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v1
    :try_end_da
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d2 .. :try_end_da} :catch_160

    .line 218
    :try_start_da
    const-string v3, "TLS"

    invoke-static {v3, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 219
    invoke-virtual {v3, v4, v4, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 220
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v3

    .line 221
    new-instance v4, Lo/LocalePreferencesFirstDayOfWeekDays$4;

    invoke-direct {v4}, Lo/LocalePreferencesFirstDayOfWeekDays$4;-><init>()V

    .line 222
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    .line 229
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v3, Lo/LocalePreferencesFirstDayOfWeekDays$2;

    invoke-direct {v3}, Lo/LocalePreferencesFirstDayOfWeekDays$2;-><init>()V

    .line 232
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    .line 239
    new-instance v4, Lo/LocalePreferencesFirstDayOfWeekDays$5;

    invoke-direct {v4}, Lo/LocalePreferencesFirstDayOfWeekDays$5;-><init>()V

    .line 240
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    .line 247
    new-instance v5, Lo/LocalePreferencesFirstDayOfWeekDays$asInterface;

    invoke-direct {v5, v1, v3, v4, v2}, Lo/LocalePreferencesFirstDayOfWeekDays$asInterface;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;B)V
    :try_end_112
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_da .. :try_end_112} :catch_113
    .catch Ljava/security/KeyManagementException; {:try_start_da .. :try_end_112} :catch_113
    .catch Ljava/security/PrivilegedActionException; {:try_start_da .. :try_end_112} :catch_113
    .catch Ljava/lang/IllegalAccessException; {:try_start_da .. :try_end_112} :catch_113
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_da .. :try_end_112} :catch_113

    return-object v5

    .line 263
    :catch_113
    :try_start_113
    const-string v3, "org.eclipse.jetty.alpn.ALPN"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 264
    const-string v4, "org.eclipse.jetty.alpn.ALPN$Provider"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 265
    const-string v5, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 266
    const-string v5, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v5, 0x2

    .line 267
    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljavax/net/ssl/SSLSocket;

    aput-object v6, v5, v2

    aput-object v4, v5, v0

    const-string v4, "put"

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 268
    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljavax/net/ssl/SSLSocket;

    aput-object v5, v4, v2

    const-string v5, "get"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 269
    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Ljavax/net/ssl/SSLSocket;

    aput-object v4, v0, v2

    const-string v2, "remove"

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 270
    new-instance v0, Lo/LocalePreferencesFirstDayOfWeekDays$read;

    move-object v5, v0

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Lo/LocalePreferencesFirstDayOfWeekDays$read;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_159
    .catch Ljava/lang/ClassNotFoundException; {:try_start_113 .. :try_end_159} :catch_15a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_113 .. :try_end_159} :catch_15a

    return-object v0

    .line 280
    :catch_15a
    new-instance v0, Lo/LocalePreferencesFirstDayOfWeekDays;

    invoke-direct {v0, v1}, Lo/LocalePreferencesFirstDayOfWeekDays;-><init>(Ljava/security/Provider;)V

    return-object v0

    :catch_160
    move-exception v0

    .line 211
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static asInterface()Z
    .registers 4

    .line 286
    :try_start_0
    const-class v0, Lo/LocalePreferencesFirstDayOfWeekDays;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 287
    const-string v1, "android.net.Network"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_b} :catch_d

    const/4 v0, 0x1

    return v0

    :catch_d
    move-exception v0

    .line 290
    sget-object v1, Lo/LocalePreferencesFirstDayOfWeekDays;->read:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t find class"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static read()Lo/LocalePreferencesFirstDayOfWeekDays;
    .registers 1

    .line 98
    sget-object v0, Lo/LocalePreferencesFirstDayOfWeekDays;->asBinder:Lo/LocalePreferencesFirstDayOfWeekDays;

    return-object v0
.end method

.method public static read(Ljava/util/List;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/LocalePreferencesCalendarTypeCalendarTypes;",
            ">;)[B"
        }
    .end annotation

    .line 603
    new-instance v0, Lo/getContentCaptureSession;

    invoke-direct {v0}, Lo/getContentCaptureSession;-><init>()V

    .line 604
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v1, :cond_35

    .line 605
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LocalePreferencesCalendarTypeCalendarTypes;

    .line 606
    sget-object v5, Lo/LocalePreferencesCalendarTypeCalendarTypes;->onTransact:Lo/LocalePreferencesCalendarTypeCalendarTypes;

    if-eq v4, v5, :cond_32

    .line 607
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    .line 608
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2381
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v2, v5}, Lo/getContentCaptureSession;->read(Ljava/lang/String;II)Lo/getContentCaptureSession;

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 4080
    :cond_35
    iget-wide v1, v0, Lo/getContentCaptureSession;->asInterface:J

    invoke-virtual {v0, v1, v2}, Lo/getContentCaptureSession;->read(J)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asInterface(Ljavax/net/ssl/SSLSocket;)V
    .registers 2

    return-void
.end method

.method public onTransact()Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;
    .registers 1

    .line 128
    sget-object p0, Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;->asInterface:Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public read(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public read(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/LocalePreferencesCalendarTypeCalendarTypes;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

###### Class kotlin.LocalePreferencesFirstDayOfWeekDays.AnonymousClass2 (o.LocalePreferencesFirstDayOfWeekDays$2)
.class final Lo/LocalePreferencesFirstDayOfWeekDays$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LocalePreferencesFirstDayOfWeekDays;->asBinder()Lo/LocalePreferencesFirstDayOfWeekDays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1236
    const-class p0, [Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljavax/net/ssl/SSLParameters;

    const-string v1, "setApplicationProtocols"

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.LocalePreferencesFirstDayOfWeekDays.AnonymousClass4 (o.LocalePreferencesFirstDayOfWeekDays$4)
.class final Lo/LocalePreferencesFirstDayOfWeekDays$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LocalePreferencesFirstDayOfWeekDays;->asBinder()Lo/LocalePreferencesFirstDayOfWeekDays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1226
    const-class p0, Ljavax/net/ssl/SSLEngine;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "getApplicationProtocol"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.LocalePreferencesFirstDayOfWeekDays.AnonymousClass5 (o.LocalePreferencesFirstDayOfWeekDays$5)
.class final Lo/LocalePreferencesFirstDayOfWeekDays$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LocalePreferencesFirstDayOfWeekDays;->asBinder()Lo/LocalePreferencesFirstDayOfWeekDays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1244
    const-class p0, Ljavax/net/ssl/SSLSocket;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "getApplicationProtocol"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

###### Class o.LocalePreferencesFirstDayOfWeekDays.RemoteActionCompatParcelizer (o.LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer)
.class public final enum Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LocalePreferencesFirstDayOfWeekDays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

.field public static final enum asInterface:Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

.field private static final synthetic onTransact:[Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 76
    new-instance v0, Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    const-string v1, "ALPN_AND_NPN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    .line 77
    new-instance v1, Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    const-string v2, "NPN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;->read:Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    .line 78
    new-instance v2, Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;->asInterface:Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    .line 75
    filled-new-array {v0, v1, v2}, [Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;->onTransact:[Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;
    .registers 2

    .line 75
    const-class v0, Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;
    .registers 1

    .line 75
    sget-object v0, Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;->onTransact:[Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    return-object v0
.end method

###### Class o.LocalePreferencesFirstDayOfWeekDays.asBinder (o.LocalePreferencesFirstDayOfWeekDays$asBinder)
.class final Lo/LocalePreferencesFirstDayOfWeekDays$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LocalePreferencesFirstDayOfWeekDays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field asInterface:Z

.field onTransact:Ljava/lang/String;

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    iput-object p1, p0, Lo/LocalePreferencesFirstDayOfWeekDays$asBinder;->read:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 565
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    .line 566
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-nez p3, :cond_c

    .line 568
    sget-object p3, Lo/LocalePreferencesTemperatureUnit;->read:[Ljava/lang/String;

    .line 570
    :cond_c
    const-string v1, "supports"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_1b

    .line 571
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 572
    :cond_1b
    const-string v1, "unsupported"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2c

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_2c

    .line 573
    iput-boolean v3, p0, Lo/LocalePreferencesFirstDayOfWeekDays$asBinder;->asInterface:Z

    return-object v2

    .line 575
    :cond_2c
    const-string v1, "protocols"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    array-length v1, p3

    if-nez v1, :cond_3a

    .line 576
    iget-object p0, p0, Lo/LocalePreferencesFirstDayOfWeekDays$asBinder;->read:Ljava/util/List;

    return-object p0

    .line 577
    :cond_3a
    const-string v1, "selectProtocol"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4b

    const-string v1, "select"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    :cond_4b
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_84

    array-length v0, p3

    if-ne v0, v3, :cond_84

    aget-object v0, p3, v4

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_84

    .line 580
    check-cast v0, Ljava/util/List;

    .line 582
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    move p2, v4

    :goto_5f
    if-ge p2, p1, :cond_79

    .line 583
    iget-object p3, p0, Lo/LocalePreferencesFirstDayOfWeekDays$asBinder;->read:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_76

    .line 584
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/LocalePreferencesFirstDayOfWeekDays$asBinder;->onTransact:Ljava/lang/String;

    return-object p1

    :cond_76
    add-int/lit8 p2, p2, 0x1

    goto :goto_5f

    .line 587
    :cond_79
    iget-object p1, p0, Lo/LocalePreferencesFirstDayOfWeekDays$asBinder;->read:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/LocalePreferencesFirstDayOfWeekDays$asBinder;->onTransact:Ljava/lang/String;

    return-object p1

    .line 588
    :cond_84
    const-string v0, "protocolSelected"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    const-string v0, "selected"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9e

    :cond_94
    array-length p1, p3

    if-ne p1, v3, :cond_9e

    .line 590
    aget-object p1, p3, v4

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/LocalePreferencesFirstDayOfWeekDays$asBinder;->onTransact:Ljava/lang/String;

    return-object v2

    .line 593
    :cond_9e
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.LocalePreferencesFirstDayOfWeekDays.asInterface (o.LocalePreferencesFirstDayOfWeekDays$asInterface)
.class final Lo/LocalePreferencesFirstDayOfWeekDays$asInterface;
.super Lo/LocalePreferencesFirstDayOfWeekDays;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LocalePreferencesFirstDayOfWeekDays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# instance fields
.field private final asBinder:Ljava/lang/reflect/Method;

.field private final asInterface:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 4

    .line 432
    invoke-direct {p0, p1}, Lo/LocalePreferencesFirstDayOfWeekDays;-><init>(Ljava/security/Provider;)V

    .line 433
    iput-object p2, p0, Lo/LocalePreferencesFirstDayOfWeekDays$asInterface;->asBinder:Ljava/lang/reflect/Method;

    .line 434
    iput-object p3, p0, Lo/LocalePreferencesFirstDayOfWeekDays$asInterface;->asInterface:Ljava/lang/reflect/Method;

    return-void
.end method

.method synthetic constructor <init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;B)V
    .registers 5

    .line 426
    invoke-direct {p0, p1, p2, p3}, Lo/LocalePreferencesFirstDayOfWeekDays$asInterface;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public final onTransact()Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;
    .registers 1

    .line 439
    sget-object p0, Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public final read(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    .line 466
    :try_start_0
    iget-object p0, p0, Lo/LocalePreferencesFirstDayOfWeekDays$asInterface;->asInterface:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_b} :catch_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p0

    .line 470
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_13
    move-exception p0

    .line 468
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final read(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/LocalePreferencesCalendarTypeCalendarTypes;",
            ">;)V"
        }
    .end annotation

    .line 445
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_11
    :goto_11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LocalePreferencesCalendarTypeCalendarTypes;

    .line 448
    sget-object v2, Lo/LocalePreferencesCalendarTypeCalendarTypes;->onTransact:Lo/LocalePreferencesCalendarTypeCalendarTypes;

    if-eq v1, v2, :cond_11

    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 452
    :cond_29
    :try_start_29
    iget-object p0, p0, Lo/LocalePreferencesFirstDayOfWeekDays$asInterface;->asBinder:Ljava/lang/reflect/Method;

    .line 453
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 452
    invoke-virtual {p0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_3c} :catch_47
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_29 .. :try_end_3c} :catch_40

    .line 459
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void

    :catch_40
    move-exception p0

    .line 457
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_47
    move-exception p0

    .line 455
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

###### Class o.LocalePreferencesFirstDayOfWeekDays.onTransact (o.LocalePreferencesFirstDayOfWeekDays$onTransact)
.class final Lo/LocalePreferencesFirstDayOfWeekDays$onTransact;
.super Lo/LocalePreferencesFirstDayOfWeekDays;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LocalePreferencesFirstDayOfWeekDays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/reflect/Method;

.field private final IconCompatParcelizer:Ljava/lang/reflect/Method;

.field private final RemoteActionCompatParcelizer:Lo/LocalePreferencesFirstDayOfWeek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LocalePreferencesFirstDayOfWeek<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Lo/LocalePreferencesFirstDayOfWeek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LocalePreferencesFirstDayOfWeek<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Lo/LocalePreferencesFirstDayOfWeek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LocalePreferencesFirstDayOfWeek<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/LocalePreferencesFirstDayOfWeek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LocalePreferencesFirstDayOfWeek<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/LocalePreferencesFirstDayOfWeek;Lo/LocalePreferencesFirstDayOfWeek;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lo/LocalePreferencesFirstDayOfWeek;Lo/LocalePreferencesFirstDayOfWeek;Ljava/security/Provider;Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LocalePreferencesFirstDayOfWeek<",
            "Ljava/net/Socket;",
            ">;",
            "Lo/LocalePreferencesFirstDayOfWeek<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lo/LocalePreferencesFirstDayOfWeek<",
            "Ljava/net/Socket;",
            ">;",
            "Lo/LocalePreferencesFirstDayOfWeek<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/security/Provider;",
            "Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;",
            ")V"
        }
    .end annotation

    .line 350
    invoke-direct {p0, p7}, Lo/LocalePreferencesFirstDayOfWeekDays;-><init>(Ljava/security/Provider;)V

    .line 351
    iput-object p1, p0, Lo/LocalePreferencesFirstDayOfWeekDays$onTransact;->write:Lo/LocalePreferencesFirstDayOfWeek;

    .line 352
    iput-object p2, p0, Lo/LocalePreferencesFirstDayOfWeekDays$onTransact;->asInterface:Lo/LocalePreferencesFirstDayOfWeek;

    .line 353
    iput-object p3, p0, Lo/LocalePreferencesFirstDayOfWeekDays$onTransact;->IconCompatParcelizer:Ljava/lang/reflect/Method;

    .line 354
    iput-object p4, p0, Lo/LocalePreferencesFirstDayOfWeekDays$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/lang/reflect/Method;

    .line 355
    iput-object p5, p0, Lo/LocalePreferencesFirstDayOfWeekDays$onTransact;->RemoteActionCompatParcelizer:Lo/LocalePreferencesFirstDayOfWeek;

    .line 356
    iput-object p6, p0, Lo/LocalePreferencesFirstDayOfWeekDays$onTransact;->asBinder:Lo/LocalePreferencesFirstDayOfWeek;

    .line 357
    iput-object p8, p0, Lo/LocalePreferencesFirstDayOfWeekDays$onTransact;->AudioAttributesCompatParcelizer:Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final onTransact()Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;
    .registers 1

    .line 362
    iget-object p0, p0, Lo/LocalePreferencesFirstDayOfWeekDays$onTransact;->AudioAttributesCompatParcelizer:Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public final read(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 4

    .line 394
    iget-object v0, p0, Lo/LocalePreferencesFirstDayOfWeekDays$onTransact;->RemoteActionCompatParcelizer:Lo/LocalePreferencesFirstDayOfWeek;

    .line 2060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LocalePreferencesFirstDayOfWeek;->asInterface(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 396
    iget-object p0, p0, Lo/LocalePreferencesFirstDayOfWeekDays$onTransact;->RemoteActionCompatParcelizer:Lo/LocalePreferencesFirstDayOfWeek;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lo/LocalePreferencesFirstDayOfWeek;->read(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_22

    .line 397
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lo/LocalePreferencesTemperatureUnit;->asBinder:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_22
    return-object v1
.end method

.method public final read(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/LocalePreferencesCalendarTypeCalendarTypes;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_16

    .line 382
    iget-object v0, p0, Lo/LocalePreferencesFirstDayOfWeekDays$onTransact;->write:Lo/LocalePreferencesFirstDayOfWeek;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/LocalePreferencesFirstDayOfWeek;->RemoteActionCompatParcelizer(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lo/LocalePreferencesFirstDayOfWeekDays$onTransact;->asInterface:Lo/LocalePreferencesFirstDayOfWeek;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/LocalePreferencesFirstDayOfWeek;->RemoteActionCompatParcelizer(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_16
    iget-object p2, p0, Lo/LocalePreferencesFirstDayOfWeekDays$onTransact;->asBinder:Lo/LocalePreferencesFirstDayOfWeek;

    .line 1060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/LocalePreferencesFirstDayOfWeek;->asInterface(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_2f

    .line 388
    invoke-static {p3}, Lo/LocalePreferencesFirstDayOfWeekDays$onTransact;->read(Ljava/util/List;)[B

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 389
    iget-object p0, p0, Lo/LocalePreferencesFirstDayOfWeekDays$onTransact;->asBinder:Lo/LocalePreferencesFirstDayOfWeek;

    invoke-virtual {p0, p1, p2}, Lo/LocalePreferencesFirstDayOfWeek;->read(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    return-void
.end method

###### Class o.LocalePreferencesFirstDayOfWeekDays.read (o.LocalePreferencesFirstDayOfWeekDays$read)
.class final Lo/LocalePreferencesFirstDayOfWeekDays$read;
.super Lo/LocalePreferencesFirstDayOfWeekDays;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LocalePreferencesFirstDayOfWeekDays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/reflect/Method;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final asBinder:Ljava/lang/reflect/Method;

.field private final asInterface:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/security/Provider;",
            ")V"
        }
    .end annotation

    .line 487
    invoke-direct {p0, p6}, Lo/LocalePreferencesFirstDayOfWeekDays;-><init>(Ljava/security/Provider;)V

    .line 488
    iput-object p1, p0, Lo/LocalePreferencesFirstDayOfWeekDays$read;->asInterface:Ljava/lang/reflect/Method;

    .line 489
    iput-object p2, p0, Lo/LocalePreferencesFirstDayOfWeekDays$read;->asBinder:Ljava/lang/reflect/Method;

    .line 490
    iput-object p3, p0, Lo/LocalePreferencesFirstDayOfWeekDays$read;->AudioAttributesCompatParcelizer:Ljava/lang/reflect/Method;

    .line 491
    iput-object p4, p0, Lo/LocalePreferencesFirstDayOfWeekDays$read;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    .line 492
    iput-object p5, p0, Lo/LocalePreferencesFirstDayOfWeekDays$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljavax/net/ssl/SSLSocket;)V
    .registers 4

    .line 521
    :try_start_0
    iget-object p0, p0, Lo/LocalePreferencesFirstDayOfWeekDays$read;->AudioAttributesCompatParcelizer:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_a} :catch_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p0

    .line 526
    sget-object p1, Lo/LocalePreferencesFirstDayOfWeekDays$read;->read:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Failed to remove SSLSocket from Jetty ALPN"

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 523
    :catch_16
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final onTransact()Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;
    .registers 1

    .line 497
    sget-object p0, Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public final read(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 4

    .line 532
    :try_start_0
    iget-object p0, p0, Lo/LocalePreferencesFirstDayOfWeekDays$read;->asBinder:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 533
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    check-cast p0, Lo/LocalePreferencesFirstDayOfWeekDays$asBinder;

    .line 1552
    iget-boolean p1, p0, Lo/LocalePreferencesFirstDayOfWeekDays$asBinder;->asInterface:Z

    if-nez p1, :cond_23

    .line 2552
    iget-object p1, p0, Lo/LocalePreferencesFirstDayOfWeekDays$asBinder;->onTransact:Ljava/lang/String;

    if-nez p1, :cond_23

    .line 535
    sget-object p0, Lo/LocalePreferencesFirstDayOfWeekDays$read;->read:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    invoke-virtual {p0, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v0

    .line 3552
    :cond_23
    iget-boolean p1, p0, Lo/LocalePreferencesFirstDayOfWeekDays$asBinder;->asInterface:Z

    if-eqz p1, :cond_28

    return-object v0

    .line 4552
    :cond_28
    iget-object p0, p0, Lo/LocalePreferencesFirstDayOfWeekDays$asBinder;->onTransact:Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_2a} :catch_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2a} :catch_2b

    return-object p0

    .line 543
    :catch_2b
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 541
    :catch_31
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final read(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/LocalePreferencesCalendarTypeCalendarTypes;",
            ">;)V"
        }
    .end annotation

    .line 502
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_24

    .line 504
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LocalePreferencesCalendarTypeCalendarTypes;

    .line 505
    sget-object v3, Lo/LocalePreferencesCalendarTypeCalendarTypes;->onTransact:Lo/LocalePreferencesCalendarTypeCalendarTypes;

    if-eq v2, v3, :cond_21

    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 509
    :cond_24
    :try_start_24
    const-class p3, Lo/LocalePreferencesFirstDayOfWeekDays;

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    iget-object v0, p0, Lo/LocalePreferencesFirstDayOfWeekDays$read;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v1, p0, Lo/LocalePreferencesFirstDayOfWeekDays$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lo/LocalePreferencesFirstDayOfWeekDays$asBinder;

    invoke-direct {v1, p2}, Lo/LocalePreferencesFirstDayOfWeekDays$asBinder;-><init>(Ljava/util/List;)V

    invoke-static {p3, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    .line 511
    iget-object p0, p0, Lo/LocalePreferencesFirstDayOfWeekDays$read;->asInterface:Ljava/lang/reflect/Method;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_24 .. :try_end_45} :catch_4d
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_45} :catch_46

    return-void

    :catch_46
    move-exception p0

    .line 515
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_4d
    move-exception p0

    .line 513
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
