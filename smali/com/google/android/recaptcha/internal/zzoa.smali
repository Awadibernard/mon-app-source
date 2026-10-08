###### Class com.google.android.recaptcha.internal.zzoa (com.google.android.recaptcha.internal.zzoa)
.class final Lcom/google/android/recaptcha/internal/zzoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzox;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzog;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzny;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzny;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzoa;->zza:Lcom/google/android/recaptcha/internal/zzog;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/google/android/recaptcha/internal/zzog;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmw;->zza()Lcom/google/android/recaptcha/internal/zzmw;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzoa;->zza:Lcom/google/android/recaptcha/internal/zzog;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/recaptcha/internal/zznz;

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zznz;-><init>([Lcom/google/android/recaptcha/internal/zzog;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast v1, Lcom/google/android/recaptcha/internal/zzog;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzoa;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzow;
    .registers 9

    .line 2
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzoa;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/recaptcha/internal/zzog;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzof;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzof;->zzb()Z

    move-result p0

    if-nez p0, :cond_31

    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzop;->zza()Lcom/google/android/recaptcha/internal/zzoo;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznw;->zza()Lcom/google/android/recaptcha/internal/zznv;

    move-result-object v3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoy;->zzm()Lcom/google/android/recaptcha/internal/zzpl;

    move-result-object v4

    .line 8
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzof;->zzc()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-eq p0, v0, :cond_25

    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmr;->zza()Lcom/google/android/recaptcha/internal/zzmp;

    move-result-object p0

    goto :goto_26

    :cond_25
    const/4 p0, 0x0

    :goto_26
    move-object v5, p0

    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoe;->zza()Lcom/google/android/recaptcha/internal/zzod;

    move-result-object v6

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzol;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzof;Lcom/google/android/recaptcha/internal/zzoo;Lcom/google/android/recaptcha/internal/zznv;Lcom/google/android/recaptcha/internal/zzpl;Lcom/google/android/recaptcha/internal/zzmp;Lcom/google/android/recaptcha/internal/zzod;)Lcom/google/android/recaptcha/internal/zzol;

    move-result-object p0

    return-object p0

    .line 12
    :cond_31
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoy;->zzm()Lcom/google/android/recaptcha/internal/zzpl;

    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmr;->zza()Lcom/google/android/recaptcha/internal/zzmp;

    move-result-object p1

    .line 14
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzof;->zza()Lcom/google/android/recaptcha/internal/zzoi;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzom;->zzc(Lcom/google/android/recaptcha/internal/zzpl;Lcom/google/android/recaptcha/internal/zzmp;Lcom/google/android/recaptcha/internal/zzoi;)Lcom/google/android/recaptcha/internal/zzom;

    move-result-object p0

    return-object p0
.end method
