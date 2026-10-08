###### Class io.grpc.internal.JndiResourceResolverFactory (io.grpc.internal.JndiResourceResolverFactory)
.class final Lio/grpc/internal/JndiResourceResolverFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSpans$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/JndiResourceResolverFactory$read;,
        Lio/grpc/internal/JndiResourceResolverFactory$asBinder;,
        Lio/grpc/internal/JndiResourceResolverFactory$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final read:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    invoke-static {}, Lio/grpc/internal/JndiResourceResolverFactory;->asInterface()Ljava/lang/Throwable;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/JndiResourceResolverFactory;->read:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static asInterface()Ljava/lang/Throwable;
    .registers 1

    .line 62
    :try_start_0
    const-string v0, "javax.naming.directory.InitialDirContext"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    const-string v0, "com.sun.jndi.dns.DnsContextFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_a} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_e
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_a} :catch_c

    const/4 v0, 0x0

    return-object v0

    :catch_c
    move-exception v0

    return-object v0

    :catch_e
    move-exception v0

    return-object v0

    :catch_10
    move-exception v0

    return-object v0
.end method

.method static synthetic read()Ljava/lang/Throwable;
    .registers 1

    .line 43
    sget-object v0, Lio/grpc/internal/JndiResourceResolverFactory;->read:Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Throwable;
    .registers 1

    .line 86
    sget-object p0, Lio/grpc/internal/JndiResourceResolverFactory;->read:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final asBinder()Lo/getSpans$onTransact;
    .registers 2

    .line 1086
    sget-object p0, Lio/grpc/internal/JndiResourceResolverFactory;->read:Ljava/lang/Throwable;

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_6
    new-instance p0, Lio/grpc/internal/JndiResourceResolverFactory$asBinder;

    new-instance v0, Lio/grpc/internal/JndiResourceResolverFactory$read;

    invoke-direct {v0}, Lio/grpc/internal/JndiResourceResolverFactory$read;-><init>()V

    invoke-direct {p0, v0}, Lio/grpc/internal/JndiResourceResolverFactory$asBinder;-><init>(Lio/grpc/internal/JndiResourceResolverFactory$RemoteActionCompatParcelizer;)V

    return-object p0
.end method

