###### Class com.qualtrics.digital.Properties (com.qualtrics.digital.Properties)
.class public Lcom/qualtrics/digital/Properties;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APP_REVIEWS_COUNT:Ljava/lang/String; = "Qualtrics_NUM_APP_REVIEWS_REQUESTED"

.field public static final LAST_DISPLAY_TIME:Ljava/lang/String; = "lastDisplayTime"

.field public static final SHOW_NATIVE_APP_REVIEWS:Ljava/lang/String; = "show_native_app_reviews"

.field private static asInterface:Lcom/qualtrics/digital/Properties;


# instance fields
.field asBinder:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_12

    .line 1001
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_c

    .line 1002
    iput-object p1, p0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    return-void

    .line 1004
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    :cond_12
    return-void
.end method

.method public static instance(Landroid/content/Context;)Lcom/qualtrics/digital/Properties;
    .registers 2

    .line 1
    sget-object v0, Lcom/qualtrics/digital/Properties;->asInterface:Lcom/qualtrics/digital/Properties;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/qualtrics/digital/Properties;

    invoke-direct {v0, p0}, Lcom/qualtrics/digital/Properties;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qualtrics/digital/Properties;->asInterface:Lcom/qualtrics/digital/Properties;

    .line 4
    :cond_b
    sget-object p0, Lcom/qualtrics/digital/Properties;->asInterface:Lcom/qualtrics/digital/Properties;

    return-object p0
.end method


# virtual methods
.method public final asInterface(Ljava/lang/String;)V
    .registers 4

    .line 2001
    iget-object p0, p0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_d

    .line 2006
    :cond_6
    const-string v0, "com.qualtrics.qualtrics.QUALTRICS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_d
    if-eqz p0, :cond_2c

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QST_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2c
    return-void
.end method

