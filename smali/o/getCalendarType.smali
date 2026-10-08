###### Class kotlin.getCalendarType (o.getCalendarType)
.class Lo/getCalendarType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCalendarType$onTransact;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

.field private static final onTransact:Lo/LocalePreferencesFirstDayOfWeekDays;

.field private static read:Lo/getCalendarType;


# instance fields
.field protected final asInterface:Lo/LocalePreferencesFirstDayOfWeekDays;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 47
    const-class v0, Lo/getCalendarType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lo/getCalendarType;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    .line 48
    invoke-static {}, Lo/LocalePreferencesFirstDayOfWeekDays;->read()Lo/LocalePreferencesFirstDayOfWeekDays;

    move-result-object v1

    sput-object v1, Lo/getCalendarType;->onTransact:Lo/LocalePreferencesFirstDayOfWeekDays;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lo/getCalendarType;->asBinder(Ljava/lang/ClassLoader;)Lo/getCalendarType;

    move-result-object v0

    sput-object v0, Lo/getCalendarType;->read:Lo/getCalendarType;

    return-void
.end method

.method constructor <init>(Lo/LocalePreferencesFirstDayOfWeekDays;)V
    .registers 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "platform"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LocalePreferencesFirstDayOfWeekDays;

    iput-object p1, p0, Lo/getCalendarType;->asInterface:Lo/LocalePreferencesFirstDayOfWeekDays;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/getCalendarType;
    .registers 1

    .line 60
    sget-object v0, Lo/getCalendarType;->read:Lo/getCalendarType;

    return-object v0
.end method

.method private static asBinder(Ljava/lang/ClassLoader;)Lo/getCalendarType;
    .registers 5

    .line 71
    :try_start_0
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_15

    :catch_6
    move-exception v0

    .line 73
    sget-object v1, Lo/getCalendarType;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to find Conscrypt. Skipping"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :try_start_10
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_15} :catch_1d

    .line 83
    :goto_15
    new-instance p0, Lo/getCalendarType$onTransact;

    sget-object v0, Lo/getCalendarType;->onTransact:Lo/LocalePreferencesFirstDayOfWeekDays;

    invoke-direct {p0, v0}, Lo/getCalendarType$onTransact;-><init>(Lo/LocalePreferencesFirstDayOfWeekDays;)V

    goto :goto_2e

    :catch_1d
    move-exception p0

    .line 78
    sget-object v0, Lo/getCalendarType;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Unable to find any OpenSSLSocketImpl. Skipping"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    new-instance p0, Lo/getCalendarType;

    sget-object v0, Lo/getCalendarType;->onTransact:Lo/LocalePreferencesFirstDayOfWeekDays;

    invoke-direct {p0, v0}, Lo/getCalendarType;-><init>(Lo/LocalePreferencesFirstDayOfWeekDays;)V

    :goto_2e
    return-object p0
.end method

.method static onTransact(Ljava/lang/String;)Z
    .registers 3

    .line 370
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 374
    :cond_a
    :try_start_a
    invoke-static {p0}, Lo/PrecomputedTextCompatParamsBuilder;->read(Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_d} :catch_f

    const/4 p0, 0x1

    return p0

    :catch_f
    return v1
.end method

