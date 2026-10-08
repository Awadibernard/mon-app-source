###### Class com.google.android.gms.internal.p002firebaseauthapi.zzbc (com.google.android.gms.internal.firebase-auth-api.zzbc)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzby;


# instance fields
.field private final zza:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:Ljava/io/OutputStream;

    return-void
.end method

.method public static zza(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object p1

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(Ljava/io/OutputStream;)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_20

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_20
    move-exception p1

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 11
    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_b
    move-exception p1

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 16
    throw p1
.end method
