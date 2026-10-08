###### Class kotlin.reflect.jvm.KCallablesJvm (kotlin.reflect.jvm.KCallablesJvm)
.class public final Lkotlin/reflect/jvm/KCallablesJvm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\",\u0010\u0003\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u00018G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/reflect/KCallable;",
        "",
        "p0",
        "isAccessible",
        "(Lkotlin/reflect/KCallable;)Z",
        "setAccessible",
        "(Lkotlin/reflect/KCallable;Z)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isAccessible(Lkotlin/reflect/KCallable;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_39

    .line 43
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KProperty;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_1b

    :cond_15
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 44
    :goto_1b
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_28

    :cond_22
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 45
    :goto_28
    check-cast p0, Lkotlin/reflect/KMutableProperty;

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_31

    goto :goto_37

    :cond_31
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    if-eqz p0, :cond_38

    :goto_37
    return v1

    :cond_38
    return v2

    .line 46
    :cond_39
    instance-of v0, p0, Lkotlin/reflect/KProperty;

    if-eqz v0, :cond_5b

    .line 47
    check-cast p0, Lkotlin/reflect/KProperty;

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_46

    goto :goto_4c

    :cond_46
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 48
    :goto_4c
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_53

    goto :goto_59

    :cond_53
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    if-eqz p0, :cond_5a

    :goto_59
    return v1

    :cond_5a
    return v2

    .line 49
    :cond_5b
    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    if-eqz v0, :cond_84

    .line 50
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    invoke-interface {v0}, Lkotlin/reflect/KProperty$Getter;->getProperty()Lkotlin/reflect/KProperty;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_6d

    goto :goto_73

    :cond_6d
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 51
    :goto_73
    check-cast p0, Lkotlin/reflect/KFunction;

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_7c

    goto :goto_82

    :cond_7c
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    if-eqz p0, :cond_83

    :goto_82
    return v1

    :cond_83
    return v2

    .line 52
    :cond_84
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty$Setter;

    if-eqz v0, :cond_ad

    .line 53
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty$Setter;->getProperty()Lkotlin/reflect/KProperty;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_96

    goto :goto_9c

    :cond_96
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 54
    :goto_9c
    check-cast p0, Lkotlin/reflect/KFunction;

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_a5

    goto :goto_ab

    :cond_a5
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    if-eqz p0, :cond_ac

    :goto_ab
    return v1

    :cond_ac
    return v2

    .line 55
    :cond_ad
    instance-of v0, p0, Lkotlin/reflect/KFunction;

    if-eqz v0, :cond_f4

    .line 56
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_bb

    goto :goto_c1

    :cond_bb
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    if-eqz v3, :cond_f3

    .line 57
    :goto_c1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_c9

    goto :goto_d4

    :cond_c9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    if-eqz p0, :cond_d4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_d5

    :cond_d4
    :goto_d4
    move-object p0, v3

    :goto_d5
    instance-of v4, p0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v4, :cond_dc

    move-object v3, p0

    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    :cond_dc
    if-nez v3, :cond_df

    goto :goto_e5

    :cond_df
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    if-eqz p0, :cond_f3

    .line 58
    :goto_e5
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaConstructor(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-nez p0, :cond_ec

    goto :goto_f2

    :cond_ec
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    if-eqz p0, :cond_f3

    :goto_f2
    return v1

    :cond_f3
    return v2

    .line 59
    :cond_f4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown callable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final setAccessible(Lkotlin/reflect/KCallable;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty;

    if-eqz v0, :cond_2a

    .line 65
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KProperty;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    :cond_15
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    :cond_1e
    check-cast p0, Lkotlin/reflect/KMutableProperty;

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_ba

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void

    .line 69
    :cond_2a
    instance-of v0, p0, Lkotlin/reflect/KProperty;

    if-eqz v0, :cond_43

    .line 70
    check-cast p0, Lkotlin/reflect/KProperty;

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 71
    :cond_39
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_ba

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void

    .line 73
    :cond_43
    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    if-eqz v0, :cond_63

    .line 74
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    invoke-interface {v0}, Lkotlin/reflect/KProperty$Getter;->getProperty()Lkotlin/reflect/KProperty;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    :cond_57
    check-cast p0, Lkotlin/reflect/KFunction;

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_ba

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void

    .line 77
    :cond_63
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty$Setter;

    if-eqz v0, :cond_83

    .line 78
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty$Setter;->getProperty()Lkotlin/reflect/KProperty;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    :cond_77
    check-cast p0, Lkotlin/reflect/KFunction;

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_ba

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void

    .line 81
    :cond_83
    instance-of v0, p0, Lkotlin/reflect/KFunction;

    if-eqz v0, :cond_bf

    .line 82
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_93

    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    :cond_93
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_9b

    goto :goto_a6

    :cond_9b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    if-eqz p0, :cond_a6

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_a7

    :cond_a6
    :goto_a6
    move-object p0, v1

    :goto_a7
    instance-of v2, p0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v2, :cond_ae

    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    :cond_ae
    if-eqz v1, :cond_b4

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 84
    :cond_b4
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaConstructor(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-nez p0, :cond_bb

    :cond_ba
    return-void

    :cond_bb
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void

    .line 86
    :cond_bf
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown callable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
