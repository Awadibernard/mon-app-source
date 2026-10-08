###### Class com.google.firebase.auth.internal.zzt (com.google.firebase.auth.internal.zzt)
.class public final Lcom/google/firebase/auth/internal/zzt;
.super Lcom/google/firebase/auth/ActionCodeEmailInfo;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/auth/ActionCodeEmailInfo;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeInfo;->email:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzt;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPreviousEmail()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzt;->zza:Ljava/lang/String;

    return-object p0
.end method
