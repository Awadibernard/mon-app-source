###### Class com.google.android.gms.common.api.internal.zabl (com.google.android.gms.common.api.internal.zabl)
.class final Lcom/google/android/gms/common/api/internal/zabl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

.field private final zab:Lcom/google/android/gms/common/Feature;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/Feature;[B)V
    .registers 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabl;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabl;->zab:Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/zabl;

    if-eqz v0, :cond_1c

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabl;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabl;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zabl;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabl;->zab:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabl;->zab:Lcom/google/android/gms/common/Feature;

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabl;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabl;->zab:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabl;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "feature"

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabl;->zab:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zaa()Lcom/google/android/gms/common/api/internal/ApiKey;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabl;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    return-object p0
.end method

.method final synthetic zab()Lcom/google/android/gms/common/Feature;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabl;->zab:Lcom/google/android/gms/common/Feature;

    return-object p0
.end method
