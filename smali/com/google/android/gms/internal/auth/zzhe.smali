###### Class com.google.android.gms.internal.auth.zzhe (com.google.android.gms.internal.auth.zzhe)
.class final Lcom/google/android/gms/internal/auth/zzhe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza()Lsun/misc/Unsafe;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x0

    if-ge v2, v1, :cond_29

    aget-object v4, v0, v2

    const/4 v5, 0x1

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    const-class v4, Lsun/misc/Unsafe;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 5
    const-class v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_29
    return-object v3
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhe;->zza()Lsun/misc/Unsafe;

    move-result-object p0

    return-object p0
.end method
