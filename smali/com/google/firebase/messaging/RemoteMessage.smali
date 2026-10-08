###### Class com.google.firebase.messaging.RemoteMessage (com.google.firebase.messaging.RemoteMessage)
.class public final Lcom/google/firebase/messaging/RemoteMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/RemoteMessage$Builder;,
        Lcom/google/firebase/messaging/RemoteMessage$MessagePriority;,
        Lcom/google/firebase/messaging/RemoteMessage$Notification;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_NORMAL:I = 0x2

.field public static final PRIORITY_UNKNOWN:I


# instance fields
.field bundle:Landroid/os/Bundle;

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notification:Lcom/google/firebase/messaging/RemoteMessage$Notification;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 62
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessageCreator;

    invoke-direct {v0}, Lcom/google/firebase/messaging/RemoteMessageCreator;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/RemoteMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method private getMessagePriority(Ljava/lang/String;)I
    .registers 2

    .line 253
    const-string p0, "high"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    .line 255
    :cond_a
    const-string p0, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x2

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getCollapseKey()Ljava/lang/String;
    .registers 2

    .line 151
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    const-string v0, "collapse_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->data:Ljava/util/Map;

    if-nez v0, :cond_c

    .line 132
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/messaging/Constants$MessagePayloadKeys;->extractDeveloperDefinedPayload(Landroid/os/Bundle;)Lo/dispatchRestoreInstanceState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->data:Ljava/util/Map;

    .line 134
    :cond_c
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->data:Ljava/util/Map;

    return-object p0
.end method

