###### Class kotlin.setY (o.setY)
.class public final Lo/setY;
.super Ljava/lang/Object;


# static fields
.field private static asBinder:Ljava/lang/Long;

.field private static final asInterface:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-wide/16 v0, 0x0

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 0
    sput-object v0, Lo/setY;->asBinder:Ljava/lang/Long;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/setY;->asInterface:Ljava/util/Map;

    .line 2000
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x0

    :goto_24
    array-length v3, v0

    if-eq v2, v3, :cond_39

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    aget-object v0, v0, v2

    return-void

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onTransact(Ljava/util/Date;)Ljava/util/Date;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    sget-object v1, Lo/setY;->asInterface:Ljava/util/Map;

    monitor-enter v1

    :try_start_a
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_33

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmssz"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v3, "19700101000000GMT+00:00"

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_2c

    sget-object v2, Lo/setY;->asBinder:Ljava/lang/Long;

    goto :goto_30

    .line 3000
    :cond_2c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 0
    :goto_30
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    sget-object v0, Lo/setY;->asBinder:Ljava/lang/Long;

    if-eq v2, v0, :cond_47

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    monitor-exit v1
    :try_end_46
    .catchall {:try_start_a .. :try_end_46} :catchall_49

    return-object v0

    :cond_47
    monitor-exit v1

    return-object p0

    :catchall_49
    move-exception p0

    monitor-exit v1

    throw p0
.end method
