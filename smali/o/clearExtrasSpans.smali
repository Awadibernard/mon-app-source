###### Class kotlin.clearExtrasSpans (o.clearExtrasSpans)
.class final Lo/clearExtrasSpans;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearExtrasSpans$asBinder;,
        Lo/clearExtrasSpans$asInterface;,
        Lo/clearExtrasSpans$read;
    }
.end annotation


# static fields
.field static final asInterface:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lo/clearExtrasSpans;->asInterface:[Ljava/lang/reflect/Type;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 68
    :goto_0
    const-string v0, "type == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_c

    .line 72
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 74
    :cond_c
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_23

    .line 75
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 79
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 80
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1d

    .line 81
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 80
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 83
    :cond_23
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    .line 84
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 87
    :cond_3b
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_42

    .line 90
    const-class p0, Ljava/lang/Object;

    return-object p0

    .line 92
    :cond_42
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4f

    .line 93
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    goto :goto_0

    .line 96
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "> is of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static varargs RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 5

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 1043
    invoke-static {p0, p2, p1, p3}, Lo/clearExtrasSpans;->asBinder(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
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

    .line 156
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 157
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    .line 158
    array-length v0, p0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_2e

    .line 159
    aget-object v2, p0, v1

    if-ne v2, p2, :cond_1c

    .line 160
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    .line 161
    :cond_1c
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 162
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v1

    aget-object p0, p0, v1

    goto :goto_4d

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 168
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-nez p0, :cond_53

    .line 169
    :goto_34
    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_53

    .line 170
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p2, :cond_43

    .line 172
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 173
    :cond_43
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 174
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

.method static RemoteActionCompatParcelizer(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    new-instance v0, Lo/getContentCaptureSession;

    invoke-direct {v0}, Lo/getContentCaptureSession;-><init>()V

    .line 323
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->RemoteActionCompatParcelizer()Lo/getClipBounds;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/getClipBounds;->RemoteActionCompatParcelizer(Lo/getMeasuredHeightAndState;)J

    .line 324
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->onTransact()Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->read()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lokhttp3/ResponseBody;->onTransact(Lokhttp3/MediaType;JLo/getClipBounds;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method static RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .registers 6

    :goto_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 109
    :cond_4
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_d

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 112
    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_4b

    .line 113
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_17

    return v2

    .line 114
    :cond_17
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 115
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 116
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 117
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    if-eq v1, v3, :cond_2d

    if-eqz v1, :cond_4a

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 119
    :cond_2d
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 120
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4a

    return v0

    :cond_4a
    return v2

    .line 122
    :cond_4b
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_61

    .line 123
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_54

    return v2

    .line 124
    :cond_54
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 125
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 126
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    .line 128
    :cond_61
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_8c

    .line 129
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_6a

    return v2

    .line 130
    :cond_6a
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 131
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 132
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 133
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8b

    return v0

    :cond_8b
    return v2

    .line 135
    :cond_8c
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_b2

    .line 136
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_95

    return v2

    .line 137
    :cond_95
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 138
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 139
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    if-ne v1, v3, :cond_b2

    .line 140
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

.method static varargs asBinder(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 4

    .line 48
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    for method "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method static asBinder(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 2

    .line 192
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

.method static asBinder(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .registers 5

    .line 328
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-ltz p0, :cond_19

    .line 329
    array-length v1, v0

    if-ge p0, v1, :cond_19

    .line 333
    aget-object p0, v0, p0

    .line 334
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_18

    .line 335
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    :cond_18
    return-object p0

    .line 330
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not in range [0,"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") for "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static asBinder(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .registers 5
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

    .line 2301
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    .line 2302
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/lang/Class;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_27

    .line 287
    invoke-static {p0, p1, v0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 288
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_27

    .line 289
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    invoke-static {p1, p2}, Lo/clearExtrasSpans;->asInterface([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    .line 290
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :cond_27
    return-object p2
.end method

.method static asBinder([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 313
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_12

    aget-object v3, p0, v2

    .line 314
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_12
    return v1
.end method

.method private static asInterface([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    const/4 v0, 0x0

    .line 185
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_10

    .line 186
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 188
    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method static asInterface(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .registers 3

    .line 341
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 342
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_13

    .line 343
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v0

    :cond_13
    return-object p0
.end method

.method static varargs onTransact(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 6

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (parameter #"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p4}, Lo/clearExtrasSpans;->asBinder(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method static onTransact(Ljava/lang/Throwable;)V
    .registers 2

    .line 528
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_13

    .line 530
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_10

    .line 532
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_d

    return-void

    .line 533
    :cond_d
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 531
    :cond_10
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 529
    :cond_13
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method static onTransact(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 306
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_13

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_13

    .line 307
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_13
    :goto_13
    return-void
.end method

.method static varargs read(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 4

    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0, p1, p2}, Lo/clearExtrasSpans;->asBinder(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method static read(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
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

    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 205
    invoke-static {p0, p1, p2}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 204
    invoke-static {p0, p1, p2}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 203
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static read(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 11
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

    .line 211
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_f

    .line 212
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 213
    invoke-static {p0, p1, p2}, Lo/clearExtrasSpans;->asBinder(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v0, p2, :cond_d

    return-object v0

    :cond_d
    move-object p2, v0

    goto :goto_0

    .line 218
    :cond_f
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 220
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 221
    invoke-static {p0, p1, p2}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-ne p2, p0, :cond_27

    return-object v0

    .line 224
    :cond_27
    new-instance p1, Lo/clearExtrasSpans$asBinder;

    invoke-direct {p1, p0}, Lo/clearExtrasSpans$asBinder;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    .line 226
    :cond_2d
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_44

    .line 227
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 228
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 229
    invoke-static {p0, p1, v0}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-ne v0, p0, :cond_3e

    return-object p2

    .line 232
    :cond_3e
    new-instance p1, Lo/clearExtrasSpans$asBinder;

    invoke-direct {p1, p0}, Lo/clearExtrasSpans$asBinder;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    .line 234
    :cond_44
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_86

    .line 235
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 236
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 237
    invoke-static {p0, p1, v0}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-eq v3, v0, :cond_58

    move v0, v1

    goto :goto_59

    :cond_58
    move v0, v2

    .line 240
    :goto_59
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 241
    array-length v5, v4

    :goto_5e
    if-ge v2, v5, :cond_79

    .line 242
    aget-object v6, v4, v2

    invoke-static {p0, p1, v6}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 243
    aget-object v7, v4, v2

    if-eq v6, v7, :cond_76

    if-nez v0, :cond_74

    .line 245
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/reflect/Type;

    move v0, v1

    .line 248
    :cond_74
    aput-object v6, v4, v2

    :cond_76
    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_79
    if-eqz v0, :cond_85

    .line 253
    new-instance p0, Lo/clearExtrasSpans$asInterface;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, v3, p1, v4}, Lo/clearExtrasSpans$asInterface;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_85
    return-object p2

    .line 256
    :cond_86
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_ca

    .line 257
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 258
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 259
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 261
    array-length v4, v0

    if-ne v4, v1, :cond_b1

    .line 262
    aget-object v3, v0, v2

    invoke-static {p0, p1, v3}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 263
    aget-object p1, v0, v2

    if-eq p0, p1, :cond_ca

    .line 264
    new-array p1, v1, [Ljava/lang/reflect/Type;

    const-class p2, Ljava/lang/Object;

    aput-object p2, p1, v2

    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance p2, Lo/clearExtrasSpans$read;

    invoke-direct {p2, p1, p0}, Lo/clearExtrasSpans$read;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p2

    .line 266
    :cond_b1
    array-length v0, v3

    if-ne v0, v1, :cond_ca

    .line 267
    aget-object v0, v3, v2

    invoke-static {p0, p1, v0}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 268
    aget-object p1, v3, v2

    if-eq p0, p1, :cond_ca

    .line 269
    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance p1, Lo/clearExtrasSpans$read;

    sget-object p2, Lo/clearExtrasSpans;->asInterface:[Ljava/lang/reflect/Type;

    invoke-direct {p1, p0, p2}, Lo/clearExtrasSpans$read;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_ca
    return-object p2
.end method

.method static read(Ljava/lang/reflect/Type;)Z
    .registers 6

    .line 349
    :goto_0
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 352
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    .line 353
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 354
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    move v3, v1

    :goto_13
    if-ge v3, v0, :cond_21

    aget-object v4, p0, v3

    .line 355
    invoke-static {v4}, Lo/clearExtrasSpans;->read(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_1e

    return v2

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_21
    return v1

    .line 361
    :cond_22
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2d

    .line 362
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    .line 364
    :cond_2d
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_32

    return v2

    .line 367
    :cond_32
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_37

    return v2

    :cond_37
    if-nez p0, :cond_3c

    .line 370
    const-string v0, "null"

    goto :goto_44

    :cond_3c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 371
    :goto_44
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

###### Class o.clearExtrasSpans.asBinder (o.clearExtrasSpans$asBinder)
.class final Lo/clearExtrasSpans$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/GenericArrayType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearExtrasSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field private final onTransact:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    iput-object p1, p0, Lo/clearExtrasSpans$asBinder;->onTransact:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 455
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-static {p0, p1}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

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

    .line 450
    iget-object p0, p0, Lo/clearExtrasSpans$asBinder;->onTransact:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 460
    iget-object p0, p0, Lo/clearExtrasSpans$asBinder;->onTransact:Ljava/lang/reflect/Type;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo/clearExtrasSpans$asBinder;->onTransact:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lo/clearExtrasSpans;->asBinder(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.clearExtrasSpans.asInterface (o.clearExtrasSpans$asInterface)
.class final Lo/clearExtrasSpans$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearExtrasSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:[Ljava/lang/reflect/Type;

.field private final asBinder:Ljava/lang/reflect/Type;

.field private final read:Ljava/lang/reflect/Type;


# direct methods
.method varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 8

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    if-nez p1, :cond_d

    move v2, v0

    goto :goto_e

    :cond_d
    move v2, v1

    :goto_e
    move-object v3, p2

    check-cast v3, Ljava/lang/Class;

    .line 387
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_18

    move v0, v1

    :cond_18
    if-ne v2, v0, :cond_1b

    goto :goto_21

    .line 388
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 391
    :cond_21
    :goto_21
    array-length v0, p3

    :goto_22
    if-ge v1, v0, :cond_31

    aget-object v2, p3, v1

    .line 392
    const-string v3, "typeArgument == null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    invoke-static {v2}, Lo/clearExtrasSpans;->onTransact(Ljava/lang/reflect/Type;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 396
    :cond_31
    iput-object p1, p0, Lo/clearExtrasSpans$asInterface;->asBinder:Ljava/lang/reflect/Type;

    .line 397
    iput-object p2, p0, Lo/clearExtrasSpans$asInterface;->read:Ljava/lang/reflect/Type;

    .line 398
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    iput-object p1, p0, Lo/clearExtrasSpans$asInterface;->RemoteActionCompatParcelizer:[Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 418
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

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

    .line 403
    iget-object p0, p0, Lo/clearExtrasSpans$asInterface;->RemoteActionCompatParcelizer:[Ljava/lang/reflect/Type;

    invoke-virtual {p0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .registers 1

    .line 413
    iget-object p0, p0, Lo/clearExtrasSpans$asInterface;->asBinder:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .registers 1

    .line 408
    iget-object p0, p0, Lo/clearExtrasSpans$asInterface;->read:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 423
    iget-object v0, p0, Lo/clearExtrasSpans$asInterface;->RemoteActionCompatParcelizer:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lo/clearExtrasSpans$asInterface;->read:Ljava/lang/reflect/Type;

    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 425
    iget-object p0, p0, Lo/clearExtrasSpans$asInterface;->asBinder:Ljava/lang/reflect/Type;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 430
    iget-object v0, p0, Lo/clearExtrasSpans$asInterface;->RemoteActionCompatParcelizer:[Ljava/lang/reflect/Type;

    array-length v1, v0

    if-nez v1, :cond_c

    iget-object p0, p0, Lo/clearExtrasSpans$asInterface;->read:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lo/clearExtrasSpans;->asBinder(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 431
    :cond_c
    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 432
    iget-object v0, p0, Lo/clearExtrasSpans$asInterface;->read:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/clearExtrasSpans;->asBinder(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/clearExtrasSpans$asInterface;->RemoteActionCompatParcelizer:[Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Lo/clearExtrasSpans;->asBinder(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    :goto_30
    iget-object v0, p0, Lo/clearExtrasSpans$asInterface;->RemoteActionCompatParcelizer:[Ljava/lang/reflect/Type;

    array-length v0, v0

    if-ge v2, v0, :cond_48

    .line 435
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/clearExtrasSpans$asInterface;->RemoteActionCompatParcelizer:[Ljava/lang/reflect/Type;

    aget-object v0, v0, v2

    invoke-static {v0}, Lo/clearExtrasSpans;->asBinder(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 437
    :cond_48
    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.clearExtrasSpans.read (o.clearExtrasSpans$read)
.class final Lo/clearExtrasSpans$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearExtrasSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/reflect/Type;

.field private final asBinder:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 6

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    array-length v0, p2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_33

    .line 480
    array-length v0, p1

    .line 482
    array-length v0, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_26

    .line 483
    aget-object v0, p2, v2

    .line 484
    invoke-static {v0}, Lo/clearExtrasSpans;->onTransact(Ljava/lang/reflect/Type;)V

    .line 485
    aget-object p1, p1, v2

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_20

    .line 486
    aget-object p1, p2, v2

    iput-object p1, p0, Lo/clearExtrasSpans$read;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Type;

    .line 487
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lo/clearExtrasSpans$read;->asBinder:Ljava/lang/reflect/Type;

    return-void

    .line 485
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 489
    :cond_26
    aget-object p2, p1, v2

    .line 490
    invoke-static {p2}, Lo/clearExtrasSpans;->onTransact(Ljava/lang/reflect/Type;)V

    const/4 p2, 0x0

    .line 491
    iput-object p2, p0, Lo/clearExtrasSpans$read;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Type;

    .line 492
    aget-object p1, p1, v2

    iput-object p1, p0, Lo/clearExtrasSpans$read;->asBinder:Ljava/lang/reflect/Type;

    return-void

    .line 479
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 508
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

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

    .line 503
    iget-object p0, p0, Lo/clearExtrasSpans$read;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Type;

    if-eqz p0, :cond_9

    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Lo/clearExtrasSpans;->asInterface:[Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 1

    .line 498
    iget-object p0, p0, Lo/clearExtrasSpans$read;->asBinder:Ljava/lang/reflect/Type;

    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 514
    iget-object v0, p0, Lo/clearExtrasSpans$read;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_c

    :cond_b
    const/4 v0, 0x1

    :goto_c
    iget-object p0, p0, Lo/clearExtrasSpans$read;->asBinder:Ljava/lang/reflect/Type;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 519
    iget-object v0, p0, Lo/clearExtrasSpans$read;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? super "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/clearExtrasSpans$read;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lo/clearExtrasSpans;->asBinder(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 520
    :cond_19
    iget-object v0, p0, Lo/clearExtrasSpans$read;->asBinder:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    const-string p0, "?"

    return-object p0

    .line 521
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? extends "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/clearExtrasSpans$read;->asBinder:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lo/clearExtrasSpans;->asBinder(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
