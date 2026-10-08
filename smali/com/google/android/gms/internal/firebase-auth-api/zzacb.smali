###### Class com.google.android.gms.internal.p002firebaseauthapi.zzacb (com.google.android.gms.internal.firebase-auth-api.zzacb)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahl;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzahv;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1e

    .line 9
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)V

    return-void

    .line 7
    :cond_1e
    :goto_1e
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    const-string p1, "No users"

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza(Ljava/lang/String;)V

    return-void
.end method
