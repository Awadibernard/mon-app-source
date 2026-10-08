###### Class com.google.android.gms.measurement.internal.zzac (com.google.android.gms.measurement.internal.zzac)
.class final Lcom/google/android/gms/measurement/internal/zzac;
.super Lcom/google/android/gms/measurement/internal/zzab;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzad;

.field private final zzh:Lcom/google/android/gms/internal/measurement/zzfn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/internal/measurement/zzfn;

    return-void
.end method


# virtual methods
.method final zza()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result p0

    return p0
.end method

.method final zzb()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method final zzc()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method final zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zziu;Z)Z
    .registers 18

    move-object v0, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 3
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaD:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    move-result v4

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    move-result v5

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzh()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_2d

    if-nez v5, :cond_2d

    if-eqz v6, :cond_2b

    goto :goto_2d

    :cond_2b
    move v4, v7

    goto :goto_2e

    :cond_2d
    :goto_2d
    move v4, v8

    :goto_2e
    const/4 v5, 0x0

    if-eqz p4, :cond_55

    if-nez v4, :cond_55

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:I

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 71
    :cond_4b
    const-string v2, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8

    .line 8
    :cond_55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzf()Z

    move-result v10

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()Z

    move-result v11

    if-eqz v11, :cond_96

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v11

    if-nez v11, :cond_84

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v9

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v10

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 16
    const-string v11, "No number filter for long property. property"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_162

    .line 17
    :cond_84
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v5

    invoke-static {v11, v12, v5}, Lcom/google/android/gms/measurement/internal/zzac;->zzg(JLcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;

    move-result-object v5

    .line 18
    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/zzac;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_162

    .line 19
    :cond_96
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()Z

    move-result v11

    if-eqz v11, :cond_cf

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v11

    if-nez v11, :cond_bd

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v9

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v9

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v10

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 25
    const-string v11, "No number filter for double property. property"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_162

    .line 26
    :cond_bd
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()D

    move-result-wide v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v5

    invoke-static {v11, v12, v5}, Lcom/google/android/gms/measurement/internal/zzac;->zzh(DLcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;

    move-result-object v5

    .line 27
    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/zzac;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_162

    .line 28
    :cond_cf
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzd()Z

    move-result v11

    if-eqz v11, :cond_149

    .line 29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zza()Z

    move-result v11

    if-nez v11, :cond_134

    .line 30
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v11

    if-nez v11, :cond_fb

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v9

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v9

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v10

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 35
    const-string v11, "No string or number filter defined. property"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_162

    .line 36
    :cond_fb
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zzm(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_116

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;

    move-result-object v5

    .line 38
    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/zzac;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_162

    .line 39
    :cond_116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v9

    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v9

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v10

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v11

    .line 44
    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v9, v12, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_162

    .line 45
    :cond_134
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzb()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v9

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v11

    .line 45
    invoke-static {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/zzac;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)Ljava/lang/Boolean;

    move-result-object v5

    .line 47
    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/zzac;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_162

    .line 48
    :cond_149
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v9

    .line 49
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v9

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v10

    .line 51
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 52
    const-string v11, "User property has no value, property"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :goto_162
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    if-nez v5, :cond_16f

    const-string v9, "null"

    goto :goto_170

    :cond_16f
    move-object v9, v5

    .line 55
    :goto_170
    const-string v10, "Property filter result"

    invoke-virtual {v1, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_178

    return v7

    .line 56
    :cond_178
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:Ljava/lang/Boolean;

    if-eqz v6, :cond_188

    .line 57
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_187

    goto :goto_188

    :cond_187
    return v8

    :cond_188
    :goto_188
    if-eqz p4, :cond_190

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    move-result v1

    if-eqz v1, :cond_192

    :cond_190
    iput-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Ljava/lang/Boolean;

    .line 59
    :cond_192
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d1

    if-eqz v4, :cond_1d1

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zza()Z

    move-result v1

    if-eqz v1, :cond_1d1

    .line 60
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzb()J

    move-result-wide v4

    if-eqz p1, :cond_1aa

    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_1aa
    if-eqz v2, :cond_1be

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    move-result v1

    if-eqz v1, :cond_1be

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    move-result v1

    if-nez v1, :cond_1be

    if-eqz p2, :cond_1be

    .line 63
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 64
    :cond_1be
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    move-result v1

    if-eqz v1, :cond_1cb

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Ljava/lang/Long;

    goto :goto_1d1

    .line 66
    :cond_1cb
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/Long;

    :cond_1d1
    :goto_1d1
    return v8
.end method
