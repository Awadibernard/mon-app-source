###### Class kotlin.getRootStableInsets (o.getRootStableInsets)
.class public final Lo/getRootStableInsets;
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
    new-instance p1, Lo/onPrepare;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/onPrepare;-><init>(Lo/isPaddingRelative;)V

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    .line 0
    :goto_17
    new-instance p0, Lo/WindowInsetsCompatImpl;

    new-instance v0, Lo/finish;

    .line 27000
    iget v1, p1, Lo/onPrepare;->asInterface:I

    .line 28000
    iget v2, p1, Lo/onPrepare;->read:I

    .line 29000
    iget-object v3, p1, Lo/onPrepare;->RemoteActionCompatParcelizer:Lo/toPlatformType;

    .line 30000
    iget-object p1, p1, Lo/onPrepare;->asBinder:Lo/ViewConfigurationCompat;

    .line 0
    invoke-static {p1}, Lo/getInsetsForType;->onTransact(Lo/ViewConfigurationCompat;)Lo/getMarginLeft;

    move-result-object p1

    invoke-interface {p1}, Lo/getMarginLeft;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lo/finish;-><init>(IILo/toPlatformType;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/WindowInsetsCompatImpl;-><init>(Lo/finish;)V

    return-object p0
.end method

.method protected final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz p0, :cond_99

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
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1a} :catch_84

    goto :goto_1c

    :cond_1b
    move-object v0, p1

    .line 0
    :goto_1c
    :try_start_1c
    sget-object p0, Lo/WindowInsetsAnimationCompatImpl21;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

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

    const-string p1, "Unable to recognise OID in McEliece public key"

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
    new-instance p1, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;-><init>(Lo/isPaddingRelative;)V

    .line 0
    :cond_46
    new-instance p0, Lo/getCurrentFraction;

    .line 8000
    iget v1, p1, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->AudioAttributesImplApi26Parcelizer:I

    .line 9000
    iget v2, p1, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->read:I

    .line 10000
    new-instance v3, Lo/WindowInsetsCompatTypeImpl30;

    iget-object v0, p1, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->asInterface:[B

    invoke-direct {v3, v0}, Lo/WindowInsetsCompatTypeImpl30;-><init>([B)V

    .line 11000
    new-instance v4, Lo/setAppearanceLightNavigationBars;

    .line 12000
    new-instance v0, Lo/WindowInsetsCompatTypeImpl30;

    iget-object v5, p1, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->asInterface:[B

    invoke-direct {v0, v5}, Lo/WindowInsetsCompatTypeImpl30;-><init>([B)V

    .line 11000
    iget-object v5, p1, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->asBinder:[B

    invoke-direct {v4, v0, v5}, Lo/setAppearanceLightNavigationBars;-><init>(Lo/WindowInsetsCompatTypeImpl30;[B)V

    .line 13000
    new-instance v5, Lo/WindowInsetsControllerCompatImpl;

    iget-object v0, p1, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->onTransact:[B

    invoke-direct {v5, v0}, Lo/WindowInsetsControllerCompatImpl;-><init>([B)V

    .line 14000
    iget-object p1, p1, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    .line 0
    invoke-static {p1}, Lo/getInsetsForType;->onTransact(Lo/ViewConfigurationCompat;)Lo/getMarginLeft;

    move-result-object p1

    invoke-interface {p1}, Lo/getMarginLeft;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/getCurrentFraction;-><init>(IILo/WindowInsetsCompatTypeImpl30;Lo/setAppearanceLightNavigationBars;Lo/WindowInsetsControllerCompatImpl;Ljava/lang/String;)V

    new-instance p1, Lo/WindowInsetsCompatBuilderImpl20;

    invoke-direct {p1, p0}, Lo/WindowInsetsCompatBuilderImpl20;-><init>(Lo/getCurrentFraction;)V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_7b} :catch_7c

    return-object p1

    :catch_7c
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Unable to decode PKCS8EncodedKeySpec."

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_84
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

    :cond_99
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

    if-eqz p0, :cond_87

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    :try_start_a
    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1b

    .line 15000
    new-instance v0, Lo/getDescendants;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getDescendants;-><init>(Lo/isPaddingRelative;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1a} :catch_7c

    goto :goto_1c

    :cond_1b
    move-object v0, p1

    .line 0
    :goto_1c
    :try_start_1c
    sget-object p0, Lo/WindowInsetsAnimationCompatImpl21;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    .line 16000
    iget-object v1, v0, Lo/getDescendants;->read:Lo/ViewConfigurationCompat;

    .line 17000
    iget-object v1, v1, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    if-eq p0, v1, :cond_33

    .line 18000
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

    .line 19000
    :cond_33
    :goto_33
    iget-object p0, v0, Lo/getDescendants;->onTransact:Lo/getScrollIndicators;

    invoke-virtual {p0}, Lo/getScrollIndicators;->IconCompatParcelizer()[B

    move-result-object p0

    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    if-eqz p0, :cond_48

    .line 20000
    new-instance p1, Lo/onPrepare;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/onPrepare;-><init>(Lo/isPaddingRelative;)V

    .line 0
    :cond_48
    new-instance p0, Lo/finish;

    .line 21000
    iget v0, p1, Lo/onPrepare;->asInterface:I

    .line 22000
    iget v1, p1, Lo/onPrepare;->read:I

    .line 23000
    iget-object v2, p1, Lo/onPrepare;->RemoteActionCompatParcelizer:Lo/toPlatformType;

    .line 24000
    iget-object p1, p1, Lo/onPrepare;->asBinder:Lo/ViewConfigurationCompat;

    .line 0
    invoke-static {p1}, Lo/getInsetsForType;->onTransact(Lo/ViewConfigurationCompat;)Lo/getMarginLeft;

    move-result-object p1

    invoke-interface {p1}, Lo/getMarginLeft;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lo/finish;-><init>(IILo/toPlatformType;Ljava/lang/String;)V

    new-instance p1, Lo/WindowInsetsCompatImpl;

    invoke-direct {p1, p0}, Lo/WindowInsetsCompatImpl;-><init>(Lo/finish;)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_62} :catch_63

    return-object p1

    :catch_63
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

    :catch_7c
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_87
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
