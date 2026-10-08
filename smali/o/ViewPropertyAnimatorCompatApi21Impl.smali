###### Class kotlin.ViewPropertyAnimatorCompatApi21Impl (o.ViewPropertyAnimatorCompatApi21Impl)
.class final Lo/ViewPropertyAnimatorCompatApi21Impl;
.super Ljava/lang/Object;


# static fields
.field private static asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "Lo/ViewCompatApi20Impl;",
            "Lo/ViewCompatApi23Impl;",
            ">;>;>;"
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

    sput-object v0, Lo/ViewPropertyAnimatorCompatApi21Impl;->asInterface:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static onTransact(Lo/ViewCompatApi20Impl;Lo/lambdasetUpdateListener0;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;Lo/translationY;)Lo/ViewCompatApi23Impl;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ViewCompatApi20Impl;",
            "Lo/lambdasetUpdateListener0;",
            "Ljava/net/URI;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/Extension;",
            ">;",
            "Lo/translationY;",
            ")",
            "Lo/ViewCompatApi23Impl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 0
    const-string v3, "configuration error: "

    sget-object v4, Lo/ViewPropertyAnimatorCompatApi21Impl;->asInterface:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_1a

    :cond_19
    const/4 v4, 0x0

    :goto_1a
    const/4 v6, 0x0

    if-eqz v4, :cond_93

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ViewCompatApi23Impl;

    if-eqz v7, :cond_93

    .line 1000
    iget-object v8, v7, Lo/ViewCompatApi23Impl;->read:Lo/ViewCompatApi26Impl;

    .line 2000
    iget-object v8, v8, Lo/ViewCompatApi26Impl;->read:Lo/isImportantForContentCapture;

    .line 0
    invoke-static {v8}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object v8

    .line 3000
    iget-object v8, v8, Lo/isImportantForContentCapture;->read:[B

    if-eqz v8, :cond_3b

    .line 4000
    new-instance v9, Lo/booleanNullToFalseEquals;

    invoke-static {v8}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v8

    invoke-direct {v9, v8}, Lo/booleanNullToFalseEquals;-><init>(Lo/isPaddingRelative;)V

    goto :goto_3c

    :cond_3b
    const/4 v9, 0x0

    .line 5000
    :goto_3c
    iget-object v8, v9, Lo/booleanNullToFalseEquals;->onTransact:Lo/ViewCompatApi29Impl;

    .line 0
    invoke-static {v8}, Lo/ViewCompatApi29Impl;->asInterface(Ljava/lang/Object;)Lo/ViewCompatApi29Impl;

    move-result-object v8

    .line 6000
    iget-object v8, v8, Lo/ViewCompatApi29Impl;->onTransact:Lo/isPaddingRelative;

    move v9, v6

    .line 0
    :goto_45
    invoke-virtual {v8}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v10

    if-eq v9, v10, :cond_90

    invoke-virtual {v8, v9}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v10

    .line 7000
    instance-of v11, v10, Lo/getReceiveContentMimeTypes;

    if-eqz v11, :cond_56

    check-cast v10, Lo/getReceiveContentMimeTypes;

    goto :goto_64

    :cond_56
    if-eqz v10, :cond_63

    new-instance v11, Lo/getReceiveContentMimeTypes;

    invoke-static {v10}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v10

    invoke-direct {v11, v10}, Lo/getReceiveContentMimeTypes;-><init>(Lo/isPaddingRelative;)V

    move-object v10, v11

    goto :goto_64

    :cond_63
    const/4 v10, 0x0

    .line 8000
    :goto_64
    iget-object v11, v10, Lo/getReceiveContentMimeTypes;->asInterface:Lo/ViewCompatApi20Impl;

    .line 0
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8d

    .line 9000
    iget-object v10, v10, Lo/getReceiveContentMimeTypes;->onTransact:Lo/hasExplicitFocusable;

    if-eqz v10, :cond_8d

    .line 10000
    :try_start_70
    new-instance v11, Ljava/util/Date;

    iget-object v12, v1, Lo/lambdasetUpdateListener0;->asBinder:Ljava/util/Date;

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 0
    invoke-virtual {v10}, Lo/hasExplicitFocusable;->asBinder()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v10

    if-eqz v10, :cond_8d

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catch Ljava/text/ParseException; {:try_start_70 .. :try_end_88} :catch_89

    goto :goto_8c

    :catch_89
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8c
    const/4 v7, 0x0

    :cond_8d
    add-int/lit8 v9, v9, 0x1

    goto :goto_45

    :cond_90
    if-eqz v7, :cond_93

    return-object v7

    :cond_93
    :try_start_93
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4
    :try_end_97
    .catch Ljava/net/MalformedURLException; {:try_start_93 .. :try_end_97} :catch_247

    new-instance v7, Lo/getTransitionName;

    invoke-direct {v7}, Lo/getTransitionName;-><init>()V

    new-instance v8, Lo/ViewCompatApi28ImplExternalSyntheticLambda0;

    invoke-direct {v8, v0}, Lo/ViewCompatApi28ImplExternalSyntheticLambda0;-><init>(Lo/ViewCompatApi20Impl;)V

    invoke-virtual {v7, v8}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v8, Lo/getTransitionName;

    invoke-direct {v8}, Lo/getTransitionName;-><init>()V

    move v9, v6

    const/4 v10, 0x0

    :goto_ab
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v11

    if-eq v9, v11, :cond_e4

    move-object/from16 v11, p4

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/security/cert/Extension;

    invoke-interface {v12}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v13

    sget-object v14, Lo/ViewCompatApi21Impl1;->asBinder:Lo/isImportantForAccessibility;

    .line 11000
    iget-object v14, v14, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-interface {v12}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_cc

    move-object v10, v13

    :cond_cc
    new-instance v14, Lo/ViewConfigurationCompatExternalSyntheticLambda0;

    new-instance v15, Lo/isImportantForAccessibility;

    invoke-interface {v12}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v5}, Lo/isImportantForAccessibility;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/security/cert/Extension;->isCritical()Z

    move-result v5

    invoke-direct {v14, v15, v5, v13}, Lo/ViewConfigurationCompatExternalSyntheticLambda0;-><init>(Lo/isImportantForAccessibility;Z[B)V

    invoke-virtual {v8, v14}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_ab

    :cond_e4
    new-instance v5, Lo/onUnhandledKeyEvent;

    new-instance v9, Lo/setOnReceiveContentListener;

    invoke-direct {v9, v7}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    new-instance v7, Lo/setOnReceiveContentListener;

    invoke-direct {v7, v8}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    .line 12000
    new-instance v8, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    invoke-static {v7}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v7

    invoke-direct {v8, v7}, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;-><init>(Lo/isPaddingRelative;)V

    .line 0
    invoke-direct {v5, v9, v8}, Lo/onUnhandledKeyEvent;-><init>(Lo/isPaddingRelative;Lo/shouldShowMenuShortcutsWhenKeyboardPresent;)V

    :try_start_fc
    new-instance v7, Lo/callCompatInsetAnimationCallback;

    invoke-direct {v7, v5}, Lo/callCompatInsetAnimationCallback;-><init>(Lo/onUnhandledKeyEvent;)V

    invoke-virtual {v7}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object v5

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v7, 0x3a98

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v7, "POST"

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v7, "Content-type"

    const-string v8, "application/ocsp-request"

    invoke-virtual {v4, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-length"

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    if-gez v4, :cond_147

    const v4, 0x8000

    .line 13000
    :cond_147
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-long v8, v4

    const/16 v4, 0x1000

    .line 14000
    new-array v11, v4, [B

    const-wide/16 v12, 0x0

    :goto_153
    invoke-virtual {v5, v11, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    if-ltz v14, :cond_173

    move-object/from16 p4, v5

    int-to-long v4, v14

    sub-long v16, v8, v12

    cmp-long v16, v16, v4

    if-ltz v16, :cond_16b

    add-long/2addr v12, v4

    invoke-virtual {v7, v11, v6, v14}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v5, p4

    const/16 v4, 0x1000

    goto :goto_153

    :cond_16b
    new-instance v0, Lorg/bouncycastle/util/io/StreamOverflowException;

    const-string v2, "Data Overflow"

    invoke-direct {v0, v2}, Lorg/bouncycastle/util/io/StreamOverflowException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13000
    :cond_173
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    if-eqz v4, :cond_183

    .line 15000
    new-instance v5, Lo/ViewCompatApi23Impl;

    invoke-static {v4}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v4

    invoke-direct {v5, v4}, Lo/ViewCompatApi23Impl;-><init>(Lo/isPaddingRelative;)V

    goto :goto_184

    :cond_183
    const/4 v5, 0x0

    .line 16000
    :goto_184
    iget-object v4, v5, Lo/ViewCompatApi23Impl;->asBinder:Lo/ViewCompatApi24Impl;

    .line 17000
    iget-object v4, v4, Lo/ViewCompatApi24Impl;->onTransact:Lo/getTranslationX;

    invoke-virtual {v4}, Lo/getTranslationX;->asInterface()I

    move-result v4

    if-nez v4, :cond_205

    .line 18000
    iget-object v4, v5, Lo/ViewCompatApi23Impl;->read:Lo/ViewCompatApi26Impl;

    .line 19000
    instance-of v6, v4, Lo/ViewCompatApi26Impl;

    if-eqz v6, :cond_198

    move-object v6, v4

    check-cast v6, Lo/ViewCompatApi26Impl;

    goto :goto_1a6

    :cond_198
    if-eqz v4, :cond_1a5

    new-instance v6, Lo/ViewCompatApi26Impl;

    invoke-static {v4}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v4

    invoke-direct {v6, v4}, Lo/ViewCompatApi26Impl;-><init>(Lo/isPaddingRelative;)V

    move-object v4, v6

    goto :goto_1a6

    :cond_1a5
    const/4 v4, 0x0

    .line 20000
    :goto_1a6
    iget-object v6, v4, Lo/ViewCompatApi26Impl;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    .line 0
    sget-object v7, Lo/ViewCompatApi21Impl1;->read:Lo/isImportantForAccessibility;

    if-eq v6, v7, :cond_1b2

    .line 21000
    invoke-virtual {v6, v7}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v6

    if-eqz v6, :cond_1f8

    .line 22000
    :cond_1b2
    iget-object v4, v4, Lo/ViewCompatApi26Impl;->read:Lo/isImportantForContentCapture;

    .line 23000
    iget-object v4, v4, Lo/isImportantForContentCapture;->read:[B

    if-eqz v4, :cond_1c6

    .line 24000
    new-instance v6, Lo/booleanNullToFalseEquals;

    invoke-static {v4}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v4

    invoke-direct {v6, v4}, Lo/booleanNullToFalseEquals;-><init>(Lo/isPaddingRelative;)V

    move-object/from16 v4, p3

    move-object/from16 v7, p5

    goto :goto_1cb

    :cond_1c6
    move-object/from16 v4, p3

    move-object/from16 v7, p5

    const/4 v6, 0x0

    .line 0
    :goto_1cb
    invoke-static {v6, v1, v10, v4, v7}, Lo/WindowCompatApi28Impl;->read(Lo/booleanNullToFalseEquals;Lo/lambdasetUpdateListener0;[BLjava/security/cert/X509Certificate;Lo/translationY;)Z

    move-result v4

    if-eqz v4, :cond_1f8

    sget-object v4, Lo/ViewPropertyAnimatorCompatApi21Impl;->asInterface:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1e5

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f7

    :cond_1e5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ViewPropertyAnimatorCompatApi21Impl;->asInterface:Ljava/util/Map;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f7
    return-object v5

    :cond_1f8
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "OCSP response failed to validate"

    .line 25000
    iget-object v4, v1, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    .line 26000
    iget v5, v1, Lo/lambdasetUpdateListener0;->read:I

    const/4 v6, 0x0

    .line 0
    invoke-direct {v0, v2, v6, v4, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_205
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OCSP responder failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27000
    iget-object v4, v5, Lo/ViewCompatApi23Impl;->asBinder:Lo/ViewCompatApi24Impl;

    .line 28000
    iget-object v4, v4, Lo/ViewCompatApi24Impl;->onTransact:Lo/getTranslationX;

    .line 29000
    new-instance v5, Ljava/math/BigInteger;

    iget-object v4, v4, Lo/getTranslationX;->RemoteActionCompatParcelizer:[B

    invoke-direct {v5, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30000
    iget-object v4, v1, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    .line 31000
    iget v5, v1, Lo/lambdasetUpdateListener0;->read:I

    const/4 v6, 0x0

    .line 0
    invoke-direct {v0, v2, v6, v4, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_22c
    .catch Ljava/io/IOException; {:try_start_fc .. :try_end_22c} :catch_22c

    :catch_22c
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32000
    iget-object v4, v1, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    .line 33000
    iget v1, v1, Lo/lambdasetUpdateListener0;->read:I

    .line 0
    invoke-direct {v3, v2, v0, v4, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_247
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34000
    iget-object v4, v1, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    .line 35000
    iget v1, v1, Lo/lambdasetUpdateListener0;->read:I

    .line 0
    invoke-direct {v3, v0, v2, v4, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3
.end method
