###### Class com.google.android.gms.auth.api.accounttransfer.zzr (com.google.android.gms.auth.api.accounttransfer.zzr)
.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# static fields
.field public static final zza:Lcom/google/android/gms/auth/api/accounttransfer/zzr;


# instance fields
.field private final zzb:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "accountTypes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_16
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zzr;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/auth/api/accounttransfer/zzr;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/auth/api/accounttransfer/zzq;)V

    sput-object v1, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zza:Lcom/google/android/gms/auth/api/accounttransfer/zzr;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/auth/api/accounttransfer/zzq;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/auth/api/accounttransfer/zzr;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/google/android/gms/auth/api/accounttransfer/zzr;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zza()Landroid/os/Bundle;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zza()Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v3

    if-eq v1, v3, :cond_1f

    return v2

    .line 6
    :cond_1f
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3a

    return v2

    .line 8
    :cond_3a
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    return v2

    :cond_49
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zza()Landroid/os/Bundle;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    add-int/2addr v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_34

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_34
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zza()Landroid/os/Bundle;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzb:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
