###### Class com.google.android.gms.internal.measurement.zzin (com.google.android.gms.internal.measurement.zzin)
.class public final enum Lcom/google/android/gms/internal/measurement/zzin;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmj;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzin;

.field private static final synthetic zzn:[Lcom/google/android/gms/internal/measurement/zzin;


# instance fields
.field private final zzm:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v1, "CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v2, "CLIENT_UPLOAD_ELIGIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v3, "MEASUREMENT_SERVICE_NOT_ENABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzin;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v4, "ANDROID_TOO_OLD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzin;->zzd:Lcom/google/android/gms/internal/measurement/zzin;

    .line 5
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v5, "NON_PLAY_MODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzin;

    .line 6
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v6, "SDK_TOO_OLD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzin;->zzf:Lcom/google/android/gms/internal/measurement/zzin;

    .line 7
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v7, "MISSING_JOB_SCHEDULER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzin;->zzg:Lcom/google/android/gms/internal/measurement/zzin;

    .line 8
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v8, "NOT_ENABLED_IN_MANIFEST"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzin;->zzh:Lcom/google/android/gms/internal/measurement/zzin;

    .line 9
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v9, "CLIENT_FLAG_OFF"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzin;->zzi:Lcom/google/android/gms/internal/measurement/zzin;

    .line 10
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzin;

    const/16 v10, 0x9

    const/16 v11, 0x14

    const-string v12, "SERVICE_FLAG_OFF"

    invoke-direct {v9, v12, v10, v11}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzin;->zzj:Lcom/google/android/gms/internal/measurement/zzin;

    .line 11
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzin;

    const/16 v11, 0xa

    const/16 v12, 0x15

    const-string v13, "PINNED_TO_SERVICE_UPLOAD"

    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzin;->zzk:Lcom/google/android/gms/internal/measurement/zzin;

    .line 12
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzin;

    const/16 v12, 0xb

    const/16 v13, 0x16

    const-string v14, "MISSING_SGTM_SERVER_URL"

    invoke-direct {v11, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/zzin;->zzl:Lcom/google/android/gms/internal/measurement/zzin;

    filled-new-array/range {v0 .. v11}, [Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzn:[Lcom/google/android/gms/internal/measurement/zzin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzm:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzin;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzn:[Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzin;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/measurement/zzin;
    .registers 1

    packed-switch p0, :pswitch_data_2c

    packed-switch p0, :pswitch_data_42

    const/4 p0, 0x0

    return-object p0

    .line 65354
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzi:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzh:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzf:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_20
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_23
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzl:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_26
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzk:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_29
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzj:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch

    :pswitch_data_42
    .packed-switch 0x14
        :pswitch_29
        :pswitch_26
        :pswitch_23
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 65353
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzm:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .registers 1

    .line 65352
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzm:I

    return p0
.end method
