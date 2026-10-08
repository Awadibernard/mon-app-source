###### Class kotlin.zBy (o.zBy)
.class Lo/zBy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zBy$read;
    }
.end annotation


# static fields
.field private static read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/lang/ref/WeakReference<",
            "Lo/ViewKtdoOnNextLayout1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/zBy;->read:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static asBinder(Ljava/security/cert/CertificateFactory;Ljava/util/Date;Ljava/net/URI;)Lo/ViewKtdoOnNextLayout1;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 0
    const-class v0, Lo/zBy;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lo/zBy;->read:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ViewKtdoOnNextLayout1;

    goto :goto_16

    :cond_15
    move-object v1, v2

    :goto_16
    if-eqz v1, :cond_3b

    invoke-interface {v1, v2}, Lo/ViewKtdoOnNextLayout1;->asBinder(Lo/WindowInsetsControllerCompatImpl26;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509CRL;

    invoke-virtual {v3}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_7f

    if-eqz v3, :cond_20

    goto :goto_3b

    :cond_39
    monitor-exit v0

    return-object v1

    :cond_3b
    :goto_3b
    :try_start_3b
    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ldap"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    invoke-static {p0, p2}, Lo/zBy;->asInterface(Ljava/security/cert/CertificateFactory;Ljava/net/URI;)Ljava/util/Collection;

    move-result-object p0

    goto :goto_69

    .line 1000
    :cond_4c
    invoke-virtual {p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/cert/CertificateFactory;->generateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 0
    :goto_69
    new-instance p1, Lo/zBy$read;

    new-instance v1, Lo/hideForType;

    invoke-direct {v1, p0}, Lo/hideForType;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, v1}, Lo/zBy$read;-><init>(Lo/WindowInsetsControllerCompatImpl23;)V

    sget-object p0, Lo/zBy;->read:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_3b .. :try_end_7d} :catchall_7f

    monitor-exit v0

    return-object p1

    :catchall_7f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static asInterface(Ljava/security/cert/CertificateFactory;Ljava/net/URI;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65352
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "java.naming.factory.initial"

    const-string v2, "com.sun.jndi.ldap.LdapCtxFactory"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.naming.provider.url"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_15
    new-instance v1, Ljavax/naming/directory/InitialDirContext;

    move-object v2, v0

    check-cast v2, Ljava/util/Hashtable;

    invoke-direct {v1, v0}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    const-string v0, ""

    invoke-interface {v1, v0}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    move-result-object v0

    const-string v1, "certificateRevocationList;binary"

    invoke-interface {v0, v1}, Ljavax/naming/directory/Attributes;->get(Ljava/lang/String;)Ljavax/naming/directory/Attribute;

    move-result-object v0

    invoke-interface {v0}, Ljavax/naming/directory/Attribute;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_2f
    .catch Ljavax/naming/NamingException; {:try_start_15 .. :try_end_2f} :catch_52

    if-eqz v0, :cond_3e

    array-length v1, v0

    if-eqz v1, :cond_3e

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1}, Ljava/security/cert/CertificateFactory;->generateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_3e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "no CRL returned from: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/cert/CRLException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_52
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "issue connecting to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

###### Class o.zBy.read (o.zBy$read)
.class final Lo/zBy$read;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ViewKtdoOnNextLayout1;
.implements Lo/setSystemUiFlag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ViewKtdoOnNextLayout1;",
        "Lo/setSystemUiFlag<",
        "Ljava/security/cert/CRL;",
        ">;"
    }
.end annotation


# instance fields
.field private asInterface:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WindowInsetsControllerCompatImpl23;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WindowInsetsControllerCompatImpl23<",
            "Ljava/security/cert/CRL;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lo/WindowInsetsControllerCompatImpl23;->asBinder(Lo/WindowInsetsControllerCompatImpl26;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/zBy$read;->asInterface:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/WindowInsetsControllerCompatImpl26;)Ljava/util/Collection;
    .registers 5

    if-nez p1, :cond_a

    .line 65353
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lo/zBy$read;->asInterface:Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lo/zBy$read;->asInterface:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/CRL;

    invoke-interface {p1, v1}, Lo/WindowInsetsControllerCompatImpl26;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65352
    invoke-virtual {p0, v0}, Lo/zBy$read;->asBinder(Lo/WindowInsetsControllerCompatImpl26;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
