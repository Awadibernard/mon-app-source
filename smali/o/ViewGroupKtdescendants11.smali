###### Class kotlin.ViewGroupKtdescendants11 (o.ViewGroupKtdescendants11)
.class public final Lo/ViewGroupKtdescendants11;
.super Lo/isImportantForAutofill;


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/getDescendants;

.field public AudioAttributesImplApi21Parcelizer:Lo/unregisterListeningView;

.field public AudioAttributesImplApi26Parcelizer:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

.field public IconCompatParcelizer:Lo/getScrollIndicators;

.field private MediaBrowserCompatItemReceiver:Lo/isPaddingRelative;

.field public MediaBrowserCompatMediaItem:Lo/hasOnClickListeners;

.field public RemoteActionCompatParcelizer:Lo/unregisterListeningView;

.field public asBinder:Lo/hasOnClickListeners;

.field public asInterface:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

.field public onTransact:Lo/getScrollIndicators;

.field public read:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

.field public write:Lo/ViewConfigurationCompat;


# direct methods
.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput-object p1, p0, Lo/ViewGroupKtdescendants11;->MediaBrowserCompatItemReceiver:Lo/isPaddingRelative;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    instance-of v1, v1, Lo/performReceiveContent;

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    check-cast v1, Lo/performReceiveContent;

    invoke-static {v1, v2}, Lo/hasOnClickListeners;->asInterface(Lo/performReceiveContent;Z)Lo/hasOnClickListeners;

    move-result-object v1

    iput-object v1, p0, Lo/ViewGroupKtdescendants11;->MediaBrowserCompatMediaItem:Lo/hasOnClickListeners;

    move v1, v0

    goto :goto_27

    :cond_1d
    new-instance v1, Lo/hasOnClickListeners;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Lo/hasOnClickListeners;-><init>(J)V

    iput-object v1, p0, Lo/ViewGroupKtdescendants11;->MediaBrowserCompatMediaItem:Lo/hasOnClickListeners;

    const/4 v1, -0x1

    :goto_27
    iget-object v3, p0, Lo/ViewGroupKtdescendants11;->MediaBrowserCompatMediaItem:Lo/hasOnClickListeners;

    invoke-virtual {v3, v0}, Lo/hasOnClickListeners;->RemoteActionCompatParcelizer(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_33

    move v5, v0

    move v3, v2

    goto :goto_48

    :cond_33
    iget-object v3, p0, Lo/ViewGroupKtdescendants11;->MediaBrowserCompatMediaItem:Lo/hasOnClickListeners;

    invoke-virtual {v3, v2}, Lo/hasOnClickListeners;->RemoteActionCompatParcelizer(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    move v3, v0

    move v5, v2

    goto :goto_48

    :cond_3e
    iget-object v3, p0, Lo/ViewGroupKtdescendants11;->MediaBrowserCompatMediaItem:Lo/hasOnClickListeners;

    invoke-virtual {v3, v4}, Lo/hasOnClickListeners;->RemoteActionCompatParcelizer(I)Z

    move-result v3

    if-eqz v3, :cond_12e

    move v3, v0

    move v5, v3

    :goto_48
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v6

    invoke-static {v6}, Lo/hasOnClickListeners;->onTransact(Ljava/lang/Object;)Lo/hasOnClickListeners;

    move-result-object v6

    iput-object v6, p0, Lo/ViewGroupKtdescendants11;->asBinder:Lo/hasOnClickListeners;

    add-int/lit8 v6, v1, 0x2

    invoke-virtual {p1, v6}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v6

    .line 1000
    instance-of v7, v6, Lo/ViewConfigurationCompat;

    const/4 v8, 0x0

    if-eqz v7, :cond_62

    check-cast v6, Lo/ViewConfigurationCompat;

    goto :goto_70

    :cond_62
    if-eqz v6, :cond_6f

    new-instance v7, Lo/ViewConfigurationCompat;

    invoke-static {v6}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v6

    invoke-direct {v7, v6}, Lo/ViewConfigurationCompat;-><init>(Lo/isPaddingRelative;)V

    move-object v6, v7

    goto :goto_70

    :cond_6f
    move-object v6, v8

    .line 0
    :goto_70
    iput-object v6, p0, Lo/ViewGroupKtdescendants11;->write:Lo/ViewConfigurationCompat;

    add-int/lit8 v6, v1, 0x3

    invoke-virtual {p1, v6}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v6

    invoke-static {v6}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v6

    iput-object v6, p0, Lo/ViewGroupKtdescendants11;->RemoteActionCompatParcelizer:Lo/unregisterListeningView;

    add-int/lit8 v6, v1, 0x4

    invoke-virtual {p1, v6}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v6

    check-cast v6, Lo/isPaddingRelative;

    invoke-virtual {v6, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    invoke-static {v0}, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;->asBinder(Ljava/lang/Object;)Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    move-result-object v0

    iput-object v0, p0, Lo/ViewGroupKtdescendants11;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    invoke-virtual {v6, v2}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    invoke-static {v0}, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;->asBinder(Ljava/lang/Object;)Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    move-result-object v0

    iput-object v0, p0, Lo/ViewGroupKtdescendants11;->asInterface:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    add-int/lit8 v0, v1, 0x5

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    invoke-static {v0}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v0

    iput-object v0, p0, Lo/ViewGroupKtdescendants11;->AudioAttributesImplApi21Parcelizer:Lo/unregisterListeningView;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    .line 2000
    instance-of v6, v0, Lo/getDescendants;

    if-eqz v6, :cond_b3

    check-cast v0, Lo/getDescendants;

    goto :goto_c1

    :cond_b3
    if-eqz v0, :cond_c0

    new-instance v6, Lo/getDescendants;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v6, v0}, Lo/getDescendants;-><init>(Lo/isPaddingRelative;)V

    move-object v0, v6

    goto :goto_c1

    :cond_c0
    move-object v0, v8

    .line 0
    :goto_c1
    iput-object v0, p0, Lo/ViewGroupKtdescendants11;->AudioAttributesCompatParcelizer:Lo/getDescendants;

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_d6

    if-nez v3, :cond_ce

    goto :goto_d6

    :cond_ce
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "version 1 certificate contains extra data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d6
    :goto_d6
    if-lez v0, :cond_12d

    add-int v3, v1, v0

    invoke-virtual {p1, v3}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v3

    check-cast v3, Lo/performReceiveContent;

    .line 3000
    iget v6, v3, Lo/performReceiveContent;->read:I

    if-eq v6, v2, :cond_124

    if-eq v6, v4, :cond_11d

    const/4 v7, 0x3

    if-ne v6, v7, :cond_107

    if-nez v5, :cond_ff

    .line 0
    invoke-static {v3, v2}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object v3

    if-eqz v3, :cond_fb

    .line 4000
    new-instance v6, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    invoke-static {v3}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v3

    invoke-direct {v6, v3}, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;-><init>(Lo/isPaddingRelative;)V

    goto :goto_fc

    :cond_fb
    move-object v6, v8

    .line 0
    :goto_fc
    iput-object v6, p0, Lo/ViewGroupKtdescendants11;->read:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    goto :goto_12a

    :cond_ff
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "version 2 certificate cannot contain extensions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_107
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown tag encountered in structure: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5000
    iget p1, v3, Lo/performReceiveContent;->read:I

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11d
    invoke-static {v3}, Lo/setHasTransientState;->onTransact(Lo/performReceiveContent;)Lo/setHasTransientState;

    move-result-object v3

    iput-object v3, p0, Lo/ViewGroupKtdescendants11;->IconCompatParcelizer:Lo/getScrollIndicators;

    goto :goto_12a

    :cond_124
    invoke-static {v3}, Lo/setHasTransientState;->onTransact(Lo/performReceiveContent;)Lo/setHasTransientState;

    move-result-object v3

    iput-object v3, p0, Lo/ViewGroupKtdescendants11;->onTransact:Lo/getScrollIndicators;

    :goto_12a
    add-int/lit8 v0, v0, -0x1

    goto :goto_d6

    :cond_12d
    return-void

    :cond_12e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "version number not recognised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 7

    .line 65354
    const-string v0, "org.bouncycastle.x509.allow_non-der_tbscert"

    invoke-static {v0}, Lo/unsetWindowFlag;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-static {v0}, Lo/unsetWindowFlag;->onTransact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->MediaBrowserCompatItemReceiver:Lo/isPaddingRelative;

    return-object p0

    :cond_11
    new-instance v0, Lo/getTransitionName;

    invoke-direct {v0}, Lo/getTransitionName;-><init>()V

    iget-object v1, p0, Lo/ViewGroupKtdescendants11;->MediaBrowserCompatMediaItem:Lo/hasOnClickListeners;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/hasOnClickListeners;->RemoteActionCompatParcelizer(I)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2a

    new-instance v1, Lo/setRotationY;

    iget-object v4, p0, Lo/ViewGroupKtdescendants11;->MediaBrowserCompatMediaItem:Lo/hasOnClickListeners;

    invoke-direct {v1, v3, v2, v4}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_2a
    iget-object v1, p0, Lo/ViewGroupKtdescendants11;->asBinder:Lo/hasOnClickListeners;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/ViewGroupKtdescendants11;->write:Lo/ViewConfigurationCompat;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/ViewGroupKtdescendants11;->RemoteActionCompatParcelizer:Lo/unregisterListeningView;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/getTransitionName;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lo/getTransitionName;-><init>(I)V

    iget-object v5, p0, Lo/ViewGroupKtdescendants11;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    invoke-virtual {v1, v5}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v5, p0, Lo/ViewGroupKtdescendants11;->asInterface:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    invoke-virtual {v1, v5}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v5, Lo/setOnReceiveContentListener;

    invoke-direct {v5, v1}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    invoke-virtual {v0, v5}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/ViewGroupKtdescendants11;->AudioAttributesImplApi21Parcelizer:Lo/unregisterListeningView;

    if-nez v1, :cond_5a

    new-instance v1, Lo/setOnReceiveContentListener;

    invoke-direct {v1}, Lo/setOnReceiveContentListener;-><init>()V

    :cond_5a
    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/ViewGroupKtdescendants11;->AudioAttributesCompatParcelizer:Lo/getDescendants;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/ViewGroupKtdescendants11;->onTransact:Lo/getScrollIndicators;

    if-eqz v1, :cond_6e

    new-instance v5, Lo/setRotationY;

    invoke-direct {v5, v2, v3, v1}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v5}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_6e
    iget-object v1, p0, Lo/ViewGroupKtdescendants11;->IconCompatParcelizer:Lo/getScrollIndicators;

    if-eqz v1, :cond_7a

    new-instance v5, Lo/setRotationY;

    invoke-direct {v5, v2, v4, v1}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v5}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_7a
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->read:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    if-eqz p0, :cond_87

    new-instance v1, Lo/setRotationY;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, p0}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_87
    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0

    :cond_8d
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->MediaBrowserCompatItemReceiver:Lo/isPaddingRelative;

    return-object p0
.end method
