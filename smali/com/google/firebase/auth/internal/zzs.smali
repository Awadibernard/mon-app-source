###### Class com.google.firebase.auth.internal.zzs (com.google.firebase.auth.internal.zzs)
.class public final Lcom/google/firebase/auth/internal/zzs;
.super Lcom/google/firebase/auth/ActionCodeInfo;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/ActionCodeInfo;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeInfo;->email:Ljava/lang/String;

    return-void
.end method
