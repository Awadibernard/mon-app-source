###### Class kotlin.copyWindowDataInto (o.copyWindowDataInto)
.class public final Lo/copyWindowDataInto;
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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25000
    iget-object p0, p1, Lo/getDescendants;->onTransact:Lo/getScrollIndicators;

    invoke-virtual {p0}, Lo/getScrollIndicators;->IconCompatParcelizer()[B

    move-result-object p0

    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 26000
    new-instance p1, Lo/createInsetInterpolator;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/createInsetInterpolator;-><init>(Lo/isPaddingRelative;)V

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    .line 0
    :goto_17
    new-instance p0, Lo/WindowInsetsCompatImpl20;

    new-instance v0, Lo/getTypes;

    .line 27000
    iget v1, p1, Lo/createInsetInterpolator;->read:I

    .line 28000
    iget v2, p1, Lo/createInsetInterpolator;->asBinder:I

    .line 29000
    new-instance v3, Lo/toPlatformType;

    iget-object p1, p1, Lo/createInsetInterpolator;->asInterface:Lo/toPlatformType;

    invoke-direct {v3, p1}, Lo/toPlatformType;-><init>(Lo/toPlatformType;)V

    .line 0
    invoke-direct {v0, v1, v2, v3}, Lo/getTypes;-><init>(IILo/toPlatformType;)V

    invoke-direct {p0, v0}, Lo/WindowInsetsCompatImpl20;-><init>(Lo/getTypes;)V

    return-object p0
.end method

.method protected final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz p0, :cond_9d

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_a
    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1b

    .line 1000
    new-instance v0, Lo/ViewCompatOnReceiveContentListenerAdapter;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/ViewCompatOnReceiveContentListenerAdapter;-><init>(Lo/isPaddingRelative;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1a} :catch_88

    goto :goto_1c

    :cond_1b
    move-object v0, p1

    .line 0
    :goto_1c
    :try_start_1c
    sget-object p0, Lo/WindowInsetsAnimationCompatImpl21;->read:Lo/isImportantForAccessibility;

    .line 2000
    iget-object v1, v0, Lo/ViewCompatOnReceiveContentListenerAdapter;->asInterface:Lo/ViewConfigurationCompat;

    .line 3000
    iget-object v1, v1, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    if-eq p0, v1, :cond_33

    .line 4000
    invoke-virtual {p0, v1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result p0

    if-eqz p0, :cond_2b

    goto :goto_33

    .line 0
    :cond_2b
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to recognise OID in McEliece private key"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5000
    :cond_33
    :goto_33
    iget-object p0, v0, Lo/ViewCompatOnReceiveContentListenerAdapter;->asBinder:Lo/isImportantForContentCapture;

    .line 6000
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    .line 5000
    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    if-eqz p0, :cond_46

    .line 7000
    new-instance p1, Lo/onEnd;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/onEnd;-><init>(Lo/isPaddingRelative;)V

    .line 0
    :cond_46
    new-instance p0, Lo/getCurrentInsets;

    .line 8000
    iget v1, p1, Lo/onEnd;->AudioAttributesImplApi21Parcelizer:I

    .line 9000
    iget v2, p1, Lo/onEnd;->IconCompatParcelizer:I

    .line 10000
    new-instance v3, Lo/WindowInsetsCompatTypeImpl30;

    iget-object v0, p1, Lo/onEnd;->asBinder:[B

    invoke-direct {v3, v0}, Lo/WindowInsetsCompatTypeImpl30;-><init>([B)V

    .line 11000
    new-instance v4, Lo/setAppearanceLightNavigationBars;

    .line 12000
    new-instance v0, Lo/WindowInsetsCompatTypeImpl30;

    iget-object v5, p1, Lo/onEnd;->asBinder:[B

    invoke-direct {v0, v5}, Lo/WindowInsetsCompatTypeImpl30;-><init>([B)V

    .line 11000
    iget-object v5, p1, Lo/onEnd;->onTransact:[B

    invoke-direct {v4, v0, v5}, Lo/setAppearanceLightNavigationBars;-><init>(Lo/WindowInsetsCompatTypeImpl30;[B)V

    .line 13000
    new-instance v5, Lo/WindowInsetsControllerCompatImpl;

    iget-object v0, p1, Lo/onEnd;->asInterface:[B

    invoke-direct {v5, v0}, Lo/WindowInsetsControllerCompatImpl;-><init>([B)V

    .line 14000
    new-instance v6, Lo/WindowInsetsControllerCompatImpl;

    iget-object v0, p1, Lo/onEnd;->RemoteActionCompatParcelizer:[B

    invoke-direct {v6, v0}, Lo/WindowInsetsControllerCompatImpl;-><init>([B)V

    .line 15000
    new-instance v7, Lo/toPlatformType;

    iget-object p1, p1, Lo/onEnd;->read:[B

    invoke-direct {v7, p1}, Lo/toPlatformType;-><init>([B)V

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v7}, Lo/getCurrentInsets;-><init>(IILo/WindowInsetsCompatTypeImpl30;Lo/setAppearanceLightNavigationBars;Lo/WindowInsetsControllerCompatImpl;Lo/WindowInsetsControllerCompatImpl;Lo/toPlatformType;)V

    new-instance p1, Lo/WindowInsetsCompatBuilderImpl30;

    invoke-direct {p1, p0}, Lo/WindowInsetsCompatBuilderImpl30;-><init>(Lo/getCurrentInsets;)V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_7f} :catch_80

    return-object p1

    :catch_80
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to decode PKCS8EncodedKeySpec."

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_88
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to decode PKCS8EncodedKeySpec: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9d
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

.method protected final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz p0, :cond_82

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_a
    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1b

    .line 16000
    new-instance v0, Lo/getDescendants;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getDescendants;-><init>(Lo/isPaddingRelative;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1a} :catch_77

    goto :goto_1c

    :cond_1b
    move-object v0, p1

    .line 0
    :goto_1c
    :try_start_1c
    sget-object p0, Lo/WindowInsetsAnimationCompatImpl21;->read:Lo/isImportantForAccessibility;

    .line 17000
    iget-object v1, v0, Lo/getDescendants;->read:Lo/ViewConfigurationCompat;

    .line 18000
    iget-object v1, v1, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    if-eq p0, v1, :cond_33

    .line 19000
    invoke-virtual {p0, v1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result p0

    if-eqz p0, :cond_2b

    goto :goto_33

    .line 0
    :cond_2b
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to recognise OID in McEliece public key"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20000
    :cond_33
    :goto_33
    iget-object p0, v0, Lo/getDescendants;->onTransact:Lo/getScrollIndicators;

    invoke-virtual {p0}, Lo/getScrollIndicators;->IconCompatParcelizer()[B

    move-result-object p0

    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    if-eqz p0, :cond_48

    .line 21000
    new-instance p1, Lo/createInsetInterpolator;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/createInsetInterpolator;-><init>(Lo/isPaddingRelative;)V

    .line 0
    :cond_48
    new-instance p0, Lo/getTypes;

    .line 22000
    iget v0, p1, Lo/createInsetInterpolator;->read:I

    .line 23000
    iget v1, p1, Lo/createInsetInterpolator;->asBinder:I

    .line 24000
    new-instance v2, Lo/toPlatformType;

    iget-object p1, p1, Lo/createInsetInterpolator;->asInterface:Lo/toPlatformType;

    invoke-direct {v2, p1}, Lo/toPlatformType;-><init>(Lo/toPlatformType;)V

    .line 0
    invoke-direct {p0, v0, v1, v2}, Lo/getTypes;-><init>(IILo/toPlatformType;)V

    new-instance p1, Lo/WindowInsetsCompatImpl20;

    invoke-direct {p1, p0}, Lo/WindowInsetsCompatImpl20;-><init>(Lo/getTypes;)V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_5d} :catch_5e

    return-object p1

    :catch_5e
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to decode X509EncodedKeySpec: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_77
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_82
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

.method protected final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