###### Class io.grpc.internal.JndiResourceResolverFactory.RemoteActionCompatParcelizer (io.grpc.internal.JndiResourceResolverFactory$RemoteActionCompatParcelizer)
.class interface abstract Lio/grpc/internal/JndiResourceResolverFactory$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/JndiResourceResolverFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract onTransact(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation
.end method

###### Class io.grpc.internal.JndiResourceResolverFactory.asBinder (io.grpc.internal.JndiResourceResolverFactory$asBinder)
.class final Lio/grpc/internal/JndiResourceResolverFactory$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSpans$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/JndiResourceResolverFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# static fields
.field private static final onTransact:Ljava/util/logging/Logger;


# instance fields
.field private final read:Lio/grpc/internal/JndiResourceResolverFactory$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 97
    const-class v0, Lio/grpc/internal/JndiResourceResolverFactory$asBinder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/JndiResourceResolverFactory$asBinder;->onTransact:Ljava/util/logging/Logger;

    .line 99
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/JndiResourceResolverFactory$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lio/grpc/internal/JndiResourceResolverFactory$asBinder;->read:Lio/grpc/internal/JndiResourceResolverFactory$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 109
    sget-object v0, Lio/grpc/internal/JndiResourceResolverFactory$asBinder;->onTransact:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 110
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "About to query TXT records for {0}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_15
    iget-object p0, p0, Lio/grpc/internal/JndiResourceResolverFactory$asBinder;->read:Lio/grpc/internal/JndiResourceResolverFactory$RemoteActionCompatParcelizer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dns:///"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    const-string v1, "TXT"

    invoke-interface {p0, v1, p1}, Lio/grpc/internal/JndiResourceResolverFactory$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 115
    sget-object p1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_46

    .line 116
    sget-object p1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 117
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 116
    const-string v2, "Found {0} TXT records"

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_46
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 1172
    :goto_6b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_95

    .line 1173
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x22

    const/4 v7, 0x1

    if-nez v4, :cond_82

    const/16 v8, 0x20

    if-eq v5, v8, :cond_93

    if-ne v5, v6, :cond_90

    move v4, v7

    goto :goto_93

    :cond_82
    if-ne v5, v6, :cond_86

    move v4, v2

    goto :goto_93

    :cond_86
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_90

    add-int/lit8 v3, v3, 0x1

    .line 1186
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1190
    :cond_90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_93
    :goto_93
    add-int/2addr v3, v7

    goto :goto_6b

    .line 1192
    :cond_95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 124
    :cond_9d
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class io.grpc.internal.JndiResourceResolverFactory.read (io.grpc.internal.JndiResourceResolverFactory$read)
.class final Lio/grpc/internal/JndiResourceResolverFactory$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/JndiResourceResolverFactory$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/JndiResourceResolverFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static onTransact(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/naming/NamingEnumeration<",
            "*>;",
            "Ljavax/naming/NamingException;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 248
    :try_start_0
    invoke-interface {p0}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_3
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_3} :catch_3

    .line 252
    :catch_3
    throw p1
.end method

.method private static read(Ljavax/naming/directory/DirContext;Ljavax/naming/NamingException;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 257
    :try_start_0
    invoke-interface {p0}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_3
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_3} :catch_3

    .line 261
    :catch_3
    throw p1
.end method


# virtual methods
.method public final onTransact(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1265
    invoke-static {}, Lio/grpc/internal/JndiResourceResolverFactory;->read()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_67

    .line 207
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    .line 208
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 211
    const-string v1, "com.sun.jndi.ldap.connect.timeout"

    const-string v2, "5000"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "com.sun.jndi.ldap.read.timeout"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v1, Ljavax/naming/directory/InitialDirContext;

    invoke-direct {v1, v0}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    .line 216
    :try_start_25
    invoke-interface {v1, p2, p0}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;[Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    move-result-object p0

    .line 217
    invoke-interface {p0}, Ljavax/naming/directory/Attributes;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object p0
    :try_end_2d
    .catch Ljavax/naming/NamingException; {:try_start_25 .. :try_end_2d} :catch_5f

    .line 220
    :goto_2d
    :try_start_2d
    invoke-interface {p0}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result p2

    if-eqz p2, :cond_5b

    .line 221
    invoke-interface {p0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/naming/directory/Attribute;

    .line 223
    invoke-interface {p2}, Ljavax/naming/directory/Attribute;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object p2
    :try_end_3d
    .catch Ljavax/naming/NamingException; {:try_start_2d .. :try_end_3d} :catch_57

    .line 225
    :goto_3d
    :try_start_3d
    invoke-interface {p2}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 226
    invoke-interface {p2}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljavax/naming/NamingException; {:try_start_3d .. :try_end_4e} :catch_4f

    goto :goto_3d

    :catch_4f
    move-exception v0

    .line 229
    :try_start_50
    invoke-static {p2, v0}, Lio/grpc/internal/JndiResourceResolverFactory$read;->onTransact(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V

    .line 231
    :cond_53
    invoke-interface {p2}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_56
    .catch Ljavax/naming/NamingException; {:try_start_50 .. :try_end_56} :catch_57

    goto :goto_2d

    :catch_57
    move-exception p2

    .line 234
    :try_start_58
    invoke-static {p0, p2}, Lio/grpc/internal/JndiResourceResolverFactory$read;->onTransact(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V

    .line 236
    :cond_5b
    invoke-interface {p0}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_5e
    .catch Ljavax/naming/NamingException; {:try_start_58 .. :try_end_5e} :catch_5f

    goto :goto_63

    :catch_5f
    move-exception p0

    .line 238
    invoke-static {v1, p0}, Lio/grpc/internal/JndiResourceResolverFactory$read;->read(Ljavax/naming/directory/DirContext;Ljavax/naming/NamingException;)V

    .line 240
    :goto_63
    invoke-interface {v1}, Ljavax/naming/directory/DirContext;->close()V

    return-object p1

    .line 1267
    :cond_67
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "JNDI is not currently available"

    invoke-static {}, Lio/grpc/internal/JndiResourceResolverFactory;->read()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
