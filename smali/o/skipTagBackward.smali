###### Class kotlin.skipTagBackward (o.skipTagBackward)
.class public final Lo/skipTagBackward;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/skipTagBackward$read;
    }
.end annotation


# direct methods
.method private static asInterface(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 125
    invoke-static {p0, v1}, Lo/skipTagBackward;->asInterface(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    return-object v0
.end method

.method private static asInterface(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 136
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_11} :catch_27
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    return-object p0

    :catchall_12
    move-exception p0

    .line 147
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ServiceConfigurationError;

    const-string v1, "Provider %s could not be instantiated %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_27
    const/4 p0, 0x0

    return-object p0
.end method

.method public static asInterface(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lo/skipTagBackward$read;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/ClassLoader;",
            "Lo/skipTagBackward$read<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 61
    invoke-static {p2}, Lo/skipTagBackward;->asInterface(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 62
    invoke-static {p0, p1}, Lo/skipTagBackward;->asInterface(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    goto :goto_1f

    .line 1108
    :cond_b
    invoke-static {p0, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p1

    .line 1111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1e

    .line 1112
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p0

    goto :goto_1f

    :cond_1e
    move-object p0, p1

    .line 66
    :goto_1f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_28
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 68
    invoke-interface {p3, p2}, Lo/skipTagBackward$read;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 76
    :cond_3c
    new-instance p0, Lo/skipTagBackward$4;

    invoke-direct {p0, p3}, Lo/skipTagBackward$4;-><init>(Lo/skipTagBackward$read;)V

    invoke-static {p0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static asInterface(Ljava/lang/ClassLoader;)Z
    .registers 3

    const/4 v0, 0x0

    .line 95
    :try_start_1
    const-string v1, "android.app.Application"

    invoke-static {v1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_8

    const/4 p0, 0x1

    return p0

    :catch_8
    return v0
.end method

###### Class kotlin.skipTagBackward.AnonymousClass4 (o.skipTagBackward$4)
.class final Lo/skipTagBackward$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/skipTagBackward;->asInterface(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lo/skipTagBackward$read;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic onTransact:Lo/skipTagBackward$read;


# direct methods
.method constructor <init>(Lo/skipTagBackward$read;)V
    .registers 2

    .line 76
    iput-object p1, p0, Lo/skipTagBackward$4;->onTransact:Lo/skipTagBackward$read;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lo/skipTagBackward$4;->onTransact:Lo/skipTagBackward$read;

    invoke-interface {v0, p1}, Lo/skipTagBackward$read;->read(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lo/skipTagBackward$4;->onTransact:Lo/skipTagBackward$read;

    invoke-interface {p0, p2}, Lo/skipTagBackward$read;->read(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr v0, p0

    if-eqz v0, :cond_10

    return v0

    .line 83
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

###### Class o.skipTagBackward.read (o.skipTagBackward$read)
.class public interface abstract Lo/skipTagBackward$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/skipTagBackward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract asInterface(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract read(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
