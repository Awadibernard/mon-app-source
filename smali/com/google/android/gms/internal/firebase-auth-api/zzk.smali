###### Class com.google.android.gms.internal.p002firebaseauthapi.zzk (com.google.android.gms.internal.firebase-auth-api.zzk)
.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzi;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzi;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzk;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzk;->zza:Ljava/lang/String;

    return-object p0
.end method
