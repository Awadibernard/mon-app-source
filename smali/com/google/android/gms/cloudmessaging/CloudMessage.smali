###### Class com.google.android.gms.cloudmessaging.CloudMessage (com.google.android.gms.cloudmessaging.CloudMessage)
.class public final Lcom/google/android/gms/cloudmessaging/CloudMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cloudmessaging/CloudMessage$MessagePriority;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cloudmessaging/CloudMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_NORMAL:I = 0x2

.field public static final PRIORITY_UNKNOWN:I


# instance fields
.field final zza:Landroid/content/Intent;

.field private zzb:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zza;

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    return-void
.end method

.method private static zzb(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "high"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_a
    const-string v0, "normal"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const-string v0, "collapse_key"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getData()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zzb:Ljava/util/Map;

    if-nez v0, :cond_56

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lo/dispatchRestoreInstanceState;

    invoke-direct {v1}, Lo/dispatchRestoreInstanceState;-><init>()V

    if-eqz v0, :cond_54

    .line 3
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_5a

    .line 5
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1a

    .line 6
    :try_start_2e
    check-cast v4, Ljava/lang/String;

    .line 7
    const-string v5, "google."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 8
    const-string v5, "from"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 9
    const-string v5, "message_type"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 10
    const-string v5, "collapse_key"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 11
    invoke-virtual {v1, v3, v4}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 2
    :cond_54
    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zzb:Ljava/util/Map;

    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zzb:Ljava/util/Map;
    :try_end_58
    .catchall {:try_start_2e .. :try_end_58} :catchall_5a

    monitor-exit p0

    return-object v0

    :catchall_5a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getFrom()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const-string v0, "from"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    return-object p0
.end method

.method public final getMessageId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const-string v1, "google.message_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 2
    const-string v0, "message_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const-string v0, "message_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOriginalPriority()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const-string v1, "google.original_priority"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 2
    const-string v0, "google.priority"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_12
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zzb(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getPriority()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const-string v1, "google.delivered_priority"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 2
    const-string v1, "google.priority_reduced"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 p0, 0x2

    return p0

    :cond_1c
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 3
    const-string v0, "google.priority"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_24
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zzb(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getRawData()[B
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const-string v0, "rawData"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getSenderId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const-string v0, "google.c.sender.id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSentTime()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 2
    const-string v0, "google.sent_time"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    .line 3
    :goto_10
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1b

    .line 4
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1b
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 6
    :try_start_1f
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_25} :catch_26

    return-wide v0

    :catch_26
    :cond_26
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getTo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const-string v0, "google.to"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTtl()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 2
    const-string v0, "google.ttl"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    .line 3
    :goto_10
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 4
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 5
    :cond_1b
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 6
    :try_start_1f
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_25} :catch_26

    return p0

    :catch_26
    :cond_26
    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method final zza()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const-string v1, "google.product_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

###### Class com.google.android.gms.cloudmessaging.CloudMessage.MessagePriority (com.google.android.gms.cloudmessaging.CloudMessage$MessagePriority)
.class public interface abstract annotation Lcom/google/android/gms/cloudmessaging/CloudMessage$MessagePriority;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cloudmessaging/CloudMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "MessagePriority"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation
