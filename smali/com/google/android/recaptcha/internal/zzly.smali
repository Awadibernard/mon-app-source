###### Class com.google.android.recaptcha.internal.zzly (com.google.android.recaptcha.internal.zzly)
.class final Lcom/google/android/recaptcha/internal/zzly;
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
    new-instance v0, Lcom/google/android/recaptcha/internal/zzly;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzly;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzly;->zza:Lcom/google/android/recaptcha/internal/zznh;

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

    if-eqz p1, :cond_9

    if-eq p1, p0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 p0, 0x0

    :cond_9
    return p0
.end method
