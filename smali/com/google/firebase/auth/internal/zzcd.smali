###### Class com.google.firebase.auth.internal.zzcd (com.google.firebase.auth.internal.zzcd)
.class final Lcom/google/firebase/auth/internal/zzcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/internal/zzca;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzca;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzcd;->zza:Lcom/google/firebase/auth/internal/zzca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .registers 3

    if-eqz p1, :cond_e

    .line 3
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzcd;->zza:Lcom/google/firebase/auth/internal/zzca;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzca;->zza(Lcom/google/firebase/auth/internal/zzca;Z)V

    .line 4
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcd;->zza:Lcom/google/firebase/auth/internal/zzca;

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzca;->zza()V

    return-void

    .line 5
    :cond_e
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzcd;->zza:Lcom/google/firebase/auth/internal/zzca;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzca;->zza(Lcom/google/firebase/auth/internal/zzca;Z)V

    .line 6
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzcd;->zza:Lcom/google/firebase/auth/internal/zzca;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzca;->zzb(Lcom/google/firebase/auth/internal/zzca;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 7
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcd;->zza:Lcom/google/firebase/auth/internal/zzca;

    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzca;->zza(Lcom/google/firebase/auth/internal/zzca;)Lcom/google/firebase/auth/internal/zzaq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzaq;->zzc()V

    :cond_25
    return-void
.end method
