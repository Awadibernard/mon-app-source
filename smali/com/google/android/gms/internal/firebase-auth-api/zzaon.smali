###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaon (com.google.android.gms.internal.firebase-auth-api.zzaon)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaon;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoo;->zza()Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method
