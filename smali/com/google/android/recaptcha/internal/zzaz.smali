###### Class com.google.android.recaptcha.internal.zzaz (com.google.android.recaptcha.internal.zzaz)
.class public final Lcom/google/android/recaptcha/internal/zzaz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzay;


# instance fields
.field private final zzb:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzay;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaz;->zza:Lcom/google/android/recaptcha/internal/zzay;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/recaptcha/internal/zzaz;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzaz;->zza:Lcom/google/android/recaptcha/internal/zzay;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzay;->zza(Lcom/google/android/recaptcha/internal/zzay;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzb:Ljava/util/List;

    return-object p0
.end method
