###### Class kotlin.BufferFillPolicyCompanion (o.BufferFillPolicyCompanion)
.class public final Lo/BufferFillPolicyCompanion;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AudioAttributesCompatParcelizer:Ljava/lang/String; = "zone"

.field private static AudioAttributesImplApi26Parcelizer:Ljava/lang/String; = "Q_ZN(.*)"

.field private static MediaBrowserCompatMediaItem:Ljava/lang/String; = "intercept"

.field public static RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion; = null

.field public static asBinder:Ljava/lang/String; = "MobileAndroid"


# instance fields
.field AudioAttributesImplApi21Parcelizer:Ljava/lang/Double;

.field public IconCompatParcelizer:Ljava/io/File;

.field public asInterface:Ljava/lang/String;

.field public onTransact:Lo/ContinuationOutcomeReceiver;

.field public read:Ljava/lang/String;

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lo/BufferFillPolicyCompanion;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Double;

    return-void
.end method

.method private static asInterface(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-object p0

    .line 6
    :catch_12
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    .line 1
    iget-object v0, v1, Lo/BufferFillPolicyCompanion;->onTransact:Lo/ContinuationOutcomeReceiver;

    if-nez v0, :cond_15

    .line 9051
    const-string v0, "Service not initialized, "

    const-string v1, " cannot be performed"

    const-string v2, "record impression"

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void

    .line 8
    :cond_15
    invoke-static {}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->onTransact()Lcom/qualtrics/digital/ClientSideInterceptUtils;

    move-result-object v0

    .line 10
    iget-object v2, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_56

    .line 11
    iget-object v0, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isAtLeastR;

    .line 12
    invoke-static {}, Lcom/qualtrics/digital/XMDUtils;->getInstance()Lcom/qualtrics/digital/XMDUtils;

    move-result-object v2

    .line 13
    iget-object v4, v2, Lcom/qualtrics/digital/XMDUtils;->asInterface:Ljava/lang/String;

    .line 14
    iget-object v2, v2, Lcom/qualtrics/digital/XMDUtils;->read:Ljava/lang/String;

    .line 15
    iget-object v5, v0, Lo/isAtLeastR;->read:Ljava/lang/String;

    .line 16
    iget-object v6, v0, Lo/isAtLeastR;->asInterface:Ljava/lang/String;

    .line 17
    iget-object v7, v0, Lo/isAtLeastR;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 18
    iget-object v8, v0, Lo/isAtLeastR;->onTransact:Ljava/lang/String;

    .line 21
    :try_start_3a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_44
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3a .. :try_end_44} :catch_45

    goto :goto_4c

    :catch_45
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lo/BufferFillPolicy;->read()V

    :goto_4c
    move-object v13, v2

    move-object v14, v3

    move-object/from16 v18, v5

    move-object v0, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    goto :goto_5f

    :cond_56
    move-object v0, v3

    move-object v13, v0

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    .line 27
    :goto_5f
    invoke-static {}, Lo/BufferFillPolicy;->asInterface()V

    .line 28
    iget-object v2, v1, Lo/BufferFillPolicyCompanion;->onTransact:Lo/ContinuationOutcomeReceiver;

    iget-object v7, v1, Lo/BufferFillPolicyCompanion;->asInterface:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lo/BufferFillPolicyCompanion;->asBinder:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, Lo/BufferFillPolicyCompanion;->write:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v1, Lo/BufferFillPolicyCompanion;->read:Ljava/lang/String;

    move-object/from16 v20, v3

    const/4 v3, 0x1

    .line 31
    const-string v10, "2.38.0"

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v15, v0

    invoke-interface/range {v2 .. v20}, Lo/ContinuationOutcomeReceiver;->read(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/addAccessibilityStateChangeListener;

    move-result-object v0

    new-instance v2, Lo/BufferFillPolicyCompanion$read;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, Lo/BufferFillPolicyCompanion$read;-><init>(Lo/BufferFillPolicyCompanion;Ljava/lang/String;)V

    .line 44
    invoke-interface {v0, v2}, Lo/addAccessibilityStateChangeListener;->asInterface(Lo/getEnabledAccessibilityServiceList;)V

    return-void
.end method

.method public final asBinder(Ljava/lang/String;ILjava/lang/String;Lo/getEnabledAccessibilityServiceList;)V
    .registers 13

    .line 125
    iget-object v0, p0, Lo/BufferFillPolicyCompanion;->onTransact:Lo/ContinuationOutcomeReceiver;

    if-nez v0, :cond_11

    .line 1051
    const-string p0, "Service not initialized, "

    const-string p1, " cannot be performed"

    const-string p2, "get creative definition"

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void

    .line 130
    :cond_11
    sget-object v4, Lo/BufferFillPolicyCompanion;->asBinder:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "2.38.0"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v7}, Lo/ContinuationOutcomeReceiver;->asInterface(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/addAccessibilityStateChangeListener;

    move-result-object p0

    invoke-interface {p0, p4}, Lo/addAccessibilityStateChangeListener;->asInterface(Lo/getEnabledAccessibilityServiceList;)V

    return-void
.end method

.method final asBinder(Ljava/lang/String;Ljava/lang/String;Lo/getEnabledAccessibilityServiceList;)V
    .registers 13

    .line 78
    iget-object v0, p0, Lo/BufferFillPolicyCompanion;->onTransact:Lo/ContinuationOutcomeReceiver;

    if-nez v0, :cond_11

    .line 5051
    const-string p0, "Service not initialized, "

    const-string p1, " cannot be performed"

    const-string p2, "get mobile targeting"

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void

    .line 79
    :cond_11
    const-string v0, ""

    if-nez p2, :cond_17

    move-object v3, v0

    goto :goto_18

    :cond_17
    move-object v3, p2

    .line 86
    :goto_18
    :try_start_18
    invoke-static {v3}, Lcom/qualtrics/digital/HashingUtils;->hashSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_1c} :catch_1e

    :goto_1c
    move-object v4, v0

    goto :goto_26

    :catch_1e
    move-exception p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lo/BufferFillPolicy;->read()V

    goto :goto_1c

    .line 92
    :goto_26
    iget-object v1, p0, Lo/BufferFillPolicyCompanion;->onTransact:Lo/ContinuationOutcomeReceiver;

    sget-object v5, Lo/BufferFillPolicyCompanion;->asBinder:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "2.38.0"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lo/ContinuationOutcomeReceiver;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/addAccessibilityStateChangeListener;

    move-result-object p0

    invoke-interface {p0, p3}, Lo/addAccessibilityStateChangeListener;->asInterface(Lo/getEnabledAccessibilityServiceList;)V

    return-void
