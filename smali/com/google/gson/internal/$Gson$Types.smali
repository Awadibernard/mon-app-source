###### Class com.google.gson.internal.C$Gson$Types (com.google.gson.internal.$Gson$Types)
.class public final Lcom/google/gson/internal/$Gson$Types;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;,
        Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;,
        Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lcom/google/gson/internal/$Gson$Types;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .registers 2

    .line 70
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4

    .line 108
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1b

    .line 109
    check-cast p0, Ljava/lang/Class;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_1a
    return-object p0

    .line 112
    :cond_1b
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_35

    .line 113
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 115
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object v0

    .line 117
    :cond_35
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_45

    .line 118
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 119
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    .line 121
    :cond_45
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_59

    .line 122
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 123
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_59
    return-object p0
.end method

.method static checkNotPrimitive(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 490
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_e

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x0

    goto :goto_f

    :cond_e
    const/4 p0, 0x1

    :goto_f
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    return-void
.end method

.method private static declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 485
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p0

    .line 486
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method private static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 171
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .registers 6

    :goto_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 180
    :cond_4
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_d

    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 184
    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_47

    .line 185
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_17

    return v2

    .line 190
    :cond_17
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 191
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 192
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/gson/internal/$Gson$Types;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 193
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 194
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_46

    return v0

    :cond_46
    return v2

    .line 196
    :cond_47
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_5d

    .line 197
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_50

    return v2

    .line 201
    :cond_50
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 202
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 203
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    .line 205
    :cond_5d
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_88

    .line 206
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_66

    return v2

    .line 210
    :cond_66
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 211
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 212
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 213
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_87

    return v0

    :cond_87
    return v2

    .line 215
    :cond_88
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_b2

    .line 216
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_91

    return v2

    .line 219
    :cond_91
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 220
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 221
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 222
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b2

    return v0

    :cond_b2
    return v2
.end method

.method public static getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 2

    .line 302
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_b

    .line 303
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 304
    :cond_b
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 313
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/$Gson$Types;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 315
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_14

    .line 316
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    .line 318
    :cond_14
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method private static getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    :goto_0
    if-ne p2, p1, :cond_3

    return-object p0

    .line 245
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 246
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    .line 247
    array-length v0, p0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_2e

    .line 248
    aget-object v2, p0, v1

    if-ne v2, p2, :cond_1c

    .line 249
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    .line 250
    :cond_1c
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 251
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v1

    aget-object p0, p0, v1

    goto :goto_4d

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 257
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-nez p0, :cond_53

    .line 258
    :goto_34
    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_53

    .line 259
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p2, :cond_43

    .line 261
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 262
    :cond_43
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 263
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    :goto_4d
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    goto :goto_0

    :cond_51
    move-object p1, p0

    goto :goto_34

    :cond_53
    return-object p2
.end method

.method public static getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 331
    const-class v0, Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_16

    .line 332
    new-array p0, v3, [Ljava/lang/reflect/Type;

    const-class p1, Ljava/lang/String;

    aput-object p1, p0, v2

    const-class p1, Ljava/lang/String;

    aput-object p1, p0, v1

    return-object p0

    .line 335
    :cond_16
    const-class v0, Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/$Gson$Types;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 337
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_27

    .line 338
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 339
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 341
    :cond_27
    new-array p0, v3, [Ljava/lang/reflect/Type;

    const-class p1, Ljava/lang/Object;

    aput-object p1, p0, v2

    const-class p1, Ljava/lang/Object;

    aput-object p1, p0, v1

    return-object p0
.end method

.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 132
    :goto_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    .line 134
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 136
    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_19

    .line 137
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 141
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 142
    instance-of v0, p0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 143
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 145
    :cond_19
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    .line 146
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 149
    :cond_31
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_38

    .line 152
    const-class p0, Ljava/lang/Object;

    return-object p0

    .line 154
    :cond_38
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_45

    .line 155
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 158
    aget-object p0, p0, v1

    goto :goto_0

    :cond_45
    if-nez p0, :cond_4a

    .line 161
    const-string v0, "null"

    goto :goto_52

    :cond_4a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "> is of type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 281
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_d

    .line 284
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    .line 287
    aget-object p0, p0, v0

    .line 289
    :cond_d
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 293
    invoke-static {p0, p1, p2}, Lcom/google/gson/internal/$Gson$Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 290
    invoke-static {p0, p1, p2}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 472
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_10

    .line 473
    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    return v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 477
    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static varargs newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static requiresOwnerType(Ljava/lang/reflect/Type;)Z
    .registers 2

    .line 501
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_18

    .line 502
    check-cast p0, Ljava/lang/Class;

    .line 503
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 504
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 346
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 357
    :cond_1
    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_26

    .line 358
    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 359
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    if-eqz v2, :cond_16

    .line 362
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v2, p0, :cond_15

    return-object p2

    :cond_15
    return-object v2

    .line 366
    :cond_16
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1e

    move-object v0, v1

    .line 371
    :cond_1e
    invoke-static {p0, p1, v1}, Lcom/google/gson/internal/$Gson$Types;->resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_e0

    .line 376
    :cond_26
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_49

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 378
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 380
    invoke-static {p0, p1, p2, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 381
    invoke-static {p2, p0}, Lcom/google/gson/internal/$Gson$Types;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    move-object p2, v1

    goto/16 :goto_e0

    :cond_44
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    goto :goto_63

    .line 384
    :cond_49
    instance-of v1, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_66

    .line 385
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 386
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 388
    invoke-static {p0, p1, v1, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 389
    invoke-static {v1, p0}, Lcom/google/gson/internal/$Gson$Types;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    goto/16 :goto_e0

    :cond_5f
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    :goto_63
    move-object p2, p0

    goto/16 :goto_e0

    .line 392
    :cond_66
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_af

    .line 393
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 394
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 395
    invoke-static {p0, p1, v1, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 396
    invoke-static {v4, v1}, Lcom/google/gson/internal/$Gson$Types;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 398
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 400
    array-length v6, v5

    move-object v7, v5

    move v5, v3

    :goto_81
    if-ge v3, v6, :cond_a0

    .line 401
    aget-object v8, v7, v3

    .line 402
    invoke-static {p0, p1, v8, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 403
    aget-object v9, v7, v3

    invoke-static {v8, v9}, Lcom/google/gson/internal/$Gson$Types;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9d

    if-nez v5, :cond_9b

    .line 405
    invoke-virtual {v7}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [Ljava/lang/reflect/Type;

    move v5, v2

    .line 408
    :cond_9b
    aput-object v8, v7, v3

    :cond_9d
    add-int/lit8 v3, v3, 0x1

    goto :goto_81

    :cond_a0
    if-eqz v1, :cond_a4

    if-eqz v5, :cond_e0

    .line 415
    :cond_a4
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    .line 414
    invoke-static {v4, p0, v7}, Lcom/google/gson/internal/$Gson$Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    goto :goto_63

    .line 419
    :cond_af
    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_e0

    .line 420
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 421
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 422
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 424
    array-length v5, v1

    if-ne v5, v2, :cond_cf

    .line 425
    aget-object v2, v1, v3

    .line 426
    invoke-static {p0, p1, v2, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 427
    aget-object p1, v1, v3

    if-eq p0, p1, :cond_e0

    .line 428
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p2

    goto :goto_e0

    .line 431
    :cond_cf
    array-length v1, v4

    if-ne v1, v2, :cond_e0

    .line 432
    aget-object v1, v4, v3

    .line 433
    invoke-static {p0, p1, v1, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 434
    aget-object p1, v4, v3

    if-eq p0, p1, :cond_e0

    .line 435
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p2

    :cond_e0
    :goto_e0
    if-eqz v0, :cond_e5

    .line 448
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e5
    return-object p2
.end method

.method private static resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 455
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 462
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/$Gson$Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 463
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_1f

    .line 464
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/gson/internal/$Gson$Types;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    .line 465
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :cond_1f
    return-object p2
.end method

.method public static subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .registers 3

    .line 81
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_b

    .line 82
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_f

    .line 84
    :cond_b
    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    move-result-object p0

    .line 86
    :goto_f
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;

    sget-object v1, Lcom/google/gson/internal/$Gson$Types;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .registers 4

    .line 95
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_b

    .line 96
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_f

    .line 98
    :cond_b
    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_f
    const/4 v0, 0x1

    .line 100
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;

    invoke-direct {v1, v0, p0}, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public static typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 2

    .line 231
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.C$Gson$Types.GenericArrayTypeImpl (com.google.gson.internal.$Gson$Types$GenericArrayTypeImpl)
.class final Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/GenericArrayType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/$Gson$Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GenericArrayTypeImpl"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final componentType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 607
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-static {p0, p1}, Lcom/google/gson/internal/$Gson$Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final getGenericComponentType()Ljava/lang/reflect/Type;
    .registers 1

    .line 602
    iget-object p0, p0, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 612
    iget-object p0, p0, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.C$Gson$Types.ParameterizedTypeImpl (com.google.gson.internal.$Gson$Types$ParameterizedTypeImpl)
.class final Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/$Gson$Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParameterizedTypeImpl"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final ownerType:Ljava/lang/reflect/Type;

.field private final rawType:Ljava/lang/reflect/Type;

.field private final typeArguments:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_23

    .line 526
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->requiresOwnerType(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_23

    .line 527
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Must specify owner type for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_23
    if-nez p1, :cond_27

    const/4 p1, 0x0

    goto :goto_2b

    .line 530
    :cond_27
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    :goto_2b
    iput-object p1, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 531
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 532
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    iput-object p1, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 533
    array-length p1, p1

    const/4 p2, 0x0

    :goto_3d
    if-ge p2, p1, :cond_5a

    .line 534
    iget-object p3, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    aget-object p3, p3, p2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    iget-object p3, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    aget-object p3, p3, p2

    invoke-static {p3}, Lcom/google/gson/internal/$Gson$Types;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 536
    iget-object p3, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    aget-object v0, p3, p2

    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3d

    :cond_5a
    return-void
.end method

.method private static hashCodeOrZero(Ljava/lang/Object;)I
    .registers 1

    if-eqz p0, :cond_7

    .line 562
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 557
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 558
    invoke-static {p0, p1}, Lcom/google/gson/internal/$Gson$Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 1

    .line 542
    iget-object p0, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    invoke-virtual {p0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .registers 1

    .line 552
    iget-object p0, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .registers 1

    .line 547
    iget-object p0, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 567
    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->hashCodeOrZero(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 572
    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    array-length v0, v0

    if-nez v0, :cond_c

    .line 574
    iget-object p0, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 577
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 578
    iget-object v2, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 579
    invoke-static {v2}, Lcom/google/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 581
    invoke-static {v2}, Lcom/google/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_30
    if-ge v2, v0, :cond_45

    .line 583
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 585
    :cond_45
    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.C$Gson$Types.WildcardTypeImpl (com.google.gson.internal.$Gson$Types$WildcardTypeImpl)
.class final Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/$Gson$Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WildcardTypeImpl"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final lowerBound:Ljava/lang/reflect/Type;

.field private final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 6

    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 638
    array-length v0, p1

    if-ne v0, v2, :cond_13

    move v0, v2

    goto :goto_14

    :cond_13
    move v0, v1

    :goto_14
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 640
    array-length v0, p2

    if-ne v0, v2, :cond_3c

    .line 641
    aget-object v0, p2, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    aget-object v0, p2, v1

    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 643
    aget-object p1, p1, v1

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_2b

    goto :goto_2c

    :cond_2b
    move v2, v1

    :goto_2c
    invoke-static {v2}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 644
    aget-object p1, p2, v1

    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 645
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    return-void

    .line 648
    :cond_3c
    aget-object p2, p1, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    aget-object p2, p1, v1

    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    const/4 p2, 0x0

    .line 650
    iput-object p2, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 651
    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 667
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lcom/google/gson/internal/$Gson$Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 1

    .line 662
    iget-object p0, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    if-eqz p0, :cond_9

    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Lcom/google/gson/internal/$Gson$Types;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 1

    .line 657
    iget-object p0, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 673
    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_c

    :cond_b
    const/4 v0, 0x1

    :goto_c
    iget-object p0, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 678
    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_19

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? super "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 680
    :cond_19
    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 681
    const-string p0, "?"

    return-object p0

    .line 683
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? extends "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
