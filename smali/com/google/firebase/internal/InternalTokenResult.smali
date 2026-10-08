###### Class com.google.firebase.internal.InternalTokenResult (com.google.firebase.internal.InternalTokenResult)
.class public Lcom/google/firebase/internal/InternalTokenResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/internal/InternalTokenResult;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/firebase/internal/InternalTokenResult;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_6
    check-cast p1, Lcom/google/firebase/internal/InternalTokenResult;

    iget-object p0, p0, Lcom/google/firebase/internal/InternalTokenResult;->zza:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/google/firebase/internal/InternalTokenResult;->zza:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getToken()Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/firebase/internal/InternalTokenResult;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/internal/InternalTokenResult;->zza:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "token"

    iget-object p0, p0, Lcom/google/firebase/internal/InternalTokenResult;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
