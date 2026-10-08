###### Class com.google.android.gms.internal.fido.zzcn (com.google.android.gms.internal.fido.zzcn)
.class final Lcom/google/android/gms/internal/fido/zzcn;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final zza:Ljava/lang/String;

.field static final zzb:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/fido/zzcn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$UnsafeComparator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fido/zzcn;->zza:Ljava/lang/String;

    .line 2
    :try_start_12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Comparator;
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_23

    goto :goto_25

    .line 5
    :catchall_23
    sget-object v0, Lcom/google/android/gms/internal/fido/zzcm;->zza:Lcom/google/android/gms/internal/fido/zzcm;

    .line 4
    :goto_25
    sput-object v0, Lcom/google/android/gms/internal/fido/zzcn;->zzb:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
