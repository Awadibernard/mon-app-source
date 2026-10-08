###### Class kotlin.setMovementGranularity (o.setMovementGranularity)
.class public Lo/setMovementGranularity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMovementGranularity$read;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/Collection;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 192
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 1183
    const-string v0, "eng"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "userdebug"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_32

    .line 192
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":dev"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    :goto_32
    const/4 p0, 0x0

    return p0

    :cond_34
    const/4 p0, 0x1

    return p0
.end method

.method public static asBinder(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/InvocationHandler;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_4
    const-class v0, Lo/setMovementGranularity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v1

    .line 75
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static onTransact(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .registers 2

    .line 96
    new-instance v0, Lo/setMovementGranularity$read;

    invoke-direct {v0, p0}, Lo/setMovementGranularity$read;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static read(Ljava/lang/reflect/Method;Ljava/lang/ClassLoader;)Ljava/lang/reflect/Method;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

###### Class o.setMovementGranularity.read (o.setMovementGranularity$read)
.class final Lo/setMovementGranularity$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMovementGranularity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private final onTransact:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lo/setMovementGranularity$read;->onTransact:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 160
    iget-object p1, p0, Lo/setMovementGranularity$read;->onTransact:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 162
    :try_start_a
    invoke-static {p2, p1}, Lo/setMovementGranularity;->read(Ljava/lang/reflect/Method;Ljava/lang/ClassLoader;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object p0, p0, Lo/setMovementGranularity$read;->onTransact:Ljava/lang/Object;

    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_14} :catch_2a
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_a .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    move-exception p0

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Reflection failed for method "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2a
    move-exception p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
