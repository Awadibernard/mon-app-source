###### Class com.google.android.gms.internal.p002firebaseauthapi.zzpl (com.google.android.gms.internal.firebase-auth-api.zzpl)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;


# instance fields
.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;",
            "Ljava/util/List<",
            "TP;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;",
            "Ljava/util/List<",
            "TP;>;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zzb:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzpp;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final zza([B)Ljava/lang/Iterable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/lang/Iterable<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zzb:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    array-length v1, p1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zzb:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    if-nez v0, :cond_27

    if-nez p1, :cond_27

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_27
    if-nez v0, :cond_2a

    return-object p1

    :cond_2a
    if-nez p1, :cond_2d

    return-object v0

    .line 9
    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpl;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
