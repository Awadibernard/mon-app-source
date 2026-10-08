###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaay (com.google.android.gms.internal.firebase-auth-api.zzaay)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagw;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 12

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzf()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zze()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zze;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaas;)V

    return-void

    .line 13
    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Bearer"

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzg()Z

    move-result p1

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, p0

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzafs;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
