###### Class com.google.android.gms.internal.auth.zzds (com.google.android.gms.internal.auth.zzds)
.class final Lcom/google/android/gms/internal/auth/zzds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/auth/zzek;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p0, Lcom/google/android/gms/internal/auth/zzek;->zzb:I

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method constructor <init>(Lcom/google/android/gms/internal/auth/zzek;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzds;->zzd:Lcom/google/android/gms/internal/auth/zzek;

    return-void
.end method
