###### Class com.google.android.gms.internal.auth.zzhc (com.google.android.gms.internal.auth.zzhc)
.class public final Lcom/google/android/gms/internal/auth/zzhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static asBinder:I

.field public static asInterface:I


# instance fields
.field final zza:Ljava/util/Iterator;

.field final synthetic zzb:Lcom/google/android/gms/internal/auth/zzhd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzhd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzhc;->zzb:Lcom/google/android/gms/internal/auth/zzhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzhd;->zza(Lcom/google/android/gms/internal/auth/zzhd;)Lcom/google/android/gms/internal/auth/zzfe;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/auth/zzfe;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzhc;->zza:Ljava/util/Iterator;

    return-void
.end method

.method public static asBinder()I
    .registers 2

    .line 65354
    sget v0, Lcom/google/android/gms/internal/auth/zzhc;->asInterface:I

    const v1, 0x6137a6

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/internal/auth/zzhc;->asInterface:I

    if-eqz v1, :cond_10

    sget v0, Lcom/google/android/gms/internal/auth/zzhc;->asBinder:I

    return v0

    :cond_10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/gms/internal/auth/zzhc;->asBinder:I

    return v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzhc;->zza:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzhc;->zza:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
