###### Class kotlin.paneTitleProperty (o.paneTitleProperty)
.class public final Lo/paneTitleProperty;
.super Ljava/lang/Object;


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/io/InputStream;

.field private final asInterface:I

.field private final onTransact:[[B


# direct methods
.method constructor <init>(Ljava/io/InputStream;I[[B)V
    .registers 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/paneTitleProperty;->RemoteActionCompatParcelizer:Ljava/io/InputStream;

    iput p2, p0, Lo/paneTitleProperty;->asInterface:I

    iput-object p3, p0, Lo/paneTitleProperty;->onTransact:[[B

    return-void
.end method

.method private read(ILo/ViewCompatExternalSyntheticLambda0;)Lo/getStateDescription;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_40

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3a

    const/16 v0, 0x8

    if-eq p1, v0, :cond_32

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2a

    const/16 v0, 0x11

    if-eq p1, v0, :cond_22

    .line 65353
    :try_start_12
    iget-object p0, p0, Lo/paneTitleProperty;->onTransact:[[B

    invoke-static {p1, p2, p0}, Lo/hasTransientState;->RemoteActionCompatParcelizer(ILo/ViewCompatExternalSyntheticLambda0;[[B)Lo/isLayoutDirectionResolved;

    move-result-object p0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_18} :catch_19

    return-object p0

    :catch_19
    move-exception p0

    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p2, "corrupted stream detected"

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_22
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p1, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p1, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p1, "externals must use constructed encoding (see X.690 8.18)"

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    new-instance p0, Lo/setOnApplyWindowInsetsListener;

    invoke-direct {p0, p2}, Lo/setOnApplyWindowInsetsListener;-><init>(Lo/ViewCompatExternalSyntheticLambda0;)V

    return-object p0

    :cond_40
    new-instance p0, Lo/setScaleX;

    invoke-direct {p0, p2}, Lo/setScaleX;-><init>(Lo/ViewCompatExternalSyntheticLambda0;)V

    return-object p0
.end method


# virtual methods
.method final asBinder(I)Lo/getStateDescription;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/paneTitleProperty;->RemoteActionCompatParcelizer:Ljava/io/InputStream;

    instance-of v1, v0, Lo/updateDragShadow;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v0, Lo/updateDragShadow;

    invoke-virtual {v0, v2}, Lo/updateDragShadow;->read(Z)V

    .line 0
    :cond_c
    iget-object v0, p0, Lo/paneTitleProperty;->RemoteActionCompatParcelizer:Ljava/io/InputStream;

    invoke-static {v0, p1}, Lo/hasTransientState;->onTransact(Ljava/io/InputStream;I)I

    move-result v0

    iget-object v1, p0, Lo/paneTitleProperty;->RemoteActionCompatParcelizer:Ljava/io/InputStream;

    iget v3, p0, Lo/paneTitleProperty;->asInterface:I

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/16 v6, 0x11

    const/16 v7, 0x10

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v0, v9, :cond_2b

    if-eq v0, v8, :cond_2b

    if-eq v0, v7, :cond_2b

    if-eq v0, v6, :cond_2b

    if-eq v0, v5, :cond_2b

    move v10, v2

    goto :goto_2c

    :cond_2b
    move v10, v4

    :goto_2c
    invoke-static {v1, v3, v10}, Lo/hasTransientState;->onTransact(Ljava/io/InputStream;IZ)I

    move-result v1

    const/16 v3, 0x40

    if-gez v1, :cond_a4

    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_9c

    new-instance v1, Lo/paneTitleProperty;

    new-instance v2, Lo/updateDragShadow;

    iget-object v4, p0, Lo/paneTitleProperty;->RemoteActionCompatParcelizer:Ljava/io/InputStream;

    iget v10, p0, Lo/paneTitleProperty;->asInterface:I

    invoke-direct {v2, v4, v10}, Lo/updateDragShadow;-><init>(Ljava/io/InputStream;I)V

    iget v4, p0, Lo/paneTitleProperty;->asInterface:I

    iget-object p0, p0, Lo/paneTitleProperty;->onTransact:[[B

    invoke-direct {v1, v2, v4, p0}, Lo/paneTitleProperty;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 p0, p1, 0xc0

    if-eqz p0, :cond_5c

    if-ne v3, p0, :cond_56

    new-instance p0, Lo/setAccessibilityLiveRegion;

    invoke-direct {p0, v0, v1}, Lo/setAccessibilityLiveRegion;-><init>(ILo/paneTitleProperty;)V

    return-object p0

    :cond_56
    new-instance p1, Lo/setChildrenDrawingOrderEnabled;

    invoke-direct {p1, p0, v0, v1}, Lo/setChildrenDrawingOrderEnabled;-><init>(IILo/paneTitleProperty;)V

    return-object p1

    :cond_5c
    if-eq v0, v9, :cond_96

    if-eq v0, v8, :cond_90

    if-eq v0, v5, :cond_8a

    if-eq v0, v7, :cond_84

    if-ne v0, v6, :cond_6c

    .line 2000
    new-instance p0, Lo/setAutofillHints;

    invoke-direct {p0, v1}, Lo/setAutofillHints;-><init>(Lo/paneTitleProperty;)V

    return-object p0

    :cond_6c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unknown BER object encountered: 0x"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_84
    new-instance p0, Lo/setActivated;

    invoke-direct {p0, v1}, Lo/setActivated;-><init>(Lo/paneTitleProperty;)V

    return-object p0

    :cond_8a
    new-instance p0, Lo/setImportantForAccessibility;

    invoke-direct {p0, v1}, Lo/setImportantForAccessibility;-><init>(Lo/paneTitleProperty;)V

    return-object p0

    :cond_90
    new-instance p0, Lo/setAutofillId;

    invoke-direct {p0, v1}, Lo/setAutofillId;-><init>(Lo/paneTitleProperty;)V

    return-object p0

    :cond_96
    new-instance p0, Lo/saveAttributeDataForStyleable;

    invoke-direct {p0, v1}, Lo/saveAttributeDataForStyleable;-><init>(Lo/paneTitleProperty;)V

    return-object p0

    .line 0
    :cond_9c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "indefinite-length primitive encoding encountered"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a4
    new-instance v10, Lo/ViewCompatExternalSyntheticLambda0;

    iget-object v11, p0, Lo/paneTitleProperty;->RemoteActionCompatParcelizer:Ljava/io/InputStream;

    iget v12, p0, Lo/paneTitleProperty;->asInterface:I

    invoke-direct {v10, v11, v1, v12}, Lo/ViewCompatExternalSyntheticLambda0;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 v1, p1, 0xe0

    if-nez v1, :cond_b6

    invoke-direct {p0, v0, v10}, Lo/paneTitleProperty;->read(ILo/ViewCompatExternalSyntheticLambda0;)Lo/getStateDescription;

    move-result-object p0

    return-object p0

    :cond_b6
    new-instance v1, Lo/paneTitleProperty;

    .line 3000
    iget v11, v10, Lo/shouldUpdate;->asInterface:I

    .line 0
    iget-object p0, p0, Lo/paneTitleProperty;->onTransact:[[B

    invoke-direct {v1, v10, v11, p0}, Lo/paneTitleProperty;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 p0, p1, 0xc0

    if-eqz p0, :cond_ea

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_c8

    move v2, v4

    :cond_c8
    if-ne v3, p0, :cond_e4

    if-nez v2, :cond_d9

    .line 4000
    iget-object p1, v1, Lo/paneTitleProperty;->RemoteActionCompatParcelizer:Ljava/io/InputStream;

    check-cast p1, Lo/ViewCompatExternalSyntheticLambda0;

    invoke-virtual {p1}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p1

    invoke-static {p0, v0, p1}, Lo/performReceiveContent;->onTransact(II[B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    goto :goto_e1

    :cond_d9
    invoke-virtual {v1}, Lo/paneTitleProperty;->read()Lo/getTransitionName;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lo/performReceiveContent;->onTransact(IILo/getTransitionName;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 0
    :goto_e1
    check-cast p0, Lo/setScrollIndicators;

    return-object p0

    :cond_e4
    new-instance p1, Lo/setX;

    invoke-direct {p1, p0, v0, v2, v1}, Lo/setX;-><init>(IIZLo/paneTitleProperty;)V

    return-object p1

    :cond_ea
    if-eq v0, v9, :cond_124

    if-eq v0, v8, :cond_11e

    if-eq v0, v5, :cond_118

    if-eq v0, v7, :cond_112

    if-ne v0, v6, :cond_fa

    .line 5000
    new-instance p0, Lo/setWindowInsetsAnimationCallback;

    invoke-direct {p0, v1}, Lo/setWindowInsetsAnimationCallback;-><init>(Lo/paneTitleProperty;)V

    return-object p0

    :cond_fa
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unknown DL object encountered: 0x"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_112
    new-instance p0, Lo/setTranslationY;

    invoke-direct {p0, v1}, Lo/setTranslationY;-><init>(Lo/paneTitleProperty;)V

    return-object p0

    :cond_118
    new-instance p0, Lo/setImportantForAccessibility;

    invoke-direct {p0, v1}, Lo/setImportantForAccessibility;-><init>(Lo/paneTitleProperty;)V

    return-object p0

    :cond_11e
    new-instance p0, Lo/setAutofillId;

    invoke-direct {p0, v1}, Lo/setAutofillId;-><init>(Lo/paneTitleProperty;)V

    return-object p0

    :cond_124
    new-instance p0, Lo/saveAttributeDataForStyleable;

    invoke-direct {p0, v1}, Lo/saveAttributeDataForStyleable;-><init>(Lo/paneTitleProperty;)V

    return-object p0
.end method

.method final read()Lo/getTransitionName;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/paneTitleProperty;->RemoteActionCompatParcelizer:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_f

    new-instance p0, Lo/getTransitionName;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/getTransitionName;-><init>(I)V

    return-object p0

    :cond_f
    new-instance v1, Lo/getTransitionName;

    invoke-direct {v1}, Lo/getTransitionName;-><init>()V

    :cond_14
    invoke-virtual {p0, v0}, Lo/paneTitleProperty;->asBinder(I)Lo/getStateDescription;

    move-result-object v0

    instance-of v2, v0, Lo/tickleInvalidationFlag;

    if-eqz v2, :cond_23

    check-cast v0, Lo/tickleInvalidationFlag;

    invoke-interface {v0}, Lo/tickleInvalidationFlag;->asInterface()Lo/isLayoutDirectionResolved;

    move-result-object v0

    goto :goto_27

    :cond_23
    invoke-interface {v0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v0

    :goto_27
    invoke-virtual {v1, v0}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v0, p0, Lo/paneTitleProperty;->RemoteActionCompatParcelizer:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_14

    return-object v1
.end method
