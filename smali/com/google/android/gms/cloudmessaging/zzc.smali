###### Class com.google.android.gms.cloudmessaging.zzc (com.google.android.gms.cloudmessaging.zzc)
.class public final Lcom/google/android/gms/cloudmessaging/zzc;
.super Ljava/lang/ClassLoader;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    return-void
.end method


# virtual methods
.method protected final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.iid.MessengerCompat"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p0, 0x3

    .line 2
    const-string p1, "CloudMessengerCompat"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_17

    .line 4
    :cond_12
    const-string p0, "Using renamed FirebaseIidMessengerCompat class"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_17
    const-class p0, Lcom/google/android/gms/cloudmessaging/zzd;

    return-object p0

    .line 5
    :cond_1a
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
