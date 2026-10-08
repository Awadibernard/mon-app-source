###### Class kotlin.consumeDisplayCutout (o.consumeDisplayCutout)
.class public final Lo/consumeDisplayCutout;
.super Ljava/lang/Object;


# direct methods
.method public static onTransact(Lo/ViewKtdoOnDetach1;)Lo/getDescendants;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lo/getShownStateInsets;

    if-eqz v0, :cond_18

    check-cast p0, Lo/getShownStateInsets;

    new-instance v0, Lo/getDescendants;

    .line 1000
    iget v1, p0, Lo/getShownStateInsets;->onTransact:I

    .line 0
    invoke-static {v1}, Lo/getStableInsetBottom;->read(I)Lo/ViewConfigurationCompat;

    move-result-object v1

    .line 2000
    iget-object p0, p0, Lo/getShownStateInsets;->RemoteActionCompatParcelizer:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p0

    .line 0
    invoke-direct {v0, v1, p0}, Lo/getDescendants;-><init>(Lo/ViewConfigurationCompat;[B)V

    return-object v0

    :cond_18
    instance-of v0, p0, Lo/copyRootViewBounds;

    if-eqz v0, :cond_3c

    check-cast p0, Lo/copyRootViewBounds;

    new-instance v0, Lo/getDescendants;

    new-instance v1, Lo/ViewConfigurationCompat;

    sget-object v2, Lo/WindowInsetsAnimationCompatImpl21;->AudioAttributesImplApi21Parcelizer:Lo/isImportantForAccessibility;

    new-instance v3, Lo/buildAnimationMask;

    .line 3000
    iget-object v4, p0, Lo/WindowInsetsAnimationControllerCompatImpl30;->asInterface:Ljava/lang/String;

    .line 0
    invoke-static {v4}, Lo/getStableInsetBottom;->onTransact(Ljava/lang/String;)Lo/ViewConfigurationCompat;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/buildAnimationMask;-><init>(Lo/ViewConfigurationCompat;)V

    invoke-direct {v1, v2, v3}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;Lo/getStateDescription;)V

    .line 4000
    iget-object p0, p0, Lo/copyRootViewBounds;->onTransact:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p0

    .line 0
    invoke-direct {v0, v1, p0}, Lo/getDescendants;-><init>(Lo/ViewConfigurationCompat;[B)V

    return-object v0

    :cond_3c
    instance-of v0, p0, Lo/isFinished;

    if-eqz v0, :cond_55

    check-cast p0, Lo/isFinished;

    new-instance v0, Lo/getDescendants;

    new-instance v1, Lo/ViewConfigurationCompat;

    sget-object v2, Lo/WindowInsetsAnimationCompatImpl21;->asInterface:Lo/isImportantForAccessibility;

    invoke-direct {v1, v2}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    .line 5000
    iget-object p0, p0, Lo/isFinished;->RemoteActionCompatParcelizer:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p0

    .line 0
    invoke-direct {v0, v1, p0}, Lo/getDescendants;-><init>(Lo/ViewConfigurationCompat;[B)V

    return-object v0

    :cond_55
    instance-of v0, p0, Lo/WindowInsetsAnimationCompatImpl30;

    if-eqz v0, :cond_81

    check-cast p0, Lo/WindowInsetsAnimationCompatImpl30;

    .line 6000
    new-instance v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    invoke-direct {v0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;-><init>()V

    const/4 v1, 0x1

    .line 0
    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->asInterface(Lo/unsetSystemUiFlag;)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object p0

    .line 7000
    iget-object p0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 0
    new-instance v0, Lo/getDescendants;

    new-instance v1, Lo/ViewConfigurationCompat;

    sget-object v2, Lo/ViewCompatFocusDirection;->asInterface:Lo/isImportantForAccessibility;

    invoke-direct {v1, v2}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    new-instance v2, Lo/setPivotY;

    invoke-direct {v2, p0}, Lo/setPivotY;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lo/getDescendants;-><init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;)V

    return-object v0

    :cond_81
    instance-of v0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;

    if-eqz v0, :cond_b0

    check-cast p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;

    .line 8000
    new-instance v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    invoke-direct {v0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;-><init>()V

    .line 9000
    iget v1, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;->asInterface:I

    .line 0
    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    .line 10000
    iget-object p0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;->asBinder:Lo/WindowInsetsAnimationCompatImpl30;

    .line 0
    invoke-virtual {v0, p0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->asInterface(Lo/unsetSystemUiFlag;)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object p0

    .line 11000
    iget-object p0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 0
    new-instance v0, Lo/getDescendants;

    new-instance v1, Lo/ViewConfigurationCompat;

    sget-object v2, Lo/ViewCompatFocusDirection;->asInterface:Lo/isImportantForAccessibility;

    invoke-direct {v1, v2}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    new-instance v2, Lo/setPivotY;

    invoke-direct {v2, p0}, Lo/setPivotY;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lo/getDescendants;-><init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;)V

    return-object v0

    :cond_b0
    instance-of v0, p0, Lo/WindowInsetsCompatBuilder;

    const-string v1, "in == null"

    const/4 v2, 0x0

    if-eqz v0, :cond_116

    check-cast p0, Lo/WindowInsetsCompatBuilder;

    .line 12000
    iget-object v0, p0, Lo/WindowInsetsCompatBuilder;->onTransact:[B

    if-eqz v0, :cond_110

    .line 13000
    array-length v3, v0

    new-array v4, v3, [B

    array-length v5, v0

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14000
    iget-object v0, p0, Lo/WindowInsetsCompatBuilder;->read:[B

    if-eqz v0, :cond_10a

    .line 15000
    array-length v1, v0

    new-array v5, v1, [B

    array-length v6, v0

    invoke-static {v0, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-virtual {p0}, Lo/WindowInsetsCompatBuilder;->MediaBrowserCompatItemReceiver()[B

    move-result-object v0

    array-length v2, v0

    add-int/2addr v3, v1

    if-le v2, v3, :cond_e9

    new-instance p0, Lo/getDescendants;

    new-instance v1, Lo/ViewConfigurationCompat;

    sget-object v2, Lo/unregisterForLayoutCallback;->asBinder:Lo/isImportantForAccessibility;

    invoke-direct {v1, v2}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    new-instance v2, Lo/setPivotY;

    invoke-direct {v2, v0}, Lo/setPivotY;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lo/getDescendants;-><init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;)V

    return-object p0

    :cond_e9
    new-instance v0, Lo/getDescendants;

    new-instance v1, Lo/ViewConfigurationCompat;

    sget-object v2, Lo/WindowInsetsAnimationCompatImpl21;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    new-instance v3, Lo/forwardToViewIfNeeded;

    .line 16000
    iget-object v6, p0, Lo/WindowInsetsCompatBuilder;->asInterface:Lo/setOverriddenInsets;

    .line 17000
    iget v6, v6, Lo/setOverriddenInsets;->read:I

    .line 18000
    iget-object p0, p0, Lo/hasStableInsets;->asBinder:Ljava/lang/String;

    .line 0
    invoke-static {p0}, Lo/getStableInsetBottom;->read(Ljava/lang/String;)Lo/ViewConfigurationCompat;

    move-result-object p0

    invoke-direct {v3, v6, p0}, Lo/forwardToViewIfNeeded;-><init>(ILo/ViewConfigurationCompat;)V

    invoke-direct {v1, v2, v3}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;Lo/getStateDescription;)V

    new-instance p0, Lo/interpolateInsets;

    invoke-direct {p0, v4, v5}, Lo/interpolateInsets;-><init>([B[B)V

    invoke-direct {v0, v1, p0}, Lo/getDescendants;-><init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;)V

    return-object v0

    .line 15000
    :cond_10a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13000
    :cond_110
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_116
    instance-of v0, p0, Lo/setStableInsets;

    if-eqz v0, :cond_19f

    check-cast p0, Lo/setStableInsets;

    .line 19000
    iget-object v0, p0, Lo/setStableInsets;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_199

    .line 20000
    array-length v3, v0

    new-array v4, v3, [B

    array-length v5, v0

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21000
    iget-object v0, p0, Lo/setStableInsets;->asBinder:[B

    if-eqz v0, :cond_193

    .line 22000
    array-length v4, v0

    new-array v5, v4, [B

    array-length v6, v0

    invoke-static {v0, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-virtual {p0}, Lo/setStableInsets;->MediaBrowserCompatItemReceiver()[B

    move-result-object v0

    array-length v5, v0

    add-int/2addr v3, v4

    if-le v5, v3, :cond_14c

    new-instance p0, Lo/getDescendants;

    new-instance v1, Lo/ViewConfigurationCompat;

    sget-object v2, Lo/unregisterForLayoutCallback;->onTransact:Lo/isImportantForAccessibility;

    invoke-direct {v1, v2}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    new-instance v2, Lo/setPivotY;

    invoke-direct {v2, v0}, Lo/setPivotY;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lo/getDescendants;-><init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;)V

    return-object p0

    :cond_14c
    new-instance v0, Lo/getDescendants;

    new-instance v3, Lo/ViewConfigurationCompat;

    sget-object v4, Lo/WindowInsetsAnimationCompatImpl21;->IconCompatParcelizer:Lo/isImportantForAccessibility;

    new-instance v5, Lo/dispatchOnPrepare;

    .line 23000
    iget-object v6, p0, Lo/setStableInsets;->asInterface:Lo/hasInsets;

    .line 24000
    iget v6, v6, Lo/hasInsets;->RemoteActionCompatParcelizer:I

    .line 25000
    iget-object v7, p0, Lo/setStableInsets;->asInterface:Lo/hasInsets;

    .line 26000
    iget v7, v7, Lo/hasInsets;->asInterface:I

    .line 27000
    iget-object v8, p0, Lo/isRound;->read:Ljava/lang/String;

    .line 0
    invoke-static {v8}, Lo/getStableInsetBottom;->read(Ljava/lang/String;)Lo/ViewConfigurationCompat;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lo/dispatchOnPrepare;-><init>(IILo/ViewConfigurationCompat;)V

    invoke-direct {v3, v4, v5}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;Lo/getStateDescription;)V

    new-instance v4, Lo/dispatchOnProgress;

    .line 28000
    iget-object v5, p0, Lo/setStableInsets;->RemoteActionCompatParcelizer:[B

    if-eqz v5, :cond_18d

    .line 29000
    array-length v6, v5

    new-array v6, v6, [B

    array-length v7, v5

    invoke-static {v5, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30000
    iget-object p0, p0, Lo/setStableInsets;->asBinder:[B

    if-eqz p0, :cond_187

    .line 31000
    array-length v1, p0

    new-array v1, v1, [B

    array-length v5, p0

    invoke-static {p0, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-direct {v4, v6, v1}, Lo/dispatchOnProgress;-><init>([B[B)V

    invoke-direct {v0, v3, v4}, Lo/getDescendants;-><init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;)V

    return-object v0

    .line 31000
    :cond_187
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29000
    :cond_18d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22000
    :cond_193
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20000
    :cond_199
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_19f
    instance-of v0, p0, Lo/finish;

    if-eqz v0, :cond_1c3

    check-cast p0, Lo/finish;

    new-instance v0, Lo/onPrepare;

    .line 32000
    iget v1, p0, Lo/finish;->onTransact:I

    .line 33000
    iget v2, p0, Lo/finish;->asBinder:I

    .line 34000
    iget-object v3, p0, Lo/finish;->RemoteActionCompatParcelizer:Lo/toPlatformType;

    .line 35000
    iget-object p0, p0, Lo/onReady;->asInterface:Ljava/lang/String;

    .line 0
    invoke-static {p0}, Lo/getStableInsetBottom;->asBinder(Ljava/lang/String;)Lo/ViewConfigurationCompat;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lo/onPrepare;-><init>(IILo/toPlatformType;Lo/ViewConfigurationCompat;)V

    new-instance p0, Lo/getDescendants;

    new-instance v1, Lo/ViewConfigurationCompat;

    sget-object v2, Lo/WindowInsetsAnimationCompatImpl21;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-direct {v1, v2}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    invoke-direct {p0, v1, v0}, Lo/getDescendants;-><init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;)V

    return-object p0

    :cond_1c3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
