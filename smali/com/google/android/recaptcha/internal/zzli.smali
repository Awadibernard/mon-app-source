###### Class com.google.android.recaptcha.internal.zzli (com.google.android.recaptcha.internal.zzli)
.class public abstract Lcom/google/android/recaptcha/internal/zzli;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zzd:I = 0x0

.field private static volatile zze:I = 0x64


# instance fields
.field zza:I

.field final zzb:I

.field zzc:Lcom/google/android/recaptcha/internal/zzlj;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/recaptcha/internal/zzli;->zze:I

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzli;->zzb:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzlh;)V
    .registers 2

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/recaptcha/internal/zzli;->zze:I

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzli;->zzb:I

    return-void
.end method

.method public static zzF(I)I
    .registers 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzG(J)J
    .registers 6

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static zzH([BIIZ)Lcom/google/android/recaptcha/internal/zzli;
    .registers 10

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzlf;-><init>([BIIZLcom/google/android/recaptcha/internal/zzlh;)V

    const/4 p0, 0x0

    .line 2
    :try_start_c
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzli;->zze(I)I
    :try_end_f
    .catch Lcom/google/android/recaptcha/internal/zznn; {:try_start_c .. :try_end_f} :catch_10

    return-object p1

    :catch_10
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract zzA(I)V
.end method

.method public abstract zzC()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzD()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzE(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzI()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    if-eqz v0, :cond_25

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzli;->zza:I

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzli;->zzb:I

    if-ge v1, v2, :cond_1d

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzli;->zza:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzli;->zzE(I)Z

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzli;->zza:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzli;->zza:I

    if-nez v0, :cond_0

    goto :goto_25

    .line 3
    :cond_1d
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 4
    throw p0

    :cond_25
    :goto_25
    return-void
.end method

.method public abstract zzb()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd()I
.end method

.method public abstract zze(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zznn;
        }
    .end annotation
.end method

.method public abstract zzf()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzm()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzn()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzo()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzp()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzt()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzu()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzv()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzw()Lcom/google/android/recaptcha/internal/zzle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzx()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzy()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzz(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zznn;
        }
    .end annotation
.end method
