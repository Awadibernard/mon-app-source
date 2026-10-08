###### Class com.google.android.recaptcha.internal.zzhv (com.google.android.recaptcha.internal.zzhv)
.class public final Lcom/google/android/recaptcha/internal/zzhv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzhu;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzhu;

.field private zzc:J


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v7, Lcom/google/android/recaptcha/internal/zzhu;

    const-wide/16 v1, 0xb

    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-long v3, v3

    const-wide v8, 0x4deece66dL

    xor-long/2addr v3, v8

    const-wide/high16 v8, 0x4048000000000000L    # 48.0

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-long v5, v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzhu;-><init>(JJJ)V

    sput-object v7, Lcom/google/android/recaptcha/internal/zzhv;->zza:Lcom/google/android/recaptcha/internal/zzhu;

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/recaptcha/internal/zzhu;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzb:Lcom/google/android/recaptcha/internal/zzhu;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzc:J

    return-void
.end method

.method public static final synthetic zzb()Lcom/google/android/recaptcha/internal/zzhu;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/recaptcha/internal/zzhv;->zza:Lcom/google/android/recaptcha/internal/zzhu;

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzb:Lcom/google/android/recaptcha/internal/zzhu;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhu;->zzb()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzc:J

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhu;->zza()J

    move-result-wide v5

    .line 2
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 4
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzb:Lcom/google/android/recaptcha/internal/zzhu;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhu;->zza()J

    move-result-wide v2

    const-wide/16 v4, 0xb

    add-long/2addr v0, v4

    .line 7
    rem-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzc:J

    const-wide/16 v2, 0xff

    rem-long/2addr v0, v2

    return-wide v0
.end method
