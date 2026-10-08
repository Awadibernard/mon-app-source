###### Class com.google.android.gms.internal.p002firebaseauthapi.zzamn (com.google.android.gms.internal.firebase-auth-api.zzamn)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x50

    .line 5
    new-array v0, v0, [C

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza:[C

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/StringBuilder;I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zza(ILjava/lang/StringBuilder;)V
    .registers 5

    :goto_0
    if-lez p0, :cond_10

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza:[C

    array-length v1, v0

    if-le p0, v1, :cond_9

    .line 11
    array-length v1, v0

    goto :goto_a

    :cond_9
    move v1, p0

    :goto_a
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v1

    goto :goto_0

    :cond_10
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/StringBuilder;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 66
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 67
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 68
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_20
    const-string v10, "get"

    const-string v11, "has"

    const-string v12, "set"

    const/4 v13, 0x3

    if-ge v9, v7, :cond_88

    aget-object v14, v6, v9

    .line 70
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v15

    if-nez v15, :cond_85

    .line 71
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v15, v13, :cond_85

    .line 72
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_51

    .line 73
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_85

    .line 75
    :cond_51
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v12

    if-eqz v12, :cond_85

    .line 76
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    if-nez v12, :cond_85

    .line 77
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_74

    .line 78
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_85

    .line 79
    :cond_74
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_85

    .line 80
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    :goto_85
    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    .line 82
    :cond_88
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_90
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_216

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 84
    const-string v14, "List"

    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e6

    .line 85
    const-string v15, "OrBuilderList"

    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_e6

    .line 86
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e6

    .line 87
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Method;

    if-eqz v14, :cond_e6

    .line 88
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v15

    const-class v13, Ljava/util/List;

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e6

    .line 90
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    .line 91
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 92
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x3

    goto/16 :goto_213

    .line 94
    :cond_e6
    const-string v13, "Map"

    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12f

    .line 95
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12f

    .line 96
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    if-eqz v13, :cond_12f

    .line 98
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/util/Map;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12f

    .line 99
    const-class v14, Ljava/lang/Deprecated;

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v14

    if-nez v14, :cond_12f

    .line 100
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v14

    if-eqz v14, :cond_12f

    .line 102
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v14, 0x3

    sub-int/2addr v7, v14

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    .line 103
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 104
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_213

    :cond_12f
    const/4 v14, 0x3

    .line 106
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_213

    .line 107
    const-string v13, "Bytes"

    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_166

    .line 108
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x5

    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_213

    .line 109
    :cond_166
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    .line 110
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    if-eqz v7, :cond_213

    .line 112
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_202

    .line 115
    instance-of v13, v7, Ljava/lang/Boolean;

    if-eqz v13, :cond_197

    .line 116
    move-object v13, v7

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_210

    goto/16 :goto_213

    .line 117
    :cond_197
    instance-of v13, v7, Ljava/lang/Integer;

    if-eqz v13, :cond_1a6

    .line 118
    move-object v13, v7

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_210

    goto/16 :goto_213

    .line 119
    :cond_1a6
    instance-of v13, v7, Ljava/lang/Float;

    if-eqz v13, :cond_1b8

    .line 120
    move-object v13, v7

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    if-nez v13, :cond_210

    goto :goto_213

    .line 121
    :cond_1b8
    instance-of v13, v7, Ljava/lang/Double;

    if-eqz v13, :cond_1ce

    .line 122
    move-object v13, v7

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    if-nez v13, :cond_210

    goto :goto_213

    .line 123
    :cond_1ce
    instance-of v13, v7, Ljava/lang/String;

    if-eqz v13, :cond_1d9

    .line 124
    const-string v13, ""

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_1e3

    .line 125
    :cond_1d9
    instance-of v13, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    if-eqz v13, :cond_1e6

    .line 126
    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    :goto_1e3
    if-nez v13, :cond_213

    goto :goto_210

    .line 127
    :cond_1e6
    instance-of v13, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    if-eqz v13, :cond_1f4

    .line 128
    move-object v13, v7

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    invoke-interface {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzs()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object v13

    if-ne v7, v13, :cond_210

    goto :goto_213

    .line 129
    :cond_1f4
    instance-of v13, v7, Ljava/lang/Enum;

    if-eqz v13, :cond_210

    .line 130
    move-object v13, v7

    check-cast v13, Ljava/lang/Enum;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-nez v13, :cond_210

    goto :goto_213

    .line 133
    :cond_202
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_213

    .line 135
    :cond_210
    :goto_210
    invoke-static {v1, v2, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_213
    :goto_213
    move v13, v14

    goto/16 :goto_90

    .line 137
    :cond_216
    instance-of v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzd;

    if-eqz v3, :cond_23c

    .line 138
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzd;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd()Ljava/util/Iterator;

    move-result-object v3

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_22a

    goto :goto_23c

    .line 141
    :cond_22a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzc;

    .line 143
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 144
    :cond_23c
    :goto_23c
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    if-eqz v3, :cond_247

    .line 145
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zza(Ljava/lang/StringBuilder;I)V

    :cond_247
    return-void
.end method

.method static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .line 16
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_18

    .line 17
    check-cast p3, Ljava/util/List;

    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 22
    :cond_18
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_37

    .line 23
    check-cast p3, Ljava/util/Map;

    .line 24
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_26
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_26

    :cond_36
    return-void

    :cond_37
    const/16 v0, 0xa

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(ILjava/lang/StringBuilder;)V

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_7b

    .line 33
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 35
    :goto_58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_77

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 38
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_6d
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    .line 41
    :cond_77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    :goto_7b
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    instance-of p2, p3, Ljava/lang/String;

    const/16 v0, 0x22

    const-string v1, ": \""

    if-eqz p2, :cond_9a

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 47
    :cond_9a
    instance-of p2, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    if-eqz p2, :cond_ae

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 49
    :cond_ae
    instance-of p2, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    const-string v0, "}"

    const-string v1, "\n"

    const-string v2, " {"

    if-eqz p2, :cond_cc

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/StringBuilder;I)V

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(ILjava/lang/StringBuilder;)V

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 55
    :cond_cc
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_f3

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 58
    const-string v2, "key"

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v2, "value"

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p2, v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(ILjava/lang/StringBuilder;)V

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 64
    :cond_f3
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
