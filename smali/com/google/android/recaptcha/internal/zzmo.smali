###### Class com.google.android.recaptcha.internal.zzmo (com.google.android.recaptcha.internal.zzmo)
.class public final Lcom/google/android/recaptcha/internal/zzmo;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final zza:Lcom/google/android/recaptcha/internal/zzmo;

.field public static final synthetic zzb:I = 0x0

.field private static volatile zzc:Z = false


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzmo;-><init>(Z)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmo;->zza:Lcom/google/android/recaptcha/internal/zzmo;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzd:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzoi;I)Lcom/google/android/recaptcha/internal/zznc;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmn;

    invoke-direct {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzmn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzd:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zznc;

    return-object p0
.end method
