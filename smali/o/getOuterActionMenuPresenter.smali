###### Class kotlin.getOuterActionMenuPresenter (o.getOuterActionMenuPresenter)
.class final Lo/getOuterActionMenuPresenter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOuterActionMenuPresenter$asInterface;,
        Lo/getOuterActionMenuPresenter$onTransact;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static asInterface:Lo/getOuterActionMenuPresenter;


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/getOuterActionMenuPresenter$asInterface;",
            ">;"
        }
    .end annotation
.end field

.field final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    new-instance v0, Lo/getOuterActionMenuPresenter;

    invoke-direct {v0}, Lo/getOuterActionMenuPresenter;-><init>()V

    sput-object v0, Lo/getOuterActionMenuPresenter;->asInterface:Lo/getOuterActionMenuPresenter;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getOuterActionMenuPresenter;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getOuterActionMenuPresenter;->asBinder:Ljava/util/Map;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/Map;Lo/getOuterActionMenuPresenter$onTransact;Lo/getWrapper$asInterface;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/getOuterActionMenuPresenter$onTransact;",
            "Lo/getWrapper$asInterface;",
            ">;",
            "Lo/getOuterActionMenuPresenter$onTransact;",
            "Lo/getWrapper$asInterface;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 95
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWrapper$asInterface;

    if-eqz v0, :cond_41

    if-ne p2, v0, :cond_b

    goto :goto_41

    .line 97
    :cond_b
    iget-object p0, p1, Lo/getOuterActionMenuPresenter$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Method "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", new value "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    :goto_41
    if-nez v0, :cond_46

    .line 104
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    return-void
.end method

