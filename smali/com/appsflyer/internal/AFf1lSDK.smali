###### Class com.appsflyer.internal.AFf1lSDK (com.appsflyer.internal.AFf1lSDK)
.class public final Lcom/appsflyer/internal/AFf1lSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;,
        Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;
    }
.end annotation


# static fields
.field private static getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;


# instance fields
.field private final getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/appsflyer/internal/AFf1lSDK$5;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFf1lSDK$5;-><init>(Lcom/appsflyer/internal/AFf1lSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Ljava/util/Map;

    return-void
.end method

.method private AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1iSDK;
    .registers 4

    .line 174
    new-instance p0, Lcom/appsflyer/internal/AFg1iSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;-><init>()V

    .line 176
    :try_start_5
    sget-object v0, Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;

    .line 3277
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 176
    invoke-static {}, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1iSDK;

    .line 177
    sget-object v0, Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;

    .line 4277
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 177
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1lSDK;->getRevenue(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1iSDK;
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_20

    return-object p0

    :catchall_20
    move-exception p1

    .line 179
    const-string v0, "failed to perform analysis checks"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static AFAdRevenueData()Ljava/lang/String;
    .registers 12

    .line 118
    const-string v0, ";"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    array-length v7, v6

    move v8, v3

    :goto_2a
    if-ge v8, v7, :cond_16

    aget-object v9, v6, v8

    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 124
    const-string v11, "de.robv.android.xposed"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6b

    const/4 v10, 0x2

    if-gt v5, v10, :cond_6b

    add-int/lit8 v5, v5, 0x1

    .line 127
    sget-object v10, Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;

    .line 1311
    iget-object v10, v10, Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "main"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_57

    .line 129
    const-string v10, "+a"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_57
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "handleHookedMethod"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_68

    .line 133
    const-string v10, "+h"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_6b
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.android.internal.os.ZygoteInit"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_79

    add-int/lit8 v4, v4, 0x1

    :cond_79
    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_7c
    const/4 v2, 0x1

    if-le v4, v2, :cond_8b

    .line 144
    const-string v2, "mz;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_84
    .catchall {:try_start_7 .. :try_end_84} :catchall_85

    goto :goto_8b

    :catchall_85
    move-exception v2

    .line 147
    const-string v3, "hooking check error"

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    :cond_8b
    :goto_8b
    :try_start_8b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/proc/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/maps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 152
    const-string v3, "frida"

    invoke-static {v2, v3}, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c7

    .line 153
    sget-object v2, Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;

    .line 2311
    iget-object v2, v2, Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_b1} :catch_b2

    goto :goto_c7

    :catch_b2
    move-exception v2

    .line 160
    const-string v3, "frida detection error"

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_c7
    :goto_c7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Z
    .registers 2

    .line 97
    const-string v0, "\\d+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private getCurrencyIso4217Code()Lcom/appsflyer/internal/AFg1iSDK;
    .registers 5

    .line 190
    new-instance v0, Lcom/appsflyer/internal/AFg1iSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1iSDK;-><init>()V

    .line 192
    :try_start_5
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 194
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1iSDK;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_38} :catch_39

    goto :goto_f

    :catch_39
    move-exception p0

    .line 199
    const-string v1, "failed to create props"

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    return-object v0
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    .line 214
    :try_start_1
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 215
    const-string v3, "get"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_20

    return-object p0

    :catch_20
    move-exception p0

    .line 217
    const-string v1, "error in props rfl"

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    :try_start_5
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 233
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 236
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 237
    :cond_20
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 241
    new-instance v2, Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 242
    const-string v3, "[\\s.,\\]\\-:/_\\[]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 243
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 244
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 245
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 p0, 0x1

    return p0

    .line 249
    :cond_4b
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 250
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_51
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_51} :catch_6b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_51} :catch_5f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_51} :catch_53

    const/4 p0, 0x0

    return p0

    :catch_53
    move-exception p0

    .line 259
    const-string p1, "GF"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_5f
    move-exception p0

    .line 256
    const-string p1, "IOF"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_6b
    move-exception p0

    .line 253
    const-string p1, "FNF"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRevenue()Lcom/appsflyer/internal/AFf1lSDK;
    .registers 1

    .line 63
    sget-object v0, Lcom/appsflyer/internal/AFf1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    if-nez v0, :cond_b

    .line 64
    new-instance v0, Lcom/appsflyer/internal/AFf1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1lSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFf1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 66
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/AFf1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    return-object v0
.end method

