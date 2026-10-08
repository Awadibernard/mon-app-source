###### Class com.google.android.datatransport.cct.internal.AutoValue_AndroidClientInfo (com.google.android.datatransport.cct.internal.AutoValue_AndroidClientInfo)
.class final Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;
.super Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;
    }
.end annotation


# instance fields
.field private final applicationBuild:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final device:Ljava/lang/String;

.field private final fingerprint:Ljava/lang/String;

.field private final hardware:Ljava/lang/String;

.field private final locale:Ljava/lang/String;

.field private final manufacturer:Ljava/lang/String;

.field private final mccMnc:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final osBuild:Ljava/lang/String;

.field private final product:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 46
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->sdkVersion:Ljava/lang/Integer;

    .line 48
    iput-object p2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->model:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->hardware:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->device:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->product:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->osBuild:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->manufacturer:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->fingerprint:Ljava/lang/String;

    .line 55
    iput-object p9, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->locale:Ljava/lang/String;

    .line 56
    iput-object p10, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->country:Ljava/lang/String;

    .line 57
    iput-object p11, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->mccMnc:Ljava/lang/String;

    .line 58
    iput-object p12, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->applicationBuild:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$1;)V
    .registers 14

    .line 8
    invoke-direct/range {p0 .. p12}, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 156
    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    if-eqz v1, :cond_107

    .line 157
    check-cast p1, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    .line 158
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->sdkVersion:Ljava/lang/Integer;

    if-nez v1, :cond_15

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getSdkVersion()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_107

    goto :goto_1f

    :cond_15
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getSdkVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    :goto_1f
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->model:Ljava/lang/String;

    if-nez v1, :cond_2a

    .line 159
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_107

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    :goto_34
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->hardware:Ljava/lang/String;

    if-nez v1, :cond_3f

    .line 160
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getHardware()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_107

    goto :goto_49

    :cond_3f
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getHardware()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    :goto_49
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->device:Ljava/lang/String;

    if-nez v1, :cond_54

    .line 161
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getDevice()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_107

    goto :goto_5e

    :cond_54
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    :goto_5e
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->product:Ljava/lang/String;

    if-nez v1, :cond_69

    .line 162
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getProduct()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_107

    goto :goto_73

    :cond_69
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getProduct()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    :goto_73
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->osBuild:Ljava/lang/String;

    if-nez v1, :cond_7e

    .line 163
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getOsBuild()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_107

    goto :goto_88

    :cond_7e
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getOsBuild()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    :goto_88
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->manufacturer:Ljava/lang/String;

    if-nez v1, :cond_93

    .line 164
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_107

    goto :goto_9d

    :cond_93
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    :goto_9d
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->fingerprint:Ljava/lang/String;

    if-nez v1, :cond_a8

    .line 165
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_107

    goto :goto_b2

    :cond_a8
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    :goto_b2
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->locale:Ljava/lang/String;

    if-nez v1, :cond_bd

    .line 166
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getLocale()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_107

    goto :goto_c7

    :cond_bd
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    :goto_c7
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->country:Ljava/lang/String;

    if-nez v1, :cond_d2

    .line 167
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_107

    goto :goto_dc

    :cond_d2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    :goto_dc
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->mccMnc:Ljava/lang/String;

    if-nez v1, :cond_e7

    .line 168
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getMccMnc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_107

    goto :goto_f1

    :cond_e7
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getMccMnc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    :goto_f1
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->applicationBuild:Ljava/lang/String;

    if-nez p0, :cond_fc

    .line 169
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getApplicationBuild()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_107

    goto :goto_106

    :cond_fc
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getApplicationBuild()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_107

    :goto_106
    return v0

    :cond_107
    const/4 p0, 0x0

    return p0
.end method

.method public final getApplicationBuild()Ljava/lang/String;
    .registers 1

    .line 130
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->applicationBuild:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .registers 1

    .line 118
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final getDevice()Ljava/lang/String;
    .registers 1

    .line 82
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->device:Ljava/lang/String;

    return-object p0
.end method

.method public final getFingerprint()Ljava/lang/String;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->fingerprint:Ljava/lang/String;

    return-object p0
.end method

.method public final getHardware()Ljava/lang/String;
    .registers 1

    .line 76
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->hardware:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocale()Ljava/lang/String;
    .registers 1

    .line 112
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .registers 1

    .line 100
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public final getMccMnc()Ljava/lang/String;
    .registers 1

    .line 124
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->mccMnc:Ljava/lang/String;

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .registers 1

    .line 70
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getOsBuild()Ljava/lang/String;
    .registers 1

    .line 94
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->osBuild:Ljava/lang/String;

    return-object p0
.end method

.method public final getProduct()Ljava/lang/String;
    .registers 1

    .line 88
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->product:Ljava/lang/String;

    return-object p0
.end method

