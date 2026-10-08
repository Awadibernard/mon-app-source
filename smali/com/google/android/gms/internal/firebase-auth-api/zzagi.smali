###### Class com.google.android.gms.internal.p002firebaseauthapi.zzagi (com.google.android.gms.internal.firebase-auth-api.zzagi)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 6
    check-cast p0, Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_24

    return-object p0

    :catch_24
    :cond_24
    return-object v0
.end method
