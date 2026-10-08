###### Class com.google.android.recaptcha.internal.zzcd (com.google.android.recaptcha.internal.zzcd)
.class public final Lcom/google/android/recaptcha/internal/zzcd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/io/File;)[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final zzb(Ljava/io/File;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_15

    .line 4
    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to delete existing encrypted file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_15
    :goto_15
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    return-void
.end method