.end method

.method final asInterface(Ljava/lang/String;ILo/getEnabledAccessibilityServiceList;)V
    .registers 12

    .line 119
    iget-object v0, p0, Lo/BufferFillPolicyCompanion;->onTransact:Lo/ContinuationOutcomeReceiver;

    if-nez v0, :cond_11

    .line 2051
    const-string p0, "Service not initialized, "

    const-string p1, " cannot be performed"

    const-string p2, "get intercept definition"

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void

    .line 124
    :cond_11
    sget-object v4, Lo/BufferFillPolicyCompanion;->asBinder:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v5, "2.38.0"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v7}, Lo/ContinuationOutcomeReceiver;->asInterface(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/addAccessibilityStateChangeListener;

    move-result-object p0

    invoke-interface {p0, p3}, Lo/addAccessibilityStateChangeListener;->asInterface(Lo/getEnabledAccessibilityServiceList;)V

    return-void
.end method

.method public final asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lo/BufferFillPolicyCompanion;->onTransact:Lo/ContinuationOutcomeReceiver;

    if-nez v1, :cond_12

    .line 10051
    const-string v0, "Service not initialized, "

    const-string v1, " cannot be performed"

    const-string v2, "record page view"

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void

    .line 7
    :cond_12
    sget-object v1, Lo/BufferFillPolicyCompanion;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 8
    sget-object v1, Lo/BufferFillPolicyCompanion;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    goto :goto_21

    .line 10
    :cond_1f
    sget-object v1, Lo/BufferFillPolicyCompanion;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 13
    :goto_21
    invoke-static {}, Lo/BufferFillPolicy;->asInterface()V

    .line 14
    const-string v2, "zone"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x3e8

    const-string v5, "_"

    if-eqz v1, :cond_91

    .line 15
    iget-object v1, v0, Lo/BufferFillPolicyCompanion;->onTransact:Lo/ContinuationOutcomeReceiver;

    iget-object v6, v0, Lo/BufferFillPolicyCompanion;->asInterface:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lo/BufferFillPolicyCompanion;->asBinder:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v10, "2.38.0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lo/BufferFillPolicyCompanion;->read:Ljava/lang/String;

    iget-object v13, v0, Lo/BufferFillPolicyCompanion;->write:Ljava/lang/String;

    move-object v2, v1

    move-object/from16 v4, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-interface/range {v2 .. v12}, Lo/ContinuationOutcomeReceiver;->asInterface(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/addAccessibilityStateChangeListener;

    move-result-object v1

    new-instance v2, Lo/BufferFillPolicyCompanion$asInterface;

    invoke-direct {v2, p0}, Lo/BufferFillPolicyCompanion$asInterface;-><init>(Lo/BufferFillPolicyCompanion;)V

    .line 16
    invoke-interface {v1, v2}, Lo/addAccessibilityStateChangeListener;->asInterface(Lo/getEnabledAccessibilityServiceList;)V

    return-void

    .line 28
    :cond_91
    iget-object v1, v0, Lo/BufferFillPolicyCompanion;->onTransact:Lo/ContinuationOutcomeReceiver;

    iget-object v7, v0, Lo/BufferFillPolicyCompanion;->asInterface:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v2

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lo/BufferFillPolicyCompanion;->asBinder:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v10, "2.38.0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lo/BufferFillPolicyCompanion;->read:Ljava/lang/String;

    iget-object v14, v0, Lo/BufferFillPolicyCompanion;->write:Ljava/lang/String;

    move-object v2, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-interface/range {v2 .. v14}, Lo/ContinuationOutcomeReceiver;->asInterface(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/addAccessibilityStateChangeListener;

    move-result-object v1

    new-instance v2, Lo/BufferFillPolicyCompanion$onTransact;

    invoke-direct {v2, p0}, Lo/BufferFillPolicyCompanion$onTransact;-><init>(Lo/BufferFillPolicyCompanion;)V

    .line 29
    invoke-interface {v1, v2}, Lo/addAccessibilityStateChangeListener;->asInterface(Lo/getEnabledAccessibilityServiceList;)V

    return-void
.end method

.method public final asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V
    .registers 13

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QualtricsAndroidSDKError\\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v1, "\\n"

    if-eqz p1, :cond_11

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    if-eqz p3, :cond_2d

    .line 62
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_20

    :cond_1e
    const-string p1, ""

    .line 63
    :goto_20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {p3}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_2d
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    .line 70
    iget-object p1, p0, Lo/BufferFillPolicyCompanion;->onTransact:Lo/ContinuationOutcomeReceiver;

    if-nez p1, :cond_41

    .line 7051
    const-string p0, "Service not initialized, "

    const-string p1, " cannot be performed"

    const-string p2, "post error"

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void

    :cond_41
    if-nez p2, :cond_4c

    .line 75
    iget-object p1, p0, Lo/BufferFillPolicyCompanion;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Double;

    invoke-static {p1}, Lcom/qualtrics/digital/SamplingUtil;->checkSampling(Ljava/lang/Double;)Z

    move-result p1

    if-nez p1, :cond_4c

    return-void

    .line 76
    :cond_4c
    iget-object v1, p0, Lo/BufferFillPolicyCompanion;->onTransact:Lo/ContinuationOutcomeReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lo/BufferFillPolicyCompanion;->asBinder:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error"

    const-string v4, "ClientLog"

    const-string v6, "2.38.0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v1 .. v8}, Lo/ContinuationOutcomeReceiver;->asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/addAccessibilityStateChangeListener;

    move-result-object p1

    .line 77
    new-instance p2, Lo/BufferFillPolicyCompanion$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0}, Lo/BufferFillPolicyCompanion$RemoteActionCompatParcelizer;-><init>(Lo/BufferFillPolicyCompanion;)V

    invoke-interface {p1, p2}, Lo/addAccessibilityStateChangeListener;->asInterface(Lo/getEnabledAccessibilityServiceList;)V

    return-void
.end method

.method public final onTransact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    move-object/from16 v0, p0

    .line 7
    iget-object v1, v0, Lo/BufferFillPolicyCompanion;->onTransact:Lo/ContinuationOutcomeReceiver;

    if-nez v1, :cond_13

    .line 8051
    const-string v0, "Service not initialized, "

    const-string v1, " cannot be performed"

    const-string v2, "record click"

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void

    .line 12
    :cond_13
    invoke-static {}, Lo/BufferFillPolicy;->asInterface()V

    .line 13
    iget-object v3, v0, Lo/BufferFillPolicyCompanion;->onTransact:Lo/ContinuationOutcomeReceiver;

    iget-object v8, v0, Lo/BufferFillPolicyCompanion;->asInterface:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lo/BufferFillPolicyCompanion;->asBinder:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v11, "2.38.0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lo/BufferFillPolicyCompanion;->write:Ljava/lang/String;

    iget-object v15, v0, Lo/BufferFillPolicyCompanion;->read:Ljava/lang/String;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-interface/range {v3 .. v15}, Lo/ContinuationOutcomeReceiver;->RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/addAccessibilityStateChangeListener;

    move-result-object v1

    new-instance v2, Lo/BufferFillPolicyCompanion$asBinder;

    invoke-direct {v2, v0}, Lo/BufferFillPolicyCompanion$asBinder;-><init>(Lo/BufferFillPolicyCompanion;)V

    .line 14
    invoke-interface {v1, v2}, Lo/addAccessibilityStateChangeListener;->asInterface(Lo/getEnabledAccessibilityServiceList;)V

    return-void
.end method

.method final read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 131
    iget-object v0, p0, Lo/BufferFillPolicyCompanion;->onTransact:Lo/ContinuationOutcomeReceiver;

    if-nez v0, :cond_11

    .line 3051
    const-string p0, "Service not initialized, "

    const-string p1, " cannot be performed"

    const-string p2, "post surveyresponse"

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void

    :cond_11
    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 136
    invoke-interface/range {v0 .. v5}, Lo/ContinuationOutcomeReceiver;->asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/addAccessibilityStateChangeListener;

    move-result-object p1

    new-instance p2, Lo/BufferFillPolicyCompanion$IconCompatParcelizer;

    invoke-direct {p2, p0}, Lo/BufferFillPolicyCompanion$IconCompatParcelizer;-><init>(Lo/BufferFillPolicyCompanion;)V

    .line 137
    invoke-interface {p1, p2}, Lo/addAccessibilityStateChangeListener;->asInterface(Lo/getEnabledAccessibilityServiceList;)V

    return-void
.end method

.method final read(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/getEnabledAccessibilityServiceList;)V
    .registers 14

    .line 99
    iget-object v0, p0, Lo/BufferFillPolicyCompanion;->onTransact:Lo/ContinuationOutcomeReceiver;

    if-nez v0, :cond_11

    .line 4051
    const-string p0, "Service not initialized, "

    const-string p1, " cannot be performed"

    const-string p2, "get XMD contact frequency results"

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void

    .line 103
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 107
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\":\""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 112
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 115
    :cond_5a
    const-string p3, "}"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 118
    iget-object v1, p0, Lo/BufferFillPolicyCompanion;->onTransact:Lo/ContinuationOutcomeReceiver;

    sget-object v5, Lo/BufferFillPolicyCompanion;->asBinder:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "2.38.0"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v8}, Lo/ContinuationOutcomeReceiver;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/addAccessibilityStateChangeListener;

    move-result-object p0

    invoke-interface {p0, p4}, Lo/addAccessibilityStateChangeListener;->asInterface(Lo/getEnabledAccessibilityServiceList;)V

    return-void
.end method

.method final read(Ljava/lang/String;Lo/getEnabledAccessibilityServiceList;)V
    .registers 9

    .line 93
    iget-object v0, p0, Lo/BufferFillPolicyCompanion;->onTransact:Lo/ContinuationOutcomeReceiver;

    if-nez v0, :cond_11

    .line 6051
    const-string p0, "Service not initialized, "

    const-string p1, " cannot be performed"

    const-string p2, "get asset versions"

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void

    .line 98
    :cond_11
    sget-object v2, Lo/BufferFillPolicyCompanion;->asBinder:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "2.38.0"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lo/ContinuationOutcomeReceiver;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/addAccessibilityStateChangeListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lo/addAccessibilityStateChangeListener;->asInterface(Lo/getEnabledAccessibilityServiceList;)V

    return-void
.end method

###### Class o.BufferFillPolicyCompanion.AudioAttributesImplApi26Parcelizer (o.BufferFillPolicyCompanion$AudioAttributesImplApi26Parcelizer)
.class final Lo/BufferFillPolicyCompanion$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEnabledAccessibilityServiceList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BufferFillPolicyCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/BufferFillPolicyCompanion;


# direct methods
.method constructor <init>(Lo/BufferFillPolicyCompanion;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo/BufferFillPolicyCompanion$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/BufferFillPolicyCompanion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 3

    .line 1
    invoke-static {}, Lo/BufferFillPolicy;->asInterface()V

    return-void
.end method

###### Class o.BufferFillPolicyCompanion.IconCompatParcelizer (o.BufferFillPolicyCompanion$IconCompatParcelizer)
.class final Lo/BufferFillPolicyCompanion$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEnabledAccessibilityServiceList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BufferFillPolicyCompanion;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;


# direct methods
.method constructor <init>(Lo/BufferFillPolicyCompanion;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo/BufferFillPolicyCompanion$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 3

    .line 1
    invoke-static {}, Lo/BufferFillPolicy;->asInterface()V

    return-void
.end method

###### Class o.BufferFillPolicyCompanion.RemoteActionCompatParcelizer (o.BufferFillPolicyCompanion$RemoteActionCompatParcelizer)
.class final Lo/BufferFillPolicyCompanion$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEnabledAccessibilityServiceList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic read:Lo/BufferFillPolicyCompanion;


# direct methods
.method constructor <init>(Lo/BufferFillPolicyCompanion;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo/BufferFillPolicyCompanion$RemoteActionCompatParcelizer;->read:Lo/BufferFillPolicyCompanion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lo/BufferFillPolicy;->asBinder()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 3

    .line 1132
    iget-object p0, p2, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->onTransact:Lokhttp3/Response;

    .line 2059
    iget p0, p0, Lokhttp3/Response;->asInterface:I

    .line 1
    invoke-static {}, Lo/BufferFillPolicy;->asInterface()V

    return-void
.end method

###### Class o.BufferFillPolicyCompanion.asBinder (o.BufferFillPolicyCompanion$asBinder)
.class final Lo/BufferFillPolicyCompanion$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEnabledAccessibilityServiceList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BufferFillPolicyCompanion;->onTransact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic read:Lo/BufferFillPolicyCompanion;


# direct methods
.method constructor <init>(Lo/BufferFillPolicyCompanion;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo/BufferFillPolicyCompanion$asBinder;->read:Lo/BufferFillPolicyCompanion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 3

    .line 1
    invoke-static {}, Lo/BufferFillPolicy;->asInterface()V

    return-void
.end method

###### Class o.BufferFillPolicyCompanion.asInterface (o.BufferFillPolicyCompanion$asInterface)
.class final Lo/BufferFillPolicyCompanion$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEnabledAccessibilityServiceList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic read:Lo/BufferFillPolicyCompanion;


# direct methods
.method constructor <init>(Lo/BufferFillPolicyCompanion;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo/BufferFillPolicyCompanion$asInterface;->read:Lo/BufferFillPolicyCompanion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 3

    .line 1
    invoke-static {}, Lo/BufferFillPolicy;->asInterface()V

    return-void
.end method

###### Class o.BufferFillPolicyCompanion.onTransact (o.BufferFillPolicyCompanion$onTransact)
.class final Lo/BufferFillPolicyCompanion$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEnabledAccessibilityServiceList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/BufferFillPolicyCompanion;


# direct methods
.method constructor <init>(Lo/BufferFillPolicyCompanion;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo/BufferFillPolicyCompanion$onTransact;->asInterface:Lo/BufferFillPolicyCompanion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 3

    .line 1
    invoke-static {}, Lo/BufferFillPolicy;->asInterface()V

    return-void
.end method

###### Class o.BufferFillPolicyCompanion.read (o.BufferFillPolicyCompanion$read)
.class final Lo/BufferFillPolicyCompanion$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEnabledAccessibilityServiceList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private synthetic asBinder:Lo/BufferFillPolicyCompanion;


# direct methods
.method constructor <init>(Lo/BufferFillPolicyCompanion;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo/BufferFillPolicyCompanion$read;->asBinder:Lo/BufferFillPolicyCompanion;

    iput-object p2, p0, Lo/BufferFillPolicyCompanion$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 3

    .line 1
    invoke-static {}, Lo/BufferFillPolicy;->asInterface()V

    return-void
.end method