.method static RemoteActionCompatParcelizer(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 74
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method final asBinder(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/getOuterActionMenuPresenter$asInterface;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lo/getOuterActionMenuPresenter$asInterface;"
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    .line 1085
    iget-object v3, p0, Lo/getOuterActionMenuPresenter;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getOuterActionMenuPresenter$asInterface;

    if-eqz v3, :cond_17

    goto :goto_1b

    .line 1089
    :cond_17
    invoke-virtual {p0, v0, v2}, Lo/getOuterActionMenuPresenter;->asBinder(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/getOuterActionMenuPresenter$asInterface;

    move-result-object v3

    :goto_1b
    if-eqz v3, :cond_22

    .line 114
    iget-object v0, v3, Lo/getOuterActionMenuPresenter$asInterface;->asInterface:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 118
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 119
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_29
    if-ge v5, v3, :cond_65

    aget-object v6, v0, v5

    .line 2085
    iget-object v7, p0, Lo/getOuterActionMenuPresenter;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getOuterActionMenuPresenter$asInterface;

    if-eqz v7, :cond_38

    goto :goto_3c

    .line 2089
    :cond_38
    invoke-virtual {p0, v6, v2}, Lo/getOuterActionMenuPresenter;->asBinder(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/getOuterActionMenuPresenter$asInterface;

    move-result-object v7

    .line 120
    :goto_3c
    iget-object v6, v7, Lo/getOuterActionMenuPresenter$asInterface;->asInterface:Ljava/util/Map;

    .line 121
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 120
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_62

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getOuterActionMenuPresenter$onTransact;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getWrapper$asInterface;

    invoke-static {v1, v8, v7, p1}, Lo/getOuterActionMenuPresenter;->RemoteActionCompatParcelizer(Ljava/util/Map;Lo/getOuterActionMenuPresenter$onTransact;Lo/getWrapper$asInterface;Ljava/lang/Class;)V

    goto :goto_46

    :cond_62
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_65
    if-nez p2, :cond_6b

    .line 126
    invoke-static {p1}, Lo/getOuterActionMenuPresenter;->RemoteActionCompatParcelizer(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    .line 128
    :cond_6b
    array-length v0, p2

    move v2, v4

    move v3, v2

    :goto_6e
    if-ge v2, v0, :cond_d9

    aget-object v5, p2, v2

    .line 129
    const-class v6, Lo/onRtlPropertiesChanged;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lo/onRtlPropertiesChanged;

    if-eqz v6, :cond_d6

    .line 134
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 136
    array-length v7, v3

    const/4 v8, 0x1

    if-lez v7, :cond_98

    .line 138
    const-class v7, Lo/hasExpandedActionView;

    aget-object v9, v3, v4

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_90

    move v7, v8

    goto :goto_99

    .line 139
    :cond_90
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_98
    move v7, v4

    .line 143
    :goto_99
    invoke-interface {v6}, Lo/onRtlPropertiesChanged;->onTransact()Lo/getWrapper$asInterface;

    move-result-object v6

    .line 145
    array-length v9, v3

    const/4 v10, 0x2

    if-le v9, v8, :cond_c1

    .line 147
    const-class v7, Lo/getWrapper$asInterface;

    aget-object v9, v3, v8

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_b9

    .line 151
    sget-object v7, Lo/getWrapper$asInterface;->ON_ANY:Lo/getWrapper$asInterface;

    if-ne v6, v7, :cond_b1

    move v7, v10

    goto :goto_c1

    .line 152
    :cond_b1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Second arg is supported only for ON_ANY value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 148
    :cond_b9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameter type. second arg must be an event"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_c1
    :goto_c1
    array-length v3, v3

    if-gt v3, v10, :cond_ce

    .line 159
    new-instance v3, Lo/getOuterActionMenuPresenter$onTransact;

    invoke-direct {v3, v7, v5}, Lo/getOuterActionMenuPresenter$onTransact;-><init>(ILjava/lang/reflect/Method;)V

    .line 160
    invoke-static {v1, v3, v6, p1}, Lo/getOuterActionMenuPresenter;->RemoteActionCompatParcelizer(Ljava/util/Map;Lo/getOuterActionMenuPresenter$onTransact;Lo/getWrapper$asInterface;Ljava/lang/Class;)V

    move v3, v8

    goto :goto_d6

    .line 157
    :cond_ce
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot have more than 2 params"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d6
    :goto_d6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6e

    .line 162
    :cond_d9
    new-instance p2, Lo/getOuterActionMenuPresenter$asInterface;

    invoke-direct {p2, v1}, Lo/getOuterActionMenuPresenter$asInterface;-><init>(Ljava/util/Map;)V

    .line 163
    iget-object v0, p0, Lo/getOuterActionMenuPresenter;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object p0, p0, Lo/getOuterActionMenuPresenter;->asBinder:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

###### Class o.getOuterActionMenuPresenter.asInterface (o.getOuterActionMenuPresenter$asInterface)
.class final Lo/getOuterActionMenuPresenter$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOuterActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/getWrapper$asInterface;",
            "Ljava/util/List<",
            "Lo/getOuterActionMenuPresenter$onTransact;",
            ">;>;"
        }
    .end annotation
.end field

.field final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/getOuterActionMenuPresenter$onTransact;",
            "Lo/getWrapper$asInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/getOuterActionMenuPresenter$onTransact;",
            "Lo/getWrapper$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lo/getOuterActionMenuPresenter$asInterface;->asInterface:Ljava/util/Map;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getOuterActionMenuPresenter$asInterface;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 177
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getWrapper$asInterface;

    .line 179
    iget-object v2, p0, Lo/getOuterActionMenuPresenter$asInterface;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3a

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    iget-object v3, p0, Lo/getOuterActionMenuPresenter$asInterface;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_3a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOuterActionMenuPresenter$onTransact;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_44
    return-void
.end method

.method static asInterface(Ljava/util/List;Lo/hasExpandedActionView;Lo/getWrapper$asInterface;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getOuterActionMenuPresenter$onTransact;",
            ">;",
            "Lo/hasExpandedActionView;",
            "Lo/getWrapper$asInterface;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_4c

    .line 198
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_4c

    .line 199
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getOuterActionMenuPresenter$onTransact;

    .line 1220
    :try_start_10
    iget v3, v2, Lo/getOuterActionMenuPresenter$onTransact;->read:I

    if-eqz v3, :cond_2d

    if-eq v3, v1, :cond_23

    const/4 v4, 0x2

    if-ne v3, v4, :cond_35

    .line 1228
    iget-object v2, v2, Lo/getOuterActionMenuPresenter$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 1225
    :cond_23
    iget-object v2, v2, Lo/getOuterActionMenuPresenter$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 1222
    :cond_2d
    iget-object v2, v2, Lo/getOuterActionMenuPresenter$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_35} :catch_3f
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_35} :catch_38

    :cond_35
    :goto_35
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :catch_38
    move-exception p0

    .line 1234
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3f
    move-exception p0

    .line 1232
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to call observer method"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4c
    return-void
.end method

###### Class o.getOuterActionMenuPresenter.onTransact (o.getOuterActionMenuPresenter$onTransact)
.class final Lo/getOuterActionMenuPresenter$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOuterActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

.field final read:I


# direct methods
.method constructor <init>(ILjava/lang/reflect/Method;)V
    .registers 3

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput p1, p0, Lo/getOuterActionMenuPresenter$onTransact;->read:I

    .line 213
    iput-object p2, p0, Lo/getOuterActionMenuPresenter$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    const/4 p0, 0x1

    .line 214
    invoke-virtual {p2, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 243
    :cond_4
    instance-of v1, p1, Lo/getOuterActionMenuPresenter$onTransact;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 247
    :cond_a
    check-cast p1, Lo/getOuterActionMenuPresenter$onTransact;

    .line 248
    iget v1, p0, Lo/getOuterActionMenuPresenter$onTransact;->read:I

    iget v3, p1, Lo/getOuterActionMenuPresenter$onTransact;->read:I

    if-ne v1, v3, :cond_25

    iget-object p0, p0, Lo/getOuterActionMenuPresenter$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lo/getOuterActionMenuPresenter$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    return v0

    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 253
    iget v0, p0, Lo/getOuterActionMenuPresenter$onTransact;->read:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo/getOuterActionMenuPresenter$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
