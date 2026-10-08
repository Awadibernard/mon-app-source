###### Class com.google.android.recaptcha.internal.zzlv (com.google.android.recaptcha.internal.zzlv)
.class final Lcom/google/android/recaptcha/internal/zzlv;
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
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlv;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzlv;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlv;->zza:Lcom/google/android/recaptcha/internal/zznh;

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

    if-eqz p1, :cond_c

    if-eq p1, p0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    const/4 p0, 0x0

    :cond_c
    return p0
.end method
