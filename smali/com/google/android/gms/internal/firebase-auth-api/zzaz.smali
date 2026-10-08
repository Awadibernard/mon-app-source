###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaz (com.google.android.gms.internal.firebase-auth-api.zzaz)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbv;


# instance fields
.field private final zza:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza:Ljava/io/InputStream;

    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza:Ljava/io/InputStream;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_10

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_10
    move-exception v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza:Ljava/io/InputStream;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_10

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_10
    move-exception v0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 11
    throw v0
.end method
