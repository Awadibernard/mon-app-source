###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaju (com.google.android.gms.internal.firebase-auth-api.zzaju)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

.field public zze:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    return-void
.end method
