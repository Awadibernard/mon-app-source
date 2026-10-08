###### Class kotlin.DragAndDropPermissionsCompat (o.DragAndDropPermissionsCompat)
.class public final Lo/DragAndDropPermissionsCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\n\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\n\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0014"
    }
    d2 = {
        "Lo/DragAndDropPermissionsCompat;",
        "",
        "<init>",
        "()V",
        "",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "read",
        "()Ljava/util/List;",
        "S",
        "Ljava/lang/Class;",
        "p0",
        "Ljava/lang/ClassLoader;",
        "p1",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;",
        "Ljava/net/URL;",
        "",
        "asInterface",
        "(Ljava/net/URL;)Ljava/util/List;",
        "Ljava/io/BufferedReader;",
        "(Ljava/io/BufferedReader;)Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/DragAndDropPermissionsCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/DragAndDropPermissionsCompat;

    invoke-direct {v0}, Lo/DragAndDropPermissionsCompat;-><init>()V

    sput-object v0, Lo/DragAndDropPermissionsCompat;->INSTANCE:Lo/DragAndDropPermissionsCompat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    .line 1104
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "META-INF/services/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1106
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    .line 1107
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1183
    check-cast v2, Ljava/net/URL;

    .line 1107
    invoke-static {v2}, Lo/DragAndDropPermissionsCompat;->asInterface(Ljava/net/URL;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1184
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2e

    .line 1186
    :cond_44
    check-cast v1, Ljava/util/List;

    .line 1181
    check-cast v1, Ljava/lang/Iterable;

    .line 1107
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 1108
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b6

    .line 1109
    check-cast v0, Ljava/lang/Iterable;

    .line 1187
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1189
    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 2113
    invoke-static {v2, v3, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 2114
    invoke-virtual {p0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_93

    .line 2115
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1189
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_68

    .line 2114
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected service of class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1190
    :cond_b3
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 1108
    :cond_b6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No providers were loaded with FastServiceLoader"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c2
    .catchall {:try_start_0 .. :try_end_c2} :catchall_c2

    .line 98
    :catchall_c2
    invoke-static {p0, p1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static asInterface(Ljava/io/BufferedReader;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 159
    :cond_7
    :goto_7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    .line 166
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 160
    :cond_14
    const-string v2, "#"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 204
    :goto_2a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_5a

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_57

    .line 161
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-eqz v4, :cond_3f

    goto :goto_57

    :cond_3f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal service provider class name: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    :goto_57
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 162
    :cond_5a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 163
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7
.end method

.method private static asInterface(Ljava/net/URL;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, "jar"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 122
    const-string p0, "jar:file:"

    invoke-static {v0, p0, v4, v3, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x21

    invoke-static {p0, v1, v4, v3, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 123
    const-string v1, "!/"

    invoke-static {v0, v1, v4, v3, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p0, v2}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;Z)V

    .line 126
    :try_start_26
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast p0, Ljava/io/Closeable;
    :try_end_3f
    .catchall {:try_start_26 .. :try_end_3f} :catchall_54

    :try_start_3f
    move-object v0, p0

    check-cast v0, Ljava/io/BufferedReader;

    .line 127
    invoke-static {v0}, Lo/DragAndDropPermissionsCompat;->asInterface(Ljava/io/BufferedReader;)Ljava/util/List;

    move-result-object v0
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_4d

    :try_start_46
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_54

    .line 199
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return-object v0

    :catchall_4d
    move-exception v0

    .line 201
    :try_start_4e
    throw v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    :catchall_4f
    move-exception v2

    :try_start_50
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    :catchall_54
    move-exception p0

    .line 196
    :try_start_55
    throw p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    :catchall_56
    move-exception v0

    .line 199
    :try_start_57
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    .line 203
    throw v0

    :catchall_5b
    move-exception v0

    .line 202
    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 203
    throw p0

    .line 132
    :cond_60
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/Reader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_72
    move-object p0, v0

    check-cast p0, Ljava/io/BufferedReader;

    .line 133
    invoke-static {p0}, Lo/DragAndDropPermissionsCompat;->asInterface(Ljava/io/BufferedReader;)Ljava/util/List;

    move-result-object p0
    :try_end_79
    .catchall {:try_start_72 .. :try_end_79} :catchall_7d

    .line 132
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_7d
    move-exception p0

    :try_start_7e
    throw p0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    :catchall_7f
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final read()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lo/request;->read()Z

    move-result p0

    if-nez p0, :cond_13

    .line 51
    const-class p0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    const-class v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Lo/DragAndDropPermissionsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 61
    :cond_13
    :try_start_13
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_79

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    :try_start_1c
    const-string v3, "kotlinx.coroutines.android.AndroidDispatcherFactory"

    const-class v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 172
    const-class v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;
    :try_end_3c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_3c} :catch_3d
    .catchall {:try_start_1c .. :try_end_3c} :catchall_79

    goto :goto_3e

    :catch_3d
    move-object v3, v0

    :goto_3e
    if-nez v3, :cond_4d

    .line 65
    :try_start_40
    const-class p0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    const-class v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Lo/DragAndDropPermissionsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 67
    :cond_4d
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_40 .. :try_end_50} :catchall_79

    .line 176
    :try_start_50
    const-string v3, "kotlinx.coroutines.test.internal.TestMainDispatcherFactory"

    const-class v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 177
    const-class v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/MainDispatcherFactory;
    :try_end_70
    .catch Ljava/lang/ClassNotFoundException; {:try_start_50 .. :try_end_70} :catch_71
    .catchall {:try_start_50 .. :try_end_70} :catchall_79

    move-object v0, v1

    :catch_71
    if-eqz v0, :cond_76

    .line 69
    :try_start_73
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_76
    check-cast p0, Ljava/util/List;
    :try_end_78
    .catchall {:try_start_73 .. :try_end_78} :catchall_79

    goto :goto_85

    .line 73
    :catchall_79
    const-class p0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    const-class v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Lo/DragAndDropPermissionsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object p0

    :goto_85
    return-object p0
.end method
