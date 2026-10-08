###### Class com.google.firebase.FirebaseExceptionMapper (com.google.firebase.FirebaseExceptionMapper)
.class public Lcom/google/firebase/FirebaseExceptionMapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_12

    .line 2
    new-instance p0, Lcom/google/firebase/FirebaseException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_12
    new-instance p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