.method static synthetic read()Ljava/util/logging/Logger;
    .registers 1

    .line 46
    sget-object v0, Lo/getCalendarType;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected asBinder(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
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

    .line 115
    iget-object p0, p0, Lo/getCalendarType;->asInterface:Lo/LocalePreferencesFirstDayOfWeekDays;

    invoke-virtual {p0, p1, p2, p3}, Lo/LocalePreferencesFirstDayOfWeekDays;->read(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public asInterface(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    .line 120
    iget-object p0, p0, Lo/getCalendarType;->asInterface:Lo/LocalePreferencesFirstDayOfWeekDays;

    invoke-virtual {p0, p1}, Lo/LocalePreferencesFirstDayOfWeekDays;->read(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onTransact(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/LocalePreferencesCalendarTypeCalendarTypes;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_5

    .line 96
    invoke-virtual {p0, p1, p2, p3}, Lo/getCalendarType;->asBinder(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 102
    invoke-virtual {p0, p1}, Lo/getCalendarType;->asInterface(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p2
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_28

    if-eqz p2, :cond_14

    .line 108
    iget-object p0, p0, Lo/getCalendarType;->asInterface:Lo/LocalePreferencesFirstDayOfWeekDays;

    invoke-virtual {p0, p1}, Lo/LocalePreferencesFirstDayOfWeekDays;->asInterface(Ljavax/net/ssl/SSLSocket;)V

    return-object p2

    .line 104
    :cond_14
    :try_start_14
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TLS ALPN negotiation failed with protocols: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception p2

    .line 108
    iget-object p0, p0, Lo/getCalendarType;->asInterface:Lo/LocalePreferencesFirstDayOfWeekDays;

    invoke-virtual {p0, p1}, Lo/LocalePreferencesFirstDayOfWeekDays;->asInterface(Ljavax/net/ssl/SSLSocket;)V

    .line 109
    throw p2
.end method

###### Class o.getCalendarType.onTransact (o.getCalendarType$onTransact)
.class final Lo/getCalendarType$onTransact;
.super Lo/getCalendarType;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCalendarType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:Ljava/lang/reflect/Method;

.field private static final AudioAttributesImplApi21Parcelizer:Ljava/lang/reflect/Method;

.field private static final AudioAttributesImplApi26Parcelizer:Lo/LocalePreferencesFirstDayOfWeek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LocalePreferencesFirstDayOfWeek<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final IconCompatParcelizer:Lo/LocalePreferencesFirstDayOfWeek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LocalePreferencesFirstDayOfWeek<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final MediaBrowserCompatItemReceiver:Lo/LocalePreferencesFirstDayOfWeek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LocalePreferencesFirstDayOfWeek<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaBrowserCompatMediaItem:Ljava/lang/reflect/Method;

.field private static final MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

.field private static final RemoteActionCompatParcelizer:Lo/LocalePreferencesFirstDayOfWeek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LocalePreferencesFirstDayOfWeek<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final asBinder:Ljava/lang/reflect/Method;

.field private static final onTransact:Lo/LocalePreferencesFirstDayOfWeek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LocalePreferencesFirstDayOfWeek<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Ljava/lang/reflect/Method;

.field private static final write:Lo/LocalePreferencesFirstDayOfWeek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LocalePreferencesFirstDayOfWeek<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 126
    const-string v0, "Failed to find Android 7.0+ APIs"

    const-string v1, "Failed to find Android 10.0+ APIs"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lo/LocalePreferencesFirstDayOfWeek;

    const/4 v4, 0x0

    const-string v5, "setUseSessionTickets"

    invoke-direct {v3, v4, v5, v2}, Lo/LocalePreferencesFirstDayOfWeek;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v3, Lo/getCalendarType$onTransact;->MediaBrowserCompatItemReceiver:Lo/LocalePreferencesFirstDayOfWeek;

    .line 129
    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lo/LocalePreferencesFirstDayOfWeek;

    const-string v6, "setHostname"

    invoke-direct {v3, v4, v6, v2}, Lo/LocalePreferencesFirstDayOfWeek;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v3, Lo/getCalendarType$onTransact;->IconCompatParcelizer:Lo/LocalePreferencesFirstDayOfWeek;

    .line 132
    new-instance v2, Lo/LocalePreferencesFirstDayOfWeek;

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, [B

    const-string v8, "getAlpnSelectedProtocol"

    invoke-direct {v2, v7, v8, v6}, Lo/LocalePreferencesFirstDayOfWeek;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lo/getCalendarType$onTransact;->RemoteActionCompatParcelizer:Lo/LocalePreferencesFirstDayOfWeek;

    .line 135
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v6, Lo/LocalePreferencesFirstDayOfWeek;

    const-string v8, "setAlpnProtocols"

    invoke-direct {v6, v4, v8, v2}, Lo/LocalePreferencesFirstDayOfWeek;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v6, Lo/getCalendarType$onTransact;->AudioAttributesImplApi26Parcelizer:Lo/LocalePreferencesFirstDayOfWeek;

    .line 138
    new-instance v2, Lo/LocalePreferencesFirstDayOfWeek;

    const-string v6, "getNpnSelectedProtocol"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-direct {v2, v7, v6, v8}, Lo/LocalePreferencesFirstDayOfWeek;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lo/getCalendarType$onTransact;->onTransact:Lo/LocalePreferencesFirstDayOfWeek;

    .line 141
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v6, Lo/LocalePreferencesFirstDayOfWeek;

    const-string v7, "setNpnProtocols"

    invoke-direct {v6, v4, v7, v2}, Lo/LocalePreferencesFirstDayOfWeek;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v6, Lo/getCalendarType$onTransact;->write:Lo/LocalePreferencesFirstDayOfWeek;

    const/4 v2, 0x1

    .line 171
    :try_start_57
    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/String;

    aput-object v7, v6, v3

    .line 172
    const-class v7, Ljavax/net/ssl/SSLParameters;

    const-string v8, "setApplicationProtocols"

    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_65
    .catch Ljava/lang/ClassNotFoundException; {:try_start_57 .. :try_end_65} :catch_c0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_57 .. :try_end_65} :catch_b1

    .line 173
    :try_start_65
    const-class v7, Ljavax/net/ssl/SSLParameters;

    const-string v8, "getApplicationProtocols"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_6f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_65 .. :try_end_6f} :catch_ad
    .catch Ljava/lang/NoSuchMethodException; {:try_start_65 .. :try_end_6f} :catch_a9

    .line 174
    :try_start_6f
    const-class v8, Ljavax/net/ssl/SSLSocket;

    const-string v9, "getApplicationProtocol"

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_79
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6f .. :try_end_79} :catch_a7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6f .. :try_end_79} :catch_a5

    .line 175
    :try_start_79
    const-string v9, "android.net.ssl.SSLSockets"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 176
    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljavax/net/ssl/SSLSocket;

    aput-object v11, v10, v3

    .line 177
    const-string v11, "isSupportedSocket"

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10
    :try_end_8b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_79 .. :try_end_8b} :catch_a2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_79 .. :try_end_8b} :catch_9f

    .line 178
    :try_start_8b
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljavax/net/ssl/SSLSocket;

    aput-object v13, v12, v3

    aput-object v11, v12, v2

    .line 179
    invoke-virtual {v9, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_9a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8b .. :try_end_9a} :catch_9d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8b .. :try_end_9a} :catch_9b

    goto :goto_cf

    :catch_9b
    move-exception v5

    goto :goto_b6

    :catch_9d
    move-exception v5

    goto :goto_c5

    :catch_9f
    move-exception v5

    move-object v10, v4

    goto :goto_b6

    :catch_a2
    move-exception v5

    move-object v10, v4

    goto :goto_c5

    :catch_a5
    move-exception v5

    goto :goto_ab

    :catch_a7
    move-exception v5

    goto :goto_af

    :catch_a9
    move-exception v5

    move-object v7, v4

    :goto_ab
    move-object v8, v4

    goto :goto_b5

    :catch_ad
    move-exception v5

    move-object v7, v4

    :goto_af
    move-object v8, v4

    goto :goto_c4

    :catch_b1
    move-exception v5

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    :goto_b5
    move-object v10, v8

    .line 183
    :goto_b6
    invoke-static {}, Lo/getCalendarType;->read()Ljava/util/logging/Logger;

    move-result-object v9

    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v9, v11, v1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_ce

    :catch_c0
    move-exception v5

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    :goto_c4
    move-object v10, v8

    .line 181
    :goto_c5
    invoke-static {}, Lo/getCalendarType;->read()Ljava/util/logging/Logger;

    move-result-object v9

    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v9, v11, v1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_ce
    move-object v1, v4

    .line 185
    :goto_cf
    sput-object v6, Lo/getCalendarType$onTransact;->AudioAttributesCompatParcelizer:Ljava/lang/reflect/Method;

    .line 186
    sput-object v7, Lo/getCalendarType$onTransact;->read:Ljava/lang/reflect/Method;

    .line 187
    sput-object v8, Lo/getCalendarType$onTransact;->asBinder:Ljava/lang/reflect/Method;

    .line 188
    sput-object v10, Lo/getCalendarType$onTransact;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    .line 189
    sput-object v1, Lo/getCalendarType$onTransact;->MediaBrowserCompatMediaItem:Ljava/lang/reflect/Method;

    .line 195
    :try_start_d9
    new-array v1, v2, [Ljava/lang/Class;

    const-class v5, Ljava/util/List;

    aput-object v5, v1, v3

    const-class v5, Ljavax/net/ssl/SSLParameters;

    const-string v6, "setServerNames"

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_e7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d9 .. :try_end_e7} :catch_109
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d9 .. :try_end_e7} :catch_fc

    .line 197
    :try_start_e7
    const-string v5, "javax.net.ssl.SNIHostName"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_f7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e7 .. :try_end_f7} :catch_fa
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e7 .. :try_end_f7} :catch_f8

    goto :goto_115

    :catch_f8
    move-exception v2

    goto :goto_ff

    :catch_fa
    move-exception v2

    goto :goto_10c

    :catch_fc
    move-exception v1

    move-object v2, v1

    move-object v1, v4

    .line 201
    :goto_ff
    invoke-static {}, Lo/getCalendarType;->read()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_115

    :catch_109
    move-exception v1

    move-object v2, v1

    move-object v1, v4

    .line 199
    :goto_10c
    invoke-static {}, Lo/getCalendarType;->read()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    :goto_115
    sput-object v1, Lo/getCalendarType$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/lang/reflect/Method;

    .line 204
    sput-object v4, Lo/getCalendarType$onTransact;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method constructor <init>(Lo/LocalePreferencesFirstDayOfWeekDays;)V
    .registers 2

    .line 208
    invoke-direct {p0, p1}, Lo/getCalendarType;-><init>(Lo/LocalePreferencesFirstDayOfWeekDays;)V

    return-void
