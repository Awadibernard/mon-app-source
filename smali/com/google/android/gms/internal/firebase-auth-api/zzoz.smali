###### Class com.google.android.gms.internal.p002firebaseauthapi.zzoz (com.google.android.gms.internal.firebase-auth-api.zzoz)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzoz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;-><init>()V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;-><init>()V

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;
    .registers 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqf;",
            ">(TSerializationT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbi;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqf;",
            ">(TSerializationT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcb;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbi;",
            "SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqf;",
            ">(TKeyT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;",
            ")TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcb;",
            "SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqf;",
            ">(TParametersT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqf;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznt<",
            "TSerializationT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqi;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 16
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zznx;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbi;",
            "SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqf;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznx<",
            "TKeyT;TSerializationT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 17
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqi;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznx;)Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 20
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpd;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqf;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpd<",
            "TSerializationT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 21
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqi;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpd;)Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 24
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzph;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcb;",
            "SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqf;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzph<",
            "TParametersT;TSerializationT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqi;)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzph;)Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 30
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqf;",
            ">(TSerializationT;)Z"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;)Z

    move-result p0

    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqf;",
            ">(TSerializationT;)Z"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;)Z

    move-result p0

    return p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzpc (com.google.android.gms.internal.firebase-auth-api.zzpc)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzqo;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;-><init>()V

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznx;)V

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzpb (com.google.android.gms.internal.firebase-auth-api.zzpb)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zznz;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf;
    .registers 3

    .line 65353
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object p0

    return-object p0
.end method
