###### Class com.google.android.gms.internal.p002firebaseauthapi.zzo (com.google.android.gms.internal.firebase-auth-api.zzo)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzo;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzl;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final zza:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzl;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/regex/Pattern;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzo;->zza:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzo;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zzm;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzn;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzo;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzn;-><init>(Ljava/util/regex/Matcher;)V

    return-object v0
.end method
