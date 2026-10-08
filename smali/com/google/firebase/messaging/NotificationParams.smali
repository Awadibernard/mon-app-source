###### Class com.google.firebase.messaging.NotificationParams (com.google.firebase.messaging.NotificationParams)
.class public Lcom/google/firebase/messaging/NotificationParams;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final COLOR_TRANSPARENT_IN_HEX:I = -0x1000000

.field private static final EMPTY_JSON_ARRAY_LENGTH:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NotificationParams"

.field private static final VISIBILITY_MAX:I = 0x1

.field private static final VISIBILITY_MIN:I = -0x1


# instance fields
.field private final data:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_d

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/NotificationParams;->data:Landroid/os/Bundle;

    return-void

    .line 54
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "data"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getLightColor(Ljava/lang/String;)I
    .registers 2

    .line 406
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    const/high16 v0, -0x1000000

    if-eq p0, v0, :cond_9

    return p0

    .line 409
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transparent color is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isAnalyticsKey(Ljava/lang/String;)Z
    .registers 2

    .line 395
    const-string v0, "google.c.a."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "from"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method public static isNotification(Landroid/os/Bundle;)Z
    .registers 4

    .line 420
    const-string v0, "gcm.n.e"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 422
    invoke-static {v0}, Lcom/google/firebase/messaging/NotificationParams;->keyWithOldPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    const/4 p0, 0x0

    return p0

    :cond_1e
    const/4 p0, 0x1

    return p0
.end method

.method private static isReservedKey(Ljava/lang/String;)Z
    .registers 2

    .line 399
    const-string v0, "google.c."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 400
    const-string v0, "gcm.n."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 401
    const-string v0, "gcm.notification."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1a

    const/4 p0, 0x0

    return p0

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method

.method private static keyWithOldPrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 426
    const-string v0, "gcm.n."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    return-object p0

    .line 430
    :cond_9
    const-string v1, "gcm.notification."

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private normalizePrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 118
    iget-object v0, p0, Lcom/google/firebase/messaging/NotificationParams;->data:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "gcm.n."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 119
    invoke-static {p1}, Lcom/google/firebase/messaging/NotificationParams;->keyWithOldPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object p0, p0, Lcom/google/firebase/messaging/NotificationParams;->data:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1d

    return-object v0

    :cond_1d
    return-object p1
.end method

.method private static userFriendlyKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 204
    const-string v0, "gcm.n."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x6

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_d
    return-object p0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .registers 2

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 131
    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    const/4 p0, 0x1

    return p0
.end method

