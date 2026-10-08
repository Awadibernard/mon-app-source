###### Class io.flutter.plugin.editing.TextInputPlugin (io.flutter.plugin.editing.TextInputPlugin)
.class public Lio/flutter/plugin/editing/TextInputPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/editing/ListenableEditingState$EditingStateWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;,
        Lio/flutter/plugin/editing/TextInputPlugin$MinMax;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextInputPlugin"


# instance fields
.field private final afm:Landroid/view/autofill/AutofillManager;

.field private autofillConfiguration:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

.field private imeSyncCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

.field private inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

.field private isInputConnectionLocked:Z

.field private lastClientRect:Landroid/graphics/Rect;

.field private lastInputConnection:Landroid/view/inputmethod/InputConnection;

.field private mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

.field private final mImm:Landroid/view/inputmethod/InputMethodManager;

.field private mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

.field private mRestartInputPending:Z

.field private final mView:Landroid/view/View;

.field private platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

.field private platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

.field private final scribeChannel:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

.field private final textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/embedding/engine/systemchannels/ScribeChannel;Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/PlatformViewsController2;)V
    .registers 9

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 77
    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    .line 79
    new-instance v0, Lio/flutter/plugin/editing/ListenableEditingState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/ListenableEditingState;-><init>(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;Landroid/view/View;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_43

    .line 91
    new-instance v0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-direct {v0, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->imeSyncCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 92
    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->install()V

    .line 95
    :cond_43
    iput-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 96
    new-instance p1, Lio/flutter/plugin/editing/TextInputPlugin$1;

    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/TextInputPlugin$1;-><init>(Lio/flutter/plugin/editing/TextInputPlugin;)V

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->setTextInputMethodHandler(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;)V

    .line 161
    invoke-virtual {p2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->requestExistingInputState()V

    .line 163
    iput-object p3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->scribeChannel:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

    .line 165
    iput-object p4, p0, Lio/flutter/plugin/editing/TextInputPlugin;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 166
    invoke-virtual {p4, p0}, Lio/flutter/plugin/platform/PlatformViewsController;->attachTextInputPlugin(Lio/flutter/plugin/editing/TextInputPlugin;)V

    .line 167
    iput-object p5, p0, Lio/flutter/plugin/editing/TextInputPlugin;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    .line 168
    invoke-virtual {p5, p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->attachTextInputPlugin(Lio/flutter/plugin/editing/TextInputPlugin;)V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugin/editing/TextInputPlugin;)Landroid/view/View;
    .registers 1

    .line 42
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lio/flutter/plugin/editing/TextInputPlugin;)Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;
    .registers 1

    .line 42
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    return-object p0
.end method

.method static synthetic access$200(Lio/flutter/plugin/editing/TextInputPlugin;)V
    .registers 1

    .line 42
    invoke-direct {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->notifyViewExited()V

    return-void
.end method

.method static synthetic access$300(Lio/flutter/plugin/editing/TextInputPlugin;Landroid/view/View;)V
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->hideTextInput(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$400(Lio/flutter/plugin/editing/TextInputPlugin;)V
    .registers 1

    .line 42
    invoke-direct {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->notifyViewEntered()V

    return-void
.end method

.method static synthetic access$500(Lio/flutter/plugin/editing/TextInputPlugin;)Landroid/view/autofill/AutofillManager;
    .registers 1

    .line 42
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    return-object p0
.end method

.method static synthetic access$600(Lio/flutter/plugin/editing/TextInputPlugin;IZ)V
    .registers 3

    .line 42
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->setPlatformViewTextInputClient(IZ)V

    return-void
.end method

.method static synthetic access$700(Lio/flutter/plugin/editing/TextInputPlugin;DD[D)V
    .registers 6

    .line 42
    invoke-direct/range {p0 .. p5}, Lio/flutter/plugin/editing/TextInputPlugin;->saveEditableSizeAndTransform(DD[D)V

    return-void
.end method

.method private static composingChanged(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)Z
    .registers 9

    .line 476
    iget v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingEnd:I

    iget v1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingStart:I

    sub-int/2addr v0, v1

    .line 477
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingEnd:I

    iget v2, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingStart:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_e

    return v2

    :cond_e
    const/4 v1, 0x0

    move v3, v1

    :goto_10
    if-ge v3, v0, :cond_2a

    .line 481
    iget-object v4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->text:Ljava/lang/String;

    iget v5, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingStart:I

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->text:Ljava/lang/String;

    iget v6, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingStart:I

    add-int/2addr v6, v3

    .line 482
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_27

    return v2

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2a
    return v1
.end method

.method private hideTextInput(Landroid/view/View;)V
    .registers 3

    .line 426
    invoke-direct {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->notifyViewExited()V

    .line 433
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private static inputTypeFromTextInputType(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;ZZZZLio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;)I
    .registers 7

    .line 240
    iget-object p4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->DATETIME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne p4, v0, :cond_8

    const/4 p0, 0x4

    return p0

    .line 242
    :cond_8
    iget-object p4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NUMBER:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne p4, v0, :cond_1e

    .line 244
    iget-boolean p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->isSigned:Z

    if-eqz p1, :cond_15

    const/16 p1, 0x1002

    goto :goto_16

    :cond_15
    const/4 p1, 0x2

    .line 247
    :goto_16
    iget-boolean p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->isDecimal:Z

    if-eqz p0, :cond_1d

    or-int/lit16 p0, p1, 0x2000

    return p0

    :cond_1d
    return p1

    .line 251
    :cond_1e
    iget-object p4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->PHONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne p4, v0, :cond_26

    const/4 p0, 0x3

    return p0

    .line 253
    :cond_26
    iget-object p4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne p4, v0, :cond_2e

    const/4 p0, 0x0

    return p0

    .line 258
    :cond_2e
    iget-object p4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->MULTILINE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne p4, v0, :cond_38

    const p0, 0x20001

    goto :goto_74

    .line 260
    :cond_38
    iget-object p4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->EMAIL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-eq p4, v0, :cond_72

    iget-object p4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->TWITTER:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne p4, v0, :cond_45

    goto :goto_72

    .line 263
    :cond_45
    iget-object p4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->URL:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-eq p4, v0, :cond_6f

    iget-object p4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->WEB_SEARCH:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne p4, v0, :cond_52

    goto :goto_6f

    .line 266
    :cond_52
    iget-object p4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->VISIBLE_PASSWORD:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne p4, v0, :cond_5b

    const/16 p0, 0x91

    goto :goto_74

    .line 268
    :cond_5b
    iget-object p4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NAME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne p4, v0, :cond_64

    const/16 p0, 0x61

    goto :goto_74

    .line 270
    :cond_64
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object p4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->POSTAL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne p0, p4, :cond_6d

    const/16 p0, 0x71

    goto :goto_74

    :cond_6d
    const/4 p0, 0x1

    goto :goto_74

    :cond_6f
    :goto_6f
    const/16 p0, 0x11

    goto :goto_74

    :cond_72
    :goto_72
    const/16 p0, 0x21

    :goto_74
    if-eqz p1, :cond_7a

    const p1, 0x80080

    goto :goto_85

    :cond_7a
    if-eqz p2, :cond_80

    const p1, 0x8000

    or-int/2addr p0, p1

    :cond_80
    if-nez p3, :cond_86

    const p1, 0x80090

    :goto_85
    or-int/2addr p0, p1

    .line 287
    :cond_86
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->CHARACTERS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    if-ne p5, p1, :cond_8d

    or-int/lit16 p0, p0, 0x1000

    return p0

    .line 289
    :cond_8d
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->WORDS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    if-ne p5, p1, :cond_94

    or-int/lit16 p0, p0, 0x2000

    return p0

    .line 291
    :cond_94
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->SENTENCES:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    if-ne p5, p1, :cond_9a

    or-int/lit16 p0, p0, 0x4000

    :cond_9a
    return p0
.end method

.method private needsAutofill()Z
    .registers 1

    .line 705
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private notifyValueChanged(Ljava/lang/String;)V
    .registers 4

    .line 735
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_20

    invoke-direct {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->needsAutofill()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_20

    .line 739
    :cond_b
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 740
    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object p1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_20
    :goto_20
    return-void
.end method

.method private notifyViewEntered()V
    .registers 6

    .line 709
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_34

    invoke-direct {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->needsAutofill()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_34

    .line 713
    :cond_b
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    const/4 v1, 0x2

    .line 714
    new-array v1, v1, [I

    .line 715
    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 716
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    .line 717
    aget v3, v1, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 718
    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, p0, v0, v2}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_34
    :goto_34
    return-void
.end method

.method private notifyViewExited()V
    .registers 3

    .line 722
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    if-eqz v0, :cond_24

    .line 726
    invoke-direct {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->needsAutofill()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_24

    .line 730
    :cond_13
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 731
    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_24
    :goto_24
    return-void
.end method

.method private saveEditableSizeAndTransform(DD[D)V
    .registers 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    const/4 v6, 0x4

    .line 521
    new-array v6, v6, [D

    const/4 v7, 0x3

    .line 522
    aget-wide v8, v5, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    const/16 v9, 0xf

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v8, :cond_29

    const/4 v8, 0x7

    aget-wide v14, v5, v8

    cmpl-double v8, v14, v10

    if-nez v8, :cond_29

    aget-wide v14, v5, v9

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v14, v16

    if-nez v8, :cond_29

    move v8, v12

    goto :goto_2a

    :cond_29
    move v8, v13

    :goto_2a
    const/16 v14, 0xc

    .line 523
    aget-wide v14, v5, v14

    aget-wide v16, v5, v9

    div-double v14, v14, v16

    aput-wide v14, v6, v12

    aput-wide v14, v6, v13

    const/16 v9, 0xd

    .line 524
    aget-wide v14, v5, v9

    div-double v14, v14, v16

    aput-wide v14, v6, v7

    const/4 v9, 0x2

    aput-wide v14, v6, v9

    .line 526
    new-instance v14, Lio/flutter/plugin/editing/TextInputPlugin$2;

    invoke-direct {v14, v0, v8, v5, v6}, Lio/flutter/plugin/editing/TextInputPlugin$2;-><init>(Lio/flutter/plugin/editing/TextInputPlugin;Z[D[D)V

    .line 548
    invoke-interface {v14, v1, v2, v10, v11}, Lio/flutter/plugin/editing/TextInputPlugin$MinMax;->inspect(DD)V

    .line 549
    invoke-interface {v14, v1, v2, v3, v4}, Lio/flutter/plugin/editing/TextInputPlugin$MinMax;->inspect(DD)V

    .line 550
    invoke-interface {v14, v10, v11, v3, v4}, Lio/flutter/plugin/editing/TextInputPlugin$MinMax;->inspect(DD)V

    .line 551
    iget-object v1, v0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 552
    aget-wide v3, v6, v13

    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v10, v1

    mul-double/2addr v3, v10

    double-to-int v1, v3

    aget-wide v3, v6, v9

    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-double/2addr v3, v10

    double-to-int v3, v3

    aget-wide v4, v6, v12

    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    aget-wide v5, v6, v7

    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/Rect;

    mul-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Lio/flutter/plugin/editing/TextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    return-void
.end method

.method private setPlatformViewTextInputClient(IZ)V
    .registers 4

    if-eqz p2, :cond_1b

    .line 463
    iget-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 464
    new-instance p2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 465
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 466
    iput-boolean p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mRestartInputPending:Z

    return-void

    .line 468
    :cond_1b
    new-instance p2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    const/4 p1, 0x0

    .line 470
    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    return-void
.end method

.method private updateAutofillConfigurationIfNeeded(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;)V
    .registers 8

    if-eqz p1, :cond_4c

    .line 748
    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    if-nez v0, :cond_7

    goto :goto_4c

    .line 754
    :cond_7
    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->fields:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 755
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    if-nez v0, :cond_1e

    .line 758
    iget-object p0, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 760
    :cond_1e
    array-length p1, v0

    const/4 v1, 0x0

    :goto_20
    if-ge v1, p1, :cond_4b

    aget-object v2, v0, v1

    .line 761
    iget-object v3, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    if-eqz v3, :cond_48

    .line 763
    iget-object v4, p0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    iget-object v5, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 764
    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    iget-object v4, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    iget-object v5, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 766
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->editState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->text:Ljava/lang/String;

    .line 767
    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    .line 764
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_4b
    return-void

    :cond_4c
    :goto_4c
    const/4 p1, 0x0

    .line 750
    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public autofill(Landroid/util/SparseArray;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 826
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    if-eqz v0, :cond_71

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    if-eqz v1, :cond_71

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    if-nez v0, :cond_d

    goto :goto_71

    .line 830
    :cond_d
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 831
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 832
    :goto_17
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_68

    .line 833
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 835
    iget-object v4, p0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    if-eqz v3, :cond_65

    .line 836
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    if-nez v4, :cond_30

    goto :goto_65

    .line 840
    :cond_30
    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 841
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 843
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;-><init>(Ljava/lang/String;IIII)V

    .line 845
    iget-object v5, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    iget-object v6, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 849
    iget-object v3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    invoke-virtual {v3, v4}, Lio/flutter/plugin/editing/ListenableEditingState;->setEditingState(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V

    goto :goto_65

    .line 851
    :cond_60
    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    :goto_65
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 854
    :cond_68
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget p0, p0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->id:I

    invoke-virtual {p1, p0, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->updateEditingStateWithTag(ILjava/util/HashMap;)V

    :cond_71
    :goto_71
    return-void
.end method

.method public clearPlatformViewClient(I)V
    .registers 4

    .line 398
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v0, v1, :cond_37

    :cond_10
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->id:I

    if-ne v0, p1, :cond_37

    .line 401
    new-instance p1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 402
    invoke-direct {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->notifyViewExited()V

    .line 403
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 404
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 405
    iput-boolean v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mRestartInputPending:Z

    :cond_37
    return-void
.end method

.method clearTextInputClient()V
    .registers 5

    .line 562
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v0, v1, :cond_9

    return-void

    .line 579
    :cond_9
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/ListenableEditingState;->removeEditingStateListener(Lio/flutter/plugin/editing/ListenableEditingState$EditingStateWatcher;)V

    .line 580
    invoke-direct {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->notifyViewExited()V

    const/4 v0, 0x0

    .line 581
    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 582
    invoke-direct {p0, v0}, Lio/flutter/plugin/editing/TextInputPlugin;->updateAutofillConfigurationIfNeeded(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;)V

    .line 583
    new-instance v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 584
    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->unlockPlatformViewInputConnection()V

    .line 585
    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    return-void
.end method

.method public createInputConnection(Landroid/view/View;Lio/flutter/embedding/android/KeyboardManager;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 15

    .line 301
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    .line 302
    iput-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object v2

    .line 306
    :cond_c
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v0, v1, :cond_15

    return-object v2

    .line 310
    :cond_15
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v0, v1, :cond_35

    .line 311
    iget-boolean p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->isInputConnectionLocked:Z

    if-eqz p1, :cond_24

    .line 312
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object p0

    .line 314
    :cond_24
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget p2, p2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->id:I

    .line 316
    invoke-virtual {p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->getPlatformViewById(I)Landroid/view/View;

    move-result-object p1

    .line 317
    invoke-virtual {p1, p3}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object p1

    .line 321
    :cond_35
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->inputType:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-boolean v2, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->obscureText:Z

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-boolean v3, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autocorrect:Z

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-boolean v4, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->enableSuggestions:Z

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-boolean v5, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->enableIMEPersonalizedLearning:Z

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-object v6, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->textCapitalization:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 322
    invoke-static/range {v1 .. v6}, Lio/flutter/plugin/editing/TextInputPlugin;->inputTypeFromTextInputType(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;ZZZZLio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;)I

    move-result v0

    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v0, 0x2000000

    .line 329
    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 331
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-boolean v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->enableIMEPersonalizedLearning:Z

    if-nez v0, :cond_64

    .line 333
    iget v0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 337
    :cond_64
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->inputAction:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_76

    const/high16 v0, 0x20000

    .line 341
    iget v2, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_74

    move v0, v1

    goto :goto_7e

    :cond_74
    const/4 v0, 0x6

    goto :goto_7e

    .line 345
    :cond_76
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->inputAction:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 347
    :goto_7e
    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-object v2, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->actionLabel:Ljava/lang/String;

    if-eqz v2, :cond_8c

    .line 348
    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-object v2, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->actionLabel:Ljava/lang/String;

    iput-object v2, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 349
    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 351
    :cond_8c
    iget v2, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v2

    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 353
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->hintLocales:[Ljava/util/Locale;

    if-eqz v0, :cond_a2

    .line 354
    new-instance v0, Landroid/os/LocaleList;

    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-object v2, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->hintLocales:[Ljava/util/Locale;

    invoke-direct {v0, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v0, p3, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 357
    :cond_a2
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->contentCommitMimeTypes:[Ljava/lang/String;

    if-eqz v0, :cond_af

    .line 358
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->contentCommitMimeTypes:[Ljava/lang/String;

    .line 359
    invoke-static {p3, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 362
    :cond_af
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_b8

    .line 363
    invoke-static {p3, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 370
    :cond_b8
    new-instance v0, Lio/flutter/plugin/editing/InputConnectionAdaptor;

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget v5, v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->id:I

    iget-object v6, p0, Lio/flutter/plugin/editing/TextInputPlugin;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget-object v7, p0, Lio/flutter/plugin/editing/TextInputPlugin;->scribeChannel:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

    iget-object v9, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    move-object v3, v0

    move-object v4, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v3 .. v10}, Lio/flutter/plugin/editing/InputConnectionAdaptor;-><init>(Landroid/view/View;ILio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/embedding/engine/systemchannels/ScribeChannel;Lio/flutter/plugin/editing/InputConnectionAdaptor$KeyboardDelegate;Lio/flutter/plugin/editing/ListenableEditingState;Landroid/view/inputmethod/EditorInfo;)V

    .line 379
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->getSelectionStart()I

    move-result p1

    iput p1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 380
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->getSelectionEnd()I

    move-result p1

    iput p1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 382
    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public destroy()V
    .registers 3

    .line 223
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->detachTextInputPlugin()V

    .line 224
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController2;->detachTextInputPlugin()V

    .line 225
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->setTextInputMethodHandler(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;)V

    .line 226
    invoke-direct {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->notifyViewExited()V

    .line 227
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/ListenableEditingState;->removeEditingStateListener(Lio/flutter/plugin/editing/ListenableEditingState$EditingStateWatcher;)V

    .line 228
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->imeSyncCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    if-eqz p0, :cond_1f

    .line 229
    invoke-virtual {p0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->remove()V

    :cond_1f
    return-void
.end method

.method public didChangeEditingState(ZZZ)V
    .registers 12

    if-eqz p1, :cond_b

    .line 639
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->notifyValueChanged(Ljava/lang/String;)V

    .line 642
    :cond_b
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->getSelectionStart()I

    move-result p1

    .line 643
    iget-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    invoke-virtual {p2}, Lio/flutter/plugin/editing/ListenableEditingState;->getSelectionEnd()I

    move-result p2

    .line 644
    iget-object p3, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    invoke-virtual {p3}, Lio/flutter/plugin/editing/ListenableEditingState;->getComposingStart()I

    move-result p3

    .line 645
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/ListenableEditingState;->getComposingEnd()I

    move-result v7

    .line 647
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 648
    invoke-virtual {v0}, Lio/flutter/plugin/editing/ListenableEditingState;->extractBatchTextEditingDeltas()Ljava/util/ArrayList;

    move-result-object v0

    .line 649
    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    if-eqz v1, :cond_aa

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 652
    invoke-virtual {v1}, Lio/flutter/plugin/editing/ListenableEditingState;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    iget-object v2, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    iget v1, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->selectionStart:I

    if-ne p1, v1, :cond_56

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    iget v1, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->selectionEnd:I

    if-ne p2, v1, :cond_56

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    iget v1, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingStart:I

    if-ne p3, v1, :cond_56

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    iget v1, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingEnd:I

    if-ne v7, v1, :cond_56

    goto :goto_aa

    .line 658
    :cond_56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send EditingState to flutter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    invoke-virtual {v2}, Lio/flutter/plugin/editing/ListenableEditingState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TextInputPlugin"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-boolean v1, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->enableDeltaModel:Z

    if-eqz v1, :cond_84

    .line 661
    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget v2, v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->id:I

    invoke-virtual {v1, v2, v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->updateEditingStateWithDeltas(ILjava/util/ArrayList;)V

    .line 662
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/ListenableEditingState;->clearBatchDeltas()V

    goto :goto_97

    .line 664
    :cond_84
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget v1, v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->id:I

    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 666
    invoke-virtual {v2}, Lio/flutter/plugin/editing/ListenableEditingState;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, v7

    .line 664
    invoke-virtual/range {v0 .. v6}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->updateEditingState(ILjava/lang/String;IIII)V

    .line 672
    :goto_97
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 674
    new-instance v6, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/ListenableEditingState;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;-><init>(Ljava/lang/String;IIII)V

    iput-object v6, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    return-void

    .line 677
    :cond_aa
    :goto_aa
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/ListenableEditingState;->clearBatchDeltas()V

    return-void
.end method

.method getEditable()Landroid/text/Editable;
    .registers 1

    .line 178
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    return-object p0
.end method

.method getImeSyncCallback()Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;
    .registers 1

    .line 183
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->imeSyncCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    return-object p0
.end method

.method public getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .registers 1

    .line 173
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public getLastInputConnection()Landroid/view/inputmethod/InputConnection;
    .registers 1

    .line 388
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object p0
.end method

.method public handleKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 617
    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    if-nez p0, :cond_f

    goto :goto_1f

    .line 626
    :cond_f
    instance-of v0, p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;

    if-eqz v0, :cond_1a

    .line 627
    check-cast p0, Lio/flutter/plugin/editing/InputConnectionAdaptor;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->handleKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 628
    :cond_1a
    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    return p0
.end method

.method public lockPlatformViewInputConnection()V
    .registers 3

    .line 200
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->isInputConnectionLocked:Z

    :cond_b
    return-void
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 774
    invoke-direct/range {p0 .. p0}, Lio/flutter/plugin/editing/TextInputPlugin;->needsAutofill()Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_9f

    .line 778
    :cond_c
    iget-object v2, v0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-object v2, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    iget-object v2, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 779
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 780
    :goto_18
    iget-object v6, v0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_9f

    .line 781
    iget-object v6, v0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 782
    iget-object v7, v0, Lio/flutter/plugin/editing/TextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 783
    iget-object v7, v7, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    if-nez v7, :cond_33

    goto :goto_9b

    :cond_33
    const/4 v8, 0x1

    .line 788
    invoke-virtual {v1, v8}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 789
    invoke-virtual {v1, v5}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v15

    .line 790
    invoke-virtual {v15, v3, v6}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 793
    iget-object v9, v7, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->hints:[Ljava/lang/String;

    array-length v9, v9

    if-lez v9, :cond_48

    .line 794
    iget-object v9, v7, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->hints:[Ljava/lang/String;

    invoke-virtual {v15, v9}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 796
    :cond_48
    invoke-virtual {v15, v8}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 797
    invoke-virtual {v15, v4}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 798
    iget-object v8, v7, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->hintText:Ljava/lang/String;

    if-eqz v8, :cond_57

    .line 799
    iget-object v8, v7, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->hintText:Ljava/lang/String;

    invoke-virtual {v15, v8}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 805
    :cond_57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-ne v8, v6, :cond_85

    iget-object v6, v0, Lio/flutter/plugin/editing/TextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    if-eqz v6, :cond_85

    .line 806
    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget-object v6, v0, Lio/flutter/plugin/editing/TextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    iget v11, v6, Landroid/graphics/Rect;->top:I

    iget-object v6, v0, Lio/flutter/plugin/editing/TextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    .line 811
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v6, v0, Lio/flutter/plugin/editing/TextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    .line 812
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v15

    move-object v8, v15

    move v15, v6

    .line 806
    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 813
    iget-object v6, v0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    goto :goto_9b

    :cond_85
    move-object v8, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v9, v8

    .line 815
    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 816
    iget-object v6, v7, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->editState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    iget-object v6, v6, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->text:Ljava/lang/String;

    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :goto_9b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_18

    :cond_9f
    :goto_9f
    return-void
.end method

.method public sendTextInputAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 410
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method setTextInputClient(ILio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;)V
    .registers 6

    .line 439
    invoke-direct {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->notifyViewExited()V

    .line 440
    iput-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 441
    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->FRAMEWORK_CLIENT:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 443
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/ListenableEditingState;->removeEditingStateListener(Lio/flutter/plugin/editing/ListenableEditingState$EditingStateWatcher;)V

    .line 446
    iget-object p1, p2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    iget-object p1, p2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->editState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    goto :goto_1e

    :cond_1d
    move-object p1, v0

    :goto_1e
    new-instance v1, Lio/flutter/plugin/editing/ListenableEditingState;

    iget-object v2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mView:Landroid/view/View;

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/editing/ListenableEditingState;-><init>(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;Landroid/view/View;)V

    iput-object v1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 447
    invoke-direct {p0, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->updateAutofillConfigurationIfNeeded(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;)V

    const/4 p1, 0x1

    .line 451
    iput-boolean p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mRestartInputPending:Z

    .line 452
    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->unlockPlatformViewInputConnection()V

    .line 453
    iput-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    .line 454
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/ListenableEditingState;->addEditingStateListener(Lio/flutter/plugin/editing/ListenableEditingState$EditingStateWatcher;)V

    return-void
.end method

.method setTextInputEditingState(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V
    .registers 5

    .line 493
    iget-boolean v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mRestartInputPending:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    if-eqz v0, :cond_1f

    .line 495
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->hasComposing()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 500
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    invoke-static {v0, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->composingChanged(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)Z

    move-result v0

    iput-boolean v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mRestartInputPending:Z

    if-eqz v0, :cond_1f

    .line 502
    const-string v0, "TextInputPlugin"

    const-string v1, "Composing region changed by the framework. Restarting the input method."

    invoke-static {v0, v1}, Lio/flutter/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_1f
    iput-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 507
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/ListenableEditingState;->setEditingState(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V

    .line 510
    iget-boolean p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mRestartInputPending:Z

    if-eqz p2, :cond_32

    .line 511
    iget-object p2, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 512
    iput-boolean p1, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mRestartInputPending:Z

    :cond_32
    return-void
.end method

.method showTextInput(Landroid/view/View;)V
    .registers 4

    .line 415
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->inputType:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->inputType:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-eq v0, v1, :cond_13

    goto :goto_17

    .line 421
    :cond_13
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->hideTextInput(Landroid/view/View;)V

    return-void

    .line 418
    :cond_17
    :goto_17
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 419
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public unlockPlatformViewInputConnection()V
    .registers 3

    .line 211
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lio/flutter/plugin/editing/TextInputPlugin;->isInputConnectionLocked:Z

    :cond_b
    return-void
.end method

###### Class io.flutter.plugin.editing.TextInputPlugin.AnonymousClass1 (io.flutter.plugin.editing.TextInputPlugin$1)
.class Lio/flutter/plugin/editing/TextInputPlugin$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/TextInputPlugin;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/embedding/engine/systemchannels/ScribeChannel;Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/PlatformViewsController2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/editing/TextInputPlugin;


# direct methods
.method constructor <init>(Lio/flutter/plugin/editing/TextInputPlugin;)V
    .registers 2

    .line 97
    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClient()V
    .registers 1

    .line 152
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->clearTextInputClient()V

    return-void
.end method

.method public finishAutofillContext(Z)V
    .registers 3

    .line 119
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-static {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->access$500(Lio/flutter/plugin/editing/TextInputPlugin;)Landroid/view/autofill/AutofillManager;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    if-eqz p1, :cond_15

    .line 123
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-static {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->access$500(Lio/flutter/plugin/editing/TextInputPlugin;)Landroid/view/autofill/AutofillManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->commit()V

    return-void

    .line 125
    :cond_15
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-static {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->access$500(Lio/flutter/plugin/editing/TextInputPlugin;)Landroid/view/autofill/AutofillManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->cancel()V

    return-void
.end method

.method public hide()V
    .registers 3

    .line 105
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-static {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->access$100(Lio/flutter/plugin/editing/TextInputPlugin;)Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    move-result-object v0

    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v0, v1, :cond_12

    .line 106
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-static {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->access$200(Lio/flutter/plugin/editing/TextInputPlugin;)V

    return-void

    .line 108
    :cond_12
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-static {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->access$000(Lio/flutter/plugin/editing/TextInputPlugin;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lio/flutter/plugin/editing/TextInputPlugin;->access$300(Lio/flutter/plugin/editing/TextInputPlugin;Landroid/view/View;)V

    return-void
.end method

.method public requestAutofill()V
    .registers 1

    .line 114
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-static {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->access$400(Lio/flutter/plugin/editing/TextInputPlugin;)V

    return-void
.end method

.method public sendAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 157
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->sendTextInputAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setClient(ILio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;)V
    .registers 3

    .line 132
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->setTextInputClient(ILio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;)V

    return-void
.end method

.method public setEditableSizeAndTransform(DD[D)V
    .registers 12

    .line 147
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/TextInputPlugin;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/flutter/plugin/editing/TextInputPlugin;->access$700(Lio/flutter/plugin/editing/TextInputPlugin;DD[D)V

    return-void
.end method

.method public setEditingState(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V
    .registers 3

    .line 142
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-static {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->access$000(Lio/flutter/plugin/editing/TextInputPlugin;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->setTextInputEditingState(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V

    return-void
.end method

.method public setPlatformViewClient(IZ)V
    .registers 3

    .line 137
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-static {p0, p1, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->access$600(Lio/flutter/plugin/editing/TextInputPlugin;IZ)V

    return-void
.end method

.method public show()V
    .registers 2

    .line 100
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-static {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->access$000(Lio/flutter/plugin/editing/TextInputPlugin;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/plugin/editing/TextInputPlugin;->showTextInput(Landroid/view/View;)V

    return-void
.end method

###### Class io.flutter.plugin.editing.TextInputPlugin.AnonymousClass2 (io.flutter.plugin.editing.TextInputPlugin$2)
.class Lio/flutter/plugin/editing/TextInputPlugin$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/editing/TextInputPlugin$MinMax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/TextInputPlugin;->saveEditableSizeAndTransform(DD[D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/editing/TextInputPlugin;

.field final synthetic val$isAffine:Z

.field final synthetic val$matrix:[D

.field final synthetic val$minMax:[D


# direct methods
.method constructor <init>(Lio/flutter/plugin/editing/TextInputPlugin;Z[D[D)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 527
    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin$2;->this$0:Lio/flutter/plugin/editing/TextInputPlugin;

    iput-boolean p2, p0, Lio/flutter/plugin/editing/TextInputPlugin$2;->val$isAffine:Z

    iput-object p3, p0, Lio/flutter/plugin/editing/TextInputPlugin$2;->val$matrix:[D

    iput-object p4, p0, Lio/flutter/plugin/editing/TextInputPlugin$2;->val$minMax:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inspect(DD)V
    .registers 15

    .line 530
    iget-boolean v0, p0, Lio/flutter/plugin/editing/TextInputPlugin$2;->val$isAffine:Z

    const/4 v1, 0x3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_8

    goto :goto_18

    :cond_8
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin$2;->val$matrix:[D

    aget-wide v4, v0, v1

    mul-double/2addr v4, p1

    const/4 v6, 0x7

    aget-wide v6, v0, v6

    mul-double/2addr v6, p3

    add-double/2addr v4, v6

    const/16 v6, 0xf

    aget-wide v6, v0, v6

    add-double/2addr v4, v6

    div-double/2addr v2, v4

    .line 531
    :goto_18
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin$2;->val$matrix:[D

    const/4 v4, 0x0

    aget-wide v5, v0, v4

    mul-double/2addr v5, p1

    const/4 v7, 0x4

    aget-wide v7, v0, v7

    mul-double/2addr v7, p3

    add-double/2addr v5, v7

    const/16 v7, 0xc

    aget-wide v7, v0, v7

    add-double/2addr v5, v7

    mul-double/2addr v5, v2

    const/4 v7, 0x1

    .line 532
    aget-wide v8, v0, v7

    mul-double/2addr v8, p1

    const/4 p1, 0x5

    aget-wide p1, v0, p1

    mul-double/2addr p1, p3

    add-double/2addr v8, p1

    const/16 p1, 0xd

    aget-wide p1, v0, p1

    add-double/2addr v8, p1

    mul-double/2addr v8, v2

    .line 534
    iget-object p0, p0, Lio/flutter/plugin/editing/TextInputPlugin$2;->val$minMax:[D

    aget-wide p1, p0, v4

    cmpg-double p1, v5, p1

    if-gez p1, :cond_43

    .line 535
    aput-wide v5, p0, v4

    goto :goto_4b

    .line 536
    :cond_43
    aget-wide p1, p0, v7

    cmpl-double p1, v5, p1

    if-lez p1, :cond_4b

    .line 537
    aput-wide v5, p0, v7

    :cond_4b
    :goto_4b
    const/4 p1, 0x2

    .line 540
    aget-wide p2, p0, p1

    cmpg-double p2, v8, p2

    if-gez p2, :cond_55

    .line 541
    aput-wide v8, p0, p1

    return-void

    .line 542
    :cond_55
    aget-wide p1, p0, v1

    cmpl-double p1, v8, p1

    if-lez p1, :cond_5d

    .line 543
    aput-wide v8, p0, v1

    :cond_5d
    return-void
.end method

###### Class io.flutter.plugin.editing.TextInputPlugin.InputTarget (io.flutter.plugin.editing.TextInputPlugin$InputTarget)
.class Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/editing/TextInputPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InputTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;
    }
.end annotation


# instance fields
.field id:I

.field type:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V
    .registers 3

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 604
    iput p2, p0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->id:I

    return-void
.end method

###### Class io.flutter.plugin.editing.TextInputPlugin.InputTarget.Type (io.flutter.plugin.editing.TextInputPlugin$InputTarget$Type)
.class final enum Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

.field public static final enum FRAMEWORK_CLIENT:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

.field public static final enum NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

.field public static final enum PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

.field public static final enum VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;


# direct methods
.method private static synthetic $values()[Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;
    .registers 4

    .line 589
    sget-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->FRAMEWORK_CLIENT:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v3, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    filled-new-array {v0, v1, v2, v3}, [Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 590
    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const-string v1, "NO_TARGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 593
    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const-string v1, "FRAMEWORK_CLIENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->FRAMEWORK_CLIENT:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 595
    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const-string v1, "VIRTUAL_DISPLAY_PLATFORM_VIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 599
    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const-string v1, "PHYSICAL_DISPLAY_PLATFORM_VIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 589
    invoke-static {}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->$values()[Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    move-result-object v0

    sput-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->$VALUES:[Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 589
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;
    .registers 2

    .line 589
    const-class v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;
    .registers 1

    .line 589
    sget-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->$VALUES:[Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    invoke-virtual {v0}, [Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    return-object v0
.end method

###### Class io.flutter.plugin.editing.TextInputPlugin.MinMax (io.flutter.plugin.editing.TextInputPlugin$MinMax)
.class interface abstract Lio/flutter/plugin/editing/TextInputPlugin$MinMax;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/editing/TextInputPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "MinMax"
.end annotation


# virtual methods
.method public abstract inspect(DD)V
.end method
