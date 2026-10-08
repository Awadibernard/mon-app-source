###### Class com.google.android.gms.internal.p002firebaseauthapi.zzakf (com.google.android.gms.internal.firebase-auth-api.zzakf)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakc;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaki;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza([BII)[B
    .registers 5

    .line 2
    new-array p0, p3, [B

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method
