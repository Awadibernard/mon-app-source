###### Class com.google.android.gms.internal.p002firebaseauthapi.zzabh (com.google.android.gms.internal.firebase-auth-api.zzabh)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahv;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

.field private final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zzd:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 10

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zzd:Ljava/lang/String;

    .line 7
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    invoke-static {p1, v0, v7, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzaim;Lcom/google/android/gms/internal/firebase-auth-api/zzafs;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
