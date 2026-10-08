###### Class com.google.android.datatransport.cct.internal.AutoValue_NetworkConnectionInfo (com.google.android.datatransport.cct.internal.AutoValue_NetworkConnectionInfo)
.class final Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;
.super Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$Builder;
    }
.end annotation


# instance fields
.field private final mobileSubtype:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private final networkType:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->networkType:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 18
    iput-object p2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->mobileSubtype:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$1;)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 46
    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    if-eqz v1, :cond_35

    .line 47
    check-cast p1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 48
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->networkType:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    if-nez v1, :cond_15

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->getNetworkType()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v1

    if-nez v1, :cond_35

    goto :goto_1f

    :cond_15
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->getNetworkType()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    :goto_1f
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->mobileSubtype:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    if-nez p0, :cond_2a

    .line 49
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->getMobileSubtype()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object p0

    if-nez p0, :cond_35

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->getMobileSubtype()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_35

    :goto_34
    return v0

    :cond_35
    const/4 p0, 0x0

    return p0
.end method

.method public final getMobileSubtype()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->mobileSubtype:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    return-object p0
.end method

.method public final getNetworkType()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->networkType:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->networkType:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 60
    :goto_b
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->mobileSubtype:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_13
    const p0, 0xf4243

    xor-int/2addr v0, p0

    mul-int/2addr v0, p0

    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkConnectionInfo{networkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->networkType:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->mobileSubtype:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.datatransport.cct.internal.AutoValue_NetworkConnectionInfo.AnonymousClass1 (com.google.android.datatransport.cct.internal.AutoValue_NetworkConnectionInfo$1)
.class synthetic Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.android.datatransport.cct.internal.AutoValue_NetworkConnectionInfo.Builder (com.google.android.datatransport.cct.internal.AutoValue_NetworkConnectionInfo$Builder)
.class final Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$Builder;
.super Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private mobileSubtype:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private networkType:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .registers 4

    .line 81
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$Builder;->networkType:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$Builder;->mobileSubtype:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$1;)V

    return-object v0
.end method

.method public final setMobileSubtype(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;
    .registers 2

    .line 76
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$Builder;->mobileSubtype:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    return-object p0
.end method

.method public final setNetworkType(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;
    .registers 2

    .line 71
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$Builder;->networkType:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    return-object p0
.end method
