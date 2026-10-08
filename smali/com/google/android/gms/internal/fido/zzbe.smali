###### Class com.google.android.gms.internal.fido.zzbe (com.google.android.gms.internal.fido.zzbe)
.class final Lcom/google/android/gms/internal/fido/zzbe;
.super Lcom/google/android/gms/internal/fido/zzaz;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/fido/zzbf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzbf;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbe;->zza:Lcom/google/android/gms/internal/fido/zzbf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzaz;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbe;->zza:Lcom/google/android/gms/internal/fido/zzbf;

    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzbf;->zza:Lcom/google/android/gms/internal/fido/zzbg;

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzbg;->zzk(Lcom/google/android/gms/internal/fido/zzbg;)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/fido/zzaz;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbe;->zza:Lcom/google/android/gms/internal/fido/zzbf;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbf;->zza:Lcom/google/android/gms/internal/fido/zzbg;

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbg;->zze(Lcom/google/android/gms/internal/fido/zzbg;)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzaz;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbe;->zza:Lcom/google/android/gms/internal/fido/zzbf;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbf;->zza:Lcom/google/android/gms/internal/fido/zzbg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbg;->size()I

    move-result p0

    return p0
.end method