.method public getAllQProperties()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 3001
    iget-object p0, p0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_7

    move-object p0, v0

    goto :goto_e

    .line 3006
    :cond_7
    const-string v1, "com.qualtrics.qualtrics.QUALTRICS"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_e
    if-nez p0, :cond_11

    return-object v0

    .line 3
    :cond_11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getDateTime(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .line 4001
    iget-object p0, p0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_7

    move-object p0, v0

    goto :goto_e

    .line 4006
    :cond_7
    const-string v1, "com.qualtrics.qualtrics.QUALTRICS"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_e
    if-nez p0, :cond_11

    return-object v0

    .line 3
    :cond_11
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    return-object v0

    :cond_18
    const-wide/16 v0, 0x0

    .line 5
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getNativeAppReviewCount()I
    .registers 3

    .line 5001
    iget-object p0, p0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_7

    const/4 p0, 0x0

    goto :goto_d

    .line 5006
    :cond_7
    const-string v1, "com.qualtrics.qualtrics.QUALTRICS"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_d
    if-eqz p0, :cond_16

    .line 3
    const-string v1, "Qualtrics_NUM_APP_REVIEWS_REQUESTED"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_16
    return v0
.end method

.method public getNotificationIconAsset()I
    .registers 3

    .line 6001
    iget-object p0, p0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_7

    const/4 p0, 0x0

    goto :goto_d

    .line 6006
    :cond_7
    const-string v1, "com.qualtrics.qualtrics.QUALTRICS"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_d
    if-nez p0, :cond_10

    return v0

    .line 4
    :cond_10
    const-string v1, "notificationIcon"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getNumber(Ljava/lang/String;)Ljava/lang/Double;
    .registers 5

    .line 7001
    iget-object p0, p0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_7

    move-object p0, v0

    goto :goto_e

    .line 7006
    :cond_7
    const-string v1, "com.qualtrics.qualtrics.QUALTRICS"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_e
    if-nez p0, :cond_11

    return-object v0

    .line 3
    :cond_11
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    return-object v0

    .line 5
    :cond_18
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 8001
    iget-object p0, p0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_7

    move-object p0, v0

    goto :goto_e

    .line 8006
    :cond_7
    const-string v1, "com.qualtrics.qualtrics.QUALTRICS"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_e
    if-nez p0, :cond_11

    return-object v0

    .line 4
    :cond_11
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSurveyHasBeenTaken(Ljava/lang/String;)J
    .registers 4

    .line 9001
    iget-object p0, p0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_d

    .line 9006
    :cond_6
    const-string v0, "com.qualtrics.qualtrics.QUALTRICS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_d
    if-eqz p0, :cond_24

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QST_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_24
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null reference to SharedPreferences"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeNotificationIconAsset()V
    .registers 3

    .line 11001
    iget-object p0, p0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_d

    .line 11006
    :cond_6
    const-string v0, "com.qualtrics.qualtrics.QUALTRICS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_d
    if-eqz p0, :cond_1b

    .line 10010
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 10011
    const-string v0, "notificationIcon"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10012
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1b
    return-void
.end method

.method public removeSurveyHasBeenTaken(Ljava/lang/String;)V
    .registers 4

    .line 12001
    iget-object p0, p0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_d

    .line 12006
    :cond_6
    const-string v0, "com.qualtrics.qualtrics.QUALTRICS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_d
    if-eqz p0, :cond_28

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QST_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_28
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .registers 3

    if-eqz p1, :cond_f

    .line 13001
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_9

    .line 13002
    iput-object p1, p0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    return-void

    .line 13004
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    :cond_f
    return-void
.end method

.method public setDateTime(Ljava/lang/String;)V
    .registers 4

    .line 14001
    iget-object p0, p0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_d

    .line 14006
    :cond_6
    const-string v0, "com.qualtrics.qualtrics.QUALTRICS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_d
    if-nez p0, :cond_10

    return-void

    .line 4
    :cond_10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setDisplayNativeAppReviews(Z)V
    .registers 4

    .line 15001
    iget-object p0, p0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_d

    .line 15006
    :cond_6
    const-string v0, "com.qualtrics.qualtrics.QUALTRICS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_d
    if-eqz p0, :cond_1c

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "show_native_app_reviews"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1c
    return-void
.end method

.method public setLastDisplayTimeForIntercept(Ljava/lang/String;)V
    .registers 4

    .line 16001
    iget-object p0, p0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_d

    .line 16006
    :cond_6
    const-string v0, "com.qualtrics.qualtrics.QUALTRICS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_d
    if-eqz p0, :cond_2c

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lastDisplayTime_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2c
    return-void
.end method

.method public setNativeAppReviewCount(I)V
    .registers 4

    .line 17001
    iget-object p0, p0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_d

    .line 17006
    :cond_6
    const-string v0, "com.qualtrics.qualtrics.QUALTRICS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_d
    if-eqz p0, :cond_1c

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "Qualtrics_NUM_APP_REVIEWS_REQUESTED"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1c
    return-void
.end method

.method public setNotificationIconAsset(I)V
    .registers 4

    .line 18001
    iget-object p0, p0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_d

    .line 18006
    :cond_6
    const-string v0, "com.qualtrics.qualtrics.QUALTRICS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_d
    if-nez p0, :cond_10

    return-void

    .line 4
    :cond_10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    const-string v0, "notificationIcon"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setNumber(Ljava/lang/String;D)V
    .registers 6

    .line 19001
    iget-object p0, p0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_d

    .line 19006
    :cond_6
    const-string v0, "com.qualtrics.qualtrics.QUALTRICS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_d
    if-nez p0, :cond_10

    return-void

    .line 4
    :cond_10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 20001
    iget-object p0, p0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_d

    .line 20006
    :cond_6
    const-string v0, "com.qualtrics.qualtrics.QUALTRICS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_d
    if-nez p0, :cond_10

    return-void

    .line 4
    :cond_10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public shouldDisplayNativeAppReviews()Z
    .registers 3

    .line 21001
    iget-object p0, p0, Lcom/qualtrics/digital/Properties;->asBinder:Landroid/content/Context;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_d

    .line 21006
    :cond_6
    const-string v0, "com.qualtrics.qualtrics.QUALTRICS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_d
    const/4 v0, 0x1

    if-eqz p0, :cond_17

    .line 3
    const-string v1, "show_native_app_reviews"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_17
    return v0
.end method
