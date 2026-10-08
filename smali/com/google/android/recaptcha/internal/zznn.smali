###### Class com.google.android.recaptcha.internal.zznn (com.google.android.recaptcha.internal.zznn)
.class public Lcom/google/android/recaptcha/internal/zznn;
.super Ljava/io/IOException;
.source ""


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .registers 2

    const/4 v0, 0x1

    .line 65354
    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zznn;->zza:Z

    return-void
.end method

.method final zzb()Z
    .registers 1

    .line 65353
    iget-boolean p0, p0, Lcom/google/android/recaptcha/internal/zznn;->zza:Z

    return p0
.end method
