###### Class kotlin.WindowInsetsCompatImpl29 (o.WindowInsetsCompatImpl29)
.class public final Lo/WindowInsetsCompatImpl29;
.super Ljava/security/KeyFactorySpi;

# interfaces
.implements Lo/setStartDelay;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/getDescendants;)Ljava/security/PublicKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20000
    iget-object p0, p1, Lo/getDescendants;->onTransact:Lo/getScrollIndicators;

    invoke-virtual {p0}, Lo/getScrollIndicators;->IconCompatParcelizer()[B

    move-result-object p0

    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 21000
    new-instance p1, Lo/createProxyListener;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/createProxyListener;-><init>(Lo/isPaddingRelative;)V

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    .line 0
    :goto_17
    new-instance p0, Lo/WindowInsetsCompatImpl28;

    invoke-virtual {p1}, Lo/createProxyListener;->asInterface()I

    move-result v0

    invoke-virtual {p1}, Lo/createProxyListener;->onTransact()[[S

    move-result-object v1

    invoke-virtual {p1}, Lo/createProxyListener;->asBinder()[[S

    move-result-object v2

    invoke-virtual {p1}, Lo/createProxyListener;->read()[S

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lo/WindowInsetsCompatImpl28;-><init>(I[[S[[S[S)V

    return-object p0
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    instance-of p0, p1, Lo/WindowInsetsControllerCompat;

    if-eqz p0, :cond_c

    new-instance p0, Lo/WindowInsetsCompatImpl30;

    check-cast p1, Lo/WindowInsetsControllerCompat;

    invoke-direct {p0, p1}, Lo/WindowInsetsCompatImpl30;-><init>(Lo/WindowInsetsControllerCompat;)V

    return-object p0

    :cond_c
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz p0, :cond_63

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_16
    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_27

    .line 1000
    new-instance v0, Lo/ViewCompatOnReceiveContentListenerAdapter;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/ViewCompatOnReceiveContentListenerAdapter;-><init>(Lo/isPaddingRelative;)V

    goto :goto_28

    :cond_27
    move-object v0, p1

    .line 3000
    :goto_28
    iget-object p0, v0, Lo/ViewCompatOnReceiveContentListenerAdapter;->asBinder:Lo/isImportantForContentCapture;

    .line 4000
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    .line 3000
    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    if-eqz p0, :cond_3b

    .line 5000
    new-instance p1, Lo/computeAnimationBounds;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/computeAnimationBounds;-><init>(Lo/isPaddingRelative;)V

    .line 2000
    :cond_3b
    new-instance p0, Lo/WindowInsetsCompatImpl30;

    invoke-virtual {p1}, Lo/computeAnimationBounds;->RemoteActionCompatParcelizer()[[S

    move-result-object v1

    invoke-virtual {p1}, Lo/computeAnimationBounds;->asBinder()[S

    move-result-object v2

    invoke-virtual {p1}, Lo/computeAnimationBounds;->onTransact()[[S

    move-result-object v3

    invoke-virtual {p1}, Lo/computeAnimationBounds;->asInterface()[S

    move-result-object v4

    invoke-virtual {p1}, Lo/computeAnimationBounds;->read()[I

    move-result-object v5

    .line 6000
    iget-object v6, p1, Lo/computeAnimationBounds;->asBinder:[Lo/insetInsets;

    move-object v0, p0

    .line 2000
    invoke-direct/range {v0 .. v6}, Lo/WindowInsetsCompatImpl30;-><init>([[S[S[[S[S[I[Lo/insetInsets;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_57} :catch_58

    return-object p0

    :catch_58
    move-exception p0

    .line 0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported key specification: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    instance-of p0, p1, Lo/toWindowInsetsControllerCompat;

    if-eqz p0, :cond_c

    new-instance p0, Lo/WindowInsetsCompatImpl28;

    check-cast p1, Lo/toWindowInsetsControllerCompat;

    invoke-direct {p0, p1}, Lo/WindowInsetsCompatImpl28;-><init>(Lo/toWindowInsetsControllerCompat;)V

    return-object p0

    :cond_c
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz p0, :cond_5b

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_25

    .line 7000
    :try_start_19
    new-instance v0, Lo/getDescendants;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getDescendants;-><init>(Lo/isPaddingRelative;)V

    goto :goto_26

    :catch_23
    move-exception p0

    goto :goto_51

    :cond_25
    move-object v0, p1

    .line 9000
    :goto_26
    iget-object p0, v0, Lo/getDescendants;->onTransact:Lo/getScrollIndicators;

    invoke-virtual {p0}, Lo/getScrollIndicators;->IconCompatParcelizer()[B

    move-result-object p0

    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    if-eqz p0, :cond_3b

    .line 10000
    new-instance p1, Lo/createProxyListener;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/createProxyListener;-><init>(Lo/isPaddingRelative;)V

    .line 8000
    :cond_3b
    new-instance p0, Lo/WindowInsetsCompatImpl28;

    invoke-virtual {p1}, Lo/createProxyListener;->asInterface()I

    move-result v0

    invoke-virtual {p1}, Lo/createProxyListener;->onTransact()[[S

    move-result-object v1

    invoke-virtual {p1}, Lo/createProxyListener;->asBinder()[[S

    move-result-object v2

    invoke-virtual {p1}, Lo/createProxyListener;->read()[S

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lo/WindowInsetsCompatImpl28;-><init>(I[[S[[S[S)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_50} :catch_23

    return-object p0

    .line 0
    :goto_51
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown key specification: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    instance-of p0, p1, Lo/WindowInsetsCompatImpl30;

    const-string v0, "."

    if-eqz p0, :cond_35

    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_18

    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p0

    :cond_18
    const-class p0, Lo/WindowInsetsControllerCompat;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_69

    check-cast p1, Lo/WindowInsetsCompatImpl30;

    new-instance p0, Lo/WindowInsetsControllerCompat;

    .line 11000
    iget-object v1, p1, Lo/WindowInsetsCompatImpl30;->onTransact:[[S

    .line 12000
    iget-object v2, p1, Lo/WindowInsetsCompatImpl30;->RemoteActionCompatParcelizer:[S

    .line 13000
    iget-object v3, p1, Lo/WindowInsetsCompatImpl30;->read:[[S

    .line 14000
    iget-object v4, p1, Lo/WindowInsetsCompatImpl30;->asInterface:[S

    .line 15000
    iget-object v5, p1, Lo/WindowInsetsCompatImpl30;->write:[I

    .line 16000
    iget-object v6, p1, Lo/WindowInsetsCompatImpl30;->asBinder:[Lo/insetInsets;

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v6}, Lo/WindowInsetsControllerCompat;-><init>([[S[S[[S[S[I[Lo/insetInsets;)V

    return-object p0

    :cond_35
    instance-of p0, p1, Lo/WindowInsetsCompatImpl28;

    if-eqz p0, :cond_80

    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4b

    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object p0

    :cond_4b
    const-class p0, Lo/toWindowInsetsControllerCompat;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_69

    check-cast p1, Lo/WindowInsetsCompatImpl28;

    new-instance p0, Lo/toWindowInsetsControllerCompat;

    .line 17000
    iget p2, p1, Lo/WindowInsetsCompatImpl28;->asInterface:I

    .line 18000
    iget-object v0, p1, Lo/WindowInsetsCompatImpl28;->RemoteActionCompatParcelizer:[[S

    .line 0
    invoke-virtual {p1}, Lo/WindowInsetsCompatImpl28;->read()[[S

    move-result-object v1

    .line 19000
    iget-object p1, p1, Lo/WindowInsetsCompatImpl28;->read:[S

    invoke-static {p1}, Lo/setSystemBarsBehavior;->asInterface([S)[S

    move-result-object p1

    .line 0
    invoke-direct {p0, p2, v0, v1, p1}, Lo/toWindowInsetsControllerCompat;-><init>(I[[S[[S[S)V

    return-object p0

    :cond_69
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown key specification: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported key type: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65353
    instance-of p0, p1, Lo/WindowInsetsCompatImpl30;

    if-nez p0, :cond_11

    instance-of p0, p1, Lo/WindowInsetsCompatImpl28;

    if-eqz p0, :cond_9

    goto :goto_11

    :cond_9
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Unsupported key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_11
    return-object p1
.end method
