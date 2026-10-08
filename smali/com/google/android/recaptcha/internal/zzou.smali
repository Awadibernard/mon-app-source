###### Class com.google.android.recaptcha.internal.zzou (com.google.android.recaptcha.internal.zzou)
.class final Lcom/google/android/recaptcha/internal/zzou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzof;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzoi;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Ljava/lang/Object;

.field private final zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzou;->zza:Lcom/google/android/recaptcha/internal/zzoi;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzou;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzou;->zzc:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_16

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzou;->zzd:I

    return-void

    :cond_16
    and-int/lit16 p1, p1, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    .line 2
    :goto_1b
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, p3, :cond_2a

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v0

    or-int/2addr p1, v2

    add-int/lit8 v0, v0, 0xd

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2a
    shl-int p2, v2, v0

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzou;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzoi;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzou;->zza:Lcom/google/android/recaptcha/internal/zzoi;

    return-object p0
.end method

.method public final zzb()Z
    .registers 2

    .line 65353
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzou;->zzd:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()I
    .registers 2

    .line 65352
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzou;->zzd:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_e

    const/4 p0, 0x3

    return p0

    :cond_e
    const/4 p0, 0x2

    return p0
.end method

.method final zzd()Ljava/lang/String;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzou;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method final zze()[Ljava/lang/Object;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzou;->zzc:[Ljava/lang/Object;

    return-object p0
.end method