.method public final getFrom()Ljava/lang/String;
    .registers 2

    .line 107
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    const-string v0, "from"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMessageId()Ljava/lang/String;
    .registers 3

    .line 164
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    const-string v1, "google.message_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    .line 166
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    const-string v0, "message_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .registers 2

    .line 178
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    const-string v0, "message_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;
    .registers 4

    .line 272
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->notification:Lcom/google/firebase/messaging/RemoteMessage$Notification;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/messaging/NotificationParams;->isNotification(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 273
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage$Notification;

    new-instance v1, Lcom/google/firebase/messaging/NotificationParams;

    iget-object v2, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/NotificationParams;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/RemoteMessage$Notification;-><init>(Lcom/google/firebase/messaging/NotificationParams;Lcom/google/firebase/messaging/RemoteMessage$1;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->notification:Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 275
    :cond_1b
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->notification:Lcom/google/firebase/messaging/RemoteMessage$Notification;

    return-object p0
.end method

.method public final getOriginalPriority()I
    .registers 3

    .line 227
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    const-string v1, "google.original_priority"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    .line 229
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    const-string v1, "google.priority"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_12
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/RemoteMessage;->getMessagePriority(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getPriority()I
    .registers 3

    .line 241
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    const-string v1, "google.delivered_priority"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    .line 243
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    const-string v1, "google.priority_reduced"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 p0, 0x2

    return p0

    .line 246
    :cond_1c
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    const-string v1, "google.priority"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_24
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/RemoteMessage;->getMessagePriority(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getRawData()[B
    .registers 2

    .line 141
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    const-string v0, "rawData"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getSenderId()Ljava/lang/String;
    .registers 2

    .line 95
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    const-string v0, "google.c.sender.id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSentTime()J
    .registers 3

    .line 187
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    const-string v0, "google.sent_time"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 188
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_13

    .line 189
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 190
    :cond_13
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 192
    :try_start_17
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_1d} :catch_1e

    return-wide v0

    :catch_1e
    :cond_1e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getTo()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    const-string v0, "google.to"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTtl()I
    .registers 2

    .line 207
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    const-string v0, "google.ttl"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 208
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 209
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 210
    :cond_13
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 212
    :try_start_17
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_1d} :catch_1e

    return p0

    :catch_1e
    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method final populateSendMessageIntent(Landroid/content/Intent;)V
    .registers 2

    .line 80
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public final toIntent()Landroid/content/Intent;
    .registers 2

    .line 281
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 282
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 85
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/RemoteMessageCreator;->writeToParcel(Lcom/google/firebase/messaging/RemoteMessage;Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.google.firebase.messaging.RemoteMessage.AnonymousClass1 (com.google.firebase.messaging.RemoteMessage$1)
.class synthetic Lcom/google/firebase/messaging/RemoteMessage$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.messaging.RemoteMessage.Builder (com.google.firebase.messaging.RemoteMessage$Builder)
.class public Lcom/google/firebase/messaging/RemoteMessage$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final bundle:Landroid/os/Bundle;

.field private final data:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    .line 291
    new-instance v1, Lo/dispatchRestoreInstanceState;

    invoke-direct {v1}, Lo/dispatchRestoreInstanceState;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->data:Ljava/util/Map;

    .line 301
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1d

    .line 304
    const-string p0, "google.to"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 302
    :cond_1d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid to: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .registers 4

    .line 328
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/google/firebase/messaging/RemoteMessage;
    .registers 5

    .line 310
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 312
    iget-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->data:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 313
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 315
    :cond_2b
    iget-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 317
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    const-string v1, "from"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 318
    new-instance p0, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public clearData()Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .registers 2

    .line 353
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public getCollapseKey()Ljava/lang/String;
    .registers 2

    .line 372
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    const-string v0, "collapse_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getData()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->data:Ljava/util/Map;

    return-object p0
.end method

.method public getMessageId()Ljava/lang/String;
    .registers 3

    .line 360
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    const-string v0, "google.message_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessageType()Ljava/lang/String;
    .registers 2

    .line 366
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    const-string v0, "message_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTtl()I
    .registers 3

    .line 378
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    const-string v0, "google.ttl"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setCollapseKey(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .registers 4

    .line 428
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    const-string v1, "collapse_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setData(Ljava/util/Map;)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/messaging/RemoteMessage$Builder;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 340
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .registers 4

    .line 397
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    const-string v1, "google.message_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageType(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .registers 4

    .line 404
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    const-string v1, "message_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRawData([B)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .registers 4

    .line 385
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    const-string v1, "rawData"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public setTtl(I)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .registers 4

    .line 416
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    const-string v1, "google.ttl"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

###### Class com.google.firebase.messaging.RemoteMessage.MessagePriority (com.google.firebase.messaging.RemoteMessage$MessagePriority)
.class public interface abstract annotation Lcom/google/firebase/messaging/RemoteMessage$MessagePriority;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "MessagePriority"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class com.google.firebase.messaging.RemoteMessage.Notification (com.google.firebase.messaging.RemoteMessage$Notification)
.class public Lcom/google/firebase/messaging/RemoteMessage$Notification;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Notification"
.end annotation


# instance fields
.field private final body:Ljava/lang/String;

.field private final bodyLocArgs:[Ljava/lang/String;

.field private final bodyLocKey:Ljava/lang/String;

.field private final channelId:Ljava/lang/String;

.field private final clickAction:Ljava/lang/String;

.field private final color:Ljava/lang/String;

.field private final defaultLightSettings:Z

.field private final defaultSound:Z

.field private final defaultVibrateTimings:Z

.field private final eventTime:Ljava/lang/Long;

.field private final icon:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final lightSettings:[I

.field private final link:Landroid/net/Uri;

.field private final localOnly:Z

.field private final notificationCount:Ljava/lang/Integer;

.field private final notificationPriority:Ljava/lang/Integer;

.field private final sound:Ljava/lang/String;

.field private final sticky:Z

.field private final tag:Ljava/lang/String;

.field private final ticker:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final titleLocArgs:[Ljava/lang/String;

.field private final titleLocKey:Ljava/lang/String;

.field private final vibrateTimings:[J

.field private final visibility:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/firebase/messaging/NotificationParams;)V
    .registers 4

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    const-string v0, "gcm.n.title"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->title:Ljava/lang/String;

    .line 470
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getLocalizationResourceForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->titleLocKey:Ljava/lang/String;

    .line 471
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getLocalizationArgs(Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->titleLocArgs:[Ljava/lang/String;

    .line 472
    const-string v0, "gcm.n.body"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->body:Ljava/lang/String;

    .line 473
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getLocalizationResourceForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->bodyLocKey:Ljava/lang/String;

    .line 474
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getLocalizationArgs(Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->bodyLocArgs:[Ljava/lang/String;

    .line 475
    const-string v0, "gcm.n.icon"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->icon:Ljava/lang/String;

    .line 476
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getSoundResourceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->sound:Ljava/lang/String;

    .line 477
    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->tag:Ljava/lang/String;

    .line 478
    const-string v0, "gcm.n.color"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->color:Ljava/lang/String;

    .line 479
    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->clickAction:Ljava/lang/String;

    .line 480
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->channelId:Ljava/lang/String;

    .line 481
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getLink()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->link:Landroid/net/Uri;

    .line 482
    const-string v0, "gcm.n.image"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->imageUrl:Ljava/lang/String;

    .line 483
    const-string v0, "gcm.n.ticker"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->ticker:Ljava/lang/String;

    .line 484
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->notificationPriority:Ljava/lang/Integer;

    .line 485
    const-string v0, "gcm.n.visibility"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->visibility:Ljava/lang/Integer;

    .line 486
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->notificationCount:Ljava/lang/Integer;

    .line 487
    const-string v0, "gcm.n.sticky"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->sticky:Z

    .line 488
    const-string v0, "gcm.n.local_only"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->localOnly:Z

    .line 489
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->defaultSound:Z

    .line 490
    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->defaultVibrateTimings:Z

    .line 491
    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->defaultLightSettings:Z

    .line 492
    const-string v0, "gcm.n.event_time"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->eventTime:Ljava/lang/Long;

    .line 493
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getLightSettings()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->lightSettings:[I

    .line 494
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getVibrateTimings()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->vibrateTimings:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/messaging/NotificationParams;Lcom/google/firebase/messaging/RemoteMessage$1;)V
    .registers 3

    .line 438
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;-><init>(Lcom/google/firebase/messaging/NotificationParams;)V

    return-void
.end method

.method private static getLocalizationArgs(Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .line 498
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/NotificationParams;->getLocalizationArgsForKey(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 502
    :cond_8
    array-length p1, p0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 503
    :goto_c
    array-length v1, p0

    if-ge v0, v1, :cond_1a

    .line 504
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1a
    return-object p1
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .registers 1

    .line 538
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->body:Ljava/lang/String;

    return-object p0
.end method

.method public getBodyLocalizationArgs()[Ljava/lang/String;
    .registers 1

    .line 558
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->bodyLocArgs:[Ljava/lang/String;

    return-object p0
.end method

.method public getBodyLocalizationKey()Ljava/lang/String;
    .registers 1

    .line 547
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->bodyLocKey:Ljava/lang/String;

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .registers 1

    .line 625
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public getClickAction()Ljava/lang/String;
    .registers 1

    .line 613
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->clickAction:Ljava/lang/String;

    return-object p0
.end method

.method public getColor()Ljava/lang/String;
    .registers 1

    .line 601
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->color:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultLightSettings()Z
    .registers 1

    .line 702
    iget-boolean p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->defaultLightSettings:Z

    return p0
.end method

.method public getDefaultSound()Z
    .registers 1

    .line 676
    iget-boolean p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->defaultSound:Z

    return p0
.end method

.method public getDefaultVibrateSettings()Z
    .registers 1

    .line 689
    iget-boolean p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->defaultVibrateTimings:Z

    return p0
.end method

.method public getEventTime()Ljava/lang/Long;
    .registers 1

    .line 750
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->eventTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 1

    .line 564
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public getImageUrl()Landroid/net/Uri;
    .registers 1

    .line 574
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->imageUrl:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLightSettings()[I
    .registers 1

    .line 764
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->lightSettings:[I

    return-object p0
.end method

.method public getLink()Landroid/net/Uri;
    .registers 1

    .line 631
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->link:Landroid/net/Uri;

    return-object p0
.end method

.method public getLocalOnly()Z
    .registers 1

    .line 663
    iget-boolean p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->localOnly:Z

    return p0
.end method

.method public getNotificationCount()Ljava/lang/Integer;
    .registers 1

    .line 738
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->notificationCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public getNotificationPriority()Ljava/lang/Integer;
    .registers 1

    .line 714
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->notificationPriority:Ljava/lang/Integer;

    return-object p0
.end method

.method public getSound()Ljava/lang/String;
    .registers 1

    .line 585
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->sound:Ljava/lang/String;

    return-object p0
.end method

.method public getSticky()Z
    .registers 1

    .line 650
    iget-boolean p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->sticky:Z

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .registers 1

    .line 591
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public getTicker()Ljava/lang/String;
    .registers 1

    .line 637
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->ticker:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 1

    .line 512
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getTitleLocalizationArgs()[Ljava/lang/String;
    .registers 1

    .line 532
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->titleLocArgs:[Ljava/lang/String;

    return-object p0
.end method

.method public getTitleLocalizationKey()Ljava/lang/String;
    .registers 1

    .line 521
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->titleLocKey:Ljava/lang/String;

    return-object p0
.end method

.method public getVibrateTimings()[J
    .registers 1

    .line 776
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->vibrateTimings:[J

    return-object p0
.end method

.method public getVisibility()Ljava/lang/Integer;
    .registers 1

    .line 726
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->visibility:Ljava/lang/Integer;

    return-object p0
.end method
