###### Class kotlin.hasTransientState (o.hasTransientState)
.class public final Lo/hasTransientState;
.super Ljava/io/FilterInputStream;


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final asBinder:[[B

.field final asInterface:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 65354
    invoke-static {p1}, Lo/ViewCompat3;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/hasTransientState;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;B)V
    .registers 4

    .line 65350
    invoke-static {p1}, Lo/ViewCompat3;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)I

    move-result p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lo/hasTransientState;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, p1, p2, v0}, Lo/hasTransientState;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IZ)V
    .registers 5

    const/16 v0, 0xb

    .line 65352
    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Lo/hasTransientState;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .registers 5

    .line 65351
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lo/hasTransientState;->asInterface:I

    iput-boolean p3, p0, Lo/hasTransientState;->RemoteActionCompatParcelizer:Z

    iput-object p4, p0, Lo/hasTransientState;->asBinder:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 65349
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lo/hasTransientState;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BB)V
    .registers 4

    .line 65348
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lo/hasTransientState;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method static RemoteActionCompatParcelizer(ILo/ViewCompatExternalSyntheticLambda0;[[B)Lo/isLayoutDirectionResolved;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_172

    .line 0
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unknown tag "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " encountered"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2000
    :pswitch_1d
    iget p0, p1, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    and-int/lit8 p2, p0, 0x1

    if-nez p2, :cond_ad

    .line 1000
    div-int/lit8 p2, p0, 0x2

    new-array v1, p2, [C

    const/16 v2, 0x8

    new-array v3, v2, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_2d
    const-string v6, "EOF encountered in middle of BMPString"

    if-lt p0, v2, :cond_7a

    invoke-static {p1, v3, v2}, Lo/asRecord;->read(Ljava/io/InputStream;[BI)I

    move-result v7

    if-ne v7, v2, :cond_74

    aget-byte v6, v3, v4

    shl-int/2addr v6, v2

    aget-byte v7, v3, v0

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x2

    aget-byte v7, v3, v7

    shl-int/2addr v7, v2

    const/4 v8, 0x3

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v6

    add-int/lit8 v6, v5, 0x2

    const/4 v7, 0x4

    aget-byte v7, v3, v7

    shl-int/2addr v7, v2

    const/4 v8, 0x5

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v6

    add-int/lit8 v6, v5, 0x3

    const/4 v7, 0x6

    aget-byte v7, v3, v7

    shl-int/2addr v7, v2

    const/4 v8, 0x7

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v6

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 p0, p0, -0x8

    goto :goto_2d

    :cond_74
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7a
    if-lez p0, :cond_9c

    invoke-static {p1, v3, p0}, Lo/asRecord;->read(Ljava/io/InputStream;[BI)I

    move-result v7

    if-ne v7, p0, :cond_96

    :goto_82
    aget-byte v6, v3, v4

    add-int/lit8 v7, v4, 0x2

    add-int/2addr v4, v0

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v6, v2

    or-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v1, v5

    add-int/2addr v5, v0

    if-lt v7, p0, :cond_94

    goto :goto_9c

    :cond_94
    move v4, v7

    goto :goto_82

    :cond_96
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3000
    :cond_9c
    :goto_9c
    iget p0, p1, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    if-nez p0, :cond_a7

    if-ne p2, v5, :cond_a7

    .line 0
    invoke-static {v1}, Lo/getRotationY;->onTransact([C)Lo/getRotationY;

    move-result-object p0

    return-object p0

    .line 1000
    :cond_a7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_ad
    new-instance p0, Ljava/io/IOException;

    const-string p1, "malformed BMPString encoding encountered"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :pswitch_b5
    invoke-virtual {p1}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-static {p0}, Lo/postInvalidateOnAnimation;->onTransact([B)Lo/postInvalidateOnAnimation;

    move-result-object p0

    return-object p0

    :pswitch_be
    invoke-virtual {p1}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-static {p0}, Lo/getTranslationY;->asInterface([B)Lo/getTranslationY;

    move-result-object p0

    return-object p0

    :pswitch_c7
    invoke-virtual {p1}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-static {p0}, Lo/removeOnUnhandledKeyEventListener;->asInterface([B)Lo/removeOnUnhandledKeyEventListener;

    move-result-object p0

    return-object p0

    :pswitch_d0
    invoke-virtual {p1}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-static {p0}, Lo/getWindowSystemUiVisibility;->asBinder([B)Lo/getWindowSystemUiVisibility;

    move-result-object p0

    return-object p0

    :pswitch_d9
    invoke-virtual {p1}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-static {p0}, Lo/hasExplicitFocusable;->asInterface([B)Lo/hasExplicitFocusable;

    move-result-object p0

    return-object p0

    :pswitch_e2
    invoke-virtual {p1}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-static {p0}, Lo/postOnAnimation;->asInterface([B)Lo/postOnAnimation;

    move-result-object p0

    return-object p0

    :pswitch_eb
    invoke-virtual {p1}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-static {p0}, Lo/hasAccessibilityDelegate;->asBinder([B)Lo/hasAccessibilityDelegate;

    move-result-object p0

    return-object p0

    :pswitch_f4
    invoke-virtual {p1}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-static {p0}, Lo/replaceAccessibilityAction;->onTransact([B)Lo/replaceAccessibilityAction;

    move-result-object p0

    return-object p0

    :pswitch_fd
    invoke-virtual {p1}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-static {p0}, Lo/performHapticFeedback;->RemoteActionCompatParcelizer([B)Lo/performHapticFeedback;

    move-result-object p0

    return-object p0

    :pswitch_106
    invoke-virtual {p1}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-static {p0}, Lo/isInLayout;->RemoteActionCompatParcelizer([B)Lo/isInLayout;

    move-result-object p0

    return-object p0

    :pswitch_10f
    invoke-virtual {p1}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-static {p0}, Lo/isFocusedByDefault;->onTransact([B)Lo/isFocusedByDefault;

    move-result-object p0

    return-object p0

    :pswitch_118
    invoke-virtual {p1}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-static {p0}, Lo/notifyViewAccessibilityStateChangedIfNeeded;->asBinder([B)Lo/notifyViewAccessibilityStateChangedIfNeeded;

    move-result-object p0

    return-object p0

    :pswitch_121
    invoke-virtual {p1}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-static {p0}, Lo/postOnAnimationDelayed;->read([B)Lo/postOnAnimationDelayed;

    move-result-object p0

    return-object p0

    :pswitch_12a
    invoke-static {p1, p2}, Lo/hasTransientState;->asBinder(Lo/ViewCompatExternalSyntheticLambda0;[[B)[B

    move-result-object p0

    invoke-static {p0, v0}, Lo/getTranslationX;->asInterface([BZ)Lo/getTranslationX;

    move-result-object p0

    return-object p0

    :pswitch_133
    invoke-virtual {p1}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-static {p0}, Lo/isAttachedToWindow;->RemoteActionCompatParcelizer([B)Lo/isAttachedToWindow;

    move-result-object p0

    return-object p0

    :pswitch_13c
    invoke-static {p1, p2}, Lo/hasTransientState;->asBinder(Lo/ViewCompatExternalSyntheticLambda0;[[B)[B

    move-result-object p0

    invoke-static {p0, v0}, Lo/isImportantForAccessibility;->read([BZ)Lo/isImportantForAccessibility;

    move-result-object p0

    return-object p0

    :pswitch_145
    invoke-virtual {p1}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-static {p0}, Lo/isAccessibilityHeading;->onTransact([B)Lo/isAccessibilityHeading;

    move-result-object p0

    return-object p0

    :pswitch_14e
    invoke-virtual {p1}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-static {p0}, Lo/isImportantForContentCapture;->onTransact([B)Lo/isImportantForContentCapture;

    move-result-object p0

    return-object p0

    :pswitch_157
    invoke-virtual {p1}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-static {p0}, Lo/getScrollIndicators;->RemoteActionCompatParcelizer([B)Lo/getScrollIndicators;

    move-result-object p0

    return-object p0

    :pswitch_160
    invoke-virtual {p1}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-static {p0}, Lo/hasOnClickListeners;->RemoteActionCompatParcelizer([B)Lo/hasOnClickListeners;

    move-result-object p0

    return-object p0

    :pswitch_169
    invoke-static {p1, p2}, Lo/hasTransientState;->asBinder(Lo/ViewCompatExternalSyntheticLambda0;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lo/getScaleX;->onTransact([B)Lo/getScaleX;

    move-result-object p0

    return-object p0

    :pswitch_data_172
    .packed-switch 0x1
        :pswitch_169
        :pswitch_160
        :pswitch_157
        :pswitch_14e
        :pswitch_145
        :pswitch_13c
        :pswitch_133
        :pswitch_4
        :pswitch_4
        :pswitch_12a
        :pswitch_4
        :pswitch_121
        :pswitch_118
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_10f
        :pswitch_106
        :pswitch_fd
        :pswitch_f4
        :pswitch_eb
        :pswitch_e2
        :pswitch_d9
        :pswitch_d0
        :pswitch_c7
        :pswitch_be
        :pswitch_b5
        :pswitch_4
        :pswitch_1d
    .end packed-switch
.end method

.method private asBinder(Lo/ViewCompatExternalSyntheticLambda0;)Lo/getTransitionName;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19000
    iget v0, p1, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    if-gtz v0, :cond_b

    .line 0
    new-instance p0, Lo/getTransitionName;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/getTransitionName;-><init>(I)V

    return-object p0

    :cond_b
    new-instance v1, Lo/hasTransientState;

    iget-boolean v2, p0, Lo/hasTransientState;->RemoteActionCompatParcelizer:Z

    iget-object p0, p0, Lo/hasTransientState;->asBinder:[[B

    invoke-direct {v1, p1, v0, v2, p0}, Lo/hasTransientState;-><init>(Ljava/io/InputStream;IZ[[B)V

    invoke-virtual {v1}, Lo/hasTransientState;->RemoteActionCompatParcelizer()Lo/getTransitionName;

    move-result-object p0

    return-object p0
.end method

.method private static asBinder(Lo/ViewCompatExternalSyntheticLambda0;[[B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4000
    iget v0, p0, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    .line 0
    array-length v1, p1

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    return-object p0

    :cond_a
    aget-object v1, p1, v0

    if-nez v1, :cond_12

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_12
    invoke-virtual {p0, v1}, Lo/ViewCompatExternalSyntheticLambda0;->asInterface([B)V

    return-object v1
.end method

.method static onTransact(Ljava/io/InputStream;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_50

    .line 65346
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const-string v1, "EOF found inside tag value."

    if-ge p1, v0, :cond_1d

    if-gez p1, :cond_15

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - high tag number < 31 found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    and-int/lit8 v0, p1, 0x7f

    if-eqz v0, :cond_48

    const/4 v0, 0x0

    :goto_22
    and-int/lit16 v2, p1, 0x80

    if-eqz v2, :cond_44

    ushr-int/lit8 v2, v0, 0x18

    if-nez v2, :cond_3c

    and-int/lit8 p1, p1, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ltz p1, :cond_36

    goto :goto_22

    :cond_36
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Tag number more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    and-int/lit8 p0, p1, 0x7f

    or-int/2addr p0, v0

    return p0

    :cond_48
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    return p1
.end method

.method static onTransact(Ljava/io/InputStream;IZ)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_9

    return v0

    :cond_9
    const/16 v1, 0x80

    if-ne v1, v0, :cond_f

    const/4 p0, -0x1

    return p0

    :cond_f
    if-ltz v0, :cond_64

    const/16 v1, 0xff

    if-eq v1, v0, :cond_5c

    const/4 v1, 0x0

    move v2, v1

    :cond_17
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_54

    ushr-int/lit8 v4, v1, 0x17

    if-nez v4, :cond_4c

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, 0x7f

    if-lt v2, v3, :cond_17

    if-lt v1, p1, :cond_4b

    if-eqz p2, :cond_2f

    goto :goto_4b

    :cond_2f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "corrupted stream - out of bounds length found: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " >= "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    :goto_4b
    return v1

    :cond_4c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "long form definite-length more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_54
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid long form definite-length 0xFF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_64
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Lo/getTransitionName;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65345
    invoke-virtual {p0}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance p0, Lo/getTransitionName;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/getTransitionName;-><init>(I)V

    return-object p0

    :cond_d
    new-instance v1, Lo/getTransitionName;

    invoke-direct {v1}, Lo/getTransitionName;-><init>()V

    :cond_12
    invoke-virtual {v1, v0}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    invoke-virtual {p0}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object v0

    if-nez v0, :cond_12

    return-object v1
.end method

.method public final asBinder()Lo/isLayoutDirectionResolved;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_12

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unexpected end-of-contents marker"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p0, v0}, Lo/hasTransientState;->onTransact(Ljava/io/InputStream;I)I

    move-result v1

    .line 5000
    iget v2, p0, Lo/hasTransientState;->asInterface:I

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lo/hasTransientState;->onTransact(Ljava/io/InputStream;IZ)I

    move-result v2

    const/16 v4, 0x11

    const/16 v5, 0x10

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-ltz v2, :cond_128

    .line 6000
    :try_start_27
    new-instance v9, Lo/ViewCompatExternalSyntheticLambda0;

    iget v10, p0, Lo/hasTransientState;->asInterface:I

    invoke-direct {v9, p0, v2, v10}, Lo/ViewCompatExternalSyntheticLambda0;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 v2, v0, 0xe0

    if-nez v2, :cond_3a

    iget-object p0, p0, Lo/hasTransientState;->asBinder:[[B

    invoke-static {v1, v9, p0}, Lo/hasTransientState;->RemoteActionCompatParcelizer(ILo/ViewCompatExternalSyntheticLambda0;[[B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    goto/16 :goto_11e

    :cond_3a
    and-int/lit16 v2, v0, 0xc0

    if-eqz v2, :cond_56

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_4c

    .line 7000
    invoke-virtual {v9}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-static {v2, v1, p0}, Lo/performReceiveContent;->onTransact(II[B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    goto/16 :goto_11e

    :cond_4c
    invoke-direct {p0, v9}, Lo/hasTransientState;->asBinder(Lo/ViewCompatExternalSyntheticLambda0;)Lo/getTransitionName;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lo/performReceiveContent;->onTransact(IILo/getTransitionName;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    goto/16 :goto_11e

    :cond_56
    if-eq v1, v8, :cond_e8

    if-eq v1, v7, :cond_b1

    if-eq v1, v6, :cond_a4

    if-eq v1, v5, :cond_83

    if-ne v1, v4, :cond_6a

    .line 6000
    invoke-direct {p0, v9}, Lo/hasTransientState;->asBinder(Lo/ViewCompatExternalSyntheticLambda0;)Lo/getTransitionName;

    move-result-object p0

    invoke-static {p0}, Lo/setTranslationX;->onTransact(Lo/getTransitionName;)Lo/setZ;

    move-result-object p0

    goto/16 :goto_11e

    :cond_6a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unknown tag "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " encountered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :cond_83
    iget v0, v9, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    if-gtz v0, :cond_8b

    .line 6000
    sget-object p0, Lo/setTranslationX;->asBinder:Lo/setTranslationZ;

    goto/16 :goto_11e

    :cond_8b
    iget-boolean v0, p0, Lo/hasTransientState;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_9a

    new-instance p0, Lo/ViewCompat1;

    invoke-virtual {v9}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ViewCompat1;-><init>([B)V

    goto/16 :goto_11e

    :cond_9a
    invoke-direct {p0, v9}, Lo/hasTransientState;->asBinder(Lo/ViewCompatExternalSyntheticLambda0;)Lo/getTransitionName;

    move-result-object p0

    invoke-static {p0}, Lo/setTranslationX;->read(Lo/getTransitionName;)Lo/setTranslationZ;

    move-result-object p0

    goto/16 :goto_11e

    :cond_a4
    invoke-direct {p0, v9}, Lo/hasTransientState;->asBinder(Lo/ViewCompatExternalSyntheticLambda0;)Lo/getTransitionName;

    move-result-object p0

    invoke-static {p0}, Lo/setTranslationX;->read(Lo/getTransitionName;)Lo/setTranslationZ;

    move-result-object p0

    invoke-virtual {p0}, Lo/setTranslationZ;->AudioAttributesCompatParcelizer()Lo/getWindowInsetsController;

    move-result-object p0

    goto :goto_11e

    :cond_b1
    invoke-direct {p0, v9}, Lo/hasTransientState;->asBinder(Lo/ViewCompatExternalSyntheticLambda0;)Lo/getTransitionName;

    move-result-object p0

    .line 10000
    iget v0, p0, Lo/getTransitionName;->asInterface:I

    .line 9000
    new-array v1, v0, [Lo/isImportantForContentCapture;

    :goto_b9
    if-eq v3, v0, :cond_e2

    invoke-virtual {p0, v3}, Lo/getTransitionName;->asInterface(I)Lo/getStateDescription;

    move-result-object v2

    instance-of v4, v2, Lo/isImportantForContentCapture;

    if-eqz v4, :cond_ca

    check-cast v2, Lo/isImportantForContentCapture;

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b9

    :cond_ca
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unknown object encountered in constructed OCTET STRING: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e2
    new-instance p0, Lo/setAccessibilityHeading;

    invoke-direct {p0, v1}, Lo/setAccessibilityHeading;-><init>([Lo/isImportantForContentCapture;)V

    goto :goto_11e

    .line 6000
    :cond_e8
    invoke-direct {p0, v9}, Lo/hasTransientState;->asBinder(Lo/ViewCompatExternalSyntheticLambda0;)Lo/getTransitionName;

    move-result-object p0

    .line 12000
    iget v0, p0, Lo/getTransitionName;->asInterface:I

    .line 11000
    new-array v1, v0, [Lo/getScrollIndicators;

    :goto_f0
    if-eq v3, v0, :cond_119

    invoke-virtual {p0, v3}, Lo/getTransitionName;->asInterface(I)Lo/getStateDescription;

    move-result-object v2

    instance-of v4, v2, Lo/getScrollIndicators;

    if-eqz v4, :cond_101

    check-cast v2, Lo/getScrollIndicators;

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f0

    :cond_101
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unknown object encountered in constructed BIT STRING: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_119
    new-instance p0, Lo/screenReaderFocusableProperty;

    invoke-direct {p0, v1}, Lo/screenReaderFocusableProperty;-><init>([Lo/getScrollIndicators;)V
    :try_end_11e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_11e} :catch_11f

    :goto_11e
    return-object p0

    :catch_11f
    move-exception p0

    .line 0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v1, "corrupted stream detected"

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_128
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_194

    new-instance v2, Lo/paneTitleProperty;

    new-instance v3, Lo/updateDragShadow;

    iget v9, p0, Lo/hasTransientState;->asInterface:I

    invoke-direct {v3, p0, v9}, Lo/updateDragShadow;-><init>(Ljava/io/InputStream;I)V

    iget v9, p0, Lo/hasTransientState;->asInterface:I

    iget-object p0, p0, Lo/hasTransientState;->asBinder:[[B

    invoke-direct {v2, v3, v9, p0}, Lo/paneTitleProperty;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 p0, v0, 0xc0

    if-eqz p0, :cond_149

    .line 13000
    invoke-virtual {v2}, Lo/paneTitleProperty;->read()Lo/getTransitionName;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lo/performReceiveContent;->RemoteActionCompatParcelizer(IILo/getTransitionName;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    return-object p0

    :cond_149
    if-eq v1, v8, :cond_183

    if-eq v1, v7, :cond_174

    if-eq v1, v6, :cond_16f

    if-eq v1, v5, :cond_165

    if-ne v1, v4, :cond_15d

    .line 14000
    new-instance p0, Lo/setBackgroundTintList;

    invoke-virtual {v2}, Lo/paneTitleProperty;->read()Lo/getTransitionName;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/setBackgroundTintList;-><init>(Lo/getTransitionName;)V

    return-object p0

    .line 0
    :cond_15d
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unknown BER object encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15000
    :cond_165
    new-instance p0, Lo/setAccessibilityPaneTitle;

    invoke-virtual {v2}, Lo/paneTitleProperty;->read()Lo/getTransitionName;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/setAccessibilityPaneTitle;-><init>(Lo/getTransitionName;)V

    return-object p0

    .line 0
    :cond_16f
    invoke-static {v2}, Lo/setImportantForAccessibility;->RemoteActionCompatParcelizer(Lo/paneTitleProperty;)Lo/setTransitionName;

    move-result-object p0

    return-object p0

    .line 16000
    :cond_174
    new-instance p0, Lo/setAccessibilityHeading;

    new-instance v0, Lo/setClipBounds;

    invoke-direct {v0, v2}, Lo/setClipBounds;-><init>(Lo/paneTitleProperty;)V

    invoke-static {v0}, Lo/asRecord;->onTransact(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lo/setAccessibilityHeading;-><init>([B)V

    return-object p0

    .line 17000
    :cond_183
    new-instance p0, Lo/setFocusedByDefault;

    invoke-direct {p0, v2}, Lo/setFocusedByDefault;-><init>(Lo/paneTitleProperty;)V

    new-instance v0, Lo/screenReaderFocusableProperty;

    invoke-static {p0}, Lo/asRecord;->onTransact(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 18000
    iget p0, p0, Lo/setFocusedByDefault;->asInterface:I

    .line 17000
    invoke-direct {v0, v1, p0}, Lo/screenReaderFocusableProperty;-><init>([BI)V

    return-object v0

    .line 0
    :cond_194
    new-instance p0, Ljava/io/IOException;

    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
