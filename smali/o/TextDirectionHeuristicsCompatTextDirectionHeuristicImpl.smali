###### Class kotlin.TextDirectionHeuristicsCompatTextDirectionHeuristicImpl (o.TextDirectionHeuristicsCompatTextDirectionHeuristicImpl)
.class public final Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/inSpans;


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

.field private static final asBinder:Ljava/lang/RuntimeException;

.field private static final asInterface:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final onTransact:Ljava/util/logging/Logger;

.field private static final read:[Ljava/lang/Object;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 30
    const-class v0, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;->onTransact:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 45
    :try_start_d
    const-string v1, "java.util.concurrent.atomic.LongAdder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 47
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "add"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_3f

    .line 48
    :try_start_1f
    const-string v3, "sum"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 51
    array-length v3, v1

    :goto_2c
    if-ge v4, v3, :cond_3a

    aget-object v5, v1, v4

    .line 52
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6
    :try_end_35
    .catchall {:try_start_1f .. :try_end_35} :catchall_3d

    if-eqz v6, :cond_3b

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_3a
    move-object v5, v0

    :cond_3b
    move-object v1, v0

    goto :goto_4b

    :catchall_3d
    move-exception v1

    goto :goto_41

    :catchall_3f
    move-exception v1

    move-object v2, v0

    .line 58
    :goto_41
    sget-object v3, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;->onTransact:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v0

    :goto_4b
    if-nez v1, :cond_56

    if-eqz v5, :cond_56

    .line 66
    sput-object v5, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;->asInterface:Ljava/lang/reflect/Constructor;

    .line 67
    sput-object v2, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    .line 69
    sput-object v0, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;->asBinder:Ljava/lang/RuntimeException;

    goto :goto_61

    .line 71
    :cond_56
    sput-object v0, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;->asInterface:Ljava/lang/reflect/Constructor;

    .line 72
    sput-object v0, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;->asBinder:Ljava/lang/RuntimeException;

    :goto_61
    const-wide/16 v0, 0x1

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;->read:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;->asBinder:Ljava/lang/RuntimeException;

    if-nez v0, :cond_28

    .line 83
    :try_start_7
    sget-object v0, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;->asInterface:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;->AudioAttributesCompatParcelizer:Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_12} :catch_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_12} :catch_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p0

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1a
    move-exception p0

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_21
    move-exception p0

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 80
    :cond_28
    throw v0
.end method

.method static read()Z
    .registers 1

    .line 97
    sget-object v0, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;->asBinder:Ljava/lang/RuntimeException;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 3

    .line 105
    :try_start_0
    sget-object v0, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    sget-object v1, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;->read:[Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_9} :catch_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p0

    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_11
    move-exception p0

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
