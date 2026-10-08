###### Class com.google.android.recaptcha.internal.zzko (com.google.android.recaptcha.internal.zzko)
.class public abstract Lcom/google/android/recaptcha/internal/zzko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzko<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzkn<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzoi;"
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

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zza:I

    return-void
.end method

.method protected static zzc(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzkn;->zzd(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method zza(Lcom/google/android/recaptcha/internal/zzow;)I
    .registers 2

    const/4 p0, 0x0

    .line 65353
    throw p0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzle;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzko;->zzo()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    .line 3
    new-instance v2, Lcom/google/android/recaptcha/internal/zzlk;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/recaptcha/internal/zzlk;-><init>([BII)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/recaptcha/internal/zzko;->zze(Lcom/google/android/recaptcha/internal/zzln;)V

    .line 6
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzln;->zzC()V

    .line 7
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlc;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlc;-><init>([B)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Serializing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzd()[B
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzko;->zzo()I

    move-result v0

    new-array v1, v0, [B

    .line 2
    new-instance v2, Lcom/google/android/recaptcha/internal/zzlk;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/recaptcha/internal/zzlk;-><init>([BII)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/recaptcha/internal/zzko;->zze(Lcom/google/android/recaptcha/internal/zzln;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzln;->zzC()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_13

    return-object v1

    :catch_13
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Serializing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
