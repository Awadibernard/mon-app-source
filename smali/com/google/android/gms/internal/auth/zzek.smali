###### Class com.google.android.gms.internal.auth.zzek (com.google.android.gms.internal.auth.zzek)
.class public final Lcom/google/android/gms/internal/auth/zzek;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final zza:Lcom/google/android/gms/internal/auth/zzek;

.field public static final synthetic zzb:I = 0x0

.field private static volatile zzc:Z = false


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzek;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzek;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzek;->zza:Lcom/google/android/gms/internal/auth/zzek;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzek;->zzd:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzek;->zzd:Ljava/util/Map;

    return-void
.end method
