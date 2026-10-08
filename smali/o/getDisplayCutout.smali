###### Class kotlin.getDisplayCutout (o.getDisplayCutout)
.class public final Lo/getDisplayCutout;
.super Ljava/lang/Object;


# direct methods
.method public static RemoteActionCompatParcelizer(Lo/ViewKtdoOnDetach1;Lo/isOpaque;)Lo/ViewCompatOnReceiveContentListenerAdapter;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lo/setInsetsAndAlpha;

    if-eqz v0, :cond_1d

    check-cast p0, Lo/setInsetsAndAlpha;

    new-instance v0, Lo/ViewCompatOnReceiveContentListenerAdapter;

    .line 1000
    iget v1, p0, Lo/setInsetsAndAlpha;->read:I

    .line 0
    invoke-static {v1}, Lo/getStableInsetBottom;->read(I)Lo/ViewConfigurationCompat;

    move-result-object v1

    new-instance v2, Lo/setPivotY;

    .line 2000
    iget-object p0, p0, Lo/setInsetsAndAlpha;->asBinder:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p0

    .line 0
    invoke-direct {v2, p0}, Lo/setPivotY;-><init>([B)V

    invoke-direct {v0, v1, v2, p1}, Lo/ViewCompatOnReceiveContentListenerAdapter;-><init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;Lo/isOpaque;)V

    return-object v0

    :cond_1d
    instance-of v0, p0, Lo/WindowInsetsAnimationControllerCompatImpl;

    if-eqz v0, :cond_46

    check-cast p0, Lo/WindowInsetsAnimationControllerCompatImpl;

    new-instance p1, Lo/ViewCompatOnReceiveContentListenerAdapter;

    new-instance v0, Lo/ViewConfigurationCompat;

    sget-object v1, Lo/WindowInsetsAnimationCompatImpl21;->AudioAttributesImplApi21Parcelizer:Lo/isImportantForAccessibility;

    new-instance v2, Lo/buildAnimationMask;

    .line 3000
    iget-object v3, p0, Lo/WindowInsetsAnimationControllerCompatImpl30;->asInterface:Ljava/lang/String;

    .line 0
    invoke-static {v3}, Lo/getStableInsetBottom;->onTransact(Ljava/lang/String;)Lo/ViewConfigurationCompat;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/buildAnimationMask;-><init>(Lo/ViewConfigurationCompat;)V

    invoke-direct {v0, v1, v2}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;Lo/getStateDescription;)V

    new-instance v1, Lo/setPivotY;

    .line 4000
    iget-object p0, p0, Lo/WindowInsetsAnimationControllerCompatImpl;->asBinder:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p0

    .line 0
    invoke-direct {v1, p0}, Lo/setPivotY;-><init>([B)V

    invoke-direct {p1, v0, v1}, Lo/ViewCompatOnReceiveContentListenerAdapter;-><init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;)V

    return-object p1

    :cond_46
    instance-of v0, p0, Lo/isReady;

    const/4 v1, 0x1

    if-eqz v0, :cond_7d

    check-cast p0, Lo/isReady;

    new-instance p1, Lo/ViewConfigurationCompat;

    sget-object v0, Lo/WindowInsetsAnimationCompatImpl21;->asInterface:Lo/isImportantForAccessibility;

    invoke-direct {p1, v0}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    .line 5000
    iget-object p0, p0, Lo/isReady;->RemoteActionCompatParcelizer:[S

    invoke-static {p0}, Lo/setSystemBarsBehavior;->asInterface([S)[S

    move-result-object p0

    .line 0
    array-length v0, p0

    shl-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    :goto_5f
    array-length v3, p0

    if-eq v2, v3, :cond_72

    aget-short v3, p0, v2

    shl-int/lit8 v4, v2, 0x1

    int-to-byte v5, v3

    .line 6000
    aput-byte v5, v0, v4

    add-int/2addr v4, v1

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5f

    .line 0
    :cond_72
    new-instance p0, Lo/ViewCompatOnReceiveContentListenerAdapter;

    new-instance v1, Lo/setPivotY;

    invoke-direct {v1, v0}, Lo/setPivotY;-><init>([B)V

    invoke-direct {p0, p1, v1}, Lo/ViewCompatOnReceiveContentListenerAdapter;-><init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;)V

    return-object p0

    :cond_7d
    instance-of v0, p0, Lo/getHigherBounds;

    if-eqz v0, :cond_bf

    check-cast p0, Lo/getHigherBounds;

    .line 7000
    new-instance v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    invoke-direct {v0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;-><init>()V

    .line 0
    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->asInterface(Lo/unsetSystemUiFlag;)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 9000
    new-instance v2, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    invoke-direct {v2}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;-><init>()V

    .line 0
    invoke-virtual {v2, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v1

    invoke-virtual {p0}, Lo/getHigherBounds;->asInterface()Lo/WindowInsetsAnimationCompatImpl30;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->asInterface(Lo/unsetSystemUiFlag;)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object p0

    .line 10000
    iget-object p0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 0
    new-instance v1, Lo/ViewCompatOnReceiveContentListenerAdapter;

    new-instance v2, Lo/ViewConfigurationCompat;

    sget-object v3, Lo/ViewCompatFocusDirection;->asInterface:Lo/isImportantForAccessibility;

    invoke-direct {v2, v3}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    new-instance v3, Lo/setPivotY;

    invoke-direct {v3, v0}, Lo/setPivotY;-><init>([B)V

    invoke-direct {v1, v2, v3, p1, p0}, Lo/ViewCompatOnReceiveContentListenerAdapter;-><init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;Lo/isOpaque;[B)V

    return-object v1

    :cond_bf
    instance-of v0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;

    if-eqz v0, :cond_107

    check-cast p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;

    .line 11000
    new-instance v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    invoke-direct {v0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;-><init>()V

    .line 12000
    iget v1, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->onTransact:I

    .line 0
    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->asInterface(Lo/unsetSystemUiFlag;)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 14000
    new-instance v1, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    invoke-direct {v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;-><init>()V

    .line 15000
    iget v2, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->onTransact:I

    .line 0
    invoke-virtual {v1, v2}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v1

    invoke-virtual {p0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->read()Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;

    move-result-object p0

    .line 16000
    iget-object p0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;->asBinder:Lo/WindowInsetsAnimationCompatImpl30;

    .line 0
    invoke-virtual {v1, p0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->asInterface(Lo/unsetSystemUiFlag;)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object p0

    .line 17000
    iget-object p0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 0
    new-instance v1, Lo/ViewCompatOnReceiveContentListenerAdapter;

    new-instance v2, Lo/ViewConfigurationCompat;

    sget-object v3, Lo/ViewCompatFocusDirection;->asInterface:Lo/isImportantForAccessibility;

    invoke-direct {v2, v3}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    new-instance v3, Lo/setPivotY;

    invoke-direct {v3, v0}, Lo/setPivotY;-><init>([B)V

    invoke-direct {v1, v2, v3, p1, p0}, Lo/ViewCompatOnReceiveContentListenerAdapter;-><init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;Lo/isOpaque;[B)V

    return-object v1

    :cond_107
    instance-of v0, p0, Lo/toWindowInsets;

    if-eqz v0, :cond_12d

    check-cast p0, Lo/toWindowInsets;

    new-instance v0, Lo/ViewCompatOnReceiveContentListenerAdapter;

    new-instance v1, Lo/ViewConfigurationCompat;

    sget-object v2, Lo/WindowInsetsAnimationCompatImpl21;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    new-instance v3, Lo/forwardToViewIfNeeded;

    .line 18000
    iget-object v4, p0, Lo/toWindowInsets;->onTransact:Lo/setOverriddenInsets;

    .line 19000
    iget v4, v4, Lo/setOverriddenInsets;->read:I

    .line 20000
    iget-object v5, p0, Lo/hasStableInsets;->asBinder:Ljava/lang/String;

    .line 0
    invoke-static {v5}, Lo/getStableInsetBottom;->read(Ljava/lang/String;)Lo/ViewConfigurationCompat;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lo/forwardToViewIfNeeded;-><init>(ILo/ViewConfigurationCompat;)V

    invoke-direct {v1, v2, v3}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;Lo/getStateDescription;)V

    invoke-static {p0}, Lo/getDisplayCutout;->onTransact(Lo/toWindowInsets;)Lo/dispatchOnStart;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lo/ViewCompatOnReceiveContentListenerAdapter;-><init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;Lo/isOpaque;)V

    return-object v0

    :cond_12d
    instance-of v0, p0, Lo/isConsumed;

    if-eqz v0, :cond_157

    check-cast p0, Lo/isConsumed;

    new-instance v0, Lo/ViewCompatOnReceiveContentListenerAdapter;

    new-instance v1, Lo/ViewConfigurationCompat;

    sget-object v2, Lo/WindowInsetsAnimationCompatImpl21;->IconCompatParcelizer:Lo/isImportantForAccessibility;

    new-instance v3, Lo/dispatchOnPrepare;

    .line 21000
    iget-object v4, p0, Lo/isConsumed;->asInterface:Lo/hasInsets;

    .line 22000
    iget v4, v4, Lo/hasInsets;->RemoteActionCompatParcelizer:I

    .line 23000
    iget-object v5, p0, Lo/isConsumed;->asInterface:Lo/hasInsets;

    .line 24000
    iget v5, v5, Lo/hasInsets;->asInterface:I

    .line 25000
    iget-object v6, p0, Lo/isRound;->read:Ljava/lang/String;

    .line 0
    invoke-static {v6}, Lo/getStableInsetBottom;->read(Ljava/lang/String;)Lo/ViewConfigurationCompat;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lo/dispatchOnPrepare;-><init>(IILo/ViewConfigurationCompat;)V

    invoke-direct {v1, v2, v3}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;Lo/getStateDescription;)V

    invoke-static {p0}, Lo/getDisplayCutout;->asInterface(Lo/isConsumed;)Lo/dispatchOnEnd;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lo/ViewCompatOnReceiveContentListenerAdapter;-><init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;Lo/isOpaque;)V

    return-object v0

    :cond_157
    instance-of p1, p0, Lo/getCurrentFraction;

    if-eqz p1, :cond_180

    check-cast p0, Lo/getCurrentFraction;

    new-instance p1, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;

    .line 26000
    iget v1, p0, Lo/getCurrentFraction;->AudioAttributesImplApi26Parcelizer:I

    .line 27000
    iget v2, p0, Lo/getCurrentFraction;->read:I

    .line 28000
    iget-object v3, p0, Lo/getCurrentFraction;->asBinder:Lo/WindowInsetsCompatTypeImpl30;

    .line 29000
    iget-object v4, p0, Lo/getCurrentFraction;->RemoteActionCompatParcelizer:Lo/setAppearanceLightNavigationBars;

    .line 30000
    iget-object v5, p0, Lo/getCurrentFraction;->AudioAttributesImplApi21Parcelizer:Lo/WindowInsetsControllerCompatImpl;

    .line 31000
    iget-object p0, p0, Lo/onReady;->asInterface:Ljava/lang/String;

    .line 0
    invoke-static {p0}, Lo/getStableInsetBottom;->asBinder(Ljava/lang/String;)Lo/ViewConfigurationCompat;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;-><init>(IILo/WindowInsetsCompatTypeImpl30;Lo/setAppearanceLightNavigationBars;Lo/WindowInsetsControllerCompatImpl;Lo/ViewConfigurationCompat;)V

    new-instance p0, Lo/ViewCompatOnReceiveContentListenerAdapter;

    new-instance v0, Lo/ViewConfigurationCompat;

    sget-object v1, Lo/WindowInsetsAnimationCompatImpl21;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-direct {v0, v1}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    invoke-direct {p0, v0, p1}, Lo/ViewCompatOnReceiveContentListenerAdapter;-><init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;)V

    return-object p0

    :cond_180
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static asInterface(Lo/isConsumed;)Lo/dispatchOnEnd;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lo/isConsumed;->MediaBrowserCompatItemReceiver()[B

    move-result-object v0

    .line 39000
    iget-object v1, p0, Lo/isConsumed;->asInterface:Lo/hasInsets;

    .line 40000
    iget-object v1, v1, Lo/hasInsets;->read:Lo/setOverriddenInsets;

    .line 41000
    iget v1, v1, Lo/setOverriddenInsets;->AudioAttributesImplApi26Parcelizer:I

    .line 42000
    iget-object p0, p0, Lo/isConsumed;->asInterface:Lo/hasInsets;

    .line 43000
    iget p0, p0, Lo/hasInsets;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, p0, 0x7

    .line 0
    div-int/lit8 v2, v2, 0x8

    invoke-static {v0, v2}, Lo/setDisplayCutout;->RemoteActionCompatParcelizer([BI)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-long v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-ltz v3, :cond_88

    const-wide/16 v3, 0x1

    shl-long v7, v3, p0

    cmp-long p0, v5, v7

    if-gez p0, :cond_80

    invoke-static {v0, v2, v1}, Lo/setDisplayCutout;->onTransact([BII)[B

    move-result-object p0

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lo/setDisplayCutout;->onTransact([BII)[B

    move-result-object v9

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lo/setDisplayCutout;->onTransact([BII)[B

    move-result-object v10

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lo/setDisplayCutout;->onTransact([BII)[B

    move-result-object v11

    add-int/2addr v2, v1

    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lo/setDisplayCutout;->onTransact([BII)[B

    move-result-object v0

    :try_start_40
    const-class v1, Lo/getInsetsIgnoringVisibility;

    invoke-static {v0, v1}, Lo/setDisplayCutout;->onTransact([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getInsetsIgnoringVisibility;
    :try_end_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_40 .. :try_end_48} :catch_67

    .line 45000
    iget-wide v12, v1, Lo/getInsetsIgnoringVisibility;->asBinder:J

    .line 0
    new-instance v2, Lo/dispatchOnEnd;

    sub-long/2addr v7, v3

    cmp-long v3, v12, v7

    if-eqz v3, :cond_5d

    .line 46000
    iget-wide v12, v1, Lo/getInsetsIgnoringVisibility;->asBinder:J

    move-object v4, v2

    move-object v7, p0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    .line 0
    invoke-direct/range {v4 .. v13}, Lo/dispatchOnEnd;-><init>(J[B[B[B[B[BJ)V

    return-object v2

    :cond_5d
    move-object v4, v2

    move-object v7, p0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    invoke-direct/range {v4 .. v11}, Lo/dispatchOnEnd;-><init>(J[B[B[B[B[B)V

    return-object v2

    :catch_67
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot parse BDSStateMap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_80
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44000
    :cond_88
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "index must not be negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static onTransact(Lo/toWindowInsets;)Lo/dispatchOnStart;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lo/toWindowInsets;->MediaBrowserCompatItemReceiver()[B

    move-result-object v0

    .line 32000
    iget-object v1, p0, Lo/toWindowInsets;->onTransact:Lo/setOverriddenInsets;

    .line 33000
    iget v1, v1, Lo/setOverriddenInsets;->AudioAttributesImplApi26Parcelizer:I

    .line 34000
    iget-object p0, p0, Lo/toWindowInsets;->onTransact:Lo/setOverriddenInsets;

    .line 35000
    iget p0, p0, Lo/setOverriddenInsets;->read:I

    const/4 v2, 0x4

    .line 0
    invoke-static {v0, v2}, Lo/setDisplayCutout;->RemoteActionCompatParcelizer([BI)J

    move-result-wide v3

    long-to-int v6, v3

    int-to-long v3, v6

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-ltz v5, :cond_7a

    const-wide/16 v7, 0x1

    shl-long/2addr v7, p0

    cmp-long v3, v3, v7

    if-gez v3, :cond_72

    invoke-static {v0, v2, v1}, Lo/setDisplayCutout;->onTransact([BII)[B

    move-result-object v7

    add-int/lit8 v2, v1, 0x4

    invoke-static {v0, v2, v1}, Lo/setDisplayCutout;->onTransact([BII)[B

    move-result-object v8

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lo/setDisplayCutout;->onTransact([BII)[B

    move-result-object v9

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lo/setDisplayCutout;->onTransact([BII)[B

    move-result-object v10

    add-int/2addr v2, v1

    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lo/setDisplayCutout;->onTransact([BII)[B

    move-result-object v11

    :try_start_3b
    const-class v0, Lo/getInsets;

    invoke-static {v11, v0}, Lo/setDisplayCutout;->onTransact([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getInsets;
    :try_end_43
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3b .. :try_end_43} :catch_59

    .line 37000
    iget v1, v0, Lo/getInsets;->onTransact:I

    .line 0
    new-instance v2, Lo/dispatchOnStart;

    const/4 v3, 0x1

    shl-int p0, v3, p0

    sub-int/2addr p0, v3

    if-eq v1, p0, :cond_54

    .line 38000
    iget v12, v0, Lo/getInsets;->onTransact:I

    move-object v5, v2

    .line 0
    invoke-direct/range {v5 .. v12}, Lo/dispatchOnStart;-><init>(I[B[B[B[B[BI)V

    return-object v2

    :cond_54
    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lo/dispatchOnStart;-><init>(I[B[B[B[B[B)V

    return-object v2

    :catch_59
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot parse BDS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_72
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36000
    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "index must not be negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
