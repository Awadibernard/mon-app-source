###### Class com.google.android.gms.internal.p002firebaseauthapi.zzn (com.google.android.gms.internal.firebase-auth-api.zzn)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzn;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzm;
.source ""


# instance fields
.field private final zza:Ljava/util/regex/Matcher;


# direct methods
.method constructor <init>(Ljava/util/regex/Matcher;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzm;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/regex/Matcher;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zza:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zza:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    return p0
.end method

.method public final zza(I)Z
    .registers 2

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zza:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p0

    return p0
.end method

.method public final zzb()I
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zza:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    return p0
.end method

.method public final zzc()Z
    .registers 1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zza:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method
