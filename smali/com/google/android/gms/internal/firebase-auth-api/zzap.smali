###### Class com.google.android.gms.internal.p002firebaseauthapi.zzap (com.google.android.gms.internal.firebase-auth-api.zzap)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzap;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzah;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zzb:[Ljava/lang/Object;

    .line 11
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zzc:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(II)I

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zzb:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zzc:I

    return p0
.end method

.method final zza()I
    .registers 1

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zzc:I

    return p0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zzb:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zzc:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zzc:I

    add-int/2addr p2, p0

    return p2
.end method

.method final zzb()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method final zze()[Ljava/lang/Object;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zzb:[Ljava/lang/Object;

    return-object p0
.end method
