###### Class kotlin.setMargins (o.setMargins)
.class public final Lo/setMargins;
.super Lo/isImportantForAutofill;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMargins$read;,
        Lo/setMargins$asBinder;,
        Lo/setMargins$asInterface;
    }
.end annotation


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Lo/hasOnClickListeners;

.field public RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

.field asBinder:Lo/isPaddingRelative;

.field public asInterface:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

.field public onTransact:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

.field public read:Lo/unregisterListeningView;

.field public write:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;


# direct methods
.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_c9

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_c9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    instance-of v1, v1, Lo/hasOnClickListeners;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_28

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    invoke-static {v0}, Lo/hasOnClickListeners;->onTransact(Ljava/lang/Object;)Lo/hasOnClickListeners;

    move-result-object v0

    iput-object v0, p0, Lo/setMargins;->AudioAttributesImplApi21Parcelizer:Lo/hasOnClickListeners;

    move v0, v3

    goto :goto_2a

    :cond_28
    iput-object v2, p0, Lo/setMargins;->AudioAttributesImplApi21Parcelizer:Lo/hasOnClickListeners;

    :goto_2a
    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    .line 1000
    instance-of v4, v1, Lo/ViewConfigurationCompat;

    if-eqz v4, :cond_35

    check-cast v1, Lo/ViewConfigurationCompat;

    goto :goto_43

    :cond_35
    if-eqz v1, :cond_42

    new-instance v4, Lo/ViewConfigurationCompat;

    invoke-static {v1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v1

    invoke-direct {v4, v1}, Lo/ViewConfigurationCompat;-><init>(Lo/isPaddingRelative;)V

    move-object v1, v4

    goto :goto_43

    :cond_42
    move-object v1, v2

    .line 0
    :goto_43
    iput-object v1, p0, Lo/setMargins;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    invoke-static {v1}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v1

    iput-object v1, p0, Lo/setMargins;->read:Lo/unregisterListeningView;

    add-int/lit8 v1, v0, 0x3

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p1, v4}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v4

    invoke-static {v4}, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;->asBinder(Ljava/lang/Object;)Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    move-result-object v4

    iput-object v4, p0, Lo/setMargins;->write:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v4

    if-ge v1, v4, :cond_89

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v4

    instance-of v4, v4, Lo/postOnAnimation;

    if-nez v4, :cond_7d

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v4

    instance-of v4, v4, Lo/hasExplicitFocusable;

    if-nez v4, :cond_7d

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v4

    instance-of v4, v4, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    if-eqz v4, :cond_89

    :cond_7d
    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    invoke-static {v1}, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;->asBinder(Ljava/lang/Object;)Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    move-result-object v1

    iput-object v1, p0, Lo/setMargins;->asInterface:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    add-int/lit8 v1, v0, 0x4

    :cond_89
    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    if-ge v1, v0, :cond_a3

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    instance-of v0, v0, Lo/performReceiveContent;

    if-nez v0, :cond_a3

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    iput-object v0, p0, Lo/setMargins;->asBinder:Lo/isPaddingRelative;

    add-int/lit8 v1, v1, 0x1

    :cond_a3
    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    if-ge v1, v0, :cond_c8

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    instance-of v0, v0, Lo/performReceiveContent;

    if-eqz v0, :cond_c8

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    check-cast p1, Lo/performReceiveContent;

    invoke-static {p1, v3}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object p1

    if-eqz p1, :cond_c6

    .line 2000
    new-instance v2, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;-><init>(Lo/isPaddingRelative;)V

    .line 0
    :cond_c6
    iput-object v2, p0, Lo/setMargins;->onTransact:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    :cond_c8
    return-void

    :cond_c9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Bad sequence size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 4

    .line 65354
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/setMargins;->AudioAttributesImplApi21Parcelizer:Lo/hasOnClickListeners;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_d
    iget-object v1, p0, Lo/setMargins;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/setMargins;->read:Lo/unregisterListeningView;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/setMargins;->write:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/setMargins;->asInterface:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    if-eqz v1, :cond_23

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_23
    iget-object v1, p0, Lo/setMargins;->asBinder:Lo/isPaddingRelative;

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_2a
    iget-object p0, p0, Lo/setMargins;->onTransact:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    if-eqz p0, :cond_37

    new-instance v1, Lo/setRotationY;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lo/setRotationY;-><init>(ILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_37
    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method

###### Class o.setMargins.asBinder (o.setMargins$asBinder)
.class final Lo/setMargins$asBinder;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMargins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asBinder"
.end annotation


# instance fields
.field private synthetic onTransact:Lo/setMargins;


# direct methods
.method private constructor <init>(Lo/setMargins;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/setMargins$asBinder;->onTransact:Lo/setMargins;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/setMargins;B)V
    .registers 3

    .line 65353
    invoke-direct {p0, p1}, Lo/setMargins$asBinder;-><init>(Lo/setMargins;)V

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .registers 2

    .line 65351
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Empty Enumeration"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.setMargins.asInterface (o.setMargins$asInterface)
.class final Lo/setMargins$asInterface;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMargins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asInterface"
.end annotation


# instance fields
.field private synthetic asInterface:Lo/setMargins;

.field private final read:Ljava/util/Enumeration;


# direct methods
.method constructor <init>(Lo/setMargins;Ljava/util/Enumeration;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lo/setMargins$asInterface;->asInterface:Lo/setMargins;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/setMargins$asInterface;->read:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/setMargins$asInterface;->read:Ljava/util/Enumeration;

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    return p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lo/setMargins$asInterface;->read:Ljava/util/Enumeration;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    .line 1000
    instance-of v0, p0, Lo/setMargins$read;

    if-eqz v0, :cond_d

    check-cast p0, Lo/setMargins$read;

    return-object p0

    :cond_d
    if-eqz p0, :cond_19

    new-instance v0, Lo/setMargins$read;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/setMargins$read;-><init>(Lo/isPaddingRelative;)V

    return-object v0

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

###### Class o.setMargins.read (o.setMargins$read)
.class public final Lo/setMargins$read;
.super Lo/isImportantForAutofill;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMargins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

.field public onTransact:Lo/isPaddingRelative;


# direct methods
.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 4

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_14

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_14

    iput-object p1, p0, Lo/setMargins$read;->onTransact:Lo/isPaddingRelative;

    return-void

    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Bad sequence size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/setMargins$read;->onTransact:Lo/isPaddingRelative;

    return-object p0
.end method

.method public final read()Lo/shouldShowMenuShortcutsWhenKeyboardPresent;
    .registers 3

    .line 0
    iget-object v0, p0, Lo/setMargins$read;->RemoteActionCompatParcelizer:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    if-nez v0, :cond_2b

    iget-object v0, p0, Lo/setMargins$read;->onTransact:Lo/isPaddingRelative;

    invoke-virtual {v0}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2b

    iget-object v0, p0, Lo/setMargins$read;->onTransact:Lo/isPaddingRelative;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    if-eqz v1, :cond_1b

    check-cast v0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    goto :goto_29

    :cond_1b
    if-eqz v0, :cond_28

    new-instance v1, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;-><init>(Lo/isPaddingRelative;)V

    move-object v0, v1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    .line 0
    :goto_29
    iput-object v0, p0, Lo/setMargins$read;->RemoteActionCompatParcelizer:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    :cond_2b
    iget-object p0, p0, Lo/setMargins$read;->RemoteActionCompatParcelizer:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    return-object p0
.end method
