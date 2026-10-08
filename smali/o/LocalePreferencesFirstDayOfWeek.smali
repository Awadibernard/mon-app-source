###### Class kotlin.LocalePreferencesFirstDayOfWeek (o.LocalePreferencesFirstDayOfWeek)
.class public final Lo/LocalePreferencesFirstDayOfWeek;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final asBinder:Ljava/lang/String;

.field private final asInterface:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final onTransact:[Ljava/lang/Class;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/LocalePreferencesFirstDayOfWeek;->asInterface:Ljava/lang/Class;

    .line 52
    iput-object p2, p0, Lo/LocalePreferencesFirstDayOfWeek;->asBinder:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lo/LocalePreferencesFirstDayOfWeek;->onTransact:[Ljava/lang/Class;

    return-void
.end method

.method private varargs asInterface(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/LocalePreferencesFirstDayOfWeek;->asInterface(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_c

    return-object v0

    .line 77
    :cond_c
    :try_start_c
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    return-object v0
.end method

.method private static asInterface(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 175
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_15

    .line 176
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lo/LocalePreferencesFirstDayOfWeek;->asInterface(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    .line 178
    :cond_15
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_19} :catch_24

    .line 179
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_1d} :catch_23

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_22

    return-object v0

    :cond_22
    return-object p0

    :catch_23
    move-object v0, p0

    :catch_24
    return-object v0
.end method

.method private varargs onTransact(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/LocalePreferencesFirstDayOfWeek;->asInterface(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 117
    :try_start_a
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpectedly could not call: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    throw p2

    .line 114
    :cond_27
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Method "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/LocalePreferencesFirstDayOfWeek;->asBinder:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not supported for object "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final varargs RemoteActionCompatParcelizer(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/LocalePreferencesFirstDayOfWeek;->asInterface(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    .line 95
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_11

    .line 96
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 98
    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Unexpected exception"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100
    throw p1
.end method

.method final asInterface(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lo/LocalePreferencesFirstDayOfWeek;->asBinder:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    .line 156
    iget-object v2, p0, Lo/LocalePreferencesFirstDayOfWeek;->onTransact:[Ljava/lang/Class;

    invoke-static {p1, v0, v2}, Lo/LocalePreferencesFirstDayOfWeek;->asInterface(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 157
    iget-object p0, p0, Lo/LocalePreferencesFirstDayOfWeek;->asInterface:Ljava/lang/Class;

    if-eqz p0, :cond_1c

    .line 159
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1c

    return-object v1

    :cond_1c
    return-object p1

    :cond_1d
    return-object v1
.end method

.method public final varargs read(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 135
    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/LocalePreferencesFirstDayOfWeek;->onTransact(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    .line 138
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_11

    .line 139
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 141
    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Unexpected exception"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 143
    throw p1
.end method