.method public final getSdkVersion()Ljava/lang/Integer;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->sdkVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public final hashCode()I
    .registers 13

    .line 178
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->sdkVersion:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 180
    :goto_b
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->model:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_15

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 182
    :goto_15
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->hardware:Ljava/lang/String;

    if-nez v3, :cond_1b

    move v3, v1

    goto :goto_1f

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 184
    :goto_1f
    iget-object v4, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->device:Ljava/lang/String;

    if-nez v4, :cond_25

    move v4, v1

    goto :goto_29

    :cond_25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 186
    :goto_29
    iget-object v5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->product:Ljava/lang/String;

    if-nez v5, :cond_2f

    move v5, v1

    goto :goto_33

    :cond_2f
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 188
    :goto_33
    iget-object v6, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->osBuild:Ljava/lang/String;

    if-nez v6, :cond_39

    move v6, v1

    goto :goto_3d

    :cond_39
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 190
    :goto_3d
    iget-object v7, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->manufacturer:Ljava/lang/String;

    if-nez v7, :cond_43

    move v7, v1

    goto :goto_47

    :cond_43
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 192
    :goto_47
    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->fingerprint:Ljava/lang/String;

    if-nez v8, :cond_4d

    move v8, v1

    goto :goto_51

    :cond_4d
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 194
    :goto_51
    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->locale:Ljava/lang/String;

    if-nez v9, :cond_57

    move v9, v1

    goto :goto_5b

    :cond_57
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 196
    :goto_5b
    iget-object v10, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->country:Ljava/lang/String;

    if-nez v10, :cond_61

    move v10, v1

    goto :goto_65

    :cond_61
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 198
    :goto_65
    iget-object v11, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->mccMnc:Ljava/lang/String;

    if-nez v11, :cond_6b

    move v11, v1

    goto :goto_6f

    :cond_6b
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 200
    :goto_6f
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->applicationBuild:Ljava/lang/String;

    if-eqz p0, :cond_77

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_77
    const p0, 0xf4243

    xor-int/2addr v0, p0

    mul-int/2addr v0, p0

    xor-int/2addr v0, v2

    mul-int/2addr v0, p0

    xor-int/2addr v0, v3

    mul-int/2addr v0, p0

    xor-int/2addr v0, v4

    mul-int/2addr v0, p0

    xor-int/2addr v0, v5

    mul-int/2addr v0, p0

    xor-int/2addr v0, v6

    mul-int/2addr v0, p0

    xor-int/2addr v0, v7

    mul-int/2addr v0, p0

    xor-int/2addr v0, v8

    mul-int/2addr v0, p0

    xor-int/2addr v0, v9

    mul-int/2addr v0, p0

    xor-int/2addr v0, v10

    mul-int/2addr v0, p0

    xor-int/2addr v0, v11

    mul-int/2addr v0, p0

    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidClientInfo{sdkVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->sdkVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->hardware:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->device:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->product:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->osBuild:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mccMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->mccMnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->applicationBuild:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.datatransport.cct.internal.AutoValue_AndroidClientInfo.AnonymousClass1 (com.google.android.datatransport.cct.internal.AutoValue_AndroidClientInfo$1)
.class synthetic Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.android.datatransport.cct.internal.AutoValue_AndroidClientInfo.Builder (com.google.android.datatransport.cct.internal.AutoValue_AndroidClientInfo$Builder)
.class final Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;
.super Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private applicationBuild:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private fingerprint:Ljava/lang/String;

.field private hardware:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private mccMnc:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private osBuild:Ljava/lang/String;

.field private product:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 217
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;
    .registers 16

    .line 281
    new-instance v14, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->sdkVersion:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->model:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->hardware:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->device:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->product:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->osBuild:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->manufacturer:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->fingerprint:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->locale:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->country:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->mccMnc:Ljava/lang/String;

    iget-object v12, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->applicationBuild:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$1;)V

    return-object v14
.end method

.method public final setApplicationBuild(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .registers 2

    .line 276
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->applicationBuild:Ljava/lang/String;

    return-object p0
.end method

.method public final setCountry(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .registers 2

    .line 266
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final setDevice(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .registers 2

    .line 236
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->device:Ljava/lang/String;

    return-object p0
.end method

.method public final setFingerprint(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .registers 2

    .line 256
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->fingerprint:Ljava/lang/String;

    return-object p0
.end method

.method public final setHardware(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .registers 2

    .line 231
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->hardware:Ljava/lang/String;

    return-object p0
.end method

.method public final setLocale(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .registers 2

    .line 261
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public final setManufacturer(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .registers 2

    .line 251
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public final setMccMnc(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .registers 2

    .line 271
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->mccMnc:Ljava/lang/String;

    return-object p0
.end method

.method public final setModel(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .registers 2

    .line 226
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final setOsBuild(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .registers 2

    .line 246
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->osBuild:Ljava/lang/String;

    return-object p0
.end method

.method public final setProduct(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .registers 2

    .line 241
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->product:Ljava/lang/String;

    return-object p0
.end method

.method public final setSdkVersion(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .registers 2

    .line 221
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->sdkVersion:Ljava/lang/Integer;

    return-object p0
.end method
