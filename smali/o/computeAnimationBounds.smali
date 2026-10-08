###### Class kotlin.computeAnimationBounds (o.computeAnimationBounds)
.class public final Lo/computeAnimationBounds;
.super Lo/isImportantForAutofill;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:[B

.field private AudioAttributesImplApi26Parcelizer:Lo/hasOnClickListeners;

.field private IconCompatParcelizer:Lo/isImportantForAccessibility;

.field private RemoteActionCompatParcelizer:[B

.field public asBinder:[Lo/insetInsets;

.field private asInterface:[[B

.field private onTransact:[[B

.field private read:[B


# direct methods
.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    invoke-direct/range {p0 .. p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v3

    instance-of v3, v3, Lo/hasOnClickListeners;

    if-eqz v3, :cond_1b

    invoke-virtual {v1, v2}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v3

    invoke-static {v3}, Lo/hasOnClickListeners;->onTransact(Ljava/lang/Object;)Lo/hasOnClickListeners;

    move-result-object v3

    iput-object v3, v0, Lo/computeAnimationBounds;->AudioAttributesImplApi26Parcelizer:Lo/hasOnClickListeners;

    goto :goto_25

    :cond_1b
    invoke-virtual {v1, v2}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v3

    invoke-static {v3}, Lo/isImportantForAccessibility;->asBinder(Ljava/lang/Object;)Lo/isImportantForAccessibility;

    move-result-object v3

    iput-object v3, v0, Lo/computeAnimationBounds;->IconCompatParcelizer:Lo/isImportantForAccessibility;

    :goto_25
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v4

    check-cast v4, Lo/isPaddingRelative;

    invoke-virtual {v4}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v5

    new-array v5, v5, [[B

    iput-object v5, v0, Lo/computeAnimationBounds;->asInterface:[[B

    move v5, v2

    :goto_35
    invoke-virtual {v4}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v6

    if-ge v5, v6, :cond_4a

    iget-object v6, v0, Lo/computeAnimationBounds;->asInterface:[[B

    invoke-virtual {v4, v5}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v7

    check-cast v7, Lo/isImportantForContentCapture;

    .line 1000
    iget-object v7, v7, Lo/isImportantForContentCapture;->read:[B

    .line 0
    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_4a
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v5

    check-cast v5, Lo/isPaddingRelative;

    invoke-virtual {v5, v2}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v5

    check-cast v5, Lo/isImportantForContentCapture;

    .line 2000
    iget-object v5, v5, Lo/isImportantForContentCapture;->read:[B

    .line 0
    iput-object v5, v0, Lo/computeAnimationBounds;->read:[B

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v6

    check-cast v6, Lo/isPaddingRelative;

    invoke-virtual {v6}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v7

    new-array v7, v7, [[B

    iput-object v7, v0, Lo/computeAnimationBounds;->onTransact:[[B

    move v7, v2

    :goto_6b
    invoke-virtual {v6}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v8

    if-ge v7, v8, :cond_80

    iget-object v8, v0, Lo/computeAnimationBounds;->onTransact:[[B

    invoke-virtual {v6, v7}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v9

    check-cast v9, Lo/isImportantForContentCapture;

    .line 3000
    iget-object v9, v9, Lo/isImportantForContentCapture;->read:[B

    .line 0
    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6b

    :cond_80
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v6

    check-cast v6, Lo/isPaddingRelative;

    invoke-virtual {v6, v2}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v6

    check-cast v6, Lo/isImportantForContentCapture;

    .line 4000
    iget-object v6, v6, Lo/isImportantForContentCapture;->read:[B

    .line 0
    iput-object v6, v0, Lo/computeAnimationBounds;->RemoteActionCompatParcelizer:[B

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v6

    check-cast v6, Lo/isPaddingRelative;

    invoke-virtual {v6, v2}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v6

    check-cast v6, Lo/isImportantForContentCapture;

    .line 5000
    iget-object v6, v6, Lo/isImportantForContentCapture;->read:[B

    .line 0
    iput-object v6, v0, Lo/computeAnimationBounds;->AudioAttributesImplApi21Parcelizer:[B

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    check-cast v1, Lo/isPaddingRelative;

    invoke-virtual {v1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v6

    new-array v6, v6, [[[[B

    invoke-virtual {v1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v7

    new-array v7, v7, [[[[B

    invoke-virtual {v1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v8

    new-array v8, v8, [[[B

    invoke-virtual {v1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v9

    new-array v9, v9, [[B

    move v10, v2

    :goto_c2
    invoke-virtual {v1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v11

    if-ge v10, v11, :cond_187

    invoke-virtual {v1, v10}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v11

    check-cast v11, Lo/isPaddingRelative;

    invoke-virtual {v11, v2}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v12

    check-cast v12, Lo/isPaddingRelative;

    invoke-virtual {v12}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v13

    new-array v13, v13, [[[B

    aput-object v13, v6, v10

    move v13, v2

    :goto_dd
    invoke-virtual {v12}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v14

    if-ge v13, v14, :cond_113

    invoke-virtual {v12, v13}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v14

    check-cast v14, Lo/isPaddingRelative;

    aget-object v15, v6, v10

    invoke-virtual {v14}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    new-array v2, v2, [[B

    aput-object v2, v15, v13

    const/4 v2, 0x0

    :goto_f4
    invoke-virtual {v14}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v15

    if-ge v2, v15, :cond_10e

    aget-object v15, v6, v10

    aget-object v15, v15, v13

    invoke-virtual {v14, v2}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lo/isImportantForContentCapture;

    .line 6000
    iget-object v5, v5, Lo/isImportantForContentCapture;->read:[B

    .line 0
    aput-object v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_f4

    :cond_10e
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    goto :goto_dd

    :cond_113
    invoke-virtual {v11, v3}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v2

    check-cast v2, Lo/isPaddingRelative;

    invoke-virtual {v2}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v5

    new-array v5, v5, [[[B

    aput-object v5, v7, v10

    const/4 v5, 0x0

    :goto_122
    invoke-virtual {v2}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v12

    if-ge v5, v12, :cond_153

    invoke-virtual {v2, v5}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v12

    check-cast v12, Lo/isPaddingRelative;

    aget-object v13, v7, v10

    invoke-virtual {v12}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v14

    new-array v14, v14, [[B

    aput-object v14, v13, v5

    const/4 v13, 0x0

    :goto_139
    invoke-virtual {v12}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v14

    if-ge v13, v14, :cond_150

    aget-object v14, v7, v10

    aget-object v14, v14, v5

    invoke-virtual {v12, v13}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v15

    check-cast v15, Lo/isImportantForContentCapture;

    .line 7000
    iget-object v15, v15, Lo/isImportantForContentCapture;->read:[B

    .line 0
    aput-object v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_139

    :cond_150
    add-int/lit8 v5, v5, 0x1

    goto :goto_122

    :cond_153
    invoke-virtual {v11, v4}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v2

    check-cast v2, Lo/isPaddingRelative;

    invoke-virtual {v2}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v5

    new-array v5, v5, [[B

    aput-object v5, v8, v10

    const/4 v5, 0x0

    :goto_162
    invoke-virtual {v2}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v12

    if-ge v5, v12, :cond_177

    aget-object v12, v8, v10

    invoke-virtual {v2, v5}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v13

    check-cast v13, Lo/isImportantForContentCapture;

    .line 8000
    iget-object v13, v13, Lo/isImportantForContentCapture;->read:[B

    .line 0
    aput-object v13, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_162

    :cond_177
    const/4 v5, 0x3

    invoke-virtual {v11, v5}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v2

    check-cast v2, Lo/isImportantForContentCapture;

    .line 9000
    iget-object v2, v2, Lo/isImportantForContentCapture;->read:[B

    .line 0
    aput-object v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_c2

    :cond_187
    iget-object v1, v0, Lo/computeAnimationBounds;->AudioAttributesImplApi21Parcelizer:[B

    array-length v1, v1

    sub-int/2addr v1, v3

    new-array v2, v1, [Lo/insetInsets;

    iput-object v2, v0, Lo/computeAnimationBounds;->asBinder:[Lo/insetInsets;

    const/4 v2, 0x0

    :goto_190
    if-ge v2, v1, :cond_1be

    iget-object v3, v0, Lo/computeAnimationBounds;->AudioAttributesImplApi21Parcelizer:[B

    aget-byte v11, v3, v2

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Lo/insetInsets;

    aget-byte v12, v3, v4

    aget-object v3, v6, v2

    invoke-static {v3}, Lo/toWindowInsetsCompat;->onTransact([[[B)[[[S

    move-result-object v13

    aget-object v3, v7, v2

    invoke-static {v3}, Lo/toWindowInsetsCompat;->onTransact([[[B)[[[S

    move-result-object v14

    aget-object v3, v8, v2

    invoke-static {v3}, Lo/toWindowInsetsCompat;->asInterface([[B)[[S

    move-result-object v15

    aget-object v3, v9, v2

    invoke-static {v3}, Lo/toWindowInsetsCompat;->RemoteActionCompatParcelizer([B)[S

    move-result-object v16

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lo/insetInsets;-><init>(BB[[[S[[[S[[S[S)V

    iget-object v3, v0, Lo/computeAnimationBounds;->asBinder:[Lo/insetInsets;

    aput-object v5, v3, v2

    move v2, v4

    goto :goto_190

    :cond_1be
    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Lo/insetInsets;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    new-instance v0, Lo/hasOnClickListeners;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lo/hasOnClickListeners;-><init>(J)V

    iput-object v0, p0, Lo/computeAnimationBounds;->AudioAttributesImplApi26Parcelizer:Lo/hasOnClickListeners;

    invoke-static {p1}, Lo/toWindowInsetsCompat;->onTransact([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lo/computeAnimationBounds;->asInterface:[[B

    .line 10000
    array-length p1, p2

    new-array p1, p1, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_17
    array-length v2, p2

    if-ge v1, v2, :cond_22

    aget-short v2, p2, v1

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 0
    :cond_22
    iput-object p1, p0, Lo/computeAnimationBounds;->read:[B

    invoke-static {p3}, Lo/toWindowInsetsCompat;->onTransact([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lo/computeAnimationBounds;->onTransact:[[B

    .line 11000
    array-length p1, p4

    new-array p1, p1, [B

    move p2, v0

    :goto_2e
    array-length p3, p4

    if-ge p2, p3, :cond_39

    aget-short p3, p4, p2

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2e

    .line 0
    :cond_39
    iput-object p1, p0, Lo/computeAnimationBounds;->RemoteActionCompatParcelizer:[B

    .line 12000
    array-length p1, p5

    new-array p1, p1, [B

    :goto_3e
    array-length p2, p5

    if-ge v0, p2, :cond_49

    aget p2, p5, v0

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    .line 0
    :cond_49
    iput-object p1, p0, Lo/computeAnimationBounds;->AudioAttributesImplApi21Parcelizer:[B

    iput-object p6, p0, Lo/computeAnimationBounds;->asBinder:[Lo/insetInsets;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 13

    .line 0
    new-instance v0, Lo/getTransitionName;

    invoke-direct {v0}, Lo/getTransitionName;-><init>()V

    iget-object v1, p0, Lo/computeAnimationBounds;->AudioAttributesImplApi26Parcelizer:Lo/hasOnClickListeners;

    if-nez v1, :cond_b

    iget-object v1, p0, Lo/computeAnimationBounds;->IconCompatParcelizer:Lo/isImportantForAccessibility;

    :cond_b
    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/getTransitionName;

    invoke-direct {v1}, Lo/getTransitionName;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_15
    iget-object v4, p0, Lo/computeAnimationBounds;->asInterface:[[B

    array-length v4, v4

    if-ge v3, v4, :cond_29

    new-instance v4, Lo/setPivotY;

    iget-object v5, p0, Lo/computeAnimationBounds;->asInterface:[[B

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v1, v4}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_29
    new-instance v3, Lo/setOnReceiveContentListener;

    invoke-direct {v3, v1}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    invoke-virtual {v0, v3}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/getTransitionName;

    invoke-direct {v1}, Lo/getTransitionName;-><init>()V

    new-instance v3, Lo/setPivotY;

    iget-object v4, p0, Lo/computeAnimationBounds;->read:[B

    invoke-direct {v3, v4}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v1, v3}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v3, Lo/setOnReceiveContentListener;

    invoke-direct {v3, v1}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    invoke-virtual {v0, v3}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/getTransitionName;

    invoke-direct {v1}, Lo/getTransitionName;-><init>()V

    move v3, v2

    :goto_4e
    iget-object v4, p0, Lo/computeAnimationBounds;->onTransact:[[B

    array-length v4, v4

    if-ge v3, v4, :cond_62

    new-instance v4, Lo/setPivotY;

    iget-object v5, p0, Lo/computeAnimationBounds;->onTransact:[[B

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v1, v4}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4e

    :cond_62
    new-instance v3, Lo/setOnReceiveContentListener;

    invoke-direct {v3, v1}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    invoke-virtual {v0, v3}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/getTransitionName;

    invoke-direct {v1}, Lo/getTransitionName;-><init>()V

    new-instance v3, Lo/setPivotY;

    iget-object v4, p0, Lo/computeAnimationBounds;->RemoteActionCompatParcelizer:[B

    invoke-direct {v3, v4}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v1, v3}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v3, Lo/setOnReceiveContentListener;

    invoke-direct {v3, v1}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    invoke-virtual {v0, v3}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/getTransitionName;

    invoke-direct {v1}, Lo/getTransitionName;-><init>()V

    new-instance v3, Lo/setPivotY;

    iget-object v4, p0, Lo/computeAnimationBounds;->AudioAttributesImplApi21Parcelizer:[B

    invoke-direct {v3, v4}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v1, v3}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v3, Lo/setOnReceiveContentListener;

    invoke-direct {v3, v1}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    invoke-virtual {v0, v3}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/getTransitionName;

    invoke-direct {v1}, Lo/getTransitionName;-><init>()V

    move v3, v2

    :goto_9e
    iget-object v4, p0, Lo/computeAnimationBounds;->asBinder:[Lo/insetInsets;

    array-length v4, v4

    if-ge v3, v4, :cond_16e

    new-instance v4, Lo/getTransitionName;

    invoke-direct {v4}, Lo/getTransitionName;-><init>()V

    iget-object v5, p0, Lo/computeAnimationBounds;->asBinder:[Lo/insetInsets;

    aget-object v5, v5, v3

    .line 16000
    iget-object v5, v5, Lo/insetInsets;->RemoteActionCompatParcelizer:[[[S

    .line 0
    invoke-static {v5}, Lo/toWindowInsetsCompat;->asInterface([[[S)[[[B

    move-result-object v5

    new-instance v6, Lo/getTransitionName;

    invoke-direct {v6}, Lo/getTransitionName;-><init>()V

    move v7, v2

    :goto_b8
    array-length v8, v5

    if-ge v7, v8, :cond_e0

    new-instance v8, Lo/getTransitionName;

    invoke-direct {v8}, Lo/getTransitionName;-><init>()V

    move v9, v2

    :goto_c1
    aget-object v10, v5, v7

    array-length v10, v10

    if-ge v9, v10, :cond_d5

    new-instance v10, Lo/setPivotY;

    aget-object v11, v5, v7

    aget-object v11, v11, v9

    invoke-direct {v10, v11}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v8, v10}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_c1

    :cond_d5
    new-instance v9, Lo/setOnReceiveContentListener;

    invoke-direct {v9, v8}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    invoke-virtual {v6, v9}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b8

    :cond_e0
    new-instance v5, Lo/setOnReceiveContentListener;

    invoke-direct {v5, v6}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    invoke-virtual {v4, v5}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v5, p0, Lo/computeAnimationBounds;->asBinder:[Lo/insetInsets;

    aget-object v5, v5, v3

    .line 17000
    iget-object v5, v5, Lo/insetInsets;->asBinder:[[[S

    .line 0
    invoke-static {v5}, Lo/toWindowInsetsCompat;->asInterface([[[S)[[[B

    move-result-object v5

    new-instance v6, Lo/getTransitionName;

    invoke-direct {v6}, Lo/getTransitionName;-><init>()V

    move v7, v2

    :goto_f8
    array-length v8, v5

    if-ge v7, v8, :cond_120

    new-instance v8, Lo/getTransitionName;

    invoke-direct {v8}, Lo/getTransitionName;-><init>()V

    move v9, v2

    :goto_101
    aget-object v10, v5, v7

    array-length v10, v10

    if-ge v9, v10, :cond_115

    new-instance v10, Lo/setPivotY;

    aget-object v11, v5, v7

    aget-object v11, v11, v9

    invoke-direct {v10, v11}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v8, v10}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_101

    :cond_115
    new-instance v9, Lo/setOnReceiveContentListener;

    invoke-direct {v9, v8}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    invoke-virtual {v6, v9}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f8

    :cond_120
    new-instance v5, Lo/setOnReceiveContentListener;

    invoke-direct {v5, v6}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    invoke-virtual {v4, v5}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v5, p0, Lo/computeAnimationBounds;->asBinder:[Lo/insetInsets;

    aget-object v5, v5, v3

    .line 18000
    iget-object v5, v5, Lo/insetInsets;->read:[[S

    .line 0
    invoke-static {v5}, Lo/toWindowInsetsCompat;->onTransact([[S)[[B

    move-result-object v5

    new-instance v6, Lo/getTransitionName;

    invoke-direct {v6}, Lo/getTransitionName;-><init>()V

    move v7, v2

    :goto_138
    array-length v8, v5

    if-ge v7, v8, :cond_148

    new-instance v8, Lo/setPivotY;

    aget-object v9, v5, v7

    invoke-direct {v8, v9}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v6, v8}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_138

    :cond_148
    new-instance v5, Lo/setOnReceiveContentListener;

    invoke-direct {v5, v6}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    invoke-virtual {v4, v5}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v5, Lo/setPivotY;

    iget-object v6, p0, Lo/computeAnimationBounds;->asBinder:[Lo/insetInsets;

    aget-object v6, v6, v3

    .line 19000
    iget-object v6, v6, Lo/insetInsets;->asInterface:[S

    .line 0
    invoke-static {v6}, Lo/toWindowInsetsCompat;->read([S)[B

    move-result-object v6

    invoke-direct {v5, v6}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v4, v5}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v5, Lo/setOnReceiveContentListener;

    invoke-direct {v5, v4}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    invoke-virtual {v1, v5}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9e

    :cond_16e
    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v1}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    invoke-virtual {v0, p0}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()[[S
    .registers 1

    .line 65354
    iget-object p0, p0, Lo/computeAnimationBounds;->asInterface:[[B

    invoke-static {p0}, Lo/toWindowInsetsCompat;->asInterface([[B)[[S

    move-result-object p0

    return-object p0
.end method

.method public final asBinder()[S
    .registers 4

    .line 0
    iget-object p0, p0, Lo/computeAnimationBounds;->read:[B

    .line 13000
    array-length v0, p0

    new-array v0, v0, [S

    const/4 v1, 0x0

    :goto_6
    array-length v2, p0

    if-ge v1, v2, :cond_13

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    return-object v0
.end method

.method public final asInterface()[S
    .registers 4

    .line 0
    iget-object p0, p0, Lo/computeAnimationBounds;->RemoteActionCompatParcelizer:[B

    .line 14000
    array-length v0, p0

    new-array v0, v0, [S

    const/4 v1, 0x0

    :goto_6
    array-length v2, p0

    if-ge v1, v2, :cond_13

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    return-object v0
.end method

.method public final onTransact()[[S
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/computeAnimationBounds;->onTransact:[[B

    invoke-static {p0}, Lo/toWindowInsetsCompat;->asInterface([[B)[[S

    move-result-object p0

    return-object p0
.end method

.method public final read()[I
    .registers 4

    .line 0
    iget-object p0, p0, Lo/computeAnimationBounds;->AudioAttributesImplApi21Parcelizer:[B

    .line 15000
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_6
    array-length v2, p0

    if-ge v1, v2, :cond_12

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    return-object v0
.end method
