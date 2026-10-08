###### Class com.google.android.gms.internal.fido.zzbp (com.google.android.gms.internal.fido.zzbp)
.class final Lcom/google/android/gms/internal/fido/zzbp;
.super Lcom/google/android/gms/internal/fido/zzbr;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final zza:Lcom/google/android/gms/internal/fido/zzbp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzbp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzbp;->zza:Lcom/google/android/gms/internal/fido/zzbp;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzbr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 65352
    const-string p0, "Ordering.natural()"

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/fido/zzbr;
    .registers 1

    .line 65351
    sget-object p0, Lcom/google/android/gms/internal/fido/zzbv;->zza:Lcom/google/android/gms/internal/fido/zzbv;

    return-object p0
.end method
