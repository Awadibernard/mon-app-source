###### Class com.google.android.recaptcha.internal.zzlq (com.google.android.recaptcha.internal.zzlq)
.class public final enum Lcom/google/android/recaptcha/internal/zzlq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zznf;


# static fields
.field public static final enum zza:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zze:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzf:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzg:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzh:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzi:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzj:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzk:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzl:Lcom/google/android/recaptcha/internal/zzlq;

.field private static final synthetic zzm:[Lcom/google/android/recaptcha/internal/zzlq;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlq;

    const-string v1, "EDITION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzlq;

    .line 2
    new-instance v1, Lcom/google/android/recaptcha/internal/zzlq;

    const/16 v2, 0x384

    const-string v3, "EDITION_LEGACY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzlq;->zzb:Lcom/google/android/recaptcha/internal/zzlq;

    .line 3
    new-instance v2, Lcom/google/android/recaptcha/internal/zzlq;

    const/16 v3, 0x3e6

    const-string v5, "EDITION_PROTO2"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/recaptcha/internal/zzlq;->zzc:Lcom/google/android/recaptcha/internal/zzlq;

    .line 4
    new-instance v3, Lcom/google/android/recaptcha/internal/zzlq;

    const/4 v5, 0x3

    const/16 v7, 0x3e7

    const-string v8, "EDITION_PROTO3"

    invoke-direct {v3, v8, v5, v7}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/recaptcha/internal/zzlq;->zzd:Lcom/google/android/recaptcha/internal/zzlq;

    .line 5
    new-instance v5, Lcom/google/android/recaptcha/internal/zzlq;

    const/4 v7, 0x4

    const/16 v8, 0x3e8

    const-string v9, "EDITION_2023"

    invoke-direct {v5, v9, v7, v8}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/recaptcha/internal/zzlq;->zze:Lcom/google/android/recaptcha/internal/zzlq;

    .line 6
    new-instance v7, Lcom/google/android/recaptcha/internal/zzlq;

    const/4 v8, 0x5

    const/16 v9, 0x3e9

    const-string v10, "EDITION_2024"

    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/recaptcha/internal/zzlq;->zzf:Lcom/google/android/recaptcha/internal/zzlq;

    .line 7
    new-instance v8, Lcom/google/android/recaptcha/internal/zzlq;

    const-string v9, "EDITION_1_TEST_ONLY"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v4}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/recaptcha/internal/zzlq;->zzg:Lcom/google/android/recaptcha/internal/zzlq;

    .line 8
    new-instance v9, Lcom/google/android/recaptcha/internal/zzlq;

    const-string v4, "EDITION_2_TEST_ONLY"

    const/4 v10, 0x7

    invoke-direct {v9, v4, v10, v6}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/recaptcha/internal/zzlq;->zzh:Lcom/google/android/recaptcha/internal/zzlq;

    .line 9
    new-instance v10, Lcom/google/android/recaptcha/internal/zzlq;

    const/16 v4, 0x8

    const v6, 0x1869d

    const-string v11, "EDITION_99997_TEST_ONLY"

    invoke-direct {v10, v11, v4, v6}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/recaptcha/internal/zzlq;->zzi:Lcom/google/android/recaptcha/internal/zzlq;

    .line 10
    new-instance v11, Lcom/google/android/recaptcha/internal/zzlq;

    const/16 v4, 0x9

    const v6, 0x1869e

    const-string v12, "EDITION_99998_TEST_ONLY"

    invoke-direct {v11, v12, v4, v6}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/recaptcha/internal/zzlq;->zzj:Lcom/google/android/recaptcha/internal/zzlq;

    .line 11
    new-instance v12, Lcom/google/android/recaptcha/internal/zzlq;

    const/16 v4, 0xa

    const v6, 0x1869f

    const-string v13, "EDITION_99999_TEST_ONLY"

    invoke-direct {v12, v13, v4, v6}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/recaptcha/internal/zzlq;->zzk:Lcom/google/android/recaptcha/internal/zzlq;

    .line 12
    new-instance v13, Lcom/google/android/recaptcha/internal/zzlq;

    const/16 v4, 0xb

    const v6, 0x7fffffff

    const-string v14, "EDITION_MAX"

    invoke-direct {v13, v14, v4, v6}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/recaptcha/internal/zzlq;->zzl:Lcom/google/android/recaptcha/internal/zzlq;

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    filled-new-array/range {v0 .. v11}, [Lcom/google/android/recaptcha/internal/zzlq;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlq;->zzm:[Lcom/google/android/recaptcha/internal/zzlq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzlq;->zzn:I

    return-void
.end method

.method public static values()[Lcom/google/android/recaptcha/internal/zzlq;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzlq;->zzm:[Lcom/google/android/recaptcha/internal/zzlq;

    invoke-virtual {v0}, [Lcom/google/android/recaptcha/internal/zzlq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/recaptcha/internal/zzlq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 65354
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzlq;->zzn:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .registers 1

    .line 65353
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzlq;->zzn:I

    return p0
.end method
