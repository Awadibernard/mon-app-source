###### Class com.google.android.gms.internal.fido.zzbs (com.google.android.gms.internal.fido.zzbs)
.class final Lcom/google/android/gms/internal/fido/zzbs;
.super Lcom/google/android/gms/internal/fido/zzaz;
.source ""


# static fields
.field static final zza:Lcom/google/android/gms/internal/fido/zzaz;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbs;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbs;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzbs;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzaz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbs;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/fido/zzbs;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzbs;->zzc:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/fido/zzap;->zza(IILjava/lang/String;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbs;->zzb:[Ljava/lang/Object;

    .line 2
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 65354
    iget p0, p0, Lcom/google/android/gms/internal/fido/zzbs;->zzc:I

    return p0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzbs;->zzb:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzbs;->zzc:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lcom/google/android/gms/internal/fido/zzbs;->zzc:I

    return p0
.end method

.method final zzb()I
    .registers 1

    .line 65353
    iget p0, p0, Lcom/google/android/gms/internal/fido/zzbs;->zzc:I

    return p0
.end method

.method final zzc()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method final zze()[Ljava/lang/Object;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbs;->zzb:[Ljava/lang/Object;

    return-object p0
.end method
