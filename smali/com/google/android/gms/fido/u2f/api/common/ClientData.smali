###### Class com.google.android.gms.fido.u2f.api.common.ClientData (com.google.android.gms.fido.u2f.api.common.ClientData)
.class public Lcom/google/android/gms/fido/u2f/api/common/ClientData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final KEY_CHALLENGE:Ljava/lang/String; = "challenge"

.field public static final KEY_CID_PUBKEY:Ljava/lang/String; = "cid_pubkey"

.field public static final KEY_ORIGIN:Ljava/lang/String; = "origin"

.field public static final KEY_TYPE:Ljava/lang/String; = "typ"

.field public static final TYPE_FINISH_ENROLLMENT:Ljava/lang/String; = "navigator.id.finishEnrollment"

.field public static final TYPE_GET_ASSERTION:Ljava/lang/String; = "navigator.id.getAssertion"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->zza:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->zzc:Ljava/lang/String;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/ClientData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/ClientData;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->zza:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->zza:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_35

    return v0

    :cond_35
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toJsonString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->zza:Ljava/lang/String;

    .line 2
    const-string v2, "typ"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->zzb:Ljava/lang/String;

    .line 3
    const-string v2, "challenge"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->zzc:Ljava/lang/String;

    .line 4
    const-string v2, "origin"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->ABSENT:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-virtual {v1}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->getType()Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_26} :catch_46

    const/4 v2, 0x1

    const-string v3, "cid_pubkey"

    if-eq v1, v2, :cond_38

    const/4 v2, 0x2

    if-ne v1, v2, :cond_41

    .line 8
    :try_start_2e
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->getObjectValue()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_41

    .line 9
    :cond_38
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_41} :catch_46

    .line 9
    :cond_41
    :goto_41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_46
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

###### Class com.google.android.gms.fido.u2f.api.common.ClientData.Builder (com.google.android.gms.fido.u2f.api.common.ClientData$Builder)
.class public Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/u2f/api/common/ClientData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->ABSENT:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    iput-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)V
    .registers 5

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    return-void
.end method

.method public static newInstance()Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/fido/u2f/api/common/ClientData;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzc:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/fido/u2f/api/common/ClientData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)V

    return-object v0
.end method

.method public clone()Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
    .registers 5

    .line 65353
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzc:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->clone()Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setChallenge(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
    .registers 2

    .line 65352
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelId(Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
    .registers 2

    .line 65351
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    return-object p0
.end method

.method public setOrigin(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
    .registers 2

    .line 65350
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
    .registers 2

    .line 65349
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method
