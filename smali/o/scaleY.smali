###### Class kotlin.scaleY (o.scaleY)
.class abstract Lo/scaleY;
.super Ljava/security/cert/X509Certificate;

# interfaces
.implements Lo/getStartDelay;


# instance fields
.field protected AudioAttributesImplApi21Parcelizer:[B

.field protected RemoteActionCompatParcelizer:Ljava/lang/String;

.field protected asBinder:[Z

.field protected asInterface:Lo/hasPermanentMenuKey;

.field protected onTransact:Lo/translationY;

.field protected read:Lo/getPreApi34MaximumFlingVelocityResId;


# direct methods
.method constructor <init>(Lo/translationY;Lo/hasPermanentMenuKey;Lo/getPreApi34MaximumFlingVelocityResId;[ZLjava/lang/String;[B)V
    .registers 7

    .line 65354
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    iput-object p1, p0, Lo/scaleY;->onTransact:Lo/translationY;

    iput-object p2, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    iput-object p3, p0, Lo/scaleY;->read:Lo/getPreApi34MaximumFlingVelocityResId;

    iput-object p4, p0, Lo/scaleY;->asBinder:[Z

    iput-object p5, p0, Lo/scaleY;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/scaleY;->AudioAttributesImplApi21Parcelizer:[B

    return-void
.end method

.method private static asBinder(Lo/hasPermanentMenuKey;Ljava/lang/String;)Lo/isImportantForContentCapture;
    .registers 3

    .line 51003
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 51004
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->read:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    if-eqz p0, :cond_18

    .line 0
    new-instance v0, Lo/isImportantForAccessibility;

    invoke-direct {v0, p1}, Lo/isImportantForAccessibility;-><init>(Ljava/lang/String;)V

    .line 51005
    iget-object p0, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->read:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;

    if-eqz p0, :cond_18

    .line 51006
    iget-object p0, p0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:Lo/isImportantForContentCapture;

    return-object p0

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method

.method private asBinder(Ljava/security/PublicKey;Lo/rotationY;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lo/ViewParentCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    iget-object v2, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 22000
    iget-object v2, v2, Lo/hasPermanentMenuKey;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    .line 0
    invoke-static {v2}, Lo/setListener;->onTransact(Lo/ViewConfigurationCompat;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_2d

    :cond_10
    check-cast p1, Lo/ViewParentCompat;

    .line 23000
    iget-object p1, p1, Lo/ViewParentCompat;->asInterface:Ljava/util/List;

    .line 0
    iget-object p1, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 24000
    iget-object p1, p1, Lo/hasPermanentMenuKey;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    .line 25000
    iget-object p1, p1, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    .line 0
    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 26000
    iget-object p0, p0, Lo/hasPermanentMenuKey;->asBinder:Lo/getScrollIndicators;

    .line 0
    invoke-static {p0}, Lo/setHasTransientState;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/setHasTransientState;

    move-result-object p0

    invoke-virtual {p0}, Lo/getScrollIndicators;->AudioAttributesImplApi21Parcelizer()[B

    move-result-object p0

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    throw v1

    :cond_2d
    :goto_2d
    iget-object v2, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 29000
    iget-object v2, v2, Lo/hasPermanentMenuKey;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    .line 0
    invoke-static {v2}, Lo/setListener;->onTransact(Lo/ViewConfigurationCompat;)Z

    move-result v2

    if-eqz v2, :cond_a1

    iget-object v0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 30000
    iget-object v0, v0, Lo/hasPermanentMenuKey;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    .line 31000
    iget-object v0, v0, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    .line 0
    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    iget-object v2, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 32000
    iget-object v2, v2, Lo/hasPermanentMenuKey;->asBinder:Lo/getScrollIndicators;

    .line 0
    invoke-static {v2}, Lo/setHasTransientState;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/setHasTransientState;

    move-result-object v2

    invoke-virtual {v2}, Lo/getScrollIndicators;->AudioAttributesImplApi21Parcelizer()[B

    move-result-object v2

    invoke-static {v2}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_53
    invoke-virtual {v2}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v5

    if-eq v3, v5, :cond_96

    invoke-virtual {v0, v3}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v5

    .line 33000
    instance-of v6, v5, Lo/ViewConfigurationCompat;

    if-eqz v6, :cond_64

    check-cast v5, Lo/ViewConfigurationCompat;

    goto :goto_72

    :cond_64
    if-eqz v5, :cond_71

    new-instance v6, Lo/ViewConfigurationCompat;

    invoke-static {v5}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v5

    invoke-direct {v6, v5}, Lo/ViewConfigurationCompat;-><init>(Lo/isPaddingRelative;)V

    move-object v5, v6

    goto :goto_72

    :cond_71
    move-object v5, v1

    .line 0
    :goto_72
    invoke-static {v5}, Lo/setListener;->RemoteActionCompatParcelizer(Lo/ViewConfigurationCompat;)Ljava/lang/String;

    move-result-object v6

    :try_start_76
    invoke-interface {p2, v6}, Lo/rotationY;->asBinder(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v6

    .line 34000
    iget-object v5, v5, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    .line 0
    invoke-virtual {v2, v3}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v7

    invoke-static {v7}, Lo/setHasTransientState;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/setHasTransientState;

    move-result-object v7

    invoke-virtual {v7}, Lo/getScrollIndicators;->AudioAttributesImplApi21Parcelizer()[B

    move-result-object v7

    invoke-direct {p0, p1, v6, v5, v7}, Lo/scaleY;->asInterface(Ljava/security/PublicKey;Ljava/security/Signature;Lo/getStateDescription;[B)V
    :try_end_8b
    .catch Ljava/security/InvalidKeyException; {:try_start_76 .. :try_end_8b} :catch_8f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_76 .. :try_end_8b} :catch_8f
    .catch Ljava/security/SignatureException; {:try_start_76 .. :try_end_8b} :catch_8d

    const/4 v4, 0x1

    goto :goto_8f

    :catch_8d
    move-exception v5

    goto :goto_90

    :catch_8f
    :goto_8f
    move-object v5, v1

    :goto_90
    if-nez v5, :cond_95

    add-int/lit8 v3, v3, 0x1

    goto :goto_53

    :cond_95
    throw v5

    :cond_96
    if-eqz v4, :cond_99

    return-void

    :cond_99
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "no matching key found"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a1
    iget-object v2, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 35000
    iget-object v2, v2, Lo/hasPermanentMenuKey;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    .line 0
    invoke-static {v2}, Lo/setListener;->RemoteActionCompatParcelizer(Lo/ViewConfigurationCompat;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/rotationY;->asBinder(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    if-nez v0, :cond_bd

    iget-object v0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 39000
    iget-object v0, v0, Lo/hasPermanentMenuKey;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    .line 40000
    iget-object v0, v0, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lo/scaleY;->asInterface(Ljava/security/PublicKey;Ljava/security/Signature;Lo/getStateDescription;[B)V

    return-void

    :cond_bd
    check-cast p1, Lo/ViewParentCompat;

    .line 36000
    iget-object p0, p1, Lo/ViewParentCompat;->asInterface:Ljava/util/List;

    .line 0
    throw v1
.end method

.method private asInterface(Ljava/security/PublicKey;Ljava/security/Signature;Lo/getStateDescription;[B)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 1000
    iget-object v0, v0, Lo/hasPermanentMenuKey;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    .line 0
    iget-object v1, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 2000
    iget-object v1, v1, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 3000
    iget-object v1, v1, Lo/ViewGroupKtdescendants11;->write:Lo/ViewConfigurationCompat;

    .line 5000
    iget-object v2, v0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 6000
    iget-object v3, v1, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    if-eq v2, v3, :cond_16

    .line 7000
    invoke-virtual {v2, v3}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 4000
    :cond_16
    const-string v2, "org.bouncycastle.x509.allow_absent_equiv_NULL"

    invoke-static {v2}, Lo/unsetWindowFlag;->onTransact(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 8000
    iget-object v2, v0, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    if-nez v2, :cond_31

    .line 9000
    iget-object v0, v1, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    if-eqz v0, :cond_67

    .line 10000
    iget-object v0, v1, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    .line 4000
    sget-object v1, Lo/setLayerType;->read:Lo/setLayerType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_67

    .line 11000
    :cond_31
    iget-object v2, v1, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    if-nez v2, :cond_44

    .line 12000
    iget-object v1, v0, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    if-eqz v1, :cond_67

    .line 13000
    iget-object v0, v0, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    .line 4000
    sget-object v1, Lo/setLayerType;->read:Lo/setLayerType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_67

    .line 14000
    :cond_44
    iget-object v2, v0, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    if-eqz v2, :cond_4d

    .line 15000
    iget-object v0, v0, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    .line 16000
    iget-object v1, v1, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    goto :goto_58

    .line 17000
    :cond_4d
    iget-object v2, v1, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    if-eqz v2, :cond_67

    .line 18000
    iget-object v1, v1, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    .line 19000
    iget-object v0, v0, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 4000
    :goto_58
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_67

    .line 0
    :cond_5f
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "signature algorithm in TBS cert not same as outer cert"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_67
    :goto_67
    invoke-static {p2, p3}, Lo/setListener;->RemoteActionCompatParcelizer(Ljava/security/Signature;Lo/getStateDescription;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_6d
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 20000
    new-instance p3, Lo/getDuration;

    invoke-direct {p3, p2}, Lo/getDuration;-><init>(Ljava/security/Signature;)V

    const/16 v0, 0x200

    .line 0
    invoke-direct {p1, p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 21000
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 0
    const-string p3, "DER"

    invoke-virtual {p0, p1, p3}, Lo/isImportantForAutofill;->onTransact(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_85} :catch_94

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    if-eqz p0, :cond_8c

    return-void

    :cond_8c
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "certificate does not verify with supplied key"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_94
    move-exception p0

    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static onTransact(Lo/hasPermanentMenuKey;Ljava/lang/String;)[B
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lo/scaleY;->asBinder(Lo/hasPermanentMenuKey;Ljava/lang/String;)Lo/isImportantForContentCapture;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 51002
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method private static read(Lo/hasPermanentMenuKey;Ljava/lang/String;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 41000
    invoke-static {p0, p1}, Lo/scaleY;->asBinder(Lo/hasPermanentMenuKey;Ljava/lang/String;)Lo/isImportantForContentCapture;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_a

    .line 42000
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    goto :goto_b

    :cond_a
    move-object p0, p1

    :goto_b
    if-nez p0, :cond_e

    return-object p1

    .line 0
    :cond_e
    :try_start_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-virtual {p0}, Lo/isPaddingRelative;->write()Ljava/util/Enumeration;

    move-result-object p0

    :catch_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->onTransact(Ljava/lang/Object;)Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43000
    iget v3, v1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->read:I

    .line 44000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45000
    iget v3, v1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->read:I

    packed-switch v3, :pswitch_data_ac

    .line 0
    new-instance p0, Ljava/io/IOException;

    goto :goto_7e

    .line 46000
    :pswitch_3f
    iget-object v1, v1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 0
    invoke-static {v1}, Lo/isImportantForAccessibility;->asBinder(Ljava/lang/Object;)Lo/isImportantForAccessibility;

    move-result-object v1

    .line 47000
    iget-object v1, v1, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    goto :goto_73

    .line 48000
    :pswitch_48
    iget-object v1, v1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 0
    invoke-static {v1}, Lo/setPivotY;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object v1

    .line 49000
    iget-object v1, v1, Lo/isImportantForContentCapture;->read:[B
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_50} :catch_a1

    .line 0
    :try_start_50
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_58
    .catch Ljava/net/UnknownHostException; {:try_start_50 .. :try_end_58} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_58} :catch_a1

    goto :goto_73

    :pswitch_59
    :try_start_59
    sget-object v3, Lo/getLegacyScrollFactor;->RemoteActionCompatParcelizer:Lo/getCapturedKeys;

    .line 50000
    iget-object v1, v1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 0
    invoke-static {v3, v1}, Lo/unregisterListeningView;->asBinder(Lo/getCapturedKeys;Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_73

    .line 51000
    :pswitch_66
    iget-object v1, v1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 0
    check-cast v1, Lo/offsetLeftAndRight;

    invoke-interface {v1}, Lo/offsetLeftAndRight;->asBinder()Ljava/lang/String;

    move-result-object v1

    goto :goto_73

    :pswitch_6f
    invoke-virtual {v1}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object v1

    :goto_73
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :goto_7e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad tag number: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51001
    iget v0, v1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->read:I

    .line 0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_95
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_9c

    return-object p1

    :cond_9c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_a0} :catch_a1

    return-object p0

    :catch_a1
    move-exception p0

    new-instance p1, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_66
        :pswitch_66
        :pswitch_6f
        :pswitch_59
        :pswitch_6f
        :pswitch_66
        :pswitch_48
        :pswitch_3f
    .end packed-switch
.end method


# virtual methods
.method public final asBinder()Lo/unregisterListeningView;
    .registers 1

    .line 0
    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 51063
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 51064
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->AudioAttributesImplApi21Parcelizer:Lo/unregisterListeningView;

    return-object p0
.end method

.method public final asInterface()Lo/unregisterListeningView;
    .registers 1

    .line 0
    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 51034
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 51035
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->RemoteActionCompatParcelizer:Lo/unregisterListeningView;

    return-object p0
.end method

.method public checkValidity()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 65353
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4e

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_21

    return-void

    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "certificate not valid till "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 51007
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 51008
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    .line 51009
    iget-object p0, p0, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;->onTransact:Lo/isLayoutDirectionResolved;

    instance-of v0, p0, Lo/postOnAnimation;

    if-eqz v0, :cond_3b

    check-cast p0, Lo/postOnAnimation;

    invoke-virtual {p0}, Lo/postOnAnimation;->asBinder()Ljava/lang/String;

    move-result-object p0

    goto :goto_41

    :cond_3b
    check-cast p0, Lo/hasExplicitFocusable;

    invoke-virtual {p0}, Lo/hasExplicitFocusable;->asInterface()Ljava/lang/String;

    move-result-object p0

    .line 0
    :goto_41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CertificateNotYetValidException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "certificate expired on "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 51010
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 51011
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->asInterface:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    .line 51012
    iget-object p0, p0, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;->onTransact:Lo/isLayoutDirectionResolved;

    instance-of v0, p0, Lo/postOnAnimation;

    if-eqz v0, :cond_68

    check-cast p0, Lo/postOnAnimation;

    invoke-virtual {p0}, Lo/postOnAnimation;->asBinder()Ljava/lang/String;

    move-result-object p0

    goto :goto_6e

    :cond_68
    check-cast p0, Lo/hasExplicitFocusable;

    invoke-virtual {p0}, Lo/hasExplicitFocusable;->asInterface()Ljava/lang/String;

    move-result-object p0

    .line 0
    :goto_6e
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CertificateExpiredException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBasicConstraints()I
    .registers 4

    .line 0
    iget-object v0, p0, Lo/scaleY;->read:Lo/getPreApi34MaximumFlingVelocityResId;

    if-eqz v0, :cond_34

    .line 51013
    iget-object v0, v0, Lo/getPreApi34MaximumFlingVelocityResId;->RemoteActionCompatParcelizer:Lo/getScaleX;

    if-eqz v0, :cond_34

    .line 51014
    iget-byte v0, v0, Lo/getScaleX;->onTransact:B

    if-eqz v0, :cond_34

    .line 0
    iget-object v0, p0, Lo/scaleY;->read:Lo/getPreApi34MaximumFlingVelocityResId;

    .line 51015
    iget-object v0, v0, Lo/getPreApi34MaximumFlingVelocityResId;->asInterface:Lo/hasOnClickListeners;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 51016
    new-instance v2, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/hasOnClickListeners;->onTransact:[B

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    goto :goto_1c

    :cond_1b
    move-object v2, v1

    :goto_1c
    if-nez v2, :cond_22

    const p0, 0x7fffffff

    return p0

    .line 0
    :cond_22
    iget-object p0, p0, Lo/scaleY;->read:Lo/getPreApi34MaximumFlingVelocityResId;

    .line 51017
    iget-object p0, p0, Lo/getPreApi34MaximumFlingVelocityResId;->asInterface:Lo/hasOnClickListeners;

    if-eqz p0, :cond_2f

    .line 51018
    new-instance v1, Ljava/math/BigInteger;

    iget-object p0, p0, Lo/hasOnClickListeners;->onTransact:[B

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_34
    const/4 p0, -0x1

    return p0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_39

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 51019
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 51020
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->read:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    if-eqz p0, :cond_39

    .line 51021
    iget-object v1, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->asInterface:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 0
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isImportantForAccessibility;

    .line 51022
    iget-object v3, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->read:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ViewConfigurationCompatExternalSyntheticLambda0;

    .line 51023
    iget-boolean v3, v3, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->ParcelableVolumeInfo:Z

    if-eqz v3, :cond_1a

    .line 51024
    iget-object v2, v2, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_38
    return-object v0

    :cond_39
    const/4 p0, 0x0

    return-object p0
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 0
    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    const-string v0, "2.5.29.37"

    .line 51025
    invoke-static {p0, v0}, Lo/scaleY;->asBinder(Lo/hasPermanentMenuKey;Ljava/lang/String;)Lo/isImportantForContentCapture;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    .line 51026
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    goto :goto_f

    :cond_e
    move-object p0, v0

    :goto_f
    if-nez p0, :cond_12

    return-object v0

    .line 0
    :cond_12
    :try_start_12
    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_20
    invoke-virtual {p0}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    if-eq v1, v2, :cond_34

    invoke-virtual {p0, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v2

    check-cast v2, Lo/isImportantForAccessibility;

    .line 51027
    iget-object v2, v2, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_38} :catch_39

    return-object p0

    :catch_39
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    const-string v0, "error processing extended key usage extension"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .registers 3

    .line 65352
    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    invoke-static {p0, p1}, Lo/scaleY;->asBinder(Lo/hasPermanentMenuKey;Ljava/lang/String;)Lo/isImportantForContentCapture;

    move-result-object p0

    if-eqz p0, :cond_26

    :try_start_8
    invoke-virtual {p0}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error parsing "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 0
    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:Lo/isImportantForAccessibility;

    .line 51028
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-static {p0, v0}, Lo/scaleY;->read(Lo/hasPermanentMenuKey;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .registers 2

    .line 0
    new-instance v0, Lo/translationZ;

    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 51029
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 51030
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->RemoteActionCompatParcelizer:Lo/unregisterListeningView;

    .line 0
    invoke-direct {v0, p0}, Lo/translationZ;-><init>(Lo/unregisterListeningView;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .registers 8

    .line 0
    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 51031
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 51032
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->onTransact:Lo/getScrollIndicators;

    if-eqz p0, :cond_31

    .line 0
    invoke-virtual {p0}, Lo/getScrollIndicators;->AudioAttributesImplApi21Parcelizer()[B

    move-result-object v0

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x3

    .line 51033
    iget-object p0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    const/4 v2, 0x0

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    sub-int/2addr v1, p0

    .line 0
    new-array p0, v1, [Z

    move v3, v2

    :goto_1a
    if-eq v3, v1, :cond_30

    div-int/lit8 v4, v3, 0x8

    aget-byte v4, v0, v4

    const/16 v5, 0x80

    rem-int/lit8 v6, v3, 0x8

    ushr-int/2addr v5, v6

    and-int/2addr v4, v5

    if-eqz v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_2b

    :cond_2a
    move v4, v2

    :goto_2b
    aput-boolean v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_30
    return-object p0

    :cond_31
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 3

    .line 0
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 51036
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 51037
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->RemoteActionCompatParcelizer:Lo/unregisterListeningView;

    .line 0
    const-string v1, "DER"

    invoke-virtual {p0, v1}, Lo/isImportantForAutofill;->asBinder(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t encode issuer DN"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getKeyUsage()[Z
    .registers 1

    .line 65351
    iget-object p0, p0, Lo/scaleY;->asBinder:[Z

    invoke-static {p0}, Lo/setSystemBarsBehavior;->asBinder([Z)[Z

    move-result-object p0

    return-object p0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_39

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 51038
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 51039
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->read:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    if-eqz p0, :cond_39

    .line 51040
    iget-object v1, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->asInterface:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 0
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isImportantForAccessibility;

    .line 51041
    iget-object v3, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->read:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ViewConfigurationCompatExternalSyntheticLambda0;

    .line 51042
    iget-boolean v3, v3, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->ParcelableVolumeInfo:Z

    if-nez v3, :cond_1a

    .line 51043
    iget-object v2, v2, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_38
    return-object v0

    :cond_39
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNotAfter()Ljava/util/Date;
    .registers 1

    .line 0
    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 51044
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 51045
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->asInterface:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    .line 0
    invoke-virtual {p0}, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;->read()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getNotBefore()Ljava/util/Date;
    .registers 1

    .line 0
    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 51046
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 51047
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    .line 0
    invoke-virtual {p0}, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;->read()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .registers 1

    .line 0
    :try_start_0
    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 51048
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 51049
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->AudioAttributesCompatParcelizer:Lo/getDescendants;

    .line 0
    invoke-static {p0}, Lo/yBy;->asBinder(Lo/getDescendants;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .registers 2

    .line 0
    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 51050
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 51051
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->asBinder:Lo/hasOnClickListeners;

    .line 51052
    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lo/hasOnClickListeners;->onTransact:[B

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .registers 1

    .line 65350
    iget-object p0, p0, Lo/scaleY;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 51053
    iget-object p0, p0, Lo/hasPermanentMenuKey;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    .line 51054
    iget-object p0, p0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 51055
    iget-object p0, p0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    return-object p0
.end method

.method public getSigAlgParams()[B
    .registers 1

    .line 65349
    iget-object p0, p0, Lo/scaleY;->AudioAttributesImplApi21Parcelizer:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getSignature()[B
    .registers 1

    .line 0
    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 51056
    iget-object p0, p0, Lo/hasPermanentMenuKey;->asBinder:Lo/getScrollIndicators;

    .line 0
    invoke-virtual {p0}, Lo/getScrollIndicators;->IconCompatParcelizer()[B

    move-result-object p0

    return-object p0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 0
    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaMetadataCompat:Lo/isImportantForAccessibility;

    .line 51057
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-static {p0, v0}, Lo/scaleY;->read(Lo/hasPermanentMenuKey;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .registers 2

    .line 0
    new-instance v0, Lo/translationZ;

    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 51058
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 51059
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->AudioAttributesImplApi21Parcelizer:Lo/unregisterListeningView;

    .line 0
    invoke-direct {v0, p0}, Lo/translationZ;-><init>(Lo/unregisterListeningView;)V

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .registers 8

    .line 0
    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 51060
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 51061
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->IconCompatParcelizer:Lo/getScrollIndicators;

    if-eqz p0, :cond_31

    .line 0
    invoke-virtual {p0}, Lo/getScrollIndicators;->AudioAttributesImplApi21Parcelizer()[B

    move-result-object v0

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x3

    .line 51062
    iget-object p0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    const/4 v2, 0x0

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    sub-int/2addr v1, p0

    .line 0
    new-array p0, v1, [Z

    move v3, v2

    :goto_1a
    if-eq v3, v1, :cond_30

    div-int/lit8 v4, v3, 0x8

    aget-byte v4, v0, v4

    const/16 v5, 0x80

    rem-int/lit8 v6, v3, 0x8

    ushr-int/2addr v5, v6

    and-int/2addr v4, v5

    if-eqz v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_2b

    :cond_2a
    move v4, v2

    :goto_2b
    aput-boolean v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_30
    return-object p0

    :cond_31
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 3

    .line 0
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 51065
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 51066
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->AudioAttributesImplApi21Parcelizer:Lo/unregisterListeningView;

    .line 0
    const-string v1, "DER"

    invoke-virtual {p0, v1}, Lo/isImportantForAutofill;->asBinder(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t encode subject DN"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTBSCertificate()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 51067
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lo/isImportantForAutofill;->asBinder(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVersion()I
    .registers 1

    .line 0
    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 51069
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 51070
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->MediaBrowserCompatMediaItem:Lo/hasOnClickListeners;

    invoke-virtual {p0}, Lo/hasOnClickListeners;->asBinder()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9d

    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 51071
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 51072
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->read:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    if-eqz p0, :cond_9d

    .line 51073
    iget-object v0, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->asInterface:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 0
    :cond_15
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isImportantForAccessibility;

    sget-object v2, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaBrowserCompatItemReceiver:Lo/isImportantForAccessibility;

    if-eq v1, v2, :cond_15

    .line 51074
    invoke-virtual {v1, v2}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 0
    sget-object v2, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:Lo/isImportantForAccessibility;

    if-eq v1, v2, :cond_15

    .line 51075
    invoke-virtual {v1, v2}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 0
    sget-object v2, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaDescriptionCompat:Lo/isImportantForAccessibility;

    if-eq v1, v2, :cond_15

    .line 51076
    invoke-virtual {v1, v2}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 0
    sget-object v2, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaBrowserCompatSearchResultReceiver:Lo/isImportantForAccessibility;

    if-eq v1, v2, :cond_15

    .line 51077
    invoke-virtual {v1, v2}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 0
    sget-object v2, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->asBinder:Lo/isImportantForAccessibility;

    if-eq v1, v2, :cond_15

    .line 51078
    invoke-virtual {v1, v2}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 0
    sget-object v2, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Lo/isImportantForAccessibility;

    if-eq v1, v2, :cond_15

    .line 51079
    invoke-virtual {v1, v2}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 0
    sget-object v2, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->IconCompatParcelizer:Lo/isImportantForAccessibility;

    if-eq v1, v2, :cond_15

    .line 51080
    invoke-virtual {v1, v2}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 0
    sget-object v2, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaSessionCompatQueueItem:Lo/isImportantForAccessibility;

    if-eq v1, v2, :cond_15

    .line 51081
    invoke-virtual {v1, v2}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 0
    sget-object v2, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->read:Lo/isImportantForAccessibility;

    if-eq v1, v2, :cond_15

    .line 51082
    invoke-virtual {v1, v2}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 0
    sget-object v2, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaMetadataCompat:Lo/isImportantForAccessibility;

    if-eq v1, v2, :cond_15

    .line 51083
    invoke-virtual {v1, v2}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 0
    sget-object v2, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:Lo/isImportantForAccessibility;

    if-eq v1, v2, :cond_15

    .line 51084
    invoke-virtual {v1, v2}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 51085
    iget-object v2, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->read:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ViewConfigurationCompatExternalSyntheticLambda0;

    .line 51086
    iget-boolean v1, v1, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->ParcelableVolumeInfo:Z

    if-eqz v1, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_9d
    const/4 p0, 0x0

    return p0
.end method

.method public final read()Lo/ViewGroupKtdescendants11;
    .registers 1

    .line 0
    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 51068
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface()Ljava/lang/String;

    move-result-object v1

    const-string v2, "  [0]         Version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "         SerialNumber: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             IssuerDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Start Date: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Final Date: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            SubjectDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Public Key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  Signature Algorithm: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Lo/setListener;->read([BLjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 51087
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 51088
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->read:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    if-eqz p0, :cond_196

    .line 51089
    iget-object v2, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->asInterface:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_b1

    const-string v3, "       Extensions: \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b1
    :goto_b1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_196

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isImportantForAccessibility;

    .line 51090
    iget-object v4, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->read:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ViewConfigurationCompatExternalSyntheticLambda0;

    .line 51091
    iget-object v5, v4, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:Lo/isImportantForContentCapture;

    if-eqz v5, :cond_191

    .line 0
    new-instance v5, Lo/hasTransientState;

    .line 51092
    iget-object v6, v4, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:Lo/isImportantForContentCapture;

    .line 51093
    iget-object v6, v6, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-direct {v5, v6}, Lo/hasTransientState;-><init>([B)V

    const-string v6, "                       critical("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 51094
    iget-boolean v4, v4, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->ParcelableVolumeInfo:Z

    .line 0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, ") "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_e3
    sget-object v4, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->read:Lo/isImportantForAccessibility;

    const/4 v6, 0x0

    if-eq v3, v4, :cond_168

    .line 51095
    invoke-virtual {v3, v4}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v4

    if-nez v4, :cond_168

    .line 0
    sget-object v4, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaBrowserCompatItemReceiver:Lo/isImportantForAccessibility;

    if-eq v3, v4, :cond_158

    .line 51097
    invoke-virtual {v3, v4}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v4

    if-nez v4, :cond_158

    .line 0
    sget-object v4, Lo/removeAccessibilityPane;->asBinder:Lo/isImportantForAccessibility;

    if-eq v3, v4, :cond_14a

    .line 51099
    invoke-virtual {v3, v4}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v4

    if-nez v4, :cond_14a

    .line 0
    sget-object v4, Lo/removeAccessibilityPane;->onTransact:Lo/isImportantForAccessibility;

    if-eq v3, v4, :cond_13c

    .line 51100
    invoke-virtual {v3, v4}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v4

    if-nez v4, :cond_13c

    .line 0
    sget-object v4, Lo/removeAccessibilityPane;->read:Lo/isImportantForAccessibility;

    if-eq v3, v4, :cond_12e

    .line 51101
    invoke-virtual {v3, v4}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v4

    if-nez v4, :cond_12e

    .line 51102
    iget-object v4, v3, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " value = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v5}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object v5

    invoke-static {v5}, Lo/ViewCompatOnUnhandledKeyEventListenerCompat;->asInterface(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    goto :goto_17c

    :cond_12e
    new-instance v4, Lo/onGlobalLayout;

    invoke-virtual {v5}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object v5

    invoke-static {v5}, Lo/hasAccessibilityDelegate;->asBinder(Ljava/lang/Object;)Lo/hasAccessibilityDelegate;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/onGlobalLayout;-><init>(Lo/hasAccessibilityDelegate;)V

    goto :goto_178

    :cond_13c
    new-instance v4, Lo/ViewCompatAccessibilityViewProperty;

    invoke-virtual {v5}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object v5

    invoke-static {v5}, Lo/hasAccessibilityDelegate;->asBinder(Ljava/lang/Object;)Lo/hasAccessibilityDelegate;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/ViewCompatAccessibilityViewProperty;-><init>(Lo/hasAccessibilityDelegate;)V

    goto :goto_178

    :cond_14a
    new-instance v4, Lo/addAccessibilityPane;

    invoke-virtual {v5}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object v5

    invoke-static {v5}, Lo/setHasTransientState;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/setHasTransientState;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/addAccessibilityPane;-><init>(Lo/getScrollIndicators;)V

    goto :goto_178

    :cond_158
    invoke-virtual {v5}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object v4

    if-eqz v4, :cond_177

    .line 51098
    new-instance v6, Lo/ViewGroupKt;

    invoke-static {v4}, Lo/getScrollIndicators;->asInterface(Ljava/lang/Object;)Lo/getScrollIndicators;

    move-result-object v4

    invoke-direct {v6, v4}, Lo/ViewGroupKt;-><init>(Lo/getScrollIndicators;)V

    goto :goto_177

    .line 0
    :cond_168
    invoke-virtual {v5}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object v4

    if-eqz v4, :cond_177

    .line 51096
    new-instance v6, Lo/getPreApi34MaximumFlingVelocityResId;

    invoke-static {v4}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v4

    invoke-direct {v6, v4}, Lo/getPreApi34MaximumFlingVelocityResId;-><init>(Lo/isPaddingRelative;)V

    :cond_177
    :goto_177
    move-object v4, v6

    .line 0
    :goto_178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    :goto_17c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_17f} :catch_181

    goto/16 :goto_b1

    .line 51103
    :catch_181
    iget-object v3, v3, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " value = *****"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_b1

    :cond_191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_b1

    :cond_196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 65348
    new-instance v0, Lo/scaleY$1;

    invoke-direct {v0, p0}, Lo/scaleY$1;-><init>(Lo/scaleY;)V

    invoke-direct {p0, p1, v0}, Lo/scaleY;->asBinder(Ljava/security/PublicKey;Lo/rotationY;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 65347
    new-instance v0, Lo/scaleY$2;

    invoke-direct {v0, p0, p2}, Lo/scaleY$2;-><init>(Lo/scaleY;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lo/scaleY;->asBinder(Ljava/security/PublicKey;Lo/rotationY;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 65346
    :try_start_0
    new-instance v0, Lo/scaleY$5;

    invoke-direct {v0, p0, p2}, Lo/scaleY$5;-><init>(Lo/scaleY;Ljava/security/Provider;)V

    invoke-direct {p0, p1, v0}, Lo/scaleY;->asBinder(Ljava/security/PublicKey;Lo/rotationY;)V
    :try_end_8
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "provider issue: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class kotlin.scaleY.AnonymousClass1 (o.scaleY$1)
.class final Lo/scaleY$1;
.super Ljava/lang/Object;

# interfaces
.implements Lo/rotationY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/scaleY;->verify(Ljava/security/PublicKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/scaleY;


# direct methods
.method constructor <init>(Lo/scaleY;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/scaleY$1;->RemoteActionCompatParcelizer:Lo/scaleY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;)Ljava/security/Signature;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 65353
    :try_start_0
    iget-object p0, p0, Lo/scaleY$1;->RemoteActionCompatParcelizer:Lo/scaleY;

    iget-object p0, p0, Lo/scaleY;->onTransact:Lo/translationY;

    invoke-interface {p0, p1}, Lo/translationY;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.scaleY.AnonymousClass2 (o.scaleY$2)
.class final Lo/scaleY$2;
.super Ljava/lang/Object;

# interfaces
.implements Lo/rotationY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/scaleY;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/scaleY;

.field private synthetic read:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/scaleY;Ljava/lang/String;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lo/scaleY$2;->asInterface:Lo/scaleY;

    iput-object p2, p0, Lo/scaleY$2;->read:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;)Ljava/security/Signature;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 65353
    iget-object p0, p0, Lo/scaleY$2;->read:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-static {p1, p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.scaleY.AnonymousClass5 (o.scaleY$5)
.class final Lo/scaleY$5;
.super Ljava/lang/Object;

# interfaces
.implements Lo/rotationY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/scaleY;->verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Ljava/security/Provider;

.field private synthetic read:Lo/scaleY;


# direct methods
.method constructor <init>(Lo/scaleY;Ljava/security/Provider;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lo/scaleY$5;->read:Lo/scaleY;

    iput-object p2, p0, Lo/scaleY$5;->onTransact:Ljava/security/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;)Ljava/security/Signature;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 65353
    iget-object p0, p0, Lo/scaleY$5;->onTransact:Ljava/security/Provider;

    if-eqz p0, :cond_9

    invoke-static {p1, p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method
