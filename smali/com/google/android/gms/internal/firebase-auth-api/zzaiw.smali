###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaiw (com.google.android.gms.internal.firebase-auth-api.zzaiw)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2a

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2a

    :cond_c
    const/4 p1, 0x0

    .line 11
    :goto_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_23

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    .line 14
    :cond_23
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Ljava/util/List;

    return-void

    .line 10
    :cond_2a
    :goto_2a
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Ljava/util/List;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Ljava/util/List;

    return-object p0
.end method
