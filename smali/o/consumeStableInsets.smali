###### Class kotlin.consumeStableInsets (o.consumeStableInsets)
.class public final Lo/consumeStableInsets;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer([B)[S
    .registers 6

    .line 0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_6
    if-eq v2, v0, :cond_1d

    shl-int/lit8 v3, v2, 0x1

    .line 1000
    aget-byte v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-short v3, v3

    .line 0
    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1d
    return-object v1
.end method

.method public static onTransact(Lo/ViewCompatOnReceiveContentListenerAdapter;)Lo/ViewKtdoOnDetach1;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2000
    iget-object v0, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->asInterface:Lo/ViewConfigurationCompat;

    .line 3000
    iget-object v0, v0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 0
    sget-object v1, Lo/ViewCompat2;->asInterface:Lo/isImportantForAccessibility;

    .line 5000
    iget-object v2, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 6000
    iget-object v1, v1, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 4000
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_40

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_40

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 7000
    iget-object v0, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->asBinder:Lo/isImportantForContentCapture;

    .line 8000
    iget-object v0, v0, Lo/isImportantForContentCapture;->read:[B

    .line 7000
    invoke-static {v0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object v0

    new-instance v1, Lo/setInsetsAndAlpha;

    .line 9000
    iget-object p0, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->asInterface:Lo/ViewConfigurationCompat;

    .line 0
    invoke-static {p0}, Lo/getStableInsetBottom;->read(Lo/ViewConfigurationCompat;)I

    move-result p0

    .line 10000
    iget-object v0, v0, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-direct {v1, p0, v0}, Lo/setInsetsAndAlpha;-><init>(I[B)V

    return-object v1

    :cond_40
    sget-object v1, Lo/ViewCompat2;->onTransact:Lo/isImportantForAccessibility;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_37d

    .line 11000
    invoke-virtual {v0, v1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v1

    if-nez v1, :cond_37d

    .line 0
    sget-object v1, Lo/ViewCompat2;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    if-eq v0, v1, :cond_365

    .line 18000
    invoke-virtual {v0, v1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v1

    if-nez v1, :cond_365

    .line 0
    sget-object v1, Lo/ViewCompatFocusDirection;->asInterface:Lo/isImportantForAccessibility;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2d7

    .line 22000
    invoke-virtual {v0, v1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v1

    if-nez v1, :cond_2d7

    .line 0
    sget-object v1, Lo/ViewCompat2;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    .line 33000
    const-string v4, "ClassNotFoundException processing BDS state: "

    const-string v5, "in == null"

    if-eq v0, v1, :cond_1f5

    invoke-virtual {v0, v1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v1

    if-nez v1, :cond_1f5

    .line 0
    sget-object v1, Lo/WindowInsetsAnimationCompatImpl21;->IconCompatParcelizer:Lo/isImportantForAccessibility;

    if-eq v0, v1, :cond_cd

    .line 51014
    invoke-virtual {v0, v1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v1

    if-nez v1, :cond_cd

    .line 0
    sget-object v1, Lo/WindowInsetsAnimationCompatImpl21;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    if-eq v0, v1, :cond_8b

    .line 51050
    invoke-virtual {v0, v1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-eqz v0, :cond_83

    goto :goto_8b

    .line 0
    :cond_83
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51051
    :cond_8b
    :goto_8b
    iget-object p0, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->asBinder:Lo/isImportantForContentCapture;

    .line 51052
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    .line 51051
    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    if-eqz p0, :cond_9e

    .line 51053
    new-instance v2, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;-><init>(Lo/isPaddingRelative;)V

    .line 0
    :cond_9e
    new-instance p0, Lo/getCurrentFraction;

    .line 51054
    iget v4, v2, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->AudioAttributesImplApi26Parcelizer:I

    .line 51055
    iget v5, v2, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->read:I

    .line 51056
    new-instance v6, Lo/WindowInsetsCompatTypeImpl30;

    iget-object v0, v2, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->asInterface:[B

    invoke-direct {v6, v0}, Lo/WindowInsetsCompatTypeImpl30;-><init>([B)V

    .line 51057
    new-instance v7, Lo/setAppearanceLightNavigationBars;

    .line 51058
    new-instance v0, Lo/WindowInsetsCompatTypeImpl30;

    iget-object v1, v2, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->asInterface:[B

    invoke-direct {v0, v1}, Lo/WindowInsetsCompatTypeImpl30;-><init>([B)V

    .line 51057
    iget-object v1, v2, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->asBinder:[B

    invoke-direct {v7, v0, v1}, Lo/setAppearanceLightNavigationBars;-><init>(Lo/WindowInsetsCompatTypeImpl30;[B)V

    .line 51059
    new-instance v8, Lo/WindowInsetsControllerCompatImpl;

    iget-object v0, v2, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->onTransact:[B

    invoke-direct {v8, v0}, Lo/WindowInsetsControllerCompatImpl;-><init>([B)V

    .line 51060
    iget-object v0, v2, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    .line 51061
    iget-object v0, v0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 0
    invoke-static {v0}, Lo/getStableInsetBottom;->asInterface(Lo/isImportantForAccessibility;)Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lo/getCurrentFraction;-><init>(IILo/WindowInsetsCompatTypeImpl30;Lo/setAppearanceLightNavigationBars;Lo/WindowInsetsControllerCompatImpl;Ljava/lang/String;)V

    return-object p0

    .line 51015
    :cond_cd
    iget-object v0, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->asInterface:Lo/ViewConfigurationCompat;

    .line 51016
    iget-object v0, v0, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    .line 51017
    instance-of v1, v0, Lo/dispatchOnPrepare;

    if-eqz v1, :cond_d8

    check-cast v0, Lo/dispatchOnPrepare;

    goto :goto_e6

    :cond_d8
    if-eqz v0, :cond_e5

    new-instance v1, Lo/dispatchOnPrepare;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/dispatchOnPrepare;-><init>(Lo/isPaddingRelative;)V

    move-object v0, v1

    goto :goto_e6

    :cond_e5
    move-object v0, v2

    .line 51018
    :goto_e6
    iget-object v1, v0, Lo/dispatchOnPrepare;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    .line 51019
    iget-object v1, v1, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 51020
    :try_start_ea
    iget-object p0, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->asBinder:Lo/isImportantForContentCapture;

    .line 51021
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    .line 51020
    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    if-eqz p0, :cond_fd

    .line 51022
    new-instance v2, Lo/dispatchOnEnd;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/dispatchOnEnd;-><init>(Lo/isPaddingRelative;)V

    .line 0
    :cond_fd
    new-instance p0, Lo/isConsumed$asInterface;

    new-instance v6, Lo/hasInsets;

    .line 51023
    iget v7, v0, Lo/dispatchOnPrepare;->asInterface:I

    .line 51024
    iget v0, v0, Lo/dispatchOnPrepare;->onTransact:I

    .line 0
    invoke-static {v1}, Lo/getStableInsetBottom;->asBinder(Lo/isImportantForAccessibility;)Lo/getMarginLeft;

    move-result-object v8

    invoke-direct {v6, v7, v0, v8}, Lo/hasInsets;-><init>(IILo/getMarginLeft;)V

    invoke-direct {p0, v6}, Lo/isConsumed$asInterface;-><init>(Lo/hasInsets;)V

    .line 51025
    iget-wide v6, v2, Lo/dispatchOnEnd;->asInterface:J

    .line 51026
    iput-wide v6, p0, Lo/isConsumed$asInterface;->asInterface:J

    .line 51027
    iget-object v0, v2, Lo/dispatchOnEnd;->AudioAttributesImplApi26Parcelizer:[B

    invoke-static {v0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v0

    if-eqz v0, :cond_1d8

    .line 51029
    array-length v6, v0

    new-array v6, v6, [B

    array-length v7, v0

    invoke-static {v0, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51028
    iput-object v6, p0, Lo/isConsumed$asInterface;->AudioAttributesImplApi21Parcelizer:[B

    .line 51030
    iget-object v0, v2, Lo/dispatchOnEnd;->AudioAttributesCompatParcelizer:[B

    invoke-static {v0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v0

    if-eqz v0, :cond_1d2

    .line 51032
    array-length v6, v0

    new-array v6, v6, [B

    array-length v7, v0

    invoke-static {v0, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51031
    iput-object v6, p0, Lo/isConsumed$asInterface;->AudioAttributesImplApi26Parcelizer:[B

    .line 51033
    iget-object v0, v2, Lo/dispatchOnEnd;->read:[B

    invoke-static {v0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v0

    if-eqz v0, :cond_1cc

    .line 51035
    array-length v6, v0

    new-array v6, v6, [B

    array-length v7, v0

    invoke-static {v0, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51034
    iput-object v6, p0, Lo/isConsumed$asInterface;->IconCompatParcelizer:[B

    .line 51036
    iget-object v0, v2, Lo/dispatchOnEnd;->onTransact:[B

    invoke-static {v0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v0

    if-eqz v0, :cond_1c6

    .line 51038
    array-length v5, v0

    new-array v5, v5, [B

    array-length v6, v0

    invoke-static {v0, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51037
    iput-object v5, p0, Lo/isConsumed$asInterface;->write:[B

    .line 51039
    iget v0, v2, Lo/dispatchOnEnd;->IconCompatParcelizer:I

    if-eqz v0, :cond_15f

    .line 51040
    iget-wide v5, v2, Lo/dispatchOnEnd;->asBinder:J

    .line 51041
    iput-wide v5, p0, Lo/isConsumed$asInterface;->read:J

    .line 51042
    :cond_15f
    iget-object v0, v2, Lo/dispatchOnEnd;->RemoteActionCompatParcelizer:[B

    invoke-static {v0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v0

    if-eqz v0, :cond_1c0

    .line 51043
    iget-object v0, v2, Lo/dispatchOnEnd;->RemoteActionCompatParcelizer:[B

    invoke-static {v0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v0

    .line 0
    const-class v2, Lo/getInsetsIgnoringVisibility;

    invoke-static {v0, v2}, Lo/setDisplayCutout;->onTransact([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getInsetsIgnoringVisibility;

    .line 51044
    new-instance v2, Lo/getInsetsIgnoringVisibility;

    iget-wide v5, v0, Lo/getInsetsIgnoringVisibility;->asBinder:J

    invoke-direct {v2, v5, v6}, Lo/getInsetsIgnoringVisibility;-><init>(J)V

    iget-object v5, v0, Lo/getInsetsIgnoringVisibility;->read:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_186
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v2, Lo/getInsetsIgnoringVisibility;->read:Ljava/util/Map;

    iget-object v8, v0, Lo/getInsetsIgnoringVisibility;->read:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getInsets;

    .line 51045
    new-instance v9, Lo/getInsets;

    invoke-direct {v9, v8, v1}, Lo/getInsets;-><init>(Lo/getInsets;Lo/isImportantForAccessibility;)V

    .line 51044
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_186

    .line 51047
    :cond_1a5
    iget-wide v0, v2, Lo/getInsetsIgnoringVisibility;->asBinder:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_1be

    .line 51046
    new-instance v0, Lo/getInsetsIgnoringVisibility;

    iget-object v1, p0, Lo/isConsumed$asInterface;->RemoteActionCompatParcelizer:Lo/hasInsets;

    .line 51048
    iget v1, v1, Lo/hasInsets;->RemoteActionCompatParcelizer:I

    const-wide/16 v5, 0x1

    shl-long v7, v5, v1

    sub-long/2addr v7, v5

    .line 51046
    invoke-direct {v0, v2, v7, v8}, Lo/getInsetsIgnoringVisibility;-><init>(Lo/getInsetsIgnoringVisibility;J)V

    iput-object v0, p0, Lo/isConsumed$asInterface;->onTransact:Lo/getInsetsIgnoringVisibility;

    goto :goto_1c0

    :cond_1be
    iput-object v2, p0, Lo/isConsumed$asInterface;->onTransact:Lo/getInsetsIgnoringVisibility;

    .line 51049
    :cond_1c0
    :goto_1c0
    new-instance v0, Lo/isConsumed;

    invoke-direct {v0, p0, v3}, Lo/isConsumed;-><init>(Lo/isConsumed$asInterface;B)V

    return-object v0

    .line 51038
    :cond_1c6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51035
    :cond_1cc
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51032
    :cond_1d2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51029
    :cond_1d8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1de
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ea .. :try_end_1de} :catch_1de

    :catch_1de
    move-exception p0

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34000
    :cond_1f5
    iget-object v0, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->asInterface:Lo/ViewConfigurationCompat;

    .line 35000
    iget-object v0, v0, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    .line 36000
    instance-of v1, v0, Lo/forwardToViewIfNeeded;

    if-eqz v1, :cond_200

    check-cast v0, Lo/forwardToViewIfNeeded;

    goto :goto_20e

    :cond_200
    if-eqz v0, :cond_20d

    new-instance v1, Lo/forwardToViewIfNeeded;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/forwardToViewIfNeeded;-><init>(Lo/isPaddingRelative;)V

    move-object v0, v1

    goto :goto_20e

    :cond_20d
    move-object v0, v2

    .line 37000
    :goto_20e
    iget-object v1, v0, Lo/forwardToViewIfNeeded;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    .line 38000
    iget-object v1, v1, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 39000
    iget-object p0, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->asBinder:Lo/isImportantForContentCapture;

    .line 40000
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    .line 39000
    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    if-eqz p0, :cond_225

    .line 41000
    new-instance v2, Lo/dispatchOnStart;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/dispatchOnStart;-><init>(Lo/isPaddingRelative;)V

    .line 0
    :cond_225
    :try_start_225
    new-instance p0, Lo/toWindowInsets$read;

    new-instance v6, Lo/setOverriddenInsets;

    .line 42000
    iget v0, v0, Lo/forwardToViewIfNeeded;->onTransact:I

    .line 0
    invoke-static {v1}, Lo/getStableInsetBottom;->asBinder(Lo/isImportantForAccessibility;)Lo/getMarginLeft;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lo/setOverriddenInsets;-><init>(ILo/getMarginLeft;)V

    invoke-direct {p0, v6}, Lo/toWindowInsets$read;-><init>(Lo/setOverriddenInsets;)V

    .line 43000
    iget v0, v2, Lo/dispatchOnStart;->RemoteActionCompatParcelizer:I

    .line 44000
    iput v0, p0, Lo/toWindowInsets$read;->asInterface:I

    .line 45000
    iget-object v0, v2, Lo/dispatchOnStart;->AudioAttributesCompatParcelizer:[B

    invoke-static {v0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v0

    if-eqz v0, :cond_2ba

    .line 47000
    array-length v6, v0

    new-array v6, v6, [B

    array-length v7, v0

    invoke-static {v0, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46000
    iput-object v6, p0, Lo/toWindowInsets$read;->IconCompatParcelizer:[B

    .line 48000
    iget-object v0, v2, Lo/dispatchOnStart;->AudioAttributesImplApi21Parcelizer:[B

    invoke-static {v0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v0

    if-eqz v0, :cond_2b4

    .line 50000
    array-length v6, v0

    new-array v6, v6, [B

    array-length v7, v0

    invoke-static {v0, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49000
    iput-object v6, p0, Lo/toWindowInsets$read;->AudioAttributesImplApi26Parcelizer:[B

    .line 51000
    iget-object v0, v2, Lo/dispatchOnStart;->asBinder:[B

    invoke-static {v0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v0

    if-eqz v0, :cond_2ae

    .line 51002
    array-length v6, v0

    new-array v6, v6, [B

    array-length v7, v0

    invoke-static {v0, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51001
    iput-object v6, p0, Lo/toWindowInsets$read;->AudioAttributesImplApi21Parcelizer:[B

    .line 51003
    iget-object v0, v2, Lo/dispatchOnStart;->onTransact:[B

    invoke-static {v0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v0

    if-eqz v0, :cond_2a8

    .line 51005
    array-length v5, v0

    new-array v5, v5, [B

    array-length v6, v0

    invoke-static {v0, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51004
    iput-object v5, p0, Lo/toWindowInsets$read;->AudioAttributesCompatParcelizer:[B

    .line 51006
    iget v0, v2, Lo/dispatchOnStart;->AudioAttributesImplApi26Parcelizer:I

    if-eqz v0, :cond_285

    .line 51007
    iget v0, v2, Lo/dispatchOnStart;->asInterface:I

    .line 51008
    iput v0, p0, Lo/toWindowInsets$read;->onTransact:I

    .line 51009
    :cond_285
    iget-object v0, v2, Lo/dispatchOnStart;->read:[B

    invoke-static {v0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v0

    if-eqz v0, :cond_2a2

    .line 51010
    iget-object v0, v2, Lo/dispatchOnStart;->read:[B

    invoke-static {v0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v0

    .line 0
    const-class v2, Lo/getInsets;

    invoke-static {v0, v2}, Lo/setDisplayCutout;->onTransact([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getInsets;

    .line 51011
    new-instance v2, Lo/getInsets;

    invoke-direct {v2, v0, v1}, Lo/getInsets;-><init>(Lo/getInsets;Lo/isImportantForAccessibility;)V

    .line 51012
    iput-object v2, p0, Lo/toWindowInsets$read;->read:Lo/getInsets;

    .line 51013
    :cond_2a2
    new-instance v0, Lo/toWindowInsets;

    invoke-direct {v0, p0, v3}, Lo/toWindowInsets;-><init>(Lo/toWindowInsets$read;B)V

    return-object v0

    .line 51005
    :cond_2a8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51002
    :cond_2ae
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50000
    :cond_2b4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47000
    :cond_2ba
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2c0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_225 .. :try_end_2c0} :catch_2c0

    :catch_2c0
    move-exception p0

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23000
    :cond_2d7
    iget-object v0, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->asBinder:Lo/isImportantForContentCapture;

    .line 24000
    iget-object v0, v0, Lo/isImportantForContentCapture;->read:[B

    .line 23000
    invoke-static {v0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Lo/isImportantForContentCapture;->read:[B

    .line 26000
    iget-object p0, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->read:Lo/getScrollIndicators;

    .line 0
    invoke-static {v0, v3}, Lo/showForType;->asInterface([BI)I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-ne v1, v2, :cond_32f

    if-eqz p0, :cond_31a

    invoke-virtual {p0}, Lo/getScrollIndicators;->IconCompatParcelizer()[B

    move-result-object p0

    array-length v1, v0

    .line 27000
    invoke-static {v4, v1}, Lo/setSystemBarsBehavior;->asInterface(II)I

    move-result v1

    new-array v2, v1, [B

    array-length v5, v0

    sub-int/2addr v5, v4

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    array-length v0, p0

    .line 28000
    invoke-static {v4, v0}, Lo/setSystemBarsBehavior;->asInterface(II)I

    move-result v0

    new-array v1, v0, [B

    array-length v5, p0

    sub-int/2addr v5, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-static {v2, v1}, Lo/getHigherBounds;->asBinder([B[B)Lo/getHigherBounds;

    move-result-object p0

    return-object p0

    :cond_31a
    array-length p0, v0

    .line 29000
    invoke-static {v4, p0}, Lo/setSystemBarsBehavior;->asInterface(II)I

    move-result p0

    new-array v1, p0, [B

    array-length v2, v0

    sub-int/2addr v2, v4

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, v4, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-static {v1}, Lo/getHigherBounds;->asInterface(Ljava/lang/Object;)Lo/getHigherBounds;

    move-result-object p0

    return-object p0

    :cond_32f
    if-eqz p0, :cond_350

    invoke-virtual {p0}, Lo/getScrollIndicators;->IconCompatParcelizer()[B

    move-result-object p0

    array-length v1, v0

    .line 30000
    invoke-static {v4, v1}, Lo/setSystemBarsBehavior;->asInterface(II)I

    move-result v1

    new-array v2, v1, [B

    array-length v5, v0

    sub-int/2addr v5, v4

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31000
    invoke-static {v2}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;

    move-result-object v0

    invoke-static {p0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;->read(Ljava/lang/Object;)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;

    move-result-object p0

    iput-object p0, v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->RemoteActionCompatParcelizer:Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;

    return-object v0

    .line 0
    :cond_350
    array-length p0, v0

    .line 32000
    invoke-static {v4, p0}, Lo/setSystemBarsBehavior;->asInterface(II)I

    move-result p0

    new-array v1, p0, [B

    array-length v2, v0

    sub-int/2addr v2, v4

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, v4, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-static {v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;

    move-result-object p0

    return-object p0

    :cond_365
    new-instance v0, Lo/isReady;

    .line 19000
    iget-object p0, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->asBinder:Lo/isImportantForContentCapture;

    .line 20000
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    .line 19000
    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 0
    invoke-static {p0}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object p0

    .line 21000
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-static {p0}, Lo/consumeStableInsets;->RemoteActionCompatParcelizer([B)[S

    move-result-object p0

    invoke-direct {v0, p0}, Lo/isReady;-><init>([S)V

    return-object v0

    :cond_37d
    new-instance v0, Lo/WindowInsetsAnimationControllerCompatImpl;

    .line 12000
    iget-object v1, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->asBinder:Lo/isImportantForContentCapture;

    .line 13000
    iget-object v1, v1, Lo/isImportantForContentCapture;->read:[B

    .line 12000
    invoke-static {v1}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object v1

    .line 0
    invoke-static {v1}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object v1

    .line 14000
    iget-object v1, v1, Lo/isImportantForContentCapture;->read:[B

    .line 15000
    iget-object p0, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->asInterface:Lo/ViewConfigurationCompat;

    .line 16000
    iget-object p0, p0, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    .line 17000
    instance-of v3, p0, Lo/buildAnimationMask;

    if-eqz v3, :cond_399

    move-object v2, p0

    check-cast v2, Lo/buildAnimationMask;

    goto :goto_3a4

    :cond_399
    if-eqz p0, :cond_3a4

    new-instance v2, Lo/buildAnimationMask;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/buildAnimationMask;-><init>(Lo/isPaddingRelative;)V

    .line 0
    :cond_3a4
    :goto_3a4
    invoke-static {v2}, Lo/getStableInsetBottom;->asInterface(Lo/buildAnimationMask;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/WindowInsetsAnimationControllerCompatImpl;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
