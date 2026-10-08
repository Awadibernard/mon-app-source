###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaku (com.google.android.gms.internal.firebase-auth-api.zzaku)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaku;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

.field private static volatile zzb:Z = false


# instance fields
.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakt;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzf<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzc:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzc:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamm;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzf<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzc:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzf;

    return-object p0
.end method
