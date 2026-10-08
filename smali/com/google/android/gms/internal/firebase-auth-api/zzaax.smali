###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaax (com.google.android.gms.internal.firebase-auth-api.zzaax)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaax;
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
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafs;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzail;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Lcom/google/android/gms/internal/firebase-auth-api/zzafs;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/android/gms/internal/firebase-auth-api/zzail;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafs;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 9

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_25

    .line 8
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafs;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;Lcom/google/android/gms/internal/firebase-auth-api/zzail;Lcom/google/android/gms/internal/firebase-auth-api/zzafs;)V

    return-void

    .line 7
    :cond_25
    :goto_25
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafs;

    const-string p1, "No users"

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafs;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza(Ljava/lang/String;)V

    return-void
.end method