.method private static getRevenue(Landroid/content/Context;)Z
    .registers 1

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    if-eqz p2, :cond_c

    const/4 v0, 0x0

    .line 75
    :try_start_3
    invoke-static {p2}, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_a

    if-nez p2, :cond_f

    goto :goto_c

    :catch_a
    move-exception p0

    goto :goto_27

    .line 76
    :cond_c
    :goto_c
    const-string p2, "invalid timestamp"

    move-object v0, p2

    .line 79
    :cond_f
    :try_start_f
    new-instance p2, Lcom/appsflyer/internal/AFg1iSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFg1iSDK;-><init>()V

    .line 80
    const-string v1, "pr"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFg1iSDK;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1iSDK;

    .line 81
    const-string v1, "an"

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1iSDK;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1iSDK;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_26} :catch_a

    return-object p2

    .line 85
    :goto_27
    const-string p1, "could not get anti fraud data"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

###### Class com.appsflyer.internal.AFf1lSDK.AnonymousClass5 (com.appsflyer.internal.AFf1lSDK$5)
.class final Lcom/appsflyer/internal/AFf1lSDK$5;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1lSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1lSDK;)V
    .registers 3

    .line 31
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1lSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33
    const-string p1, "aa"

    const-string v0, "ro.arch"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p1, "ab"

    const-string v0, "ro.chipname"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string p1, "ac"

    const-string v0, "ro.dalvik.vm.native.bridge"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string p1, "ad"

    const-string v0, "persist.sys.nativebridge"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p1, "ae"

    const-string v0, "ro.enable.native.bridge.exec"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string p1, "af"

    const-string v0, "dalvik.vm.isa.x86.features"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string p1, "ag"

    const-string v0, "dalvik.vm.isa.x86.variant"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p1, "ah"

    const-string v0, "ro.zygote"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p1, "ai"

    const-string v0, "ro.allow.mock.location"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string p1, "aj"

    const-string v0, "ro.dalvik.vm.isa.arm"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string p1, "ak"

    const-string v0, "dalvik.vm.isa.arm.features"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string p1, "al"

    const-string v0, "dalvik.vm.isa.arm.variant"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string p1, "am"

    const-string v0, "dalvik.vm.isa.arm64.features"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string p1, "an"

    const-string v0, "dalvik.vm.isa.arm64.variant"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string p1, "ao"

    const-string v0, "vzw.os.rooted"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string p1, "ap"

    const-string v0, "ro.build.user"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string p1, "aq"

    const-string v0, "ro.kernel.qemu"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string p1, "ar"

    const-string v0, "ro.hardware"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string p1, "as"

    const-string v0, "ro.product.cpu.abi"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string p1, "at"

    const-string v0, "ro.product.cpu.abilist"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string p1, "au"

    const-string v0, "ro.product.cpu.abilist32"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string p1, "av"

    const-string v0, "ro.product.cpu.abilist64"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.appsflyer.internal.AFf1lSDK.AFa1tSDK (com.appsflyer.internal.AFf1lSDK$AFa1tSDK)
.class final enum Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1lSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1tSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFAdRevenueData:[Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;


# instance fields
.field getMonetizationNetwork:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 302
    new-instance v0, Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;

    const/4 v1, 0x0

    const-string v2, "xps"

    const-string v3, "XPOSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;

    new-instance v1, Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;

    const/4 v2, 0x1

    const-string v3, "frd"

    const-string v4, "FRIDA"

    invoke-direct {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;

    .line 1301
    filled-new-array {v0, v1}, [Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;

    move-result-object v0

    .line 302
    sput-object v0, Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;->AFAdRevenueData:[Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 306
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 307
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;
    .registers 2

    .line 301
    const-class v0, Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;
    .registers 1

    .line 301
    sget-object v0, Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;->AFAdRevenueData:[Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFf1lSDK$AFa1tSDK;

    return-object v0
.end method

###### Class com.appsflyer.internal.AFf1lSDK.AFa1uSDK (com.appsflyer.internal.AFf1lSDK$AFa1uSDK)
.class final enum Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1lSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1uSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;

.field private static final synthetic getRevenue:[Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;


# instance fields
.field getCurrencyIso4217Code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 268
    new-instance v0, Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;

    const/4 v1, 0x0

    const-string v2, "hk"

    const-string v3, "HOOKING"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;

    new-instance v1, Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;

    const/4 v2, 0x1

    const-string v3, "dbg"

    const-string v4, "DEBUGGABLE"

    invoke-direct {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;

    .line 1267
    filled-new-array {v0, v1}, [Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;

    move-result-object v0

    .line 268
    sput-object v0, Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;->getRevenue:[Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 272
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 273
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;
    .registers 2

    .line 267
    const-class v0, Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;
    .registers 1

    .line 267
    sget-object v0, Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;->getRevenue:[Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;

    return-object v0
.end method
