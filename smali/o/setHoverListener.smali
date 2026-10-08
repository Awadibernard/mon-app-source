###### Class kotlin.setHoverListener (o.setHoverListener)
.class final Lo/setHoverListener;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final onTransact:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x50

    .line 29
    new-array v0, v0, [C

    sput-object v0, Lo/setHoverListener;->onTransact:[C

    const/16 v1, 0x20

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method static asBinder(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .line 217
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_18

    .line 218
    check-cast p3, Ljava/util/List;

    .line 219
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 220
    invoke-static {p0, p1, p2, v0}, Lo/setHoverListener;->asBinder(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 224
    :cond_18
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_37

    .line 225
    check-cast p3, Ljava/util/Map;

    .line 226
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

    .line 227
    invoke-static {p0, p1, p2, v0}, Lo/setHoverListener;->asBinder(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_26

    :cond_36
    return-void

    :cond_37
    const/16 v0, 0xa

    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    invoke-static {p1, p0}, Lo/setHoverListener;->read(ILjava/lang/StringBuilder;)V

    .line 2271
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_7b

    .line 2275
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2276
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 2277
    :goto_58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_77

    .line 2278
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2279
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 2280
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2282
    :cond_6d
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    .line 2284
    :cond_77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 234
    :goto_7b
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    instance-of p2, p3, Ljava/lang/String;

    const/16 v0, 0x22

    const-string v1, ": \""

    if-eqz p2, :cond_9f

    .line 237
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 3130
    invoke-static {p3}, Lo/drawDividersVertical;->asBinder(Ljava/lang/String;)Lo/drawDividersVertical;

    move-result-object p1

    .line 4096
    new-instance p2, Lo/setSearchableInfo$2;

    invoke-direct {p2, p1}, Lo/setSearchableInfo$2;-><init>(Lo/drawDividersVertical;)V

    invoke-static {p2}, Lo/setSearchableInfo;->RemoteActionCompatParcelizer(Lo/setSearchableInfo$read;)Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 238
    :cond_9f
    instance-of p2, p3, Lo/drawDividersVertical;

    if-eqz p2, :cond_b8

    .line 239
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lo/drawDividersVertical;

    .line 5096
    new-instance p1, Lo/setSearchableInfo$2;

    invoke-direct {p1, p3}, Lo/setSearchableInfo$2;-><init>(Lo/drawDividersVertical;)V

    invoke-static {p1}, Lo/setSearchableInfo;->RemoteActionCompatParcelizer(Lo/setSearchableInfo$read;)Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 240
    :cond_b8
    instance-of p2, p3, Lo/isBaselineAligned;

    const-string v0, "}"

    const-string v1, "\n"

    const-string v2, " {"

    if-eqz p2, :cond_d6

    .line 241
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    check-cast p3, Lo/isBaselineAligned;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lo/setHoverListener;->read(Lo/setWeightSum;Ljava/lang/StringBuilder;I)V

    .line 243
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-static {p1, p0}, Lo/setHoverListener;->read(ILjava/lang/StringBuilder;)V

    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 246
    :cond_d6
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_fd

    .line 247
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 249
    const-string v2, "key"

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, p2, v2, v3}, Lo/setHoverListener;->asBinder(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 250
    const-string v2, "value"

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p2, v2, p3}, Lo/setHoverListener;->asBinder(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {p1, p0}, Lo/setHoverListener;->read(ILjava/lang/StringBuilder;)V

    .line 253
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 255
    :cond_fd
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static onTransact(Lo/setWeightSum;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 49
    invoke-static {p0, v0, p1}, Lo/setHoverListener;->read(Lo/setWeightSum;Ljava/lang/StringBuilder;I)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static onTransact(Ljava/lang/Object;)Z
    .registers 8

    .line 178
    instance-of v0, p0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 179
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 181
    :cond_d
    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    .line 182
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_1b

    return v1

    :cond_1b
    return v2

    .line 184
    :cond_1c
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2e

    .line 185
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-nez p0, :cond_2d

    return v1

    :cond_2d
    return v2

    .line 187
    :cond_2e
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_44

    .line 188
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_43

    return v1

    :cond_43
    return v2

    .line 190
    :cond_44
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4f

    .line 191
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 193
    :cond_4f
    instance-of v0, p0, Lo/drawDividersVertical;

    if-eqz v0, :cond_5a

    .line 194
    sget-object v0, Lo/drawDividersVertical;->asInterface:Lo/drawDividersVertical;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 196
    :cond_5a
    instance-of v0, p0, Lo/setWeightSum;

    if-eqz v0, :cond_69

    .line 197
    move-object v0, p0

    check-cast v0, Lo/setWeightSum;

    invoke-interface {v0}, Lo/setWeightSum;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/setWeightSum;

    move-result-object v0

    if-ne p0, v0, :cond_68

    return v1

    :cond_68
    return v2

    .line 199
    :cond_69
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_76

    .line 200
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-nez p0, :cond_76

    return v1

    :cond_76
    return v2
.end method

.method private static read(ILjava/lang/StringBuilder;)V
    .registers 5

    :goto_0
    if-lez p0, :cond_10

    .line 262
    sget-object v0, Lo/setHoverListener;->onTransact:[C

    array-length v1, v0

    if-le p0, v1, :cond_9

    .line 263
    array-length v1, v0

    goto :goto_a

    :cond_9
    move v1, p0

    :goto_a
    const/4 v2, 0x0

    .line 265
    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v1

    goto :goto_0

    :cond_10
    return-void
.end method

.method private static read(Lo/setWeightSum;Ljava/lang/StringBuilder;I)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 64
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 65
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 66
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 67
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

    .line 68
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

    .line 75
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_51

    .line 76
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_85

    .line 80
    :cond_51
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v12

    if-eqz v12, :cond_85

    .line 84
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    if-nez v12, :cond_85

    .line 88
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_74

    .line 89
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_85

    .line 90
    :cond_74
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_85

    .line 91
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    :goto_85
    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    .line 95
    :cond_88
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_90
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 97
    const-string v14, "List"

    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e5

    .line 98
    const-string v15, "OrBuilderList"

    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_e5

    .line 100
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e5

    .line 103
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Method;

    if-eqz v14, :cond_e5

    .line 104
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v15

    const-class v13, Ljava/util/List;

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e5

    .line 108
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    .line 109
    invoke-static {v14, v0, v9}, Lo/isBaselineAligned;->asBinder(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 105
    invoke-static {v1, v2, v7, v9}, Lo/setHoverListener;->asBinder(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto :goto_90

    .line 113
    :cond_e5
    const-string v13, "Map"

    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12e

    .line 115
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12e

    .line 118
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    if-eqz v13, :cond_12e

    .line 120
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/util/Map;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12e

    .line 123
    const-class v14, Ljava/lang/Deprecated;

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v14

    if-nez v14, :cond_12e

    .line 125
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v14

    if-eqz v14, :cond_12e

    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v14, 0x3

    sub-int/2addr v7, v14

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    .line 130
    invoke-static {v13, v0, v9}, Lo/isBaselineAligned;->asBinder(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 126
    invoke-static {v1, v2, v7, v9}, Lo/setHoverListener;->asBinder(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1a0

    :cond_12e
    const/4 v14, 0x3

    .line 135
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_142

    goto :goto_1a0

    .line 138
    :cond_142
    const-string v13, "Bytes"

    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_166

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x5

    invoke-virtual {v9, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a0

    .line 146
    :cond_166
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    .line 147
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    if-eqz v7, :cond_1a0

    .line 150
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v15}, Lo/isBaselineAligned;->asBinder(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_18f

    .line 153
    invoke-static {v7}, Lo/setHoverListener;->onTransact(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a0

    goto :goto_19d

    .line 154
    :cond_18f
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v0, v15}, Lo/isBaselineAligned;->asBinder(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1a0

    .line 157
    :goto_19d
    invoke-static {v1, v2, v9, v7}, Lo/setHoverListener;->asBinder(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1a0
    :goto_1a0
    move v13, v14

    goto/16 :goto_90

    .line 163
    :cond_1a3
    instance-of v3, v0, Lo/isBaselineAligned$asBinder;

    if-eqz v3, :cond_1df

    .line 164
    move-object v3, v0

    check-cast v3, Lo/isBaselineAligned$asBinder;

    iget-object v3, v3, Lo/isBaselineAligned$asBinder;->extensions:Lo/getVirtualChildAt;

    .line 165
    invoke-virtual {v3}, Lo/getVirtualChildAt;->asBinder()Ljava/util/Iterator;

    move-result-object v3

    .line 166
    :goto_1b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1df

    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/isBaselineAligned$asInterface;

    .line 7197
    iget v6, v6, Lo/isBaselineAligned$asInterface;->read:I

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v5, v4}, Lo/setHoverListener;->asBinder(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b0

    .line 172
    :cond_1df
    check-cast v0, Lo/isBaselineAligned;

    iget-object v3, v0, Lo/isBaselineAligned;->unknownFields:Lo/setQueryRefinementEnabled;

    if-eqz v3, :cond_1ea

    .line 173
    iget-object v0, v0, Lo/isBaselineAligned;->unknownFields:Lo/setQueryRefinementEnabled;

    invoke-virtual {v0, v1, v2}, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;I)V

    :cond_1ea
    return-void
.end method
