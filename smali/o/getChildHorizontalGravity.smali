###### Class kotlin.getChildHorizontalGravity (o.getChildHorizontalGravity)
.class public Lo/getChildHorizontalGravity;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final onTransact:Lo/findInsertIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/findInsertIndex<",
            "Ljava/lang/ClassLoader;",
            "Lo/findInsertIndex<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 33
    new-instance v0, Lo/findInsertIndex;

    invoke-direct {v0}, Lo/findInsertIndex;-><init>()V

    sput-object v0, Lo/getChildHorizontalGravity;->onTransact:Lo/findInsertIndex;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asInterface(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 94
    const-string v0, "Unable to instantiate fragment "

    :try_start_2
    invoke-static {p0, p1}, Lo/getChildHorizontalGravity;->read(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_6} :catch_1f
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class is a valid subclass of Fragment"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_1f
    move-exception p0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method static onTransact(Ljava/lang/ClassLoader;Ljava/lang/String;)Z
    .registers 2

    .line 70
    :try_start_0
    invoke-static {p0, p1}, Lo/getChildHorizontalGravity;->read(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 71
    const-class p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    return p0

    :catch_b
    const/4 p0, 0x0

    return p0
.end method

.method private static read(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 45
    sget-object v0, Lo/getChildHorizontalGravity;->onTransact:Lo/findInsertIndex;

    invoke-virtual {v0, p0}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/findInsertIndex;

    if-nez v1, :cond_12

    .line 47
    new-instance v1, Lo/findInsertIndex;

    invoke-direct {v1}, Lo/findInsertIndex;-><init>()V

    .line 48
    invoke-virtual {v0, p0, v1}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_12
    invoke-virtual {v1, p1}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 54
    invoke-virtual {v1, p1, p0}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_23
    return-object v0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 6

    .line 120
    const-string p0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v0, "Unable to instantiate fragment "

    :try_start_4
    invoke-static {p1, p2}, Lo/getChildHorizontalGravity;->asInterface(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    .line 121
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;
    :try_end_17
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_17} :catch_5e
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_17} :catch_48
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_17} :catch_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception p0

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": calling Fragment constructor caused an exception"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_30
    move-exception p0

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": could not find Fragment constructor"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_48
    move-exception p1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0

    :catch_5e
    move-exception p1

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0
.end method
