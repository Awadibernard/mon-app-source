###### Class kotlin.AppLocalesStorageHelper (o.AppLocalesStorageHelper)
.class final Lo/AppLocalesStorageHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/markHierarchyDirty;


# instance fields
.field private RemoteActionCompatParcelizer:Ljavax/crypto/CipherInputStream;

.field private final asBinder:[B

.field private final asInterface:[B

.field private final read:Lo/markHierarchyDirty;


# direct methods
.method public constructor <init>(Lo/markHierarchyDirty;[B[B)V
    .registers 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/AppLocalesStorageHelper;->read:Lo/markHierarchyDirty;

    .line 63
    iput-object p2, p0, Lo/AppLocalesStorageHelper;->asBinder:[B

    .line 64
    iput-object p3, p0, Lo/AppLocalesStorageHelper;->asInterface:[B

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/init;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1128
    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_6} :catch_40
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_6} :catch_40

    .line 82
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lo/AppLocalesStorageHelper;->asBinder:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 83
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lo/AppLocalesStorageHelper;->asInterface:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    .line 86
    :try_start_17
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1a
    .catch Ljava/security/InvalidKeyException; {:try_start_17 .. :try_end_1a} :catch_39
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_17 .. :try_end_1a} :catch_39

    .line 91
    new-instance v1, Lo/getTargetWidget;

    iget-object v2, p0, Lo/AppLocalesStorageHelper;->read:Lo/markHierarchyDirty;

    invoke-direct {v1, v2, p1}, Lo/getTargetWidget;-><init>(Lo/markHierarchyDirty;Lo/init;)V

    .line 92
    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object p1, p0, Lo/AppLocalesStorageHelper;->RemoteActionCompatParcelizer:Ljavax/crypto/CipherInputStream;

    .line 3100
    iget-boolean p0, v1, Lo/getTargetWidget;->read:Z

    if-nez p0, :cond_36

    .line 3101
    iget-object p0, v1, Lo/getTargetWidget;->onTransact:Lo/markHierarchyDirty;

    iget-object p1, v1, Lo/getTargetWidget;->RemoteActionCompatParcelizer:Lo/init;

    invoke-interface {p0, p1}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer(Lo/init;)J

    const/4 p0, 0x1

    .line 3102
    iput-boolean p0, v1, Lo/getTargetWidget;->read:Z

    :cond_36
    const-wide/16 p0, -0x1

    return-wide p0

    :catch_39
    move-exception p0

    .line 88
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_40
    move-exception p0

    .line 79
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lo/AppLocalesStorageHelper;->RemoteActionCompatParcelizer:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lo/AppLocalesStorageHelper;->RemoteActionCompatParcelizer:Ljavax/crypto/CipherInputStream;

    .line 123
    iget-object p0, p0, Lo/AppLocalesStorageHelper;->read:Lo/markHierarchyDirty;

    invoke-interface {p0}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer()V

    :cond_c
    return-void
.end method

.method public final asBinder([BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lo/AppLocalesStorageHelper;->RemoteActionCompatParcelizer:Ljavax/crypto/CipherInputStream;

    .line 101
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-gez p0, :cond_9

    const/4 p0, -0x1

    :cond_9
    return p0
.end method

.method public final asInterface()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Lo/AppLocalesStorageHelper;->read:Lo/markHierarchyDirty;

    invoke-interface {p0}, Lo/markHierarchyDirty;->asInterface()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()Landroid/net/Uri;
    .registers 1

    .line 111
    iget-object p0, p0, Lo/AppLocalesStorageHelper;->read:Lo/markHierarchyDirty;

    invoke-interface {p0}, Lo/markHierarchyDirty;->onTransact()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lo/getDesignInformation;)V
    .registers 2

    .line 70
    iget-object p0, p0, Lo/AppLocalesStorageHelper;->read:Lo/markHierarchyDirty;

    invoke-interface {p0, p1}, Lo/markHierarchyDirty;->read(Lo/getDesignInformation;)V

    return-void
.end method