.method public getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 139
    :try_start_a
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_e} :catch_13

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 142
    :catch_13
    invoke-static {p1}, Lcom/google/firebase/messaging/NotificationParams;->userFriendlyKey(Ljava/lang/String;)Ljava/lang/String;

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    .line 185
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 188
    :try_start_a
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_f} :catch_10

    return-object v0

    .line 193
    :catch_10
    invoke-static {p1}, Lcom/google/firebase/messaging/NotificationParams;->userFriendlyKey(Ljava/lang/String;)Ljava/lang/String;

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method getLightSettings()[I
    .registers 5

    .line 275
    const-string v0, "gcm.n.light_settings"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    return-object v0

    :cond_a
    const/4 v1, 0x3

    .line 280
    new-array v2, v1, [I

    .line 284
    :try_start_d
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v3, v1, :cond_2d

    const/4 v1, 0x0

    .line 290
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/messaging/NotificationParams;->getLightColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x1

    .line 291
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x2

    .line 292
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result p0

    aput p0, v2, v1

    return-object v2

    .line 285
    :cond_2d
    new-instance p0, Lorg/json/JSONException;

    const-string v1, "lightSettings don\'t have all three fields"

    invoke-direct {p0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_35} :catch_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_35} :catch_35

    :catch_35
    move-exception p0

    .line 304
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catch_39
    return-object v0
.end method

.method public getLink()Landroid/net/Uri;
    .registers 3

    .line 214
    const-string v0, "gcm.n.link_android"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 216
    const-string v0, "gcm.n.link"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1d

    .line 220
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLocalizationArgsForKey(Ljava/lang/String;)[Ljava/lang/Object;
    .registers 5

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_loc_args"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/NotificationParams;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_19

    const/4 p0, 0x0

    return-object p0

    .line 176
    :cond_19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_20
    if-ge v1, p1, :cond_2b

    .line 178
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_2b
    return-object v0
.end method

.method public getLocalizationResourceForKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_loc_key"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 339
    invoke-virtual {p0, p3}, Lcom/google/firebase/messaging/NotificationParams;->getLocalizationResourceForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    return-object v2

    .line 344
    :cond_c
    const-string v1, "string"

    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_29

    .line 346
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_loc_key"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 348
    invoke-static {p0}, Lcom/google/firebase/messaging/NotificationParams;->userFriendlyKey(Ljava/lang/String;)Ljava/lang/String;

    return-object v2

    .line 355
    :cond_29
    invoke-virtual {p0, p3}, Lcom/google/firebase/messaging/NotificationParams;->getLocalizationArgsForKey(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_34

    .line 357
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 360
    :cond_34
    :try_start_34
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_38
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_34 .. :try_end_38} :catch_39

    return-object p0

    .line 366
    :catch_39
    invoke-static {p3}, Lcom/google/firebase/messaging/NotificationParams;->userFriendlyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-object v2
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .registers 3

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 154
    :try_start_a
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_e} :catch_13

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 157
    :catch_13
    invoke-static {p1}, Lcom/google/firebase/messaging/NotificationParams;->userFriendlyKey(Ljava/lang/String;)Ljava/lang/String;

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNotificationChannelId()Ljava/lang/String;
    .registers 2

    .line 391
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getNotificationCount()Ljava/lang/Integer;
    .registers 3

    .line 62
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    return-object v0

    .line 67
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_11

    return-object v0

    :cond_11
    return-object p0
.end method

.method getNotificationPriority()Ljava/lang/Integer;
    .registers 4

    .line 81
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    return-object v0

    .line 86
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x2

    if-lt v1, v2, :cond_19

    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_19

    return-object p0

    :cond_19
    return-object v0
.end method

.method public getPossiblyLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 378
    invoke-virtual {p0, p3}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    return-object v0

    .line 383
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/messaging/NotificationParams;->getLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSoundResourceName()Ljava/lang/String;
    .registers 3

    .line 233
    const-string v0, "gcm.n.sound2"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 235
    const-string v0, "gcm.n.sound"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 114
    iget-object v0, p0, Lcom/google/firebase/messaging/NotificationParams;->data:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/NotificationParams;->normalizePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVibrateTimings()[J
    .registers 7

    .line 243
    const-string v0, "gcm.n.vibrate_timings"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    return-object v0

    .line 250
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_24

    .line 254
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_23

    .line 256
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_23
    return-object v2

    .line 251
    :cond_24
    new-instance p0, Lorg/json/JSONException;

    const-string v1, "vibrateTimings have invalid length"

    invoke-direct {p0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_2c} :catch_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_2c} :catch_2c

    :catch_2c
    return-object v0
.end method

.method getVisibility()Ljava/lang/Integer;
    .registers 4

    .line 100
    const-string v0, "gcm.n.visibility"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    return-object v0

    .line 105
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-lt v1, v2, :cond_19

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_19

    return-object p0

    :cond_19
    return-object v0
.end method

.method public hasImage()Z
    .registers 2

    .line 387
    const-string v0, "gcm.n.image"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isNotification()Z
    .registers 2

    .line 416
    const-string v0, "gcm.n.e"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public paramsForAnalyticsIntent()Landroid/os/Bundle;
    .registers 4

    .line 325
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/firebase/messaging/NotificationParams;->data:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 327
    iget-object p0, p0, Lcom/google/firebase/messaging/NotificationParams;->data:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 328
    invoke-static {v1}, Lcom/google/firebase/messaging/NotificationParams;->isAnalyticsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 329
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_11

    :cond_27
    return-object v0
.end method

.method public paramsWithReservedKeysRemoved()Landroid/os/Bundle;
    .registers 4

    .line 312
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/firebase/messaging/NotificationParams;->data:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 314
    iget-object p0, p0, Lcom/google/firebase/messaging/NotificationParams;->data:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 315
    invoke-static {v1}, Lcom/google/firebase/messaging/NotificationParams;->isReservedKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 316
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_11

    :cond_27
    return-object v0
.end method
