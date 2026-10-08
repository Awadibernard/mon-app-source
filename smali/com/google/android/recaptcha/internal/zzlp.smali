###### Class com.google.android.recaptcha.internal.zzlp (com.google.android.recaptcha.internal.zzlp)
.class final Lcom/google/android/recaptcha/internal/zzlp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zznh;


# static fields
.field static final zza:Lcom/google/android/recaptcha/internal/zznh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzlp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlp;->zza:Lcom/google/android/recaptcha/internal/zznh;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 3

    const/4 p0, 0x1

    if-eqz p1, :cond_3a

    if-eq p1, p0, :cond_37

    const/4 v0, 0x2

    if-eq p1, v0, :cond_34

    const/16 v0, 0x384

    if-eq p1, v0, :cond_31

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2e

    packed-switch p1, :pswitch_data_42

    packed-switch p1, :pswitch_data_4e

    const/4 p1, 0x0

    goto :goto_3c

    .line 1
    :pswitch_19
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzf:Lcom/google/android/recaptcha/internal/zzlq;

    goto :goto_3c

    :pswitch_1c
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zze:Lcom/google/android/recaptcha/internal/zzlq;

    goto :goto_3c

    :pswitch_1f
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzd:Lcom/google/android/recaptcha/internal/zzlq;

    goto :goto_3c

    :pswitch_22
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzc:Lcom/google/android/recaptcha/internal/zzlq;

    goto :goto_3c

    :pswitch_25
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzk:Lcom/google/android/recaptcha/internal/zzlq;

    goto :goto_3c

    :pswitch_28
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzj:Lcom/google/android/recaptcha/internal/zzlq;

    goto :goto_3c

    :pswitch_2b
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzi:Lcom/google/android/recaptcha/internal/zzlq;

    goto :goto_3c

    :cond_2e
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzl:Lcom/google/android/recaptcha/internal/zzlq;

    goto :goto_3c

    :cond_31
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzb:Lcom/google/android/recaptcha/internal/zzlq;

    goto :goto_3c

    :cond_34
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzh:Lcom/google/android/recaptcha/internal/zzlq;

    goto :goto_3c

    :cond_37
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzg:Lcom/google/android/recaptcha/internal/zzlq;

    goto :goto_3c

    :cond_3a
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzlq;

    :goto_3c
    if-eqz p1, :cond_3f

    return p0

    :cond_3f
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_42
    .packed-switch 0x3e6
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
    .end packed-switch

    :pswitch_data_4e
    .packed-switch 0x1869d
        :pswitch_2b
        :pswitch_28
        :pswitch_25
    .end packed-switch
.end method
