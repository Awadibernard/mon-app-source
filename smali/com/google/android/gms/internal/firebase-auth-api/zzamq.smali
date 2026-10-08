###### Class com.google.android.gms.internal.p002firebaseauthapi.zzamq (com.google.android.gms.internal.firebase-auth-api.zzamq)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzanb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:[I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzamu;

.field private final zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

.field private final zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanu<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakw<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 1446
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza:[I

    .line 1447
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzamm;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzamu;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Lcom/google/android/gms/internal/firebase-auth-api/zzamf;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamm;",
            "Z[III",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamu;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalw;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanu<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakw<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamf;",
            ")V"
        }
    .end annotation

    .line 1448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1449
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    .line 1450
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd:[Ljava/lang/Object;

    .line 1451
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze:I

    .line 1452
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf:I

    .line 1453
    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzi:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_1a

    .line 1454
    invoke-virtual {p13, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)Z

    move-result p2

    if-eqz p2, :cond_1a

    const/4 p2, 0x1

    goto :goto_1b

    :cond_1a
    move p2, p1

    :goto_1b
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzh:Z

    .line 1455
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzj:Z

    .line 1456
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzk:[I

    .line 1457
    iput p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzl:I

    .line 1458
    iput p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzm:I

    .line 1459
    iput-object p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzamu;

    .line 1460
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 1461
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    .line 1462
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    .line 1463
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 1464
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    return-void
.end method

.method private static zza(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zza(I)I
    .registers 3

    .line 1122
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    .line 1123
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(II)I

    move-result p0

    return p0

    :cond_e
    const/4 p0, -0x1

    return p0
.end method

.method private final zza(II)I
    .registers 7

    .line 1126
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-gt p2, v0, :cond_1e

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 1131
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_16

    return v2

    :cond_16
    if-ge p1, v3, :cond_1b

    add-int/lit8 v0, v1, -0x1

    goto :goto_7

    :cond_1b
    add-int/lit8 p2, v1, 0x1

    goto :goto_7

    :cond_1e
    const/4 p0, -0x1

    return p0
.end method

.method private static zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzaog;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaog;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaju;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zza:[I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_b0

    .line 38
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :pswitch_13
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result p0

    return p0

    .line 33
    :pswitch_18
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result p0

    .line 34
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    return p0

    .line 30
    :pswitch_29
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result p0

    .line 31
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    return p0

    .line 27
    :pswitch_3a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object p3

    .line 28
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result p0

    return p0

    .line 24
    :pswitch_47
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result p0

    .line 25
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    return p0

    .line 21
    :pswitch_54
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result p0

    .line 22
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    return p0

    .line 18
    :pswitch_61
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 15
    :pswitch_6e
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 12
    :pswitch_7b
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 9
    :pswitch_88
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 7
    :pswitch_95
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result p0

    return p0

    .line 4
    :pswitch_9a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result p0

    .line 5
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_a8

    const/4 p1, 0x1

    goto :goto_a9

    :cond_a8
    const/4 p1, 0x0

    :goto_a9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_9a
        :pswitch_95
        :pswitch_88
        :pswitch_7b
        :pswitch_7b
        :pswitch_6e
        :pswitch_6e
        :pswitch_61
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_47
        :pswitch_47
        :pswitch_3a
        :pswitch_29
        :pswitch_18
        :pswitch_13
    .end packed-switch
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzamk;Lcom/google/android/gms/internal/firebase-auth-api/zzamu;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Lcom/google/android/gms/internal/firebase-auth-api/zzamf;)Lcom/google/android/gms/internal/firebase-auth-api/zzamq;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamu;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalw;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanu<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakw<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamf;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamq<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1143
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;

    if-eqz v1, :cond_3ec

    .line 1144
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;

    .line 1145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 1146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 1148
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    const/4 v6, 0x1

    if-lt v4, v5, :cond_26

    move v4, v6

    :goto_1c
    add-int/lit8 v7, v4, 0x1

    .line 1152
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_27

    move v4, v7

    goto :goto_1c

    :cond_26
    move v7, v6

    :cond_27
    add-int/lit8 v4, v7, 0x1

    .line 1155
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_46

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_33
    add-int/lit8 v10, v4, 0x1

    .line 1159
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_43

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_33

    :cond_43
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_46
    if-nez v7, :cond_5b

    .line 1171
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza:[I

    move v11, v3

    move v12, v11

    move/from16 v16, v12

    move/from16 v19, v16

    move/from16 v20, v19

    move/from16 v24, v20

    move v15, v4

    move-object/from16 v23, v7

    move/from16 v4, v24

    goto/16 :goto_16b

    :cond_5b
    add-int/lit8 v7, v4, 0x1

    .line 1173
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7a

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_67
    add-int/lit8 v10, v7, 0x1

    .line 1177
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_77

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_67

    :cond_77
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_7a
    add-int/lit8 v9, v7, 0x1

    .line 1182
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_99

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_86
    add-int/lit8 v11, v9, 0x1

    .line 1186
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_96

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_86

    :cond_96
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_99
    add-int/lit8 v10, v9, 0x1

    .line 1191
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b8

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_a5
    add-int/lit8 v12, v10, 0x1

    .line 1195
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b5

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_a5

    :cond_b5
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_b8
    add-int/lit8 v11, v10, 0x1

    .line 1200
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_d7

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_c4
    add-int/lit8 v13, v11, 0x1

    .line 1204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d4

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_c4

    :cond_d4
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_d7
    add-int/lit8 v12, v11, 0x1

    .line 1209
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f6

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_e3
    add-int/lit8 v14, v12, 0x1

    .line 1213
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f3

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_e3

    :cond_f3
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f6
    add-int/lit8 v13, v12, 0x1

    .line 1218
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_115

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_102
    add-int/lit8 v15, v13, 0x1

    .line 1222
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_112

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_102

    :cond_112
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_115
    add-int/lit8 v14, v13, 0x1

    .line 1227
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_136

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_121
    add-int/lit8 v16, v14, 0x1

    .line 1231
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_132

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_121

    :cond_132
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_136
    add-int/lit8 v15, v14, 0x1

    .line 1236
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_159

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_142
    add-int/lit8 v17, v15, 0x1

    .line 1240
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_154

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_142

    :cond_154
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_159
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 1245
    new-array v13, v13, [I

    shl-int/lit8 v16, v4, 0x1

    add-int v16, v16, v7

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v23, v13

    move/from16 v24, v14

    .line 1247
    :goto_16b
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    .line 1248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze()[Ljava/lang/Object;

    move-result-object v9

    .line 1250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    mul-int/lit8 v13, v11, 0x3

    .line 1251
    new-array v13, v13, [I

    shl-int/2addr v11, v6

    .line 1252
    new-array v11, v11, [Ljava/lang/Object;

    add-int v25, v24, v12

    move v12, v3

    move v14, v12

    move/from16 v17, v24

    move/from16 v18, v25

    :goto_188
    if-ge v15, v2, :cond_3ce

    add-int/lit8 v21, v15, 0x1

    .line 1257
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_1b0

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v21

    const/16 v21, 0xd

    :goto_198
    add-int/lit8 v22, v3, 0x1

    .line 1261
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1aa

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v21

    or-int/2addr v15, v3

    add-int/lit8 v21, v21, 0xd

    move/from16 v3, v22

    goto :goto_198

    :cond_1aa
    shl-int v3, v3, v21

    or-int/2addr v15, v3

    move/from16 v3, v22

    goto :goto_1b2

    :cond_1b0
    move/from16 v3, v21

    :goto_1b2
    add-int/lit8 v21, v3, 0x1

    .line 1266
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1d8

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v21

    const/16 v21, 0xd

    :goto_1c0
    add-int/lit8 v22, v8, 0x1

    .line 1270
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_1d2

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v21

    or-int/2addr v3, v8

    add-int/lit8 v21, v21, 0xd

    move/from16 v8, v22

    goto :goto_1c0

    :cond_1d2
    shl-int v8, v8, v21

    or-int/2addr v3, v8

    move/from16 v8, v22

    goto :goto_1da

    :cond_1d8
    move/from16 v8, v21

    :goto_1da
    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_1e4

    .line 1277
    aput v12, v23, v14

    add-int/lit8 v14, v14, 0x1

    :cond_1e4
    const/16 v5, 0x33

    move/from16 v28, v2

    if-lt v6, v5, :cond_295

    add-int/lit8 v5, v8, 0x1

    .line 1279
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v2, 0xd800

    if-lt v8, v2, :cond_213

    and-int/lit16 v8, v8, 0x1fff

    const/16 v30, 0xd

    :goto_1f9
    add-int/lit8 v31, v5, 0x1

    .line 1283
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v2, :cond_20e

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v30

    or-int/2addr v8, v2

    add-int/lit8 v30, v30, 0xd

    move/from16 v5, v31

    const v2, 0xd800

    goto :goto_1f9

    :cond_20e
    shl-int v2, v5, v30

    or-int/2addr v8, v2

    move/from16 v5, v31

    :cond_213
    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v5

    const/16 v5, 0x9

    if-eq v2, v5, :cond_246

    const/16 v5, 0x11

    if-ne v2, v5, :cond_220

    goto :goto_246

    :cond_220
    const/16 v5, 0xc

    if-ne v2, v5, :cond_243

    .line 1292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_234

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_243

    .line 1293
    :cond_234
    div-int/lit8 v2, v12, 0x3

    add-int/lit8 v5, v16, 0x1

    const/16 v21, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v16, v9, v16

    aput-object v16, v11, v2

    goto :goto_254

    :cond_243
    const/16 v21, 0x1

    goto :goto_256

    :cond_246
    :goto_246
    const/16 v21, 0x1

    .line 1290
    div-int/lit8 v2, v12, 0x3

    add-int/lit8 v5, v16, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v16, v9, v16

    aput-object v16, v11, v2

    :goto_254
    move/from16 v16, v5

    :goto_256
    shl-int/lit8 v2, v8, 0x1

    .line 1295
    aget-object v5, v9, v2

    .line 1296
    instance-of v8, v5, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_261

    .line 1297
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_269

    .line 1298
    :cond_261
    check-cast v5, Ljava/lang/String;

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 1299
    aput-object v5, v9, v2

    :goto_269
    move-object/from16 v31, v13

    move/from16 v32, v14

    .line 1300
    invoke-virtual {v7, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v5, v13

    add-int/lit8 v2, v2, 0x1

    .line 1302
    aget-object v8, v9, v2

    .line 1303
    instance-of v13, v8, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_27d

    .line 1304
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_285

    .line 1305
    :cond_27d
    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 1306
    aput-object v8, v9, v2

    .line 1307
    :goto_285
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    move-object/from16 v27, v1

    move/from16 v21, v16

    move/from16 v8, v30

    const/4 v1, 0x0

    const/16 v16, 0x1

    goto/16 :goto_38d

    :cond_295
    move-object/from16 v31, v13

    move/from16 v32, v14

    add-int/lit8 v2, v16, 0x1

    .line 1310
    aget-object v5, v9, v16

    check-cast v5, Ljava/lang/String;

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/16 v13, 0x31

    const/16 v14, 0x9

    if-eq v6, v14, :cond_310

    const/16 v14, 0x11

    if-ne v6, v14, :cond_2ae

    goto :goto_310

    :cond_2ae
    const/16 v14, 0x1b

    if-eq v6, v14, :cond_302

    if-ne v6, v13, :cond_2b5

    goto :goto_302

    :cond_2b5
    const/16 v14, 0xc

    if-eq v6, v14, :cond_2ea

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_2ea

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_2c2

    goto :goto_2ea

    :cond_2c2
    const/16 v14, 0x32

    if-ne v6, v14, :cond_31b

    add-int/lit8 v14, v17, 0x1

    .line 1319
    aput v12, v23, v17

    .line 1320
    div-int/lit8 v17, v12, 0x3

    const/16 v21, 0x1

    shl-int/lit8 v17, v17, 0x1

    add-int/lit8 v26, v16, 0x2

    aget-object v2, v9, v2

    aput-object v2, v11, v17

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_2e5

    add-int/lit8 v2, v16, 0x3

    add-int/lit8 v17, v17, 0x1

    .line 1322
    aget-object v16, v9, v26

    aput-object v16, v11, v17

    move/from16 v17, v14

    goto :goto_31b

    :cond_2e5
    move/from16 v17, v14

    move/from16 v2, v26

    goto :goto_31b

    .line 1316
    :cond_2ea
    :goto_2ea
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v14

    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    if-eq v14, v13, :cond_2f6

    and-int/lit16 v13, v3, 0x800

    if-eqz v13, :cond_31b

    .line 1317
    :cond_2f6
    div-int/lit8 v13, v12, 0x3

    add-int/lit8 v16, v16, 0x2

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v13, v14

    aget-object v2, v9, v2

    aput-object v2, v11, v13

    goto :goto_30d

    :cond_302
    :goto_302
    const/4 v14, 0x1

    .line 1314
    div-int/lit8 v13, v12, 0x3

    add-int/lit8 v16, v16, 0x2

    shl-int/2addr v13, v14

    add-int/2addr v13, v14

    aget-object v2, v9, v2

    aput-object v2, v11, v13

    :goto_30d
    move/from16 v2, v16

    goto :goto_31b

    :cond_310
    :goto_310
    const/4 v14, 0x1

    .line 1312
    div-int/lit8 v13, v12, 0x3

    shl-int/2addr v13, v14

    add-int/2addr v13, v14

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v11, v13

    .line 1323
    :cond_31b
    :goto_31b
    invoke-virtual {v7, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v5, v13

    and-int/lit16 v13, v3, 0x1000

    if-eqz v13, :cond_376

    const/16 v13, 0x11

    if-gt v6, v13, :cond_376

    add-int/lit8 v13, v8, 0x1

    .line 1326
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v14, 0xd800

    if-lt v8, v14, :cond_34e

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_337
    add-int/lit8 v22, v13, 0x1

    .line 1330
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v14, :cond_349

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v16

    or-int/2addr v8, v13

    add-int/lit8 v16, v16, 0xd

    move/from16 v13, v22

    goto :goto_337

    :cond_349
    shl-int v13, v13, v16

    or-int/2addr v8, v13

    move/from16 v13, v22

    :cond_34e
    const/16 v16, 0x1

    shl-int/lit8 v21, v4, 0x1

    .line 1335
    div-int/lit8 v22, v8, 0x20

    add-int v21, v21, v22

    .line 1336
    aget-object v14, v9, v21

    move-object/from16 v27, v1

    .line 1337
    instance-of v1, v14, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_361

    .line 1338
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_369

    .line 1339
    :cond_361
    check-cast v14, Ljava/lang/String;

    invoke-static {v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 1340
    aput-object v14, v9, v21

    :goto_369
    move/from16 v21, v2

    .line 1341
    invoke-virtual {v7, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1342
    rem-int/lit8 v8, v8, 0x20

    move v2, v1

    move v1, v8

    move v8, v13

    goto :goto_381

    :cond_376
    move-object/from16 v27, v1

    move/from16 v21, v2

    const/16 v16, 0x1

    const v1, 0xfffff

    move v2, v1

    const/4 v1, 0x0

    :goto_381
    const/16 v13, 0x12

    if-lt v6, v13, :cond_38d

    const/16 v13, 0x31

    if-gt v6, v13, :cond_38d

    .line 1347
    aput v5, v23, v18

    add-int/lit8 v18, v18, 0x1

    .line 1348
    :cond_38d
    :goto_38d
    aput v15, v31, v12

    and-int/lit16 v13, v3, 0x200

    if-eqz v13, :cond_396

    const/high16 v13, 0x20000000

    goto :goto_397

    :cond_396
    const/4 v13, 0x0

    :goto_397
    and-int/lit16 v14, v3, 0x100

    if-eqz v14, :cond_39e

    const/high16 v14, 0x10000000

    goto :goto_39f

    :cond_39e
    const/4 v14, 0x0

    :goto_39f
    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_3a6

    const/high16 v3, -0x80000000

    goto :goto_3a7

    :cond_3a6
    const/4 v3, 0x0

    :goto_3a7
    add-int/lit8 v15, v12, 0x1

    or-int/2addr v13, v14

    or-int/2addr v3, v13

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v3, v6

    or-int/2addr v3, v5

    .line 1354
    aput v3, v31, v15

    add-int/lit8 v3, v12, 0x3

    add-int/lit8 v12, v12, 0x2

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v2

    .line 1355
    aput v1, v31, v12

    move v12, v3

    move v15, v8

    move/from16 v6, v16

    move/from16 v16, v21

    move-object/from16 v1, v27

    move/from16 v2, v28

    move-object/from16 v13, v31

    move/from16 v14, v32

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_188

    :cond_3ce
    move-object/from16 v31, v13

    .line 1358
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v31

    move-object/from16 v18, v11

    move-object/from16 v26, p2

    move-object/from16 v27, p3

    move-object/from16 v28, p4

    move-object/from16 v29, p5

    move-object/from16 v30, p6

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzamm;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzamu;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Lcom/google/android/gms/internal/firebase-auth-api/zzamf;)V

    return-object v1

    .line 1360
    :cond_3ec
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    .line 1361
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzalj;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalj;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanu<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1390
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 1391
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    .line 1392
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_65

    .line 1393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 1394
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(I)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez p5, :cond_34

    .line 1396
    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 1398
    :cond_34
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamd;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1399
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzake;

    move-result-object v0

    .line 1400
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v1

    .line 1401
    :try_start_48
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p0, v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_53} :catch_5e

    .line 1405
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p3

    invoke-virtual {p6, p5, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    .line 1406
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :catch_5e
    move-exception p0

    .line 1404
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_65
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1410
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v0

    .line 1411
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 1414
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_18

    .line 1415
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1416
    :cond_18
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1417
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    return-object p0

    .line 1419
    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2e

    .line 1421
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p1
.end method

.method private final zza(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1423
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v0

    .line 1424
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_f

    .line 1425
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1426
    :cond_f
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    .line 1428
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1429
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    return-object p0

    .line 1431
    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2e

    .line 1433
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p1
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanu<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1375
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v3, v0, p2

    .line 1377
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1380
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_1a

    .line 1383
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    move-result-object v5

    if-nez v5, :cond_1b

    :goto_1a
    return-object p3

    .line 1386
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 1388
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzalj;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1436
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception v0

    .line 1438
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1439
    array-length v2, v1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_1e

    aget-object v4, v1, v3

    .line 1440
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    return-object v4

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 1444
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 1445
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2164
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2165
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILjava/lang/String;)V

    return-void

    .line 2166
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanu<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2955
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaol;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_15

    .line 2159
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 2160
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p4

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 2161
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 2162
    invoke-interface {p1, p2, p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamd;Ljava/util/Map;)V

    :cond_15
    return-void
.end method

.method private final zza(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2153
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2155
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2156
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzanc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2124
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_14

    and-int p0, p2, v1

    int-to-long v0, p0

    .line 2127
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzr()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 2128
    :cond_14
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzi:Z

    if-eqz p0, :cond_23

    and-int p0, p2, v1

    int-to-long v0, p0

    .line 2131
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzq()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_23
    and-int p0, p2, v1

    int-to-long v0, p0

    .line 2134
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2148
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2150
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2151
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 2065
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2067
    :cond_7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2070
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_53

    .line 2076
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object p2

    .line 2077
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 2078
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 2079
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_36

    .line 2080
    :cond_2c
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 2081
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2082
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2083
    :goto_36
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    return-void

    .line 2085
    :cond_3a
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2086
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4f

    .line 2087
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()Ljava/lang/Object;

    move-result-object p3

    .line 2088
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2089
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 2091
    :cond_4f
    invoke-interface {p2, p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2074
    :cond_53
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget p0, p0, p3

    .line 2075
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Source subfield "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    .line 3093
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_a
    and-int p0, p4, p5

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzanb;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 3163
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 3164
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zze(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzb(I)I
    .registers 2

    .line 1125
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 2136
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_11

    return-void

    .line 2142
    :cond_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result p2

    ushr-int/lit8 p0, p0, 0x14

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p2

    .line 2143
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 2145
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 2146
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 2094
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, p3

    .line 2096
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 2098
    :cond_b
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2101
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_57

    .line 2107
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object p2

    .line 2108
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_3e

    .line 2109
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 2110
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3a

    .line 2111
    :cond_30
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()Ljava/lang/Object;

    move-result-object v5

    .line 2112
    invoke-interface {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2113
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2114
    :goto_3a
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    return-void

    .line 2116
    :cond_3e
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2117
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_53

    .line 2118
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()Ljava/lang/Object;

    move-result-object p3

    .line 2119
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2120
    invoke-virtual {v3, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 2122
    :cond_53
    invoke-interface {p2, p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2105
    :cond_57
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget p0, p0, p3

    .line 2106
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Source subfield "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzc(I)I
    .registers 2

    .line 1140
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private static zzc(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 467
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzanx;
    .registers 3

    .line 1369
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 1370
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 1371
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    move-result-object v0

    .line 1372
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    :cond_10
    return-object v0
.end method

.method private final zzc(Ljava/lang/Object;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 3056
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_ef

    .line 3059
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result p0

    and-int p2, p0, v1

    int-to-long v0, p2

    const/high16 p2, 0xff00000

    and-int/2addr p0, p2

    ushr-int/lit8 p0, p0, 0x14

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_fc

    .line 3089
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3088
    :pswitch_2a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_31

    return v6

    :cond_31
    return v5

    .line 3087
    :pswitch_32
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3b

    return v6

    :cond_3b
    return v5

    .line 3086
    :pswitch_3c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_43

    return v6

    :cond_43
    return v5

    .line 3085
    :pswitch_44
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4d

    return v6

    :cond_4d
    return v5

    .line 3084
    :pswitch_4e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_55

    return v6

    :cond_55
    return v5

    .line 3083
    :pswitch_56
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5d

    return v6

    :cond_5d
    return v5

    .line 3082
    :pswitch_5e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_65

    return v6

    :cond_65
    return v5

    .line 3081
    :pswitch_66
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_73

    return v6

    :cond_73
    return v5

    .line 3080
    :pswitch_74
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7b

    return v6

    :cond_7b
    return v5

    .line 3074
    :pswitch_7c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 3075
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_8e

    .line 3076
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8d

    return v6

    :cond_8d
    return v5

    .line 3077
    :cond_8e
    instance-of p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    if-eqz p1, :cond_9c

    .line 3078
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9b

    return v6

    :cond_9b
    return v5

    .line 3079
    :cond_9c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3073
    :pswitch_a2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzh(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 3072
    :pswitch_a7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_ae

    return v6

    :cond_ae
    return v5

    .line 3071
    :pswitch_af
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_b8

    return v6

    :cond_b8
    return v5

    .line 3070
    :pswitch_b9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_c0

    return v6

    :cond_c0
    return v5

    .line 3069
    :pswitch_c1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_ca

    return v6

    :cond_ca
    return v5

    .line 3068
    :pswitch_cb
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_d4

    return v6

    :cond_d4
    return v5

    .line 3067
    :pswitch_d5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_e0

    return v6

    :cond_e0
    return v5

    .line 3066
    :pswitch_e1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_ee

    return v6

    :cond_ee
    return v5

    :cond_ef
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    .line 3091
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_fb

    return v6

    :cond_fb
    return v5

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_d5
        :pswitch_cb
        :pswitch_c1
        :pswitch_b9
        :pswitch_af
        :pswitch_a7
        :pswitch_a2
        :pswitch_7c
        :pswitch_74
        :pswitch_66
        :pswitch_5e
        :pswitch_56
        :pswitch_4e
        :pswitch_44
        :pswitch_3c
        :pswitch_32
        :pswitch_2a
    .end packed-switch
.end method

.method private final zzc(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 3170
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 3171
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 2957
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private static zzd(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1141
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalj;
    .registers 2

    .line 1142
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    return-object p0
.end method

.method private final zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;
    .registers 5

    .line 1362
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 1363
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    if-eqz v0, :cond_d

    return-object v0

    .line 1366
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v0

    .line 1367
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd:[Ljava/lang/Object;

    aput-object v0, p0, p1

    return-object v0
.end method

.method private static zze(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 3172
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzf(I)Ljava/lang/Object;
    .registers 2

    .line 1409
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static zzf(Ljava/lang/Object;)V
    .registers 3

    .line 1466
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1467
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mutating immutable message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzg(I)Z
    .registers 2

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static zzg(Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 3167
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    if-eqz v0, :cond_f

    .line 3168
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzw()Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 41
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    move v0, v9

    move v11, v0

    move v12, v11

    move v1, v10

    .line 44
    :goto_e
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    array-length v2, v2

    if-ge v11, v2, :cond_58d

    .line 45
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v2

    const/high16 v3, 0xff00000

    and-int/2addr v3, v2

    ushr-int/lit8 v3, v3, 0x14

    .line 50
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v13, v4, v11

    add-int/lit8 v5, v11, 0x2

    .line 53
    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_40

    if-eq v5, v1, :cond_37

    if-ne v5, v10, :cond_31

    move v0, v9

    goto :goto_36

    :cond_31
    int-to-long v0, v5

    .line 60
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_36
    move v1, v5

    :cond_37
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_44

    :cond_40
    move v14, v0

    move/from16 v16, v1

    move v5, v9

    :goto_44
    and-int v0, v2, v10

    int-to-long v1, v0

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()I

    move-result v0

    if-lt v3, v0, :cond_54

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()I

    :cond_54
    move/from16 v17, v5

    const-wide/16 v4, 0x0

    packed-switch v3, :pswitch_data_5ec

    goto/16 :goto_2ce

    .line 334
    :pswitch_5d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2ce

    .line 336
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 337
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v1

    .line 338
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamm;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I

    move-result v0

    goto/16 :goto_396

    .line 332
    :pswitch_73
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2ce

    .line 333
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd(IJ)I

    move-result v0

    goto/16 :goto_396

    .line 330
    :pswitch_83
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2ce

    .line 331
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(II)I

    move-result v0

    goto/16 :goto_396

    .line 328
    :pswitch_93
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2ce

    .line 329
    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc(IJ)I

    move-result v0

    goto/16 :goto_396

    .line 326
    :pswitch_9f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2ce

    .line 327
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd(II)I

    move-result v0

    goto/16 :goto_396

    .line 324
    :pswitch_ab
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2ce

    .line 325
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(II)I

    move-result v0

    goto/16 :goto_396

    .line 322
    :pswitch_bb
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2ce

    .line 323
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzf(II)I

    move-result v0

    goto/16 :goto_396

    .line 318
    :pswitch_cb
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2ce

    .line 320
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 321
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)I

    move-result v0

    goto/16 :goto_396

    .line 314
    :pswitch_dd
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2ce

    .line 315
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 316
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I

    move-result v0

    goto/16 :goto_396

    .line 308
    :pswitch_f1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2ce

    .line 309
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 310
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    if-eqz v1, :cond_107

    .line 311
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)I

    move-result v0

    goto/16 :goto_396

    .line 312
    :cond_107
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_396

    .line 306
    :pswitch_10f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2ce

    .line 307
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(IZ)I

    move-result v0

    goto/16 :goto_396

    .line 304
    :pswitch_11b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2ce

    .line 305
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(II)I

    move-result v0

    goto/16 :goto_396

    .line 302
    :pswitch_127
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2ce

    .line 303
    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(IJ)I

    move-result v0

    goto/16 :goto_396

    .line 300
    :pswitch_133
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2ce

    .line 301
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc(II)I

    move-result v0

    goto/16 :goto_396

    .line 298
    :pswitch_143
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2ce

    .line 299
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(IJ)I

    move-result v0

    goto/16 :goto_396

    .line 296
    :pswitch_153
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2ce

    .line 297
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(IJ)I

    move-result v0

    goto/16 :goto_396

    .line 294
    :pswitch_163
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2ce

    const/4 v4, 0x0

    .line 295
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(IF)I

    move-result v0

    goto/16 :goto_396

    .line 292
    :pswitch_170
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2ce

    const-wide/16 v4, 0x0

    .line 293
    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(ID)I

    move-result v0

    goto/16 :goto_396

    .line 288
    :pswitch_17e
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 289
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    .line 290
    invoke-interface {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_396

    .line 284
    :pswitch_18e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 285
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v1

    .line 286
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I

    move-result v0

    goto/16 :goto_396

    .line 277
    :pswitch_19e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 278
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzh(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2ce

    .line 281
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v1

    .line 282
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v2

    goto/16 :goto_2cb

    .line 270
    :pswitch_1b4
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 271
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2ce

    .line 274
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v1

    .line 275
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v2

    goto/16 :goto_2cb

    .line 263
    :pswitch_1ca
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2ce

    .line 267
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v1

    .line 268
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v2

    goto/16 :goto_2cb

    .line 256
    :pswitch_1e0
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 257
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2ce

    .line 260
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v1

    .line 261
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v2

    goto/16 :goto_2cb

    .line 249
    :pswitch_1f6
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 250
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2ce

    .line 253
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v1

    .line 254
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v2

    goto/16 :goto_2cb

    .line 242
    :pswitch_20c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 243
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2ce

    .line 246
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v1

    .line 247
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v2

    goto/16 :goto_2cb

    .line 235
    :pswitch_222
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 236
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2ce

    .line 239
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v1

    .line 240
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v2

    goto/16 :goto_2cb

    .line 228
    :pswitch_238
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 229
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2ce

    .line 232
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v1

    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v2

    goto/16 :goto_2cb

    .line 221
    :pswitch_24e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2ce

    .line 225
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v1

    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v2

    goto :goto_2cb

    .line 214
    :pswitch_263
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 215
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2ce

    .line 218
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v1

    .line 219
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v2

    goto :goto_2cb

    .line 207
    :pswitch_278
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 208
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2ce

    .line 211
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v1

    .line 212
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v2

    goto :goto_2cb

    .line 200
    :pswitch_28d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 201
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2ce

    .line 204
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v1

    .line 205
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v2

    goto :goto_2cb

    .line 193
    :pswitch_2a2
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 194
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2ce

    .line 197
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v1

    .line 198
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v2

    goto :goto_2cb

    .line 186
    :pswitch_2b7
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2ce

    .line 190
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v1

    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v2

    :goto_2cb
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    :cond_2ce
    :goto_2ce
    move v15, v9

    goto/16 :goto_582

    .line 182
    :pswitch_2d1
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 183
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzh(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_396

    .line 178
    :pswitch_2dd
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 179
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzg(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_396

    .line 174
    :pswitch_2e9
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 175
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_396

    .line 170
    :pswitch_2f5
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 171
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_396

    .line 166
    :pswitch_301
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 167
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_396

    .line 162
    :pswitch_30d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 163
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzi(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_396

    .line 158
    :pswitch_319
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 159
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_396

    .line 154
    :pswitch_325
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v1

    .line 155
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I

    move-result v0

    goto :goto_396

    .line 151
    :pswitch_334
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(ILjava/util/List;)I

    move-result v0

    goto :goto_396

    .line 147
    :pswitch_33f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 148
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/util/List;Z)I

    move-result v0

    goto :goto_396

    .line 143
    :pswitch_34a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 144
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc(ILjava/util/List;Z)I

    move-result v0

    goto :goto_396

    .line 139
    :pswitch_355
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 140
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto :goto_396

    .line 135
    :pswitch_360
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 136
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zze(ILjava/util/List;Z)I

    move-result v0

    goto :goto_396

    .line 131
    :pswitch_36b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 132
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzj(ILjava/util/List;Z)I

    move-result v0

    goto :goto_396

    .line 127
    :pswitch_376
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 128
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzf(ILjava/util/List;Z)I

    move-result v0

    goto :goto_396

    .line 123
    :pswitch_381
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 124
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc(ILjava/util/List;Z)I

    move-result v0

    goto :goto_396

    .line 119
    :pswitch_38c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 120
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzd(ILjava/util/List;Z)I

    move-result v0

    :goto_396
    move v15, v9

    goto/16 :goto_581

    :pswitch_399
    move-object/from16 v0, p0

    move-wide v4, v1

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move-wide v9, v4

    move v4, v14

    move/from16 v5, v17

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4b8

    .line 115
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 116
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v1

    .line 117
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamm;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I

    move-result v0

    goto/16 :goto_48e

    :pswitch_3bb
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4b8

    .line 112
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd(IJ)I

    move-result v0

    goto/16 :goto_48e

    :pswitch_3d6
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4b8

    .line 110
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(II)I

    move-result v0

    goto/16 :goto_48e

    :pswitch_3f1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move-wide v9, v4

    move v4, v14

    move/from16 v5, v17

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4b8

    .line 108
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc(IJ)I

    move-result v0

    goto/16 :goto_48e

    :pswitch_408
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 105
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4b8

    const/4 v0, 0x0

    .line 106
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd(II)I

    move-result v1

    move v15, v0

    move v0, v1

    goto/16 :goto_581

    :pswitch_421
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4b8

    .line 104
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(II)I

    move-result v0

    goto :goto_48e

    :pswitch_43b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4b8

    .line 102
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzf(II)I

    move-result v0

    goto :goto_48e

    :pswitch_455
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4b8

    .line 98
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 99
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)I

    move-result v0

    goto :goto_48e

    :pswitch_471
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4b8

    .line 94
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 95
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I

    move-result v0

    :goto_48e
    const/4 v15, 0x0

    goto/16 :goto_581

    :pswitch_491
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4b8

    .line 88
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 89
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    if-eqz v1, :cond_4b1

    .line 90
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)I

    move-result v0

    goto :goto_48e

    .line 91
    :cond_4b1
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(ILjava/lang/String;)I

    move-result v0

    goto :goto_48e

    :cond_4b8
    const/4 v15, 0x0

    goto/16 :goto_582

    :pswitch_4bb
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4b8

    .line 86
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(IZ)I

    move-result v0

    goto :goto_48e

    :pswitch_4d0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4b8

    const/4 v15, 0x0

    .line 84
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(II)I

    move-result v0

    goto/16 :goto_581

    :pswitch_4e7
    move v15, v9

    move-wide v9, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_582

    .line 82
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(IJ)I

    move-result v0

    goto/16 :goto_581

    :pswitch_4ff
    move v15, v9

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_582

    .line 80
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc(II)I

    move-result v0

    goto/16 :goto_581

    :pswitch_51b
    move v15, v9

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_582

    .line 78
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(IJ)I

    move-result v0

    goto :goto_581

    :pswitch_536
    move v15, v9

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_582

    .line 76
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(IJ)I

    move-result v0

    goto :goto_581

    :pswitch_551
    move v15, v9

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v9, v4

    move v4, v14

    move/from16 v5, v17

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_582

    .line 74
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(IF)I

    move-result v0

    goto :goto_581

    :pswitch_569
    move v15, v9

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move-wide v9, v4

    move v4, v14

    move/from16 v5, v17

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_582

    .line 72
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(ID)I

    move-result v0

    :goto_581
    add-int/2addr v12, v0

    :cond_582
    :goto_582
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move v9, v15

    move/from16 v1, v16

    const v10, 0xfffff

    goto/16 :goto_e

    :cond_58d
    move v15, v9

    .line 340
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    .line 341
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zza(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    .line 344
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzh:Z

    if-eqz v0, :cond_5eb

    .line 345
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object v0

    .line 347
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb()I

    move-result v1

    move v9, v15

    :goto_5aa
    if-ge v9, v1, :cond_5c4

    .line 349
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 350
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakz;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v15, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_5aa

    .line 352
    :cond_5c4
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5ea

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakz;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_5ce

    :cond_5ea
    add-int/2addr v12, v15

    :cond_5eb
    return v12

    :pswitch_data_5ec
    .packed-switch 0x0
        :pswitch_569
        :pswitch_551
        :pswitch_536
        :pswitch_51b
        :pswitch_4ff
        :pswitch_4e7
        :pswitch_4d0
        :pswitch_4bb
        :pswitch_491
        :pswitch_471
        :pswitch_455
        :pswitch_43b
        :pswitch_421
        :pswitch_408
        :pswitch_3f1
        :pswitch_3d6
        :pswitch_3bb
        :pswitch_399
        :pswitch_38c
        :pswitch_381
        :pswitch_376
        :pswitch_36b
        :pswitch_360
        :pswitch_355
        :pswitch_34a
        :pswitch_33f
        :pswitch_334
        :pswitch_325
        :pswitch_319
        :pswitch_30d
        :pswitch_301
        :pswitch_2f5
        :pswitch_2e9
        :pswitch_2dd
        :pswitch_2d1
        :pswitch_2b7
        :pswitch_2a2
        :pswitch_28d
        :pswitch_278
        :pswitch_263
        :pswitch_24e
        :pswitch_238
        :pswitch_222
        :pswitch_20c
        :pswitch_1f6
        :pswitch_1e0
        :pswitch_1ca
        :pswitch_1b4
        :pswitch_19e
        :pswitch_18e
        :pswitch_17e
        :pswitch_170
        :pswitch_163
        :pswitch_153
        :pswitch_143
        :pswitch_133
        :pswitch_127
        :pswitch_11b
        :pswitch_10f
        :pswitch_f1
        :pswitch_dd
        :pswitch_cb
        :pswitch_bb
        :pswitch_ab
        :pswitch_9f
        :pswitch_93
        :pswitch_83
        :pswitch_73
        :pswitch_5d
    .end packed-switch
.end method

.method final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaju;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    .line 468
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf(Ljava/lang/Object;)V

    .line 469
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v7, p3

    move/from16 v9, v16

    move v10, v9

    move v12, v10

    const/4 v8, -0x1

    const v13, 0xfffff

    :goto_1d
    if-ge v7, v4, :cond_dd9

    add-int/lit8 v10, v7, 0x1

    .line 476
    aget-byte v7, v14, v7

    if-gez v7, :cond_2e

    .line 478
    invoke-static {v7, v14, v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v7

    .line 479
    iget v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    move v11, v10

    move v10, v7

    goto :goto_2f

    :cond_2e
    move v11, v7

    :goto_2f
    ushr-int/lit8 v7, v11, 0x3

    and-int/lit8 v0, v11, 0x7

    const/4 v1, 0x3

    if-le v7, v8, :cond_47

    .line 483
    div-int/2addr v9, v1

    .line 484
    iget v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze:I

    if-lt v7, v8, :cond_44

    iget v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf:I

    if-gt v7, v8, :cond_44

    .line 485
    invoke-direct {v6, v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(II)I

    move-result v8

    goto :goto_4b

    :cond_44
    const/4 v8, -0x1

    const/4 v9, -0x1

    goto :goto_4d

    .line 488
    :cond_47
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(I)I

    move-result v8

    :goto_4b
    move v9, v8

    const/4 v8, -0x1

    :goto_4d
    if-ne v9, v8, :cond_60

    move-object/from16 v29, v3

    move-object v4, v6

    move v3, v7

    move/from16 v17, v8

    move v6, v11

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v18, v16

    move-object v11, v2

    move v2, v10

    goto/16 :goto_d59

    .line 492
    :cond_60
    iget-object v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    add-int/lit8 v19, v9, 0x1

    aget v1, v8, v19

    const/high16 v19, 0xff00000

    and-int v19, v1, v19

    ushr-int/lit8 v4, v19, 0x14

    const v17, 0xfffff

    and-int v5, v1, v17

    move/from16 v19, v1

    int-to-long v1, v5

    .line 499
    const-string v5, ""

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v1

    const/4 v2, 0x1

    const/16 v1, 0x11

    if-gt v4, v1, :cond_391

    add-int/lit8 v1, v9, 0x2

    .line 500
    aget v1, v8, v1

    ushr-int/lit8 v8, v1, 0x14

    shl-int v20, v2, v8

    const v8, 0xfffff

    and-int/2addr v1, v8

    if-eq v1, v13, :cond_a8

    move/from16 v17, v9

    if-eq v13, v8, :cond_98

    int-to-long v8, v13

    .line 505
    invoke-virtual {v3, v15, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v8, 0xfffff

    :cond_98
    if-ne v1, v8, :cond_9d

    move/from16 v12, v16

    goto :goto_a3

    :cond_9d
    int-to-long v12, v1

    .line 509
    invoke-virtual {v3, v15, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v12, v9

    :goto_a3
    move/from16 v26, v1

    move/from16 v25, v12

    goto :goto_ae

    :cond_a8
    move/from16 v17, v9

    move/from16 v25, v12

    move/from16 v26, v13

    :goto_ae
    packed-switch v4, :pswitch_data_e2a

    :cond_b1
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v23, v7

    move/from16 v18, v11

    move-object/from16 v7, p6

    move-object v11, v3

    move/from16 v3, v17

    const/16 v17, -0x1

    goto/16 :goto_383

    :pswitch_c2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_b1

    move/from16 v0, v17

    .line 603
    invoke-direct {v6, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 606
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v2

    shl-int/lit8 v4, v7, 0x3

    or-int/lit8 v12, v4, 0x4

    move v4, v7

    move-object v7, v1

    move/from16 v17, v8

    const/4 v5, -0x1

    move-object v8, v2

    move v2, v0

    move-object/from16 v9, p2

    move v0, v11

    move/from16 v11, p4

    move-object/from16 v13, p6

    .line 607
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v7

    .line 608
    invoke-direct {v6, v15, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v25, v20

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v0

    move/from16 v27, v2

    move-object v11, v3

    move/from16 v23, v4

    move/from16 v17, v5

    move v10, v7

    move-object/from16 v7, p6

    goto/16 :goto_163

    :pswitch_fc
    move v4, v7

    move/from16 v2, v17

    const/4 v5, -0x1

    move/from16 v17, v8

    if-nez v0, :cond_12f

    move-object/from16 v7, p6

    move-wide/from16 v8, v23

    .line 596
    invoke-static {v14, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v10

    .line 597
    iget-wide v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    .line 598
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(J)J

    move-result-wide v12

    move/from16 v1, v17

    move-object v0, v3

    move/from16 v17, v5

    move v5, v1

    move-object/from16 v1, p1

    move/from16 v27, v2

    move/from16 v18, v11

    move-object v11, v3

    move-wide v2, v8

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v23, v4

    move-wide v4, v12

    .line 599
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v25, v20

    move v12, v8

    move v13, v9

    goto :goto_163

    :cond_12f
    move-object/from16 v7, p6

    move/from16 v27, v2

    move/from16 v23, v4

    move/from16 v17, v5

    move/from16 v18, v11

    move-object v11, v3

    move/from16 v12, p4

    move/from16 v13, p5

    goto/16 :goto_1ba

    :pswitch_140
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move/from16 v27, v17

    move-wide/from16 v8, v23

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-nez v0, :cond_1ba

    .line 589
    invoke-static {v14, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 590
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    .line 591
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(I)I

    move-result v1

    .line 592
    invoke-virtual {v11, v15, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v1, v25, v20

    move v10, v0

    :goto_163
    move/from16 v4, v18

    move/from16 v5, v27

    goto/16 :goto_1de

    :pswitch_169
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move/from16 v27, v17

    move-wide/from16 v8, v23

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-nez v0, :cond_1ba

    .line 577
    invoke-static {v14, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 578
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    move/from16 v5, v27

    .line 579
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int v3, v19, v3

    if-eqz v3, :cond_1b4

    if-eqz v2, :cond_1b4

    .line 583
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_197

    goto :goto_1b4

    .line 586
    :cond_197
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v4, v18

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zza(ILjava/lang/Object;)V

    move v10, v4

    move v9, v5

    move-object v2, v7

    move-object v3, v11

    move v4, v12

    move v5, v13

    move/from16 v8, v23

    move/from16 v12, v25

    move/from16 v13, v26

    move v7, v0

    goto/16 :goto_1d

    :cond_1b4
    :goto_1b4
    move/from16 v4, v18

    .line 584
    invoke-virtual {v11, v15, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1db

    :cond_1ba
    :goto_1ba
    move/from16 v4, v18

    move/from16 v5, v27

    goto :goto_1e2

    :pswitch_1bf
    move/from16 v12, p4

    move/from16 v13, p5

    move v4, v11

    move/from16 v5, v17

    move-wide/from16 v8, v23

    const/4 v1, 0x2

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-ne v0, v1, :cond_1e2

    .line 572
    invoke-static {v14, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 573
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v15, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1db
    or-int v1, v25, v20

    move v10, v0

    :goto_1de
    move/from16 v18, v4

    move v9, v5

    goto :goto_215

    :cond_1e2
    :goto_1e2
    move/from16 v18, v4

    move v4, v5

    goto/16 :goto_2ad

    :pswitch_1e7
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v23, v7

    move v4, v11

    move/from16 v5, v17

    const/4 v1, 0x2

    const/16 v17, -0x1

    move-object/from16 v7, p6

    move-object v11, v3

    if-ne v0, v1, :cond_1e2

    .line 564
    invoke-direct {v6, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 566
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v18, v4

    move/from16 v4, p4

    move v9, v5

    move-object/from16 v5, p6

    .line 567
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 568
    invoke-direct {v6, v15, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v25, v20

    move v10, v0

    :goto_215
    move-object v2, v7

    move v7, v10

    move-object v3, v11

    move v4, v12

    move v5, v13

    move/from16 v10, v18

    move/from16 v8, v23

    move/from16 v13, v26

    move v12, v1

    goto/16 :goto_1d

    :pswitch_223
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move/from16 v4, v17

    move-wide/from16 v8, v23

    const/4 v1, 0x2

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-ne v0, v1, :cond_2ad

    .line 547
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg(I)Z

    move-result v0

    if-eqz v0, :cond_242

    .line 548
    invoke-static {v14, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    goto :goto_259

    .line 550
    :cond_242
    invoke-static {v14, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 551
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ltz v1, :cond_25f

    if-nez v1, :cond_24f

    .line 555
    iput-object v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    goto :goto_259

    .line 557
    :cond_24f
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, v14, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    add-int/2addr v0, v1

    .line 560
    :goto_259
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v15, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2a6

    .line 553
    :cond_25f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :pswitch_264
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move/from16 v4, v17

    move-wide/from16 v8, v23

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-nez v0, :cond_2ad

    .line 542
    invoke-static {v14, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 543
    iget-wide v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    cmp-long v1, v2, v21

    if-eqz v1, :cond_283

    const/4 v2, 0x1

    goto :goto_285

    :cond_283
    move/from16 v2, v16

    :goto_285
    invoke-static {v15, v8, v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;JZ)V

    goto :goto_2a6

    :pswitch_289
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move/from16 v4, v17

    move-wide/from16 v8, v23

    const/4 v1, 0x5

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-ne v0, v1, :cond_2ad

    .line 537
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BI)I

    move-result v0

    invoke-virtual {v11, v15, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v10, 0x4

    :goto_2a6
    or-int v1, v25, v20

    move v10, v0

    move v0, v1

    move v8, v4

    goto/16 :goto_331

    :cond_2ad
    :goto_2ad
    move v3, v4

    goto/16 :goto_383

    :pswitch_2b0
    move/from16 v12, p4

    move/from16 v13, p5

    move v1, v2

    move/from16 v18, v11

    move/from16 v4, v17

    move-wide/from16 v8, v23

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-ne v0, v1, :cond_340

    .line 532
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BI)J

    move-result-wide v21

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v10, v10, 0x8

    or-int v0, v25, v20

    move v3, v8

    goto/16 :goto_380

    :pswitch_2d9
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move/from16 v4, v17

    move-wide/from16 v8, v23

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-nez v0, :cond_340

    .line 527
    invoke-static {v14, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 528
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    invoke-virtual {v11, v15, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v1, v25, v20

    move v7, v0

    move v9, v4

    move-object v4, v6

    move-object/from16 v29, v11

    move v5, v13

    move/from16 v10, v18

    move/from16 v3, v23

    move/from16 v13, v26

    move/from16 v30, v12

    move v12, v1

    move/from16 v1, v30

    goto/16 :goto_d90

    :pswitch_30a
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move/from16 v4, v17

    move-wide/from16 v8, v23

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-nez v0, :cond_340

    .line 522
    invoke-static {v14, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v10

    .line 523
    iget-wide v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v25, v20

    :goto_331
    move-object v2, v7

    move v9, v8

    :goto_333
    move v7, v10

    move-object v3, v11

    move v4, v12

    move v5, v13

    move/from16 v10, v18

    move/from16 v8, v23

    move/from16 v13, v26

    move v12, v0

    goto/16 :goto_1d

    :cond_340
    move v8, v4

    move v3, v8

    goto :goto_383

    :pswitch_343
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move-wide/from16 v8, v23

    const/4 v1, 0x5

    move-object v11, v3

    move/from16 v23, v7

    move/from16 v3, v17

    const/16 v17, -0x1

    move-object/from16 v7, p6

    if-ne v0, v1, :cond_383

    .line 517
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb([BI)F

    move-result v0

    invoke-static {v15, v8, v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v10, v10, 0x4

    goto :goto_37e

    :pswitch_361
    move/from16 v12, p4

    move/from16 v13, p5

    move v1, v2

    move/from16 v18, v11

    move-wide/from16 v8, v23

    move-object v11, v3

    move/from16 v23, v7

    move/from16 v3, v17

    const/16 v17, -0x1

    move-object/from16 v7, p6

    if-ne v0, v1, :cond_383

    .line 512
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza([BI)D

    move-result-wide v0

    invoke-static {v15, v8, v9, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v10, v10, 0x8

    :goto_37e
    or-int v0, v25, v20

    :goto_380
    move v9, v3

    move-object v2, v7

    goto :goto_333

    :cond_383
    :goto_383
    move-object v4, v6

    move v2, v10

    move-object/from16 v29, v11

    move v5, v13

    move/from16 v6, v18

    move/from16 v18, v3

    move-object v11, v7

    move/from16 v3, v23

    goto/16 :goto_d59

    :cond_391
    move/from16 v2, p4

    move/from16 v1, p5

    move/from16 v18, v11

    move/from16 v25, v12

    move/from16 v20, v13

    move-wide/from16 v12, v23

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move v3, v9

    move-object/from16 v7, p6

    const/16 v9, 0x1b

    if-ne v4, v9, :cond_402

    const/4 v9, 0x2

    if-ne v0, v9, :cond_3f3

    .line 613
    invoke-virtual {v11, v15, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 614
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzc()Z

    move-result v4

    if-nez v4, :cond_3ca

    .line 615
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->size()I

    move-result v4

    if-nez v4, :cond_3c1

    const/16 v4, 0xa

    goto :goto_3c3

    :cond_3c1
    shl-int/lit8 v4, v4, 0x1

    .line 618
    :goto_3c3
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object v0

    .line 619
    invoke-virtual {v11, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3ca
    move-object v12, v0

    .line 621
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v0

    move-object v4, v7

    move-object v7, v0

    move/from16 v8, v18

    move-object/from16 v9, p2

    move-object v0, v11

    move/from16 v5, v18

    move/from16 v11, p4

    move/from16 v26, v20

    move-object/from16 v13, p6

    .line 622
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v7

    move v9, v3

    move v10, v5

    move/from16 v8, v23

    move/from16 v12, v25

    move/from16 v13, v26

    move-object v3, v0

    move v5, v1

    move-object/from16 v30, v4

    move v4, v2

    move-object/from16 v2, v30

    goto/16 :goto_1d

    :cond_3f3
    move/from16 v26, v20

    move v9, v2

    move-object/from16 v29, v11

    move/from16 v19, v18

    move v11, v3

    move/from16 v30, v10

    move-object v10, v7

    move/from16 v7, v30

    goto/16 :goto_af5

    :cond_402
    move-object v9, v11

    move/from16 v26, v20

    move-object v11, v7

    move/from16 v7, v18

    const/16 v1, 0x31

    if-gt v4, v1, :cond_9eb

    move/from16 v18, v7

    move/from16 v1, v19

    int-to-long v7, v1

    .line 628
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v1, v15, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 629
    invoke-interface {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzc()Z

    move-result v19

    if-nez v19, :cond_435

    .line 630
    invoke-interface {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->size()I

    move-result v19

    move/from16 v27, v10

    const/16 v24, 0x1

    shl-int/lit8 v10, v19, 0x1

    .line 631
    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object v9

    .line 632
    invoke-virtual {v1, v15, v12, v13, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_437

    :cond_435
    move/from16 v27, v10

    :goto_437
    move-object v12, v9

    packed-switch v4, :pswitch_data_e52

    :cond_43b
    move v8, v2

    move v13, v3

    move-object v10, v11

    move/from16 v9, v18

    move-object/from16 v3, v20

    move/from16 v7, v27

    move/from16 v11, p5

    goto/16 :goto_9c7

    :pswitch_448
    const/4 v1, 0x3

    if-ne v0, v1, :cond_43b

    .line 955
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v7

    move/from16 v5, v18

    move v8, v5

    move-object/from16 v4, v20

    move-object/from16 v9, p2

    move/from16 v1, v27

    move v10, v1

    move-object v0, v11

    move/from16 v11, p4

    move-object/from16 v13, p6

    .line 956
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v7

    move/from16 v11, p5

    move-object v10, v0

    move v8, v2

    move v9, v3

    move-object v3, v4

    goto/16 :goto_9cb

    :pswitch_46a
    move-object v13, v11

    move/from16 v5, v18

    move-object/from16 v4, v20

    move/from16 v1, v27

    const/4 v7, 0x2

    if-ne v0, v7, :cond_496

    .line 930
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 931
    invoke-static {v14, v1, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 932
    iget v7, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    add-int/2addr v7, v0

    :goto_47d
    if-ge v0, v7, :cond_48d

    .line 934
    invoke-static {v14, v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 935
    iget-wide v8, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    goto :goto_47d

    :cond_48d
    if-ne v0, v7, :cond_491

    goto/16 :goto_513

    .line 937
    :cond_491
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_496
    if-nez v0, :cond_51e

    .line 942
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 943
    invoke-static {v14, v1, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 944
    iget-wide v7, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(J)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    :goto_4a7
    if-ge v0, v2, :cond_513

    .line 946
    invoke-static {v14, v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v7

    .line 947
    iget v8, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ne v5, v8, :cond_513

    .line 948
    invoke-static {v14, v7, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 949
    iget-wide v7, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(J)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    goto :goto_4a7

    :pswitch_4bf
    move-object v13, v11

    move/from16 v5, v18

    move-object/from16 v4, v20

    move/from16 v1, v27

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4ea

    .line 905
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 906
    invoke-static {v14, v1, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 907
    iget v7, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    add-int/2addr v7, v0

    :goto_4d2
    if-ge v0, v7, :cond_4e2

    .line 909
    invoke-static {v14, v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 910
    iget v8, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(I)I

    move-result v8

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    goto :goto_4d2

    :cond_4e2
    if-ne v0, v7, :cond_4e5

    goto :goto_513

    .line 912
    :cond_4e5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_4ea
    if-nez v0, :cond_51e

    .line 917
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 918
    invoke-static {v14, v1, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 919
    iget v7, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(I)I

    move-result v7

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    :goto_4fb
    if-ge v0, v2, :cond_513

    .line 921
    invoke-static {v14, v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v7

    .line 922
    iget v8, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ne v5, v8, :cond_513

    .line 923
    invoke-static {v14, v7, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 924
    iget v7, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(I)I

    move-result v7

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    goto :goto_4fb

    :cond_513
    :goto_513
    move/from16 v11, p5

    move v7, v0

    move v8, v2

    move v9, v3

    move-object v3, v4

    move/from16 v18, v5

    move-object v10, v13

    goto/16 :goto_9cb

    :cond_51e
    move/from16 v11, p5

    move v7, v1

    move v8, v2

    move v9, v5

    move-object v10, v13

    move v13, v3

    move-object v3, v4

    goto/16 :goto_9c7

    :pswitch_528
    move-object v13, v11

    move/from16 v5, v18

    move-object/from16 v4, v20

    move/from16 v1, v27

    const/4 v7, 0x2

    if-ne v0, v7, :cond_541

    .line 896
    invoke-static {v14, v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    move/from16 v11, p5

    move/from16 v19, v0

    move v10, v1

    move v9, v2

    move v8, v3

    move-object v7, v4

    move/from16 v18, v5

    goto :goto_55a

    :cond_541
    if-nez v0, :cond_579

    move v0, v5

    move/from16 v11, p5

    move v10, v1

    move-object/from16 v1, p2

    move v9, v2

    move v2, v10

    move v8, v3

    move/from16 v3, p4

    move-object v7, v4

    move-object v4, v12

    move/from16 v18, v5

    move-object/from16 v5, p6

    .line 898
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    move/from16 v19, v0

    .line 900
    :goto_55a
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    move-result-object v3

    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v23

    move-object v2, v12

    .line 901
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalj;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;)Ljava/lang/Object;

    move-object v3, v7

    move v1, v10

    move-object v10, v13

    move/from16 v7, v19

    move/from16 v12, v25

    move/from16 v13, v26

    :goto_572
    move/from16 v30, v9

    move v9, v8

    move/from16 v8, v30

    goto/16 :goto_9cf

    :cond_579
    move/from16 v18, v5

    move/from16 v0, p5

    :goto_57d
    move-object v5, v13

    goto/16 :goto_624

    :pswitch_580
    move v9, v2

    move v8, v3

    move-object v13, v11

    move-object/from16 v7, v20

    move/from16 v10, v27

    const/4 v1, 0x2

    move/from16 v11, p5

    if-ne v0, v1, :cond_61d

    .line 869
    invoke-static {v14, v10, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 870
    iget v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ltz v1, :cond_5ee

    .line 873
    array-length v2, v14

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_5e9

    if-nez v1, :cond_5a2

    .line 876
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->add(Ljava/lang/Object;)Z

    :goto_59f
    move/from16 v1, v18

    goto :goto_5ab

    .line 877
    :cond_5a2
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v2

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->add(Ljava/lang/Object;)Z

    :goto_5a9
    add-int/2addr v0, v1

    goto :goto_59f

    :goto_5ab
    if-ge v0, v9, :cond_5de

    .line 880
    invoke-static {v14, v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v2

    .line 881
    iget v3, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ne v1, v3, :cond_5de

    .line 882
    invoke-static {v14, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 883
    iget v2, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ltz v2, :cond_5d9

    .line 886
    array-length v3, v14

    sub-int/2addr v3, v0

    if-gt v2, v3, :cond_5d4

    if-nez v2, :cond_5c9

    .line 889
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->add(Ljava/lang/Object;)Z

    goto :goto_5ab

    .line 890
    :cond_5c9
    invoke-static {v14, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v3

    invoke-interface {v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->add(Ljava/lang/Object;)Z

    move/from16 v18, v1

    move v1, v2

    goto :goto_5a9

    .line 887
    :cond_5d4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    .line 885
    :cond_5d9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_5de
    move/from16 v18, v1

    move-object v3, v7

    move v1, v10

    move-object v10, v13

    move/from16 v12, v25

    move/from16 v13, v26

    move v7, v0

    goto :goto_572

    .line 874
    :cond_5e9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    .line 872
    :cond_5ee
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :pswitch_5f3
    move v9, v2

    move v8, v3

    move-object v13, v11

    move-object/from16 v7, v20

    move/from16 v10, v27

    const/4 v1, 0x2

    move/from16 v11, p5

    if-ne v0, v1, :cond_61d

    .line 864
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v0

    move-object v4, v7

    move-object v7, v0

    move v3, v8

    move/from16 v8, v18

    move v2, v9

    move-object/from16 v9, p2

    move v1, v10

    move v0, v11

    move/from16 v11, p4

    move-object v5, v13

    move-object/from16 v13, p6

    .line 865
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v7

    move v11, v0

    move v8, v2

    move v9, v3

    move-object v3, v4

    move-object v10, v5

    goto/16 :goto_9cb

    :cond_61d
    move-object v4, v7

    move v3, v8

    move v2, v9

    move v1, v10

    move v0, v11

    goto/16 :goto_57d

    :goto_624
    move v11, v0

    move v7, v1

    move v8, v2

    move v13, v3

    move-object v3, v4

    move-object v10, v5

    move/from16 v9, v18

    goto/16 :goto_9c7

    :pswitch_62e
    move-object v10, v11

    move-object/from16 v4, v20

    move/from16 v1, v27

    const/4 v9, 0x2

    move/from16 v11, p5

    if-ne v0, v9, :cond_718

    const-wide/32 v19, 0x20000000

    and-long v7, v7, v19

    cmp-long v0, v7, v21

    if-nez v0, :cond_699

    .line 808
    invoke-static {v14, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 809
    iget v7, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ltz v7, :cond_694

    if-nez v7, :cond_654

    .line 813
    invoke-interface {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->add(Ljava/lang/Object;)Z

    move v9, v3

    move/from16 v3, v18

    move/from16 v13, v26

    goto :goto_664

    .line 814
    :cond_654
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v14, v0, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 815
    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->add(Ljava/lang/Object;)Z

    move v9, v3

    move/from16 v3, v18

    move/from16 v13, v26

    :goto_663
    add-int/2addr v0, v7

    :goto_664
    if-ge v0, v2, :cond_690

    .line 818
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v7

    .line 819
    iget v8, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ne v3, v8, :cond_690

    .line 820
    invoke-static {v14, v7, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 821
    iget v7, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ltz v7, :cond_68b

    if-nez v7, :cond_67c

    .line 825
    invoke-interface {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->add(Ljava/lang/Object;)Z

    goto :goto_664

    .line 826
    :cond_67c
    new-instance v8, Ljava/lang/String;

    move/from16 p3, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v14, v0, v7, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 827
    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->add(Ljava/lang/Object;)Z

    move/from16 v1, p3

    goto :goto_663

    .line 823
    :cond_68b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_690
    move/from16 p3, v1

    goto/16 :goto_706

    .line 811
    :cond_694
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    .line 834
    :cond_699
    invoke-static {v14, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 835
    iget v7, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ltz v7, :cond_713

    if-nez v7, :cond_6ad

    .line 839
    invoke-interface {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->add(Ljava/lang/Object;)Z

    move v9, v3

    move/from16 v13, v26

    move v3, v1

    move/from16 v1, v18

    goto :goto_6c7

    :cond_6ad
    add-int v8, v0, v7

    .line 840
    invoke-static {v14, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc([BII)Z

    move-result v9

    if-eqz v9, :cond_70e

    .line 842
    new-instance v9, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v14, v0, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 843
    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->add(Ljava/lang/Object;)Z

    move v9, v3

    move/from16 v0, v18

    move/from16 v13, v26

    :goto_6c4
    move v3, v1

    move v1, v0

    move v0, v8

    :goto_6c7
    if-ge v0, v2, :cond_704

    .line 846
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v7

    .line 847
    iget v8, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ne v1, v8, :cond_704

    .line 848
    invoke-static {v14, v7, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 849
    iget v7, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ltz v7, :cond_6ff

    if-nez v7, :cond_6df

    .line 853
    invoke-interface {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->add(Ljava/lang/Object;)Z

    goto :goto_6c7

    :cond_6df
    add-int v8, v0, v7

    .line 854
    invoke-static {v14, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc([BII)Z

    move-result v19

    if-eqz v19, :cond_6fa

    move/from16 v19, v1

    .line 856
    new-instance v1, Ljava/lang/String;

    move/from16 p3, v3

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v14, v0, v7, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 857
    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->add(Ljava/lang/Object;)Z

    move/from16 v1, p3

    move/from16 v0, v19

    goto :goto_6c4

    .line 855
    :cond_6fa
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    .line 851
    :cond_6ff
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_704
    move/from16 p3, v3

    :goto_706
    move/from16 v1, p3

    move-object/from16 v20, v4

    move/from16 v12, v25

    goto/16 :goto_883

    .line 841
    :cond_70e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    .line 837
    :cond_713
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_718
    move v7, v1

    move v8, v2

    move v13, v3

    move-object v12, v4

    move/from16 v9, v18

    goto/16 :goto_8b1

    :pswitch_720
    move-object v10, v11

    move-object/from16 v4, v20

    move/from16 v1, v27

    const/4 v5, 0x2

    move/from16 v11, p5

    if-ne v0, v5, :cond_756

    .line 781
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 782
    invoke-static {v14, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 783
    iget v5, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    add-int/2addr v5, v0

    :goto_733
    if-ge v0, v5, :cond_747

    .line 785
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 786
    iget-wide v7, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    cmp-long v7, v7, v21

    if-eqz v7, :cond_741

    const/4 v7, 0x1

    goto :goto_743

    :cond_741
    move/from16 v7, v16

    :goto_743
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Z)V

    goto :goto_733

    :cond_747
    if-ne v0, v5, :cond_751

    move/from16 v27, v3

    move-object/from16 v20, v4

    move/from16 v9, v18

    goto/16 :goto_869

    .line 788
    :cond_751
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_756
    if-nez v0, :cond_78e

    .line 793
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 794
    invoke-static {v14, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 795
    iget-wide v7, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    cmp-long v5, v7, v21

    if-eqz v5, :cond_766

    const/4 v5, 0x1

    goto :goto_768

    :cond_766
    move/from16 v5, v16

    :goto_768
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Z)V

    :goto_76b
    if-ge v0, v2, :cond_78b

    .line 797
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v5

    .line 798
    iget v7, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    move/from16 v9, v18

    if-ne v9, v7, :cond_7ef

    .line 799
    invoke-static {v14, v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 800
    iget-wide v7, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    cmp-long v5, v7, v21

    if-eqz v5, :cond_783

    const/4 v5, 0x1

    goto :goto_785

    :cond_783
    move/from16 v5, v16

    :goto_785
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Z)V

    move/from16 v18, v9

    goto :goto_76b

    :cond_78b
    move/from16 v9, v18

    goto :goto_7ef

    :cond_78e
    move/from16 v9, v18

    goto :goto_7f5

    :pswitch_791
    move-object v10, v11

    move/from16 v9, v18

    move-object/from16 v4, v20

    move/from16 v1, v27

    const/4 v5, 0x2

    move/from16 v11, p5

    if-ne v0, v5, :cond_7cd

    .line 752
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 753
    invoke-static {v14, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 754
    iget v5, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    add-int v7, v0, v5

    .line 756
    array-length v8, v14

    if-gt v7, v8, :cond_7c8

    .line 758
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->size()I

    move-result v8

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v8, v5

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzd(I)V

    :goto_7b4
    if-ge v0, v7, :cond_7c0

    .line 760
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BI)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_7b4

    :cond_7c0
    if-ne v0, v7, :cond_7c3

    goto :goto_7ef

    .line 763
    :cond_7c3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    .line 757
    :cond_7c8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_7cd
    const/4 v5, 0x5

    if-ne v0, v5, :cond_7f5

    .line 768
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 769
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BI)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    add-int/lit8 v0, v1, 0x4

    :goto_7db
    if-ge v0, v2, :cond_7ef

    .line 772
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v5

    .line 773
    iget v7, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ne v9, v7, :cond_7ef

    .line 774
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BI)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_7db

    :cond_7ef
    :goto_7ef
    move/from16 v27, v3

    move-object/from16 v20, v4

    goto/16 :goto_869

    :cond_7f5
    :goto_7f5
    move v7, v1

    move v8, v2

    move v13, v3

    move-object v12, v4

    goto/16 :goto_8b1

    :pswitch_7fb
    move-object v10, v11

    move/from16 v9, v18

    move-object/from16 v4, v20

    move/from16 v1, v27

    const/4 v5, 0x2

    move/from16 v11, p5

    if-ne v0, v5, :cond_843

    .line 723
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 724
    invoke-static {v14, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 725
    iget v5, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    add-int v7, v0, v5

    .line 727
    array-length v8, v14

    if-gt v7, v8, :cond_83e

    .line 729
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->size()I

    move-result v8

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v8, v5

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zzc(I)V

    :goto_81e
    if-ge v0, v7, :cond_832

    move/from16 v27, v3

    move-object/from16 v20, v4

    .line 731
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BI)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    add-int/lit8 v0, v0, 0x8

    move-object/from16 v4, v20

    move/from16 v3, v27

    goto :goto_81e

    :cond_832
    move/from16 v27, v3

    move-object/from16 v20, v4

    if-ne v0, v7, :cond_839

    goto :goto_869

    .line 734
    :cond_839
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    .line 728
    :cond_83e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_843
    move/from16 v27, v3

    move-object/from16 v20, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8ab

    .line 739
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 740
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BI)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    add-int/lit8 v0, v1, 0x8

    :goto_855
    if-ge v0, v2, :cond_869

    .line 743
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v3

    .line 744
    iget v4, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ne v9, v4, :cond_869

    .line 745
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    add-int/lit8 v0, v3, 0x8

    goto :goto_855

    :cond_869
    :goto_869
    move/from16 v18, v9

    move/from16 v12, v25

    move/from16 v13, v26

    move/from16 v9, v27

    goto :goto_883

    :pswitch_872
    move-object v10, v11

    move/from16 v9, v18

    move/from16 v1, v27

    move/from16 v11, p5

    move/from16 v27, v3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_889

    .line 718
    invoke-static {v14, v1, v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    goto :goto_869

    :goto_883
    move v7, v0

    move v8, v2

    move-object/from16 v3, v20

    goto/16 :goto_9cf

    :cond_889
    if-nez v0, :cond_8ab

    move v0, v9

    move v7, v1

    move-object/from16 v1, p2

    move v8, v2

    move v2, v7

    move/from16 v13, v27

    move/from16 v3, p4

    move-object/from16 v5, v20

    move-object v4, v12

    move-object v12, v5

    move-object/from16 v5, p6

    .line 720
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    move v1, v7

    move/from16 v18, v9

    move-object v3, v12

    :goto_8a3
    move v9, v13

    move/from16 v12, v25

    move/from16 v13, v26

    move v7, v0

    goto/16 :goto_9cf

    :cond_8ab
    move v7, v1

    move v8, v2

    move-object/from16 v12, v20

    move/from16 v13, v27

    :goto_8b1
    move-object v3, v12

    goto/16 :goto_9c7

    :pswitch_8b4
    move v8, v2

    move v13, v3

    move-object v10, v11

    move/from16 v9, v18

    move-object/from16 v3, v20

    move/from16 v7, v27

    const/4 v1, 0x2

    move/from16 v11, p5

    if-ne v0, v1, :cond_8e0

    .line 694
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 695
    invoke-static {v14, v7, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 696
    iget v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    add-int/2addr v1, v0

    :goto_8cb
    if-ge v0, v1, :cond_8d7

    .line 698
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 699
    iget-wide v4, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    goto :goto_8cb

    :cond_8d7
    if-ne v0, v1, :cond_8db

    goto/16 :goto_9c2

    .line 701
    :cond_8db
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_8e0
    if-nez v0, :cond_9c7

    .line 706
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 707
    invoke-static {v14, v7, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 708
    iget-wide v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    :goto_8ed
    if-ge v0, v8, :cond_9c2

    .line 710
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v1

    .line 711
    iget v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ne v9, v2, :cond_9c2

    .line 712
    invoke-static {v14, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 713
    iget-wide v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    goto :goto_8ed

    :pswitch_901
    move v8, v2

    move v13, v3

    move-object v10, v11

    move/from16 v9, v18

    move-object/from16 v3, v20

    move/from16 v7, v27

    const/4 v1, 0x2

    move/from16 v11, p5

    if-ne v0, v1, :cond_940

    .line 665
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    .line 666
    invoke-static {v14, v7, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 667
    iget v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    add-int v2, v0, v1

    .line 669
    array-length v4, v14

    if-gt v2, v4, :cond_93b

    .line 671
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->size()I

    move-result v4

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v4, v1

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzc(I)V

    :goto_926
    if-ge v0, v2, :cond_932

    .line 673
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_926

    :cond_932
    if-ne v0, v2, :cond_936

    goto/16 :goto_9c2

    .line 676
    :cond_936
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    .line 670
    :cond_93b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_940
    const/4 v1, 0x5

    if-ne v0, v1, :cond_9c7

    .line 681
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    .line 682
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb([BI)F

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(F)V

    add-int/lit8 v0, v7, 0x4

    :goto_94e
    if-ge v0, v8, :cond_9c2

    .line 685
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v1

    .line 686
    iget v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ne v9, v2, :cond_9c2

    .line 687
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb([BI)F

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_94e

    :pswitch_962
    move v8, v2

    move v13, v3

    move-object v10, v11

    move/from16 v9, v18

    move-object/from16 v3, v20

    move/from16 v7, v27

    const/4 v1, 0x2

    move/from16 v11, p5

    if-ne v0, v1, :cond_9a0

    .line 636
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    .line 637
    invoke-static {v14, v7, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 638
    iget v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    add-int v2, v0, v1

    .line 640
    array-length v4, v14

    if-gt v2, v4, :cond_99b

    .line 642
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->size()I

    move-result v4

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v4, v1

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzc(I)V

    :goto_987
    if-ge v0, v2, :cond_993

    .line 644
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza([BI)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_987

    :cond_993
    if-ne v0, v2, :cond_996

    goto :goto_9c2

    .line 647
    :cond_996
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    .line 641
    :cond_99b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_9a0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9c7

    .line 652
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    .line 653
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza([BI)D

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza(D)V

    add-int/lit8 v0, v7, 0x8

    :goto_9ae
    if-ge v0, v8, :cond_9c2

    .line 656
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v1

    .line 657
    iget v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ne v9, v2, :cond_9c2

    .line 658
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza([BI)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza(D)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_9ae

    :cond_9c2
    :goto_9c2
    move v1, v7

    move/from16 v18, v9

    goto/16 :goto_8a3

    :cond_9c7
    :goto_9c7
    move v1, v7

    move/from16 v18, v9

    move v9, v13

    :goto_9cb
    move/from16 v12, v25

    move/from16 v13, v26

    :goto_9cf
    if-ne v7, v1, :cond_9e2

    move-object/from16 v29, v3

    move-object v4, v6

    move v2, v7

    move v5, v11

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v6, v18

    move/from16 v3, v23

    move/from16 v18, v9

    goto/16 :goto_b00

    :cond_9e2
    move v4, v8

    move-object v2, v10

    move v5, v11

    move/from16 v10, v18

    move/from16 v8, v23

    goto/16 :goto_1d

    :cond_9eb
    move-object/from16 v20, v9

    move/from16 v1, v19

    move v9, v7

    move v7, v10

    move-object v10, v11

    move v11, v3

    const/16 v3, 0x32

    if-ne v4, v3, :cond_b03

    const/4 v3, 0x2

    if-ne v0, v3, :cond_af0

    .line 964
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    .line 965
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf(I)Ljava/lang/Object;

    move-result-object v1

    .line 966
    invoke-virtual {v0, v15, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 967
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzf(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a1b

    .line 969
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 970
    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    invoke-interface {v5, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    invoke-virtual {v0, v15, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v4

    .line 972
    :cond_a1b
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 973
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v8

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 974
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    .line 976
    invoke-static {v14, v7, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 977
    iget v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-ltz v1, :cond_aeb

    sub-int v3, v2, v0

    if-gt v1, v3, :cond_aeb

    add-int v13, v0, v1

    .line 981
    iget-object v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:Ljava/lang/Object;

    .line 982
    iget-object v3, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:Ljava/lang/Object;

    move-object v5, v1

    move-object v4, v3

    :goto_a3b
    if-ge v0, v13, :cond_ac2

    add-int/lit8 v1, v0, 0x1

    .line 984
    aget-byte v0, v14, v0

    if-gez v0, :cond_a4e

    .line 986
    invoke-static {v0, v14, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 987
    iget v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    move/from16 v30, v1

    move v1, v0

    move/from16 v0, v30

    :cond_a4e
    ushr-int/lit8 v3, v0, 0x3

    and-int/lit8 v2, v0, 0x7

    move-object/from16 p3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a8e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a62

    :cond_a5a
    move-object v6, v5

    move/from16 v19, v9

    move-object/from16 v29, v20

    move/from16 v9, p4

    goto :goto_ab1

    .line 996
    :cond_a62
    iget-object v3, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaog;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zza()I

    move-result v3

    if-ne v2, v3, :cond_a5a

    .line 997
    iget-object v3, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaog;

    iget-object v0, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:Ljava/lang/Object;

    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    move-object/from16 v0, p2

    move/from16 v19, v9

    move/from16 v9, p4

    move/from16 v2, p4

    move-object/from16 v29, v20

    move-object/from16 v4, v18

    move-object v6, v5

    move-object/from16 v5, p6

    .line 999
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzaog;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 1000
    iget-object v4, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    move-object v5, v6

    move v2, v9

    move/from16 v9, v19

    move-object/from16 v6, p0

    goto :goto_a3b

    :cond_a8e
    move-object v6, v5

    move/from16 v19, v9

    move-object/from16 v29, v20

    move/from16 v9, p4

    .line 991
    iget-object v3, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaog;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zza()I

    move-result v3

    if-ne v2, v3, :cond_ab1

    .line 992
    iget-object v3, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaog;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p6

    .line 993
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzaog;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 994
    iget-object v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    move-object v5, v1

    move-object v3, v6

    goto :goto_ab8

    :cond_ab1
    :goto_ab1
    move-object/from16 v3, p3

    .line 1002
    invoke-static {v0, v14, v1, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    move-object v5, v6

    :goto_ab8
    move-object/from16 v6, p0

    move-object v4, v3

    move v2, v9

    move/from16 v9, v19

    move-object/from16 v20, v29

    goto/16 :goto_a3b

    :cond_ac2
    move-object v3, v4

    move-object v6, v5

    move/from16 v19, v9

    move-object/from16 v29, v20

    move v9, v2

    if-ne v0, v13, :cond_ae6

    .line 1006
    invoke-interface {v12, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v13, v7, :cond_ad8

    move-object/from16 v4, p0

    move/from16 v5, p5

    move/from16 v18, v11

    move v2, v13

    goto :goto_afc

    :cond_ad8
    move-object/from16 v6, p0

    move/from16 v5, p5

    move v4, v9

    move-object v2, v10

    move v9, v11

    move v7, v13

    move/from16 v10, v19

    move/from16 v8, v23

    goto/16 :goto_dbc

    .line 1005
    :cond_ae6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    .line 979
    :cond_aeb
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_af0
    move/from16 v19, v9

    move-object/from16 v29, v20

    move v9, v2

    :goto_af5
    move-object/from16 v4, p0

    move/from16 v5, p5

    move v2, v7

    move/from16 v18, v11

    :goto_afc
    move/from16 v6, v19

    move/from16 v3, v23

    :goto_b00
    move-object v11, v10

    goto/16 :goto_d59

    :cond_b03
    move/from16 v19, v9

    move-object/from16 v29, v20

    move v9, v2

    .line 1014
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    add-int/lit8 v3, v11, 0x2

    .line 1015
    aget v3, v8, v3

    const v6, 0xfffff

    and-int/2addr v3, v6

    move/from16 v27, v7

    int-to-long v6, v3

    packed-switch v4, :pswitch_data_e96

    :cond_b18
    move-object/from16 v4, p0

    move/from16 v18, v11

    move/from16 v3, v23

    move/from16 v9, v27

    move-object v11, v10

    move/from16 v10, v19

    goto/16 :goto_d52

    :pswitch_b25
    const/4 v3, 0x3

    if-ne v0, v3, :cond_b18

    move-object/from16 v5, p0

    move/from16 v4, v23

    .line 1087
    invoke-direct {v5, v15, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    .line 1090
    invoke-direct {v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v8

    and-int/lit8 v1, v19, -0x8

    or-int/lit8 v12, v1, 0x4

    move/from16 v3, v27

    move-object v7, v0

    move v1, v9

    move/from16 v2, v19

    move-object/from16 v9, p2

    move-object v6, v10

    move v10, v3

    move/from16 v13, p5

    move v1, v11

    move/from16 v11, p4

    move-object/from16 v13, p6

    .line 1091
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v7

    .line 1092
    invoke-direct {v5, v15, v4, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    move v10, v2

    move-object v11, v6

    goto/16 :goto_be8

    :pswitch_b54
    move-object/from16 v5, p0

    move v1, v11

    move/from16 v4, v23

    move/from16 v3, v27

    move-object v11, v10

    move/from16 v10, v19

    if-nez v0, :cond_c23

    .line 1083
    invoke-static {v14, v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 1084
    iget-wide v8, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1085
    invoke-virtual {v2, v15, v6, v7, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_be7

    :pswitch_b76
    move-object/from16 v5, p0

    move v1, v11

    move/from16 v4, v23

    move/from16 v3, v27

    move-object v11, v10

    move/from16 v10, v19

    if-nez v0, :cond_c23

    .line 1079
    invoke-static {v14, v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 1080
    iget v8, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1081
    invoke-virtual {v2, v15, v6, v7, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_be7

    :pswitch_b97
    move-object/from16 v5, p0

    move v1, v11

    move/from16 v4, v23

    move/from16 v3, v27

    move-object v11, v10

    move/from16 v10, v19

    if-nez v0, :cond_c23

    .line 1070
    invoke-static {v14, v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 1071
    iget v8, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    .line 1072
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    move-result-object v9

    if-eqz v9, :cond_bc3

    .line 1073
    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_bb6

    goto :goto_bc3

    .line 1076
    :cond_bb6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    move-result-object v2

    int-to-long v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zza(ILjava/lang/Object;)V

    goto :goto_be7

    .line 1074
    :cond_bc3
    :goto_bc3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1075
    invoke-virtual {v2, v15, v6, v7, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_be7

    :pswitch_bce
    move-object/from16 v5, p0

    move v1, v11

    move/from16 v4, v23

    move/from16 v3, v27

    const/4 v8, 0x2

    move-object v11, v10

    move/from16 v10, v19

    if-ne v0, v8, :cond_c23

    .line 1066
    invoke-static {v14, v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 1067
    iget-object v8, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1068
    invoke-virtual {v2, v15, v6, v7, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_be7
    move v7, v0

    :goto_be8
    move/from16 v18, v1

    move v9, v3

    move v3, v4

    move-object v4, v5

    goto/16 :goto_d53

    :pswitch_bef
    move-object/from16 v5, p0

    move v1, v11

    move/from16 v4, v23

    move/from16 v3, v27

    const/4 v8, 0x2

    move-object v11, v10

    move/from16 v10, v19

    if-ne v0, v8, :cond_c21

    .line 1059
    invoke-direct {v5, v15, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    .line 1061
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v2

    move-object v0, v6

    move/from16 v9, p4

    move v7, v1

    move-object v1, v2

    move-object/from16 v2, p2

    move v8, v3

    move v12, v4

    move/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p6

    .line 1062
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 1063
    invoke-direct {v13, v15, v12, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v18, v7

    move v9, v8

    move v3, v12

    move-object v4, v13

    :goto_c1e
    move v7, v0

    goto/16 :goto_d53

    :cond_c21
    move/from16 v9, p4

    :cond_c23
    move/from16 v18, v1

    move v9, v3

    move v3, v4

    move-object v4, v5

    goto/16 :goto_d52

    :pswitch_c2a
    move-object/from16 v4, p0

    move/from16 v18, v11

    move/from16 v3, v23

    move/from16 v9, v27

    const/4 v8, 0x2

    move-object v11, v10

    move/from16 v10, v19

    if-ne v0, v8, :cond_d52

    .line 1046
    invoke-static {v14, v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 1047
    iget v8, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    if-nez v8, :cond_c44

    .line 1049
    invoke-virtual {v2, v15, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c62

    :cond_c44
    const/high16 v5, 0x20000000

    and-int/2addr v1, v5

    if-eqz v1, :cond_c57

    add-int v1, v0, v8

    .line 1051
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc([BII)Z

    move-result v1

    if-eqz v1, :cond_c52

    goto :goto_c57

    .line 1052
    :cond_c52
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    .line 1053
    :cond_c57
    :goto_c57
    new-instance v1, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v14, v0, v8, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1054
    invoke-virtual {v2, v15, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v8

    .line 1056
    :goto_c62
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c1e

    :pswitch_c66
    move-object/from16 v4, p0

    move/from16 v18, v11

    move/from16 v3, v23

    move/from16 v9, v27

    move-object v11, v10

    move/from16 v10, v19

    if-nez v0, :cond_d52

    .line 1042
    invoke-static {v14, v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    move/from16 p3, v0

    .line 1043
    iget-wide v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    cmp-long v0, v0, v21

    if-eqz v0, :cond_c82

    const/16 v28, 0x1

    goto :goto_c84

    :cond_c82
    move/from16 v28, v16

    :goto_c84
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1044
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d0e

    :pswitch_c90
    move-object/from16 v4, p0

    move/from16 v18, v11

    move/from16 v3, v23

    move/from16 v9, v27

    const/4 v1, 0x5

    move-object v11, v10

    move/from16 v10, v19

    if-ne v0, v1, :cond_d52

    .line 1038
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v9, 0x4

    .line 1040
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c1e

    :pswitch_cb0
    move-object/from16 v4, p0

    move/from16 v18, v11

    move/from16 v3, v23

    move/from16 v9, v27

    const/4 v1, 0x1

    move-object v11, v10

    move/from16 v10, v19

    if-ne v0, v1, :cond_d52

    .line 1034
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v9, 0x8

    .line 1036
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c1e

    :pswitch_cd0
    move-object/from16 v4, p0

    move/from16 v18, v11

    move/from16 v3, v23

    move/from16 v9, v27

    move-object v11, v10

    move/from16 v10, v19

    if-nez v0, :cond_d52

    .line 1030
    invoke-static {v14, v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    .line 1031
    iget v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v15, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1032
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c1e

    :pswitch_cef
    move-object/from16 v4, p0

    move/from16 v18, v11

    move/from16 v3, v23

    move/from16 v9, v27

    move-object v11, v10

    move/from16 v10, v19

    if-nez v0, :cond_d52

    .line 1026
    invoke-static {v14, v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    move/from16 p3, v0

    .line 1027
    iget-wide v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1028
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_d0e
    move/from16 v0, p3

    goto/16 :goto_c1e

    :pswitch_d12
    move-object/from16 v4, p0

    move/from16 v18, v11

    move/from16 v3, v23

    move/from16 v9, v27

    const/4 v1, 0x5

    move-object v11, v10

    move/from16 v10, v19

    if-ne v0, v1, :cond_d52

    .line 1022
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v9, 0x4

    .line 1024
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c1e

    :pswitch_d32
    move-object/from16 v4, p0

    move/from16 v18, v11

    move/from16 v3, v23

    move/from16 v9, v27

    const/4 v1, 0x1

    move-object v11, v10

    move/from16 v10, v19

    if-ne v0, v1, :cond_d52

    .line 1018
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v9, 0x8

    .line 1020
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c1e

    :cond_d52
    :goto_d52
    move v7, v9

    :goto_d53
    if-ne v7, v9, :cond_dc4

    move/from16 v5, p5

    move v2, v7

    move v6, v10

    :goto_d59
    if-ne v6, v5, :cond_d6a

    if-nez v5, :cond_d5e

    goto :goto_d6a

    :cond_d5e
    move/from16 v8, p4

    move v7, v2

    move-object v11, v4

    move v12, v5

    move v10, v6

    move/from16 v0, v25

    move/from16 v13, v26

    goto/16 :goto_de4

    .line 1097
    :cond_d6a
    :goto_d6a
    iget-boolean v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzh:Z

    if-eqz v0, :cond_d9b

    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    .line 1098
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    if-eq v0, v1, :cond_d9b

    .line 1100
    iget-object v12, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    iget-object v13, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    move v7, v6

    move-object/from16 v8, p2

    move/from16 v1, p4

    move v9, v2

    move/from16 v10, p4

    move-object/from16 v11, p1

    move-object/from16 v14, p6

    .line 1101
    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v0

    move v7, v0

    move v10, v6

    move/from16 v9, v18

    move/from16 v12, v25

    move/from16 v13, v26

    :goto_d90
    move-object/from16 v14, p2

    move-object/from16 v2, p6

    move v8, v3

    move-object v6, v4

    move-object/from16 v3, v29

    move v4, v1

    goto/16 :goto_1d

    :cond_d9b
    move/from16 v1, p4

    .line 1103
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    move-result-object v7

    move v0, v6

    move v8, v1

    move-object/from16 v1, p2

    move v9, v3

    move/from16 v3, p4

    move-object v11, v4

    move-object v4, v7

    move v12, v5

    move-object/from16 v5, p6

    .line 1104
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzanx;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v7

    move-object/from16 v14, p2

    move-object/from16 v2, p6

    move v10, v6

    move v4, v8

    move v8, v9

    move-object v6, v11

    move v5, v12

    move/from16 v9, v18

    :goto_dbc
    move/from16 v12, v25

    move/from16 v13, v26

    move-object/from16 v3, v29

    goto/16 :goto_1d

    :cond_dc4
    move v9, v3

    move-object/from16 v14, p2

    move/from16 v5, p5

    move-object/from16 v2, p6

    move-object v6, v4

    move v8, v9

    move/from16 v9, v18

    move/from16 v12, v25

    move/from16 v13, v26

    move-object/from16 v3, v29

    move/from16 v4, p4

    goto/16 :goto_1d

    :cond_dd9
    move-object/from16 v29, v3

    move v8, v4

    move-object v11, v6

    move/from16 v25, v12

    move/from16 v26, v13

    move v12, v5

    move/from16 v0, v25

    :goto_de4
    const v1, 0xfffff

    if-eq v13, v1, :cond_def

    int-to-long v1, v13

    move-object/from16 v3, v29

    .line 1107
    invoke-virtual {v3, v15, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1109
    :cond_def
    iget v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzl:I

    const/4 v1, 0x0

    move v6, v0

    move-object v3, v1

    :goto_df4
    iget v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzm:I

    if-ge v6, v0, :cond_e0e

    .line 1110
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzk:[I

    aget v2, v0, v6

    iget-object v4, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 1111
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    add-int/lit8 v6, v6, 0x1

    goto :goto_df4

    :cond_e0e
    if-eqz v3, :cond_e15

    .line 1114
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    .line 1115
    invoke-virtual {v0, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e15
    if-nez v12, :cond_e1f

    if-ne v7, v8, :cond_e1a

    goto :goto_e23

    .line 1118
    :cond_e1a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    :cond_e1f
    if-gt v7, v8, :cond_e24

    if-ne v10, v12, :cond_e24

    :goto_e23
    return v7

    .line 1120
    :cond_e24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_e2a
    .packed-switch 0x0
        :pswitch_361
        :pswitch_343
        :pswitch_30a
        :pswitch_30a
        :pswitch_2d9
        :pswitch_2b0
        :pswitch_289
        :pswitch_264
        :pswitch_223
        :pswitch_1e7
        :pswitch_1bf
        :pswitch_2d9
        :pswitch_169
        :pswitch_289
        :pswitch_2b0
        :pswitch_140
        :pswitch_fc
        :pswitch_c2
    .end packed-switch

    :pswitch_data_e52
    .packed-switch 0x12
        :pswitch_962
        :pswitch_901
        :pswitch_8b4
        :pswitch_8b4
        :pswitch_872
        :pswitch_7fb
        :pswitch_791
        :pswitch_720
        :pswitch_62e
        :pswitch_5f3
        :pswitch_580
        :pswitch_872
        :pswitch_528
        :pswitch_791
        :pswitch_7fb
        :pswitch_4bf
        :pswitch_46a
        :pswitch_962
        :pswitch_901
        :pswitch_8b4
        :pswitch_8b4
        :pswitch_872
        :pswitch_7fb
        :pswitch_791
        :pswitch_720
        :pswitch_872
        :pswitch_528
        :pswitch_791
        :pswitch_7fb
        :pswitch_4bf
        :pswitch_46a
        :pswitch_448
    .end packed-switch

    :pswitch_data_e96
    .packed-switch 0x33
        :pswitch_d32
        :pswitch_d12
        :pswitch_cef
        :pswitch_cef
        :pswitch_cd0
        :pswitch_cb0
        :pswitch_c90
        :pswitch_c66
        :pswitch_c2a
        :pswitch_bef
        :pswitch_bce
        :pswitch_cd0
        :pswitch_b97
        :pswitch_c90
        :pswitch_cb0
        :pswitch_b76
        :pswitch_b54
        :pswitch_b25
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1435
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzamu;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    .line 1589
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf(Ljava/lang/Object;)V

    .line 1591
    iget-object v14, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    iget-object v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object v8, v4

    .line 1594
    :goto_17
    :try_start_17
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc()I

    move-result v2

    .line 1595
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(I)I

    move-result v1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_650

    const/4 v9, 0x0

    if-gez v1, :cond_b5

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_46

    .line 1598
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzl:I

    :goto_29
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzm:I

    if-ge v0, v1, :cond_3f

    .line 1599
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzk:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p1

    .line 1600
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_3f
    if-eqz v4, :cond_647

    .line 1603
    invoke-virtual {v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_647

    .line 1605
    :cond_46
    :try_start_46
    iget-boolean v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzh:Z

    if-nez v1, :cond_4d

    move-object/from16 v11, v16

    goto :goto_54

    .line 1607
    :cond_4d
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    invoke-virtual {v5, v6, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzamm;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    :goto_54
    if-eqz v11, :cond_74

    if-nez v8, :cond_5c

    .line 1610
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object v8
    :try_end_5c
    .catchall {:try_start_46 .. :try_end_5c} :catchall_b0

    :cond_5c
    move-object v1, v8

    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    .line 1612
    :try_start_69
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzakx;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v1

    :cond_6e
    move-object v10, v2

    move-object v11, v3

    :goto_70
    move-object v12, v5

    move-object v15, v6

    goto/16 :goto_648

    :cond_74
    move-object v3, v14

    move-object v2, v15

    .line 1614
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)Z

    if-nez v4, :cond_7f

    .line 1616
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1617
    :cond_7f
    invoke-virtual {v3, v4, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;I)Z

    move-result v1
    :try_end_83
    .catchall {:try_start_69 .. :try_end_83} :catchall_ab

    if-nez v1, :cond_6e

    .line 1618
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzl:I

    :goto_87
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzm:I

    if-ge v0, v1, :cond_a2

    .line 1619
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzk:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object v10, v2

    move-object/from16 v2, p1

    move-object v11, v3

    move v3, v5

    move-object v5, v11

    move-object/from16 v6, p1

    .line 1620
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v2, v10

    move-object v3, v11

    goto :goto_87

    :cond_a2
    move-object v10, v2

    move-object v11, v3

    if-eqz v4, :cond_647

    .line 1623
    invoke-virtual {v11, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_647

    :catchall_ab
    move-exception v0

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_655

    :catchall_b0
    move-exception v0

    move-object v11, v14

    move-object v10, v15

    goto/16 :goto_653

    :cond_b5
    move-object v11, v14

    move-object v10, v15

    .line 1625
    :try_start_b7
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v3
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_64e

    const/high16 v12, 0xff00000

    and-int/2addr v12, v3

    ushr-int/lit8 v12, v12, 0x14

    const v13, 0xfffff

    packed-switch v12, :pswitch_data_674

    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    if-nez v14, :cond_5f3

    .line 2033
    :try_start_cb
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_cf
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalo; {:try_start_cb .. :try_end_cf} :catch_3bb
    .catchall {:try_start_cb .. :try_end_cf} :catchall_3b8

    goto/16 :goto_5f4

    .line 2026
    :pswitch_d1
    :try_start_d1
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 2028
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v12

    .line 2029
    invoke-interface {v0, v3, v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    .line 2030
    invoke-direct {v7, v10, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_182

    :pswitch_e3
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 2021
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzn()J

    move-result-wide v14

    .line 2022
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2023
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_182

    :pswitch_f5
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 2015
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzi()I

    move-result v3

    .line 2016
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2017
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_182

    :pswitch_107
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 2009
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzm()J

    move-result-wide v14

    .line 2010
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2011
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto :goto_182

    :pswitch_118
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 2003
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzh()I

    move-result v3

    .line 2004
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2005
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto :goto_182

    .line 1991
    :pswitch_129
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze()I

    move-result v12

    .line 1992
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    move-result-object v14

    if-eqz v14, :cond_140

    .line 1993
    invoke-interface {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_13a

    goto :goto_140

    .line 1999
    :cond_13a
    invoke-static {v10, v2, v12, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_70

    :cond_140
    :goto_140
    and-int/2addr v3, v13

    int-to-long v13, v3

    .line 1996
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v13, v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1997
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto :goto_182

    :pswitch_14d
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1987
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzj()I

    move-result v3

    .line 1988
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1989
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto :goto_182

    :pswitch_15e
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1982
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1983
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto :goto_182

    .line 1974
    :pswitch_16b
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 1976
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v12

    .line 1977
    invoke-interface {v0, v3, v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    .line 1978
    invoke-direct {v7, v10, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_182

    .line 1970
    :pswitch_17c
    invoke-direct {v7, v10, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    .line 1971
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    :goto_182
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    goto/16 :goto_5f1

    :pswitch_187
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1966
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzs()Z

    move-result v3

    .line 1967
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1968
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto :goto_182

    :pswitch_198
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1960
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzf()I

    move-result v3

    .line 1961
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1962
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto :goto_182

    :pswitch_1a9
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1954
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzk()J

    move-result-wide v14

    .line 1955
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1956
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto :goto_182

    :pswitch_1ba
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1948
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzg()I

    move-result v3

    .line 1949
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1950
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto :goto_182

    :pswitch_1cb
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1942
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzo()J

    move-result-wide v14

    .line 1943
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1944
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto :goto_182

    :pswitch_1dc
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1936
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzl()J

    move-result-wide v14

    .line 1937
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1938
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto :goto_182

    :pswitch_1ed
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1930
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb()F

    move-result v3

    .line 1931
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1932
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto :goto_182

    :pswitch_1fe
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1924
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza()D

    move-result-wide v14

    .line 1925
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1926
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_182

    .line 1904
    :pswitch_210
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    .line 1905
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v1

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 1908
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22a

    .line 1910
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1911
    invoke-static {v10, v12, v13, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_241

    .line 1912
    :cond_22a
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzf(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_241

    .line 1914
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1915
    iget-object v14, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    invoke-interface {v14, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    .line 1917
    :cond_241
    :goto_241
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 1918
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 1919
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v2

    .line 1920
    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    goto/16 :goto_182

    :pswitch_252
    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1898
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v1

    .line 1900
    iget-object v12, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 1901
    invoke-interface {v12, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 1902
    invoke-interface {v0, v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    goto/16 :goto_182

    .line 1890
    :pswitch_264
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1892
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1893
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzm(Ljava/util/List;)V

    goto/16 :goto_182

    .line 1885
    :pswitch_272
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1887
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1888
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzl(Ljava/util/List;)V

    goto/16 :goto_182

    .line 1880
    :pswitch_280
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1882
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1883
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzk(Ljava/util/List;)V

    goto/16 :goto_182

    .line 1875
    :pswitch_28e
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1877
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1878
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzj(Ljava/util/List;)V
    :try_end_29a
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalo; {:try_start_d1 .. :try_end_29a} :catch_2ba
    .catchall {:try_start_d1 .. :try_end_29a} :catchall_64e

    goto/16 :goto_182

    .line 1867
    :pswitch_29c
    :try_start_29c
    iget-object v12, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int/2addr v3, v13

    int-to-long v13, v3

    .line 1869
    invoke-interface {v12, v10, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 1870
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzd(Ljava/util/List;)V

    .line 1872
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    move-result-object v12
    :try_end_2ab
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalo; {:try_start_29c .. :try_end_2ab} :catch_2b9
    .catchall {:try_start_29c .. :try_end_2ab} :catchall_64e

    move-object/from16 v1, p1

    move-object v14, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v14

    move-object v15, v6

    move-object v6, v11

    .line 1873
    :try_start_2b3
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalj;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3b5

    :catch_2b9
    move-object v14, v4

    :catch_2ba
    move-object v12, v5

    move-object v15, v6

    goto/16 :goto_61a

    :pswitch_2be
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1862
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1864
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1865
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzp(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_2cf
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1857
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1859
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1860
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_2e0
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1852
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1854
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1855
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_2f1
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1847
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1849
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1850
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzf(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_302
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1842
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1844
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1845
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzh(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_313
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1837
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1839
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1840
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzq(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_324
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1832
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1834
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1835
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzi(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_335
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1827
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1829
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1830
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzg(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_346
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1822
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1824
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1825
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_357
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1817
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1819
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1820
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzm(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_368
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1812
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1814
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1815
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzl(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_379
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1807
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1809
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1810
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzk(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_38a
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1802
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1804
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1805
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzj(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_39b
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1794
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int/2addr v3, v13

    int-to-long v5, v3

    .line 1796
    invoke-interface {v4, v10, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 1797
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzd(Ljava/util/List;)V

    .line 1799
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v14

    move-object v6, v11

    .line 1800
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalj;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;)Ljava/lang/Object;

    move-result-object v1

    :goto_3b5
    move-object v4, v1

    goto/16 :goto_648

    :catchall_3b8
    move-exception v0

    goto/16 :goto_654

    :catch_3bb
    move-object v4, v14

    goto/16 :goto_61a

    :pswitch_3be
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1789
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1791
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1792
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzp(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_3cf
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1784
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1786
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1787
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_3e0
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1775
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v1

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1780
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 1781
    invoke-interface {v4, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 1782
    invoke-interface {v0, v2, v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    goto/16 :goto_5f1

    :pswitch_3f5
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1765
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg(I)Z

    move-result v1

    if-eqz v1, :cond_40c

    .line 1766
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1768
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1769
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzo(Ljava/util/List;)V

    goto/16 :goto_5f1

    .line 1770
    :cond_40c
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1772
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzn(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_41a
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1759
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1761
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1762
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_42b
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1754
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1756
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1757
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_43c
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1749
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1751
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1752
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzf(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_44d
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1744
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1746
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1747
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzh(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_45e
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1739
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1741
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1742
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzq(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_46f
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1734
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1736
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1737
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzi(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_480
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1729
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1731
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1732
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzg(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_491
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1724
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1726
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1727
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc(Ljava/util/List;)V

    goto/16 :goto_5f1

    :pswitch_4a2
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1718
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 1720
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v3

    .line 1721
    invoke-interface {v0, v2, v3, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    .line 1722
    invoke-direct {v7, v10, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_5f1

    :pswitch_4b7
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1715
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzn()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JJ)V

    .line 1716
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_5f1

    :pswitch_4c9
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1710
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzi()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 1711
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_5f1

    :pswitch_4db
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1705
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzm()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JJ)V

    .line 1706
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_5f1

    :pswitch_4ed
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1700
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzh()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 1701
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_5f1

    :pswitch_4ff
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1688
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze()I

    move-result v4

    .line 1689
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    move-result-object v5

    if-eqz v5, :cond_519

    .line 1690
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_513

    goto :goto_519

    .line 1696
    :cond_513
    invoke-static {v10, v2, v4, v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_648

    :cond_519
    :goto_519
    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1693
    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 1694
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_5f1

    :pswitch_524
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1685
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzj()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 1686
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_5f1

    :pswitch_536
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1680
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1681
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_5f1

    :pswitch_548
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1672
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 1674
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v3

    .line 1675
    invoke-interface {v0, v2, v3, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    .line 1676
    invoke-direct {v7, v10, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_5f1

    :pswitch_55d
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1669
    invoke-direct {v7, v10, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    .line 1670
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_5f1

    :pswitch_568
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1666
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzs()Z

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;JZ)V

    .line 1667
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_5f1

    :pswitch_57a
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1661
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzf()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 1662
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_5f1

    :pswitch_58c
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1656
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzk()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JJ)V

    .line 1657
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto :goto_5f1

    :pswitch_59d
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1651
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzg()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 1652
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto :goto_5f1

    :pswitch_5ae
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1646
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzo()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JJ)V

    .line 1647
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto :goto_5f1

    :pswitch_5bf
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1641
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzl()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JJ)V

    .line 1642
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto :goto_5f1

    :pswitch_5d0
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1636
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb()F

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JF)V

    .line 1637
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto :goto_5f1

    :pswitch_5e1
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1631
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza()D

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JD)V

    .line 1632
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V
    :try_end_5f1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalo; {:try_start_2b3 .. :try_end_5f1} :catch_3bb
    .catchall {:try_start_2b3 .. :try_end_5f1} :catchall_3b8

    :goto_5f1
    move-object v4, v14

    goto :goto_648

    :cond_5f3
    move-object v4, v14

    .line 2034
    :goto_5f4
    :try_start_5f4
    invoke-virtual {v11, v4, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;I)Z

    move-result v1
    :try_end_5f8
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalo; {:try_start_5f4 .. :try_end_5f8} :catch_61a
    .catchall {:try_start_5f4 .. :try_end_5f8} :catchall_618

    if-nez v1, :cond_648

    .line 2035
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzl:I

    :goto_5fc
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzm:I

    if-ge v0, v1, :cond_612

    .line 2036
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzk:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 2037
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_5fc

    :cond_612
    if-eqz v4, :cond_647

    .line 2040
    invoke-virtual {v11, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_647

    :catchall_618
    move-exception v0

    goto :goto_655

    .line 2044
    :catch_61a
    :goto_61a
    :try_start_61a
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)Z

    if-nez v4, :cond_624

    .line 2046
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 2047
    :cond_624
    invoke-virtual {v11, v4, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;I)Z

    move-result v1
    :try_end_628
    .catchall {:try_start_61a .. :try_end_628} :catchall_618

    if-nez v1, :cond_648

    .line 2048
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzl:I

    :goto_62c
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzm:I

    if-ge v0, v1, :cond_642

    .line 2049
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzk:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 2050
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_62c

    :cond_642
    if-eqz v4, :cond_647

    .line 2053
    invoke-virtual {v11, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_647
    :goto_647
    return-void

    :cond_648
    :goto_648
    move-object v14, v11

    move-object v5, v12

    move-object v6, v15

    move-object v15, v10

    goto/16 :goto_17

    :catchall_64e
    move-exception v0

    goto :goto_653

    :catchall_650
    move-exception v0

    move-object v11, v14

    move-object v10, v15

    :goto_653
    move-object v14, v4

    :goto_654
    move-object v4, v14

    .line 2056
    :goto_655
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzl:I

    move v8, v1

    :goto_658
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzm:I

    if-ge v8, v1, :cond_66e

    .line 2057
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzk:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 2058
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_658

    :cond_66e
    if-eqz v4, :cond_673

    .line 2061
    invoke-virtual {v11, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2062
    :cond_673
    throw v0

    :pswitch_data_674
    .packed-switch 0x0
        :pswitch_5e1
        :pswitch_5d0
        :pswitch_5bf
        :pswitch_5ae
        :pswitch_59d
        :pswitch_58c
        :pswitch_57a
        :pswitch_568
        :pswitch_55d
        :pswitch_548
        :pswitch_536
        :pswitch_524
        :pswitch_4ff
        :pswitch_4ed
        :pswitch_4db
        :pswitch_4c9
        :pswitch_4b7
        :pswitch_4a2
        :pswitch_491
        :pswitch_480
        :pswitch_46f
        :pswitch_45e
        :pswitch_44d
        :pswitch_43c
        :pswitch_42b
        :pswitch_41a
        :pswitch_3f5
        :pswitch_3e0
        :pswitch_3cf
        :pswitch_3be
        :pswitch_39b
        :pswitch_38a
        :pswitch_379
        :pswitch_368
        :pswitch_357
        :pswitch_346
        :pswitch_335
        :pswitch_324
        :pswitch_313
        :pswitch_302
        :pswitch_2f1
        :pswitch_2e0
        :pswitch_2cf
        :pswitch_2be
        :pswitch_29c
        :pswitch_28e
        :pswitch_280
        :pswitch_272
        :pswitch_264
        :pswitch_252
        :pswitch_210
        :pswitch_1fe
        :pswitch_1ed
        :pswitch_1dc
        :pswitch_1cb
        :pswitch_1ba
        :pswitch_1a9
        :pswitch_198
        :pswitch_187
        :pswitch_17c
        :pswitch_16b
        :pswitch_15e
        :pswitch_14d
        :pswitch_129
        :pswitch_118
        :pswitch_107
        :pswitch_f5
        :pswitch_e3
        :pswitch_d1
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 2168
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza()I

    move-result v0

    const/4 v1, 0x2

    const/4 v10, 0x0

    const v11, 0xfffff

    const/high16 v12, 0xff00000

    const/4 v13, 0x1

    if-ne v0, v1, :cond_52c

    .line 2170
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    .line 2173
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzh:Z

    if-eqz v0, :cond_36

    .line 2174
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object v0

    .line 2176
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    .line 2178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzc()Ljava/util/Iterator;

    move-result-object v0

    .line 2179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_38

    :cond_36
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2180
    :goto_38
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    :goto_3d
    if-ltz v2, :cond_515

    .line 2181
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v3

    .line 2183
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    :goto_47
    if-eqz v1, :cond_65

    .line 2185
    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/util/Map$Entry;)I

    move-result v5

    if-le v5, v4, :cond_65

    .line 2186
    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v5, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Ljava/util/Map$Entry;)V

    .line 2187
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_47

    :cond_63
    const/4 v1, 0x0

    goto :goto_47

    :cond_65
    and-int v5, v3, v12

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_bfa

    goto/16 :goto_511

    .line 2615
    :pswitch_6e
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2618
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2619
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v5

    .line 2620
    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_511

    .line 2611
    :pswitch_83
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2614
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzd(IJ)V

    goto/16 :goto_511

    .line 2607
    :pswitch_94
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2610
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zze(II)V

    goto/16 :goto_511

    .line 2603
    :pswitch_a5
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2606
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzc(IJ)V

    goto/16 :goto_511

    .line 2599
    :pswitch_b6
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2602
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzd(II)V

    goto/16 :goto_511

    .line 2595
    :pswitch_c7
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2598
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(II)V

    goto/16 :goto_511

    .line 2591
    :pswitch_d8
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2594
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzf(II)V

    goto/16 :goto_511

    .line 2586
    :pswitch_e9
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2589
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 2590
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    goto/16 :goto_511

    .line 2580
    :pswitch_fc
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2583
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2584
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_511

    .line 2576
    :pswitch_111
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2579
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    goto/16 :goto_511

    .line 2572
    :pswitch_122
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2575
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IZ)V

    goto/16 :goto_511

    .line 2568
    :pswitch_133
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2571
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(II)V

    goto/16 :goto_511

    .line 2564
    :pswitch_144
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2567
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IJ)V

    goto/16 :goto_511

    .line 2560
    :pswitch_155
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2563
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzc(II)V

    goto/16 :goto_511

    .line 2556
    :pswitch_166
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2559
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zze(IJ)V

    goto/16 :goto_511

    .line 2552
    :pswitch_177
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2555
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(IJ)V

    goto/16 :goto_511

    .line 2548
    :pswitch_188
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2551
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IF)V

    goto/16 :goto_511

    .line 2544
    :pswitch_199
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2547
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;J)D

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ID)V

    goto/16 :goto_511

    :pswitch_1aa
    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2542
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v8, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaol;ILjava/lang/Object;I)V

    goto/16 :goto_511

    .line 2533
    :pswitch_1b5
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2536
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2537
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v5

    .line 2538
    invoke-static {v4, v3, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_511

    .line 2525
    :pswitch_1ca
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2528
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2529
    invoke-static {v4, v3, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2517
    :pswitch_1db
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2520
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2521
    invoke-static {v4, v3, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2509
    :pswitch_1ec
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2512
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2513
    invoke-static {v4, v3, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2501
    :pswitch_1fd
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2504
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2505
    invoke-static {v4, v3, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2493
    :pswitch_20e
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2496
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2497
    invoke-static {v4, v3, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2485
    :pswitch_21f
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2488
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2489
    invoke-static {v4, v3, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2477
    :pswitch_230
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2480
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2481
    invoke-static {v4, v3, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2469
    :pswitch_241
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2472
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2473
    invoke-static {v4, v3, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2461
    :pswitch_252
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2464
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2465
    invoke-static {v4, v3, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2453
    :pswitch_263
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2456
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2457
    invoke-static {v4, v3, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2445
    :pswitch_274
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2448
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2449
    invoke-static {v4, v3, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2437
    :pswitch_285
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2440
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2441
    invoke-static {v4, v3, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2429
    :pswitch_296
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2432
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2433
    invoke-static {v4, v3, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2421
    :pswitch_2a7
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2424
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2425
    invoke-static {v4, v3, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2413
    :pswitch_2b8
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2416
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2417
    invoke-static {v4, v3, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2405
    :pswitch_2c9
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2408
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2409
    invoke-static {v4, v3, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2397
    :pswitch_2da
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2400
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2401
    invoke-static {v4, v3, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2389
    :pswitch_2eb
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2392
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2393
    invoke-static {v4, v3, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2381
    :pswitch_2fc
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2384
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2385
    invoke-static {v4, v3, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2373
    :pswitch_30d
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2376
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2377
    invoke-static {v4, v3, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2365
    :pswitch_31e
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2368
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2369
    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    goto/16 :goto_511

    .line 2356
    :pswitch_32f
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2359
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2360
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v5

    .line 2361
    invoke-static {v4, v3, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_511

    .line 2348
    :pswitch_344
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2351
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2352
    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    goto/16 :goto_511

    .line 2340
    :pswitch_355
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2343
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2344
    invoke-static {v4, v3, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2332
    :pswitch_366
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2335
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2336
    invoke-static {v4, v3, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2324
    :pswitch_377
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2327
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2328
    invoke-static {v4, v3, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2316
    :pswitch_388
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2319
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2320
    invoke-static {v4, v3, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2308
    :pswitch_399
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2311
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2312
    invoke-static {v4, v3, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2300
    :pswitch_3aa
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2303
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2304
    invoke-static {v4, v3, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2292
    :pswitch_3bb
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2295
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2296
    invoke-static {v4, v3, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2284
    :pswitch_3cc
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2287
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2288
    invoke-static {v4, v3, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_511

    .line 2276
    :pswitch_3dd
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2279
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2280
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v5

    .line 2281
    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_511

    .line 2271
    :pswitch_3f2
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2274
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 2275
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzd(IJ)V

    goto/16 :goto_511

    .line 2266
    :pswitch_403
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2269
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 2270
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zze(II)V

    goto/16 :goto_511

    .line 2261
    :pswitch_414
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2264
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 2265
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzc(IJ)V

    goto/16 :goto_511

    .line 2256
    :pswitch_425
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2259
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 2260
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzd(II)V

    goto/16 :goto_511

    .line 2251
    :pswitch_436
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2254
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 2255
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(II)V

    goto/16 :goto_511

    .line 2246
    :pswitch_447
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2249
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 2250
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzf(II)V

    goto/16 :goto_511

    .line 2241
    :pswitch_458
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2244
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 2245
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    goto/16 :goto_511

    .line 2235
    :pswitch_46b
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2238
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2239
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_511

    .line 2231
    :pswitch_480
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2234
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    goto/16 :goto_511

    .line 2226
    :pswitch_491
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2229
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    .line 2230
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IZ)V

    goto/16 :goto_511

    .line 2221
    :pswitch_4a2
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2224
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 2225
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(II)V

    goto :goto_511

    .line 2216
    :pswitch_4b2
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2219
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 2220
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IJ)V

    goto :goto_511

    .line 2211
    :pswitch_4c2
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2214
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 2215
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzc(II)V

    goto :goto_511

    .line 2206
    :pswitch_4d2
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2209
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 2210
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zze(IJ)V

    goto :goto_511

    .line 2201
    :pswitch_4e2
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2204
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 2205
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(IJ)V

    goto :goto_511

    .line 2196
    :pswitch_4f2
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2199
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Object;J)F

    move-result v3

    .line 2200
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IF)V

    goto :goto_511

    .line 2191
    :pswitch_502
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2194
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;J)D

    move-result-wide v14

    .line 2195
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ID)V

    :cond_511
    :goto_511
    add-int/lit8 v2, v2, -0x3

    goto/16 :goto_3d

    :cond_515
    :goto_515
    if-eqz v1, :cond_52b

    .line 2623
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Ljava/util/Map$Entry;)V

    .line 2624
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_529

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_515

    :cond_529
    const/4 v1, 0x0

    goto :goto_515

    :cond_52b
    return-void

    .line 2629
    :cond_52c
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzh:Z

    if-eqz v0, :cond_54a

    .line 2630
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object v0

    .line 2632
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_54a

    .line 2634
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 2635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v14, v0

    goto :goto_54c

    :cond_54a
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 2638
    :goto_54c
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    array-length v15, v0

    .line 2639
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    move v2, v10

    move v4, v2

    move v0, v11

    :goto_554
    if-ge v4, v15, :cond_bda

    .line 2641
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v3

    .line 2643
    iget-object v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v10, v9, v4

    and-int v17, v3, v12

    ushr-int/lit8 v12, v17, 0x14

    const/16 v13, 0x11

    if-gt v12, v13, :cond_585

    add-int/lit8 v13, v4, 0x2

    .line 2650
    aget v9, v9, v13

    and-int v13, v9, v11

    move/from16 v19, v12

    if-eq v13, v0, :cond_57b

    if-ne v13, v11, :cond_574

    const/4 v2, 0x0

    goto :goto_57a

    :cond_574
    int-to-long v11, v13

    .line 2656
    invoke-virtual {v5, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_57a
    move v0, v13

    :cond_57b
    ushr-int/lit8 v9, v9, 0x14

    const/4 v11, 0x1

    shl-int v9, v11, v9

    move-object v11, v1

    move v12, v2

    move v13, v9

    move v9, v0

    goto :goto_58b

    :cond_585
    move/from16 v19, v12

    move v9, v0

    move-object v11, v1

    move v12, v2

    const/4 v13, 0x0

    :goto_58b
    if-eqz v11, :cond_5aa

    .line 2658
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v10, :cond_5aa

    .line 2659
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v0, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Ljava/util/Map$Entry;)V

    .line 2660
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    goto :goto_58b

    :cond_5a8
    const/4 v11, 0x0

    goto :goto_58b

    :cond_5aa
    const v18, 0xfffff

    and-int v0, v3, v18

    int-to-long v2, v0

    packed-switch v19, :pswitch_data_c88

    :cond_5b3
    :goto_5b3
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_5bf
    move v11, v4

    move-object v12, v5

    goto/16 :goto_bc4

    .line 2945
    :pswitch_5c3
    invoke-direct {v6, v7, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b3

    .line 2947
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v1

    .line 2948
    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto :goto_5b3

    .line 2943
    :pswitch_5d5
    invoke-direct {v6, v7, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b3

    .line 2944
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzd(IJ)V

    goto :goto_5b3

    .line 2941
    :pswitch_5e3
    invoke-direct {v6, v7, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b3

    .line 2942
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zze(II)V

    goto :goto_5b3

    .line 2939
    :pswitch_5f1
    invoke-direct {v6, v7, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b3

    .line 2940
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzc(IJ)V

    goto :goto_5b3

    .line 2937
    :pswitch_5ff
    invoke-direct {v6, v7, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b3

    .line 2938
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzd(II)V

    goto :goto_5b3

    .line 2935
    :pswitch_60d
    invoke-direct {v6, v7, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b3

    .line 2936
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(II)V

    goto :goto_5b3

    .line 2933
    :pswitch_61b
    invoke-direct {v6, v7, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b3

    .line 2934
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzf(II)V

    goto :goto_5b3

    .line 2931
    :pswitch_629
    invoke-direct {v6, v7, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b3

    .line 2932
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    goto/16 :goto_5b3

    .line 2927
    :pswitch_63a
    invoke-direct {v6, v7, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b3

    .line 2928
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2929
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_5b3

    .line 2925
    :pswitch_64d
    invoke-direct {v6, v7, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b3

    .line 2926
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    goto/16 :goto_5b3

    .line 2923
    :pswitch_65c
    invoke-direct {v6, v7, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b3

    .line 2924
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IZ)V

    goto/16 :goto_5b3

    .line 2921
    :pswitch_66b
    invoke-direct {v6, v7, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b3

    .line 2922
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(II)V

    goto/16 :goto_5b3

    .line 2919
    :pswitch_67a
    invoke-direct {v6, v7, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b3

    .line 2920
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IJ)V

    goto/16 :goto_5b3

    .line 2917
    :pswitch_689
    invoke-direct {v6, v7, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b3

    .line 2918
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzc(II)V

    goto/16 :goto_5b3

    .line 2915
    :pswitch_698
    invoke-direct {v6, v7, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b3

    .line 2916
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zze(IJ)V

    goto/16 :goto_5b3

    .line 2913
    :pswitch_6a7
    invoke-direct {v6, v7, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b3

    .line 2914
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(IJ)V

    goto/16 :goto_5b3

    .line 2911
    :pswitch_6b6
    invoke-direct {v6, v7, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b3

    .line 2912
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IF)V

    goto/16 :goto_5b3

    .line 2909
    :pswitch_6c5
    invoke-direct {v6, v7, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b3

    .line 2910
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ID)V

    goto/16 :goto_5b3

    .line 2907
    :pswitch_6d4
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v8, v10, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaol;ILjava/lang/Object;I)V

    goto/16 :goto_5b3

    .line 2901
    :pswitch_6dd
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2903
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2904
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v2

    .line 2905
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_5b3

    .line 2895
    :pswitch_6f0
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2896
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v10, 0x1

    .line 2897
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_866

    :pswitch_700
    const/4 v10, 0x1

    .line 2889
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2890
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2891
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_866

    :pswitch_710
    const/4 v10, 0x1

    .line 2883
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2884
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2885
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_866

    :pswitch_720
    const/4 v10, 0x1

    .line 2877
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2878
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2879
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_866

    :pswitch_730
    const/4 v10, 0x1

    .line 2871
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2872
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2873
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_866

    :pswitch_740
    const/4 v10, 0x1

    .line 2865
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2866
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2867
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_866

    :pswitch_750
    const/4 v10, 0x1

    .line 2859
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2860
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2861
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_866

    :pswitch_760
    const/4 v10, 0x1

    .line 2853
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2854
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2855
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_866

    :pswitch_770
    const/4 v10, 0x1

    .line 2847
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2848
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2849
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_866

    :pswitch_780
    const/4 v10, 0x1

    .line 2841
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2842
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2843
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_866

    :pswitch_790
    const/4 v10, 0x1

    .line 2835
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2836
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2837
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_866

    :pswitch_7a0
    const/4 v10, 0x1

    .line 2829
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2830
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2831
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_866

    :pswitch_7b0
    const/4 v10, 0x1

    .line 2823
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2824
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2825
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_866

    :pswitch_7c0
    const/4 v10, 0x1

    .line 2817
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2818
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2819
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_866

    :pswitch_7d0
    const/4 v10, 0x1

    .line 2811
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2812
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v13, 0x0

    .line 2813
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_8f3

    :pswitch_7e1
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2805
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2806
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2807
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_8f3

    :pswitch_7f2
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2799
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2800
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2801
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_8f3

    :pswitch_803
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2793
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2794
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2795
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_8f3

    :pswitch_814
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2787
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2788
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2789
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_8f3

    :pswitch_825
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2781
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2782
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2783
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto/16 :goto_8f3

    :pswitch_836
    const/4 v10, 0x1

    .line 2775
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2776
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2777
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    goto :goto_866

    :pswitch_845
    const/4 v10, 0x1

    .line 2767
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2769
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2770
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v2

    .line 2771
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto :goto_866

    :pswitch_858
    const/4 v10, 0x1

    .line 2761
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2762
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2763
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    :goto_866
    move/from16 v17, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    goto/16 :goto_5bf

    :pswitch_874
    const/4 v10, 0x1

    .line 2755
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2756
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v13, 0x0

    .line 2757
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto :goto_8f3

    :pswitch_884
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2749
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2750
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2751
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto :goto_8f3

    :pswitch_894
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2743
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2744
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2745
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto :goto_8f3

    :pswitch_8a4
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2737
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2738
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2739
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto :goto_8f3

    :pswitch_8b4
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2731
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2732
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2733
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto :goto_8f3

    :pswitch_8c4
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2725
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2726
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2727
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto :goto_8f3

    :pswitch_8d4
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2719
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2720
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2721
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    goto :goto_8f3

    :pswitch_8e4
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2713
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v0, v0, v4

    .line 2714
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2715
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V

    :goto_8f3
    move/from16 v17, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    move/from16 v16, v13

    move-object/from16 v19, v14

    move/from16 v20, v15

    goto/16 :goto_5bf

    :pswitch_901
    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v19, v14

    move/from16 v20, v15

    move-wide v14, v2

    move v2, v4

    move v3, v9

    move-object/from16 v21, v11

    move v11, v4

    move v4, v12

    move/from16 v22, v12

    move-object v12, v5

    move v5, v13

    .line 2707
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_bc4

    .line 2709
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v1

    .line 2710
    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_bc4

    :pswitch_92b
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2705
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_bc4

    .line 2706
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzd(IJ)V

    goto/16 :goto_bc4

    :pswitch_952
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2703
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_bc4

    .line 2704
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zze(II)V

    goto/16 :goto_bc4

    :pswitch_979
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2701
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_bc4

    .line 2702
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzc(IJ)V

    goto/16 :goto_bc4

    :pswitch_9a0
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2699
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_bc4

    .line 2700
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzd(II)V

    goto/16 :goto_bc4

    :pswitch_9c7
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2697
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_bc4

    .line 2698
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(II)V

    goto/16 :goto_bc4

    :pswitch_9ee
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2695
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_bc4

    .line 2696
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzf(II)V

    goto/16 :goto_bc4

    :pswitch_a15
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2693
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_bc4

    .line 2694
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    goto/16 :goto_bc4

    :pswitch_a3e
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2689
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_bc4

    .line 2690
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2691
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_bc4

    :pswitch_a69
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2687
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_bc4

    .line 2688
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    goto/16 :goto_bc4

    :pswitch_a90
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2683
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_bc4

    .line 2685
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzh(Ljava/lang/Object;J)Z

    move-result v0

    .line 2686
    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IZ)V

    goto/16 :goto_bc4

    :pswitch_ab7
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2681
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_bc4

    .line 2682
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(II)V

    goto/16 :goto_bc4

    :pswitch_ade
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2679
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_bc4

    .line 2680
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IJ)V

    goto/16 :goto_bc4

    :pswitch_b05
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2677
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_bc4

    .line 2678
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzc(II)V

    goto/16 :goto_bc4

    :pswitch_b2c
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2675
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_bc4

    .line 2676
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zze(IJ)V

    goto/16 :goto_bc4

    :pswitch_b53
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2673
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_bc4

    .line 2674
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(IJ)V

    goto :goto_bc4

    :pswitch_b79
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2669
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_bc4

    .line 2671
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 2672
    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IF)V

    goto :goto_bc4

    :pswitch_b9f
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2665
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_bc4

    .line 2667
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 2668
    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ID)V

    :cond_bc4
    :goto_bc4
    add-int/lit8 v4, v11, 0x3

    move v0, v9

    move-object v5, v12

    move/from16 v10, v16

    move/from16 v13, v17

    move/from16 v11, v18

    move-object/from16 v14, v19

    move/from16 v15, v20

    move-object/from16 v1, v21

    move/from16 v2, v22

    const/high16 v12, 0xff00000

    goto/16 :goto_554

    :cond_bda
    move-object/from16 v19, v14

    :goto_bdc
    if-eqz v1, :cond_bf3

    .line 2951
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Ljava/util/Map$Entry;)V

    .line 2952
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_bdc

    :cond_bf1
    const/4 v1, 0x0

    goto :goto_bdc

    .line 2953
    :cond_bf3
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    return-void

    nop

    :pswitch_data_bfa
    .packed-switch 0x0
        :pswitch_502
        :pswitch_4f2
        :pswitch_4e2
        :pswitch_4d2
        :pswitch_4c2
        :pswitch_4b2
        :pswitch_4a2
        :pswitch_491
        :pswitch_480
        :pswitch_46b
        :pswitch_458
        :pswitch_447
        :pswitch_436
        :pswitch_425
        :pswitch_414
        :pswitch_403
        :pswitch_3f2
        :pswitch_3dd
        :pswitch_3cc
        :pswitch_3bb
        :pswitch_3aa
        :pswitch_399
        :pswitch_388
        :pswitch_377
        :pswitch_366
        :pswitch_355
        :pswitch_344
        :pswitch_32f
        :pswitch_31e
        :pswitch_30d
        :pswitch_2fc
        :pswitch_2eb
        :pswitch_2da
        :pswitch_2c9
        :pswitch_2b8
        :pswitch_2a7
        :pswitch_296
        :pswitch_285
        :pswitch_274
        :pswitch_263
        :pswitch_252
        :pswitch_241
        :pswitch_230
        :pswitch_21f
        :pswitch_20e
        :pswitch_1fd
        :pswitch_1ec
        :pswitch_1db
        :pswitch_1ca
        :pswitch_1b5
        :pswitch_1aa
        :pswitch_199
        :pswitch_188
        :pswitch_177
        :pswitch_166
        :pswitch_155
        :pswitch_144
        :pswitch_133
        :pswitch_122
        :pswitch_111
        :pswitch_fc
        :pswitch_e9
        :pswitch_d8
        :pswitch_c7
        :pswitch_b6
        :pswitch_a5
        :pswitch_94
        :pswitch_83
        :pswitch_6e
    .end packed-switch

    :pswitch_data_c88
    .packed-switch 0x0
        :pswitch_b9f
        :pswitch_b79
        :pswitch_b53
        :pswitch_b2c
        :pswitch_b05
        :pswitch_ade
        :pswitch_ab7
        :pswitch_a90
        :pswitch_a69
        :pswitch_a3e
        :pswitch_a15
        :pswitch_9ee
        :pswitch_9c7
        :pswitch_9a0
        :pswitch_979
        :pswitch_952
        :pswitch_92b
        :pswitch_901
        :pswitch_8e4
        :pswitch_8d4
        :pswitch_8c4
        :pswitch_8b4
        :pswitch_8a4
        :pswitch_894
        :pswitch_884
        :pswitch_874
        :pswitch_858
        :pswitch_845
        :pswitch_836
        :pswitch_825
        :pswitch_814
        :pswitch_803
        :pswitch_7f2
        :pswitch_7e1
        :pswitch_7d0
        :pswitch_7c0
        :pswitch_7b0
        :pswitch_7a0
        :pswitch_790
        :pswitch_780
        :pswitch_770
        :pswitch_760
        :pswitch_750
        :pswitch_740
        :pswitch_730
        :pswitch_720
        :pswitch_710
        :pswitch_700
        :pswitch_6f0
        :pswitch_6dd
        :pswitch_6d4
        :pswitch_6c5
        :pswitch_6b6
        :pswitch_6a7
        :pswitch_698
        :pswitch_689
        :pswitch_67a
        :pswitch_66b
        :pswitch_65c
        :pswitch_64d
        :pswitch_63a
        :pswitch_629
        :pswitch_61b
        :pswitch_60d
        :pswitch_5ff
        :pswitch_5f1
        :pswitch_5e3
        :pswitch_5d5
        :pswitch_5c3
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1503
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf(Ljava/lang/Object;)V

    .line 1505
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1506
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_185

    .line 1508
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 1513
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_194

    goto/16 :goto_181

    .line 1582
    :pswitch_23
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 1579
    :pswitch_28
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 1580
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1581
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_181

    .line 1577
    :pswitch_3a
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 1574
    :pswitch_3f
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 1575
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1576
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_181

    .line 1572
    :pswitch_51
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamf;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_181

    .line 1570
    :pswitch_58
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_181

    .line 1568
    :pswitch_5f
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 1565
    :pswitch_64
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 1566
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JJ)V

    .line 1567
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 1562
    :pswitch_76
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 1563
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 1564
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 1559
    :pswitch_88
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 1560
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JJ)V

    .line 1561
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 1556
    :pswitch_9a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 1557
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 1558
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 1553
    :pswitch_ac
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 1554
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 1555
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 1550
    :pswitch_be
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 1551
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 1552
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 1547
    :pswitch_d0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 1548
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1549
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 1545
    :pswitch_e2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 1542
    :pswitch_e7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 1543
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1544
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 1539
    :pswitch_f9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 1540
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzh(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;JZ)V

    .line 1541
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 1536
    :pswitch_10b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 1537
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 1538
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto :goto_181

    .line 1533
    :pswitch_11c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 1534
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JJ)V

    .line 1535
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto :goto_181

    .line 1530
    :pswitch_12d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 1531
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    .line 1532
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto :goto_181

    .line 1527
    :pswitch_13e
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 1528
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JJ)V

    .line 1529
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto :goto_181

    .line 1524
    :pswitch_14f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 1525
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JJ)V

    .line 1526
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto :goto_181

    .line 1521
    :pswitch_160
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 1522
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JF)V

    .line 1523
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    goto :goto_181

    .line 1518
    :pswitch_171
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 1519
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JD)V

    .line 1520
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;I)V

    :cond_181
    :goto_181
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_7

    .line 1584
    :cond_185
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1585
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzh:Z

    if-eqz v0, :cond_193

    .line 1586
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_193
    return-void

    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_171
        :pswitch_160
        :pswitch_14f
        :pswitch_13e
        :pswitch_12d
        :pswitch_11c
        :pswitch_10b
        :pswitch_f9
        :pswitch_e7
        :pswitch_e2
        :pswitch_d0
        :pswitch_be
        :pswitch_ac
        :pswitch_9a
        :pswitch_88
        :pswitch_76
        :pswitch_64
        :pswitch_5f
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_51
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3a
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaju;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaju;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 2063
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_22c

    .line 361
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v3

    .line 363
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    packed-switch v3, :pswitch_data_24c

    goto/16 :goto_228

    .line 459
    :pswitch_1e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    .line 460
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 457
    :pswitch_30
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 458
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    move-result v3

    goto/16 :goto_227

    .line 455
    :pswitch_42
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 456
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 453
    :pswitch_50
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 454
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    move-result v3

    goto/16 :goto_227

    .line 451
    :pswitch_62
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 452
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 449
    :pswitch_70
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 450
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 447
    :pswitch_7e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 448
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 445
    :pswitch_8c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 446
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 441
    :pswitch_9e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    .line 442
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 438
    :pswitch_b0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 440
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 436
    :pswitch_c4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 437
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Z)I

    move-result v3

    goto/16 :goto_227

    .line 434
    :pswitch_d6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 435
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 432
    :pswitch_e4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 433
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    move-result v3

    goto/16 :goto_227

    .line 430
    :pswitch_f6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 431
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 428
    :pswitch_104
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    move-result v3

    goto/16 :goto_227

    .line 426
    :pswitch_116
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 427
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    move-result v3

    goto/16 :goto_227

    .line 424
    :pswitch_128
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 425
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_227

    .line 421
    :pswitch_13a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 423
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_150
    mul-int/lit8 v2, v2, 0x35

    .line 419
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    :pswitch_15c
    mul-int/lit8 v2, v2, 0x35

    .line 417
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 412
    :pswitch_168
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c2

    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1c4

    :pswitch_173
    mul-int/lit8 v2, v2, 0x35

    .line 409
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_17f
    mul-int/lit8 v2, v2, 0x35

    .line 407
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_187
    mul-int/lit8 v2, v2, 0x35

    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_193
    mul-int/lit8 v2, v2, 0x35

    .line 403
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_19b
    mul-int/lit8 v2, v2, 0x35

    .line 401
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_1a3
    mul-int/lit8 v2, v2, 0x35

    .line 399
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_1ab
    mul-int/lit8 v2, v2, 0x35

    .line 397
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 392
    :pswitch_1b7
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c2

    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1c4

    :cond_1c2
    const/16 v3, 0x25

    :goto_1c4
    mul-int/lit8 v2, v2, 0x35

    goto :goto_227

    :pswitch_1c7
    mul-int/lit8 v2, v2, 0x35

    .line 389
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_227

    :pswitch_1d4
    mul-int/lit8 v2, v2, 0x35

    .line 387
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Z)I

    move-result v3

    goto :goto_227

    :pswitch_1df
    mul-int/lit8 v2, v2, 0x35

    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_227

    :pswitch_1e6
    mul-int/lit8 v2, v2, 0x35

    .line 383
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    move-result v3

    goto :goto_227

    :pswitch_1f1
    mul-int/lit8 v2, v2, 0x35

    .line 381
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_227

    :pswitch_1f8
    mul-int/lit8 v2, v2, 0x35

    .line 379
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    move-result v3

    goto :goto_227

    :pswitch_203
    mul-int/lit8 v2, v2, 0x35

    .line 377
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    move-result v3

    goto :goto_227

    :pswitch_20e
    mul-int/lit8 v2, v2, 0x35

    .line 375
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_227

    :pswitch_219
    mul-int/lit8 v2, v2, 0x35

    .line 372
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 373
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(J)I

    move-result v3

    :goto_227
    add-int/2addr v2, v3

    :cond_228
    :goto_228
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_22c
    mul-int/lit8 v2, v2, 0x35

    .line 463
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 464
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzh:Z

    if-eqz v0, :cond_24a

    mul-int/lit8 v2, v2, 0x35

    .line 465
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    :cond_24a
    return v2

    nop

    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_219
        :pswitch_20e
        :pswitch_203
        :pswitch_1f8
        :pswitch_1f1
        :pswitch_1e6
        :pswitch_1df
        :pswitch_1d4
        :pswitch_1c7
        :pswitch_1b7
        :pswitch_1ab
        :pswitch_1a3
        :pswitch_19b
        :pswitch_193
        :pswitch_187
        :pswitch_17f
        :pswitch_173
        :pswitch_168
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_150
        :pswitch_13a
        :pswitch_128
        :pswitch_116
        :pswitch_104
        :pswitch_f6
        :pswitch_e4
        :pswitch_d6
        :pswitch_c4
        :pswitch_b0
        :pswitch_9e
        :pswitch_8c
        :pswitch_7e
        :pswitch_70
        :pswitch_62
        :pswitch_50
        :pswitch_42
        :pswitch_30
        :pswitch_1e
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 2958
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_1c6

    .line 2961
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    packed-switch v3, :pswitch_data_1f0

    goto/16 :goto_1c2

    .line 3035
    :pswitch_1b
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 3036
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v7

    .line 3037
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_1c1

    .line 3039
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3040
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c2

    goto/16 :goto_1c1

    .line 3032
    :pswitch_3b
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3033
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_54

    .line 3029
    :pswitch_48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3030
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_54
    if-nez v3, :cond_1c2

    goto/16 :goto_1c1

    .line 3024
    :pswitch_58
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 3025
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3026
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c2

    goto/16 :goto_1c1

    .line 3021
    :pswitch_6e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 3022
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c1

    .line 3018
    :pswitch_82
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 3019
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1c2

    goto/16 :goto_1c1

    .line 3015
    :pswitch_94
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 3016
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c1

    .line 3012
    :pswitch_a8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 3013
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1c2

    goto/16 :goto_1c1

    .line 3009
    :pswitch_ba
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 3010
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1c2

    goto/16 :goto_1c1

    .line 3006
    :pswitch_cc
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 3007
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1c2

    goto/16 :goto_1c1

    .line 3002
    :pswitch_de
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 3003
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3004
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c2

    goto/16 :goto_1c1

    .line 2998
    :pswitch_f4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 2999
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3000
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c2

    goto/16 :goto_1c1

    .line 2994
    :pswitch_10a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 2995
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2996
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c2

    goto/16 :goto_1c1

    .line 2991
    :pswitch_120
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 2992
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzh(Ljava/lang/Object;J)Z

    move-result v4

    if-eq v3, v4, :cond_1c2

    goto/16 :goto_1c1

    .line 2988
    :pswitch_132
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 2989
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1c2

    goto/16 :goto_1c1

    .line 2985
    :pswitch_144
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 2986
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1c2

    goto :goto_1c1

    .line 2982
    :pswitch_157
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 2983
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1c2

    goto :goto_1c1

    .line 2979
    :pswitch_168
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 2980
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1c2

    goto :goto_1c1

    .line 2976
    :pswitch_17b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 2977
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1c2

    goto :goto_1c1

    .line 2972
    :pswitch_18e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 2973
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 2974
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v3, v4, :cond_1c2

    goto :goto_1c1

    .line 2968
    :pswitch_1a7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 2969
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 2970
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1c2

    :cond_1c1
    :goto_1c1
    return v1

    :cond_1c2
    :goto_1c2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    .line 3046
    :cond_1c6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3047
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3048
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d9

    return v1

    .line 3050
    :cond_1d9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzh:Z

    if-eqz v0, :cond_1ee

    .line 3051
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object p1

    .line 3052
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object p0

    .line 3053
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1ee
    const/4 p0, 0x1

    return p0

    :pswitch_data_1f0
    .packed-switch 0x0
        :pswitch_1a7
        :pswitch_18e
        :pswitch_17b
        :pswitch_168
        :pswitch_157
        :pswitch_144
        :pswitch_132
        :pswitch_120
        :pswitch_10a
        :pswitch_f4
        :pswitch_de
        :pswitch_cc
        :pswitch_ba
        :pswitch_a8
        :pswitch_94
        :pswitch_82
        :pswitch_6e
        :pswitch_58
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_3b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1469
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_92

    .line 1471
    :cond_8
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 1472
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    const v2, 0x7fffffff

    .line 1474
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(I)V

    .line 1476
    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza:I

    .line 1477
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzu()V

    .line 1478
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    array-length v0, v0

    :goto_1e
    if-ge v1, v0, :cond_84

    .line 1480
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    const/16 v5, 0x9

    if-eq v2, v5, :cond_6e

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_56

    const/16 v5, 0x44

    if-eq v2, v5, :cond_56

    packed-switch v2, :pswitch_data_94

    goto :goto_81

    .line 1495
    :pswitch_3e
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_81

    .line 1497
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_81

    .line 1493
    :pswitch_50
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    invoke-interface {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zzb(Ljava/lang/Object;J)V

    goto :goto_81

    .line 1490
    :cond_56
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v2, v2, v1

    .line 1491
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 1492
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(Ljava/lang/Object;)V

    goto :goto_81

    .line 1487
    :cond_6e
    :pswitch_6e
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 1488
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(Ljava/lang/Object;)V

    :cond_81
    :goto_81
    add-int/lit8 v1, v1, 0x3

    goto :goto_1e

    .line 1499
    :cond_84
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzf(Ljava/lang/Object;)V

    .line 1500
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzh:Z

    if-eqz v0, :cond_92

    .line 1501
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc(Ljava/lang/Object;)V

    :cond_92
    :goto_92
    return-void

    nop

    :pswitch_data_94
    .packed-switch 0x11
        :pswitch_6e
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_3e
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 3097
    :goto_b
    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzl:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_11c

    .line 3098
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzk:[I

    aget v11, v2, v10

    .line 3100
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    aget v12, v2, v11

    .line 3102
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(I)I

    move-result v13

    .line 3103
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_38

    if-eq v4, v8, :cond_34

    .line 3109
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :cond_34
    move/from16 v16, v1

    move v15, v4

    goto :goto_3b

    :cond_38
    move v15, v0

    move/from16 v16, v1

    :goto_3b
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 3113
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_50

    return v9

    :cond_50
    const/high16 v0, 0xff00000

    and-int/2addr v0, v13

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_fb

    const/16 v1, 0x11

    if-eq v0, v1, :cond_fb

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_d3

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_c2

    const/16 v1, 0x44

    if-eq v0, v1, :cond_c2

    const/16 v1, 0x31

    if-eq v0, v1, :cond_d3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_73

    goto/16 :goto_115

    .line 3139
    :cond_73
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    and-int v1, v13, v8

    int-to-long v1, v1

    .line 3141
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3142
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_115

    .line 3143
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzf(I)Ljava/lang/Object;

    move-result-object v1

    .line 3144
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    .line 3145
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaog;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    if-ne v1, v2, :cond_115

    .line 3147
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_115

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_bb

    .line 3149
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v1

    .line 3150
    :cond_bb
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zze(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a3

    return v9

    .line 3135
    :cond_c2
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_115

    .line 3136
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzanb;)Z

    move-result v0

    if-nez v0, :cond_115

    return v9

    :cond_d3
    and-int v0, v13, v8

    int-to-long v0, v0

    .line 3124
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_115

    .line 3126
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v1

    move v2, v9

    .line 3127
    :goto_e7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_115

    .line 3128
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3129
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zze(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f8

    return v9

    :cond_f8
    add-int/lit8 v2, v2, 0x1

    goto :goto_e7

    :cond_fb
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 3118
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_115

    .line 3119
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzanb;)Z

    move-result v0

    if-nez v0, :cond_115

    return v9

    :cond_115
    :goto_115
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_b

    .line 3157
    :cond_11c
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzh:Z

    if-eqz v0, :cond_12d

    .line 3158
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzg()Z

    move-result v0

    if-nez v0, :cond_12d

    return v9

    :cond_12d
    return v3
.end method
