###### Class com.google.android.gms.internal.measurement.zzks (com.google.android.gms.internal.measurement.zzks)
.class public abstract Lcom/google/android/gms/internal/measurement/zzks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzks<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzkr<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zznm;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    return-void
.end method

.method protected static zzce(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkr;->zzaU(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final zzcb()Lcom/google/android/gms/internal/measurement/zzlh;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzks;->zzcn()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 2
    new-array v1, v0, [B

    .line 3
    sget v2, Lcom/google/android/gms/internal/measurement/zzlm;->zzb:I

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzlk;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>([BII)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzks;->zzcB(Lcom/google/android/gms/internal/measurement/zzlm;)V

    .line 6
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzle;->zza(Lcom/google/android/gms/internal/measurement/zzlm;[B)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object p0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    return-object p0

    :catch_18
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Serializing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzcc()[B
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzks;->zzcn()I

    move-result v0

    new-array v1, v0, [B

    .line 2
    sget v2, Lcom/google/android/gms/internal/measurement/zzlm;->zzb:I

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzlk;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>([BII)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzks;->zzcB(Lcom/google/android/gms/internal/measurement/zzlm;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzE()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15

    return-object v1

    :catch_15
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Serializing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method zzcd(Lcom/google/android/gms/internal/measurement/zznx;)I
    .registers 2

    const/4 p0, 0x0

    .line 65353
    throw p0
.end method
