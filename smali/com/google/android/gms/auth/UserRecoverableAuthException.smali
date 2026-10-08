###### Class com.google.android.gms.auth.UserRecoverableAuthException (com.google.android.gms.auth.UserRecoverableAuthException)
.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super Lcom/google/android/gms/auth/GoogleAuthException;
.source ""


# instance fields
.field private final zza:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zza:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zza:Landroid/content/Intent;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method