.end method


# virtual methods
.method protected final asBinder(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 12
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

    .line 2358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2359
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LocalePreferencesCalendarTypeCalendarTypes;

    .line 2360
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    const/4 v1, 0x0

    .line 2362
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p2, :cond_87

    .line 243
    :try_start_2d
    invoke-static {p2}, Lo/getCalendarType$onTransact;->onTransact(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_87

    .line 244
    sget-object v4, Lo/getCalendarType$onTransact;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_57

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    .line 245
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_57

    .line 246
    sget-object v4, Lo/getCalendarType$onTransact;->MediaBrowserCompatMediaItem:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v5, v3

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_62

    .line 248
    :cond_57
    sget-object v4, Lo/getCalendarType$onTransact;->MediaBrowserCompatItemReceiver:Lo/LocalePreferencesFirstDayOfWeek;

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v1

    invoke-virtual {v4, p1, v5}, Lo/LocalePreferencesFirstDayOfWeek;->RemoteActionCompatParcelizer(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :goto_62
    sget-object v4, Lo/getCalendarType$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_7e

    sget-object v5, Lo/getCalendarType$onTransact;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/reflect/Constructor;

    if-eqz v5, :cond_7e

    .line 251
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 252
    invoke-virtual {v5, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v4, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_87

    .line 254
    :cond_7e
    sget-object v4, Lo/getCalendarType$onTransact;->IconCompatParcelizer:Lo/LocalePreferencesFirstDayOfWeek;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lo/LocalePreferencesFirstDayOfWeek;->RemoteActionCompatParcelizer(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_87
    :goto_87
    sget-object p2, Lo/getCalendarType$onTransact;->asBinder:Ljava/lang/reflect/Method;
    :try_end_89
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_89} :catch_109
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2d .. :try_end_89} :catch_102
    .catch Ljava/lang/InstantiationException; {:try_start_2d .. :try_end_89} :catch_fb

    if-eqz p2, :cond_b0

    .line 264
    :try_start_8b
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object p2, Lo/getCalendarType$onTransact;->AudioAttributesCompatParcelizer:Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8b .. :try_end_99} :catch_9a
    .catch Ljava/lang/IllegalAccessException; {:try_start_8b .. :try_end_99} :catch_109
    .catch Ljava/lang/InstantiationException; {:try_start_8b .. :try_end_99} :catch_fb

    goto :goto_b1

    :catch_9a
    move-exception p2

    .line 268
    :try_start_9b
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_9f
    .catch Ljava/lang/IllegalAccessException; {:try_start_9b .. :try_end_9f} :catch_109
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9b .. :try_end_9f} :catch_102
    .catch Ljava/lang/InstantiationException; {:try_start_9b .. :try_end_9f} :catch_fb

    .line 269
    instance-of v3, v3, Ljava/lang/UnsupportedOperationException;

    if-eqz v3, :cond_af

    .line 270
    :try_start_a3
    invoke-static {}, Lo/getCalendarType;->read()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v4, "setApplicationProtocol unsupported, will try old methods"

    invoke-virtual {p2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_b0

    .line 272
    :cond_af
    throw p2

    :cond_b0
    :goto_b0
    move v3, v1

    .line 276
    :goto_b1
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    if-eqz v3, :cond_cc

    .line 280
    sget-object p2, Lo/getCalendarType$onTransact;->read:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_cc

    .line 282
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 283
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p2
    :try_end_ca
    .catch Ljava/lang/IllegalAccessException; {:try_start_a3 .. :try_end_ca} :catch_109
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a3 .. :try_end_ca} :catch_102
    .catch Ljava/lang/InstantiationException; {:try_start_a3 .. :try_end_ca} :catch_fb

    if-nez p2, :cond_f2

    .line 295
    :cond_cc
    invoke-static {p3}, Lo/LocalePreferencesFirstDayOfWeekDays;->read(Ljava/util/List;)[B

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 296
    iget-object p3, p0, Lo/getCalendarType;->asInterface:Lo/LocalePreferencesFirstDayOfWeekDays;

    invoke-virtual {p3}, Lo/LocalePreferencesFirstDayOfWeekDays;->onTransact()Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    move-result-object p3

    sget-object v0, Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    if-ne p3, v0, :cond_e3

    .line 297
    sget-object p3, Lo/getCalendarType$onTransact;->AudioAttributesImplApi26Parcelizer:Lo/LocalePreferencesFirstDayOfWeek;

    invoke-virtual {p3, p1, p2}, Lo/LocalePreferencesFirstDayOfWeek;->read(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_e3
    iget-object p0, p0, Lo/getCalendarType;->asInterface:Lo/LocalePreferencesFirstDayOfWeekDays;

    invoke-virtual {p0}, Lo/LocalePreferencesFirstDayOfWeekDays;->onTransact()Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    move-result-object p0

    sget-object p3, Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;->asInterface:Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    if-eq p0, p3, :cond_f3

    .line 300
    sget-object p0, Lo/getCalendarType$onTransact;->write:Lo/LocalePreferencesFirstDayOfWeek;

    invoke-virtual {p0, p1, p2}, Lo/LocalePreferencesFirstDayOfWeek;->read(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f2
    return-void

    .line 302
    :cond_f3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_fb
    move-exception p0

    .line 292
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_102
    move-exception p0

    .line 290
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_109
    move-exception p0

    .line 288
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final asInterface(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 7

    .line 309
    sget-object v0, Lo/getCalendarType$onTransact;->asBinder:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    .line 311
    :try_start_5
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_d} :catch_29
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    .line 316
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    if-eqz v2, :cond_23

    .line 317
    invoke-static {}, Lo/getCalendarType;->read()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_30

    .line 321
    :cond_23
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_29
    move-exception p0

    .line 313
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 326
    :cond_30
    :goto_30
    iget-object v0, p0, Lo/getCalendarType;->asInterface:Lo/LocalePreferencesFirstDayOfWeekDays;

    invoke-virtual {v0}, Lo/LocalePreferencesFirstDayOfWeekDays;->onTransact()Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    move-result-object v0

    sget-object v2, Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    if-ne v0, v2, :cond_5a

    .line 328
    :try_start_3a
    sget-object v0, Lo/getCalendarType$onTransact;->RemoteActionCompatParcelizer:Lo/LocalePreferencesFirstDayOfWeek;

    new-array v2, v1, [Ljava/lang/Object;

    .line 329
    invoke-virtual {v0, p1, v2}, Lo/LocalePreferencesFirstDayOfWeek;->read(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_5a

    .line 331
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lo/LocalePreferencesTemperatureUnit;->asBinder:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4d} :catch_4e

    return-object v2

    :catch_4e
    move-exception v0

    .line 334
    invoke-static {}, Lo/getCalendarType;->read()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Failed calling getAlpnSelectedProtocol()"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    :cond_5a
    iget-object p0, p0, Lo/getCalendarType;->asInterface:Lo/LocalePreferencesFirstDayOfWeekDays;

    invoke-virtual {p0}, Lo/LocalePreferencesFirstDayOfWeekDays;->onTransact()Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    move-result-object p0

    sget-object v0, Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;->asInterface:Lo/LocalePreferencesFirstDayOfWeekDays$RemoteActionCompatParcelizer;

    if-eq p0, v0, :cond_84

    .line 342
    :try_start_64
    sget-object p0, Lo/getCalendarType$onTransact;->onTransact:Lo/LocalePreferencesFirstDayOfWeek;

    new-array v0, v1, [Ljava/lang/Object;

    .line 343
    invoke-virtual {p0, p1, v0}, Lo/LocalePreferencesFirstDayOfWeek;->read(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_84

    .line 345
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lo/LocalePreferencesTemperatureUnit;->asBinder:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_77} :catch_78

    return-object p1

    :catch_78
    move-exception p0

    .line 348
    invoke-static {}, Lo/getCalendarType;->read()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Failed calling getNpnSelectedProtocol()"

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_84
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onTransact(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/LocalePreferencesCalendarTypeCalendarTypes;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    invoke-virtual {p0, p1}, Lo/getCalendarType$onTransact;->asInterface(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 218
    invoke-super {p0, p1, p2, p3}, Lo/getCalendarType;->onTransact(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v0
.end method
