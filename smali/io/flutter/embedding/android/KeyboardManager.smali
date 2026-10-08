###### Class io.flutter.embedding.android.KeyboardManager (io.flutter.embedding.android.KeyboardManager)
.class public Lio/flutter/embedding/android/KeyboardManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/editing/InputConnectionAdaptor$KeyboardDelegate;
.implements Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$KeyboardMethodHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;,
        Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;,
        Lio/flutter/embedding/android/KeyboardManager$Responder;,
        Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyboardManager"


# instance fields
.field private final redispatchedEvents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected final responders:[Lio/flutter/embedding/android/KeyboardManager$Responder;

.field private final viewDelegate:Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;)V
    .registers 6

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/KeyboardManager;->redispatchedEvents:Ljava/util/HashSet;

    .line 119
    iput-object p1, p0, Lio/flutter/embedding/android/KeyboardManager;->viewDelegate:Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;

    const/4 v0, 0x2

    .line 120
    new-array v0, v0, [Lio/flutter/embedding/android/KeyboardManager$Responder;

    .line 122
    new-instance v1, Lio/flutter/embedding/android/KeyEmbedderResponder;

    invoke-interface {p1}, Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/android/KeyEmbedderResponder;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 123
    new-instance v1, Lio/flutter/embedding/android/KeyChannelResponder;

    new-instance v2, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;

    invoke-interface {p1}, Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    invoke-direct {v1, v2}, Lio/flutter/embedding/android/KeyChannelResponder;-><init>(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lio/flutter/embedding/android/KeyboardManager;->responders:[Lio/flutter/embedding/android/KeyboardManager$Responder;

    .line 125
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;

    invoke-interface {p1}, Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 126
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/systemchannels/KeyboardChannel;->setKeyboardMethodHandler(Lio/flutter/embedding/engine/systemchannels/KeyboardChannel$KeyboardMethodHandler;)V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/android/KeyboardManager;Landroid/view/KeyEvent;)V
    .registers 2

    .line 45
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/KeyboardManager;->onUnhandled(Landroid/view/KeyEvent;)V

    return-void
.end method

.method private onUnhandled(Landroid/view/KeyEvent;)V
    .registers 3

    .line 250
    iget-object v0, p0, Lio/flutter/embedding/android/KeyboardManager;->viewDelegate:Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;

    if-eqz v0, :cond_24

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;->onTextInputKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_24

    .line 254
    :cond_b
    iget-object v0, p0, Lio/flutter/embedding/android/KeyboardManager;->redispatchedEvents:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lio/flutter/embedding/android/KeyboardManager;->viewDelegate:Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;->redispatch(Landroid/view/KeyEvent;)V

    .line 256
    iget-object p0, p0, Lio/flutter/embedding/android/KeyboardManager;->redispatchedEvents:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    .line 257
    const-string p0, "KeyboardManager"

    const-string p1, "A redispatched key event was consumed before reaching KeyboardManager"

    invoke-static {p0, p1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_24
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 239
    iget-object p0, p0, Lio/flutter/embedding/android/KeyboardManager;->redispatchedEvents:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-lez p0, :cond_24

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A KeyboardManager was destroyed with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " unhandled redispatch event(s)."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 241
    const-string v0, "KeyboardManager"

    invoke-static {v0, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    return-void
.end method

.method public getKeyboardState()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object p0, p0, Lio/flutter/embedding/android/KeyboardManager;->responders:[Lio/flutter/embedding/android/KeyboardManager$Responder;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lio/flutter/embedding/android/KeyEmbedderResponder;

    .line 269
    invoke-virtual {p0}, Lio/flutter/embedding/android/KeyEmbedderResponder;->getPressedState()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public handleEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 221
    iget-object v0, p0, Lio/flutter/embedding/android/KeyboardManager;->redispatchedEvents:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 226
    :cond_a
    iget-object v0, p0, Lio/flutter/embedding/android/KeyboardManager;->responders:[Lio/flutter/embedding/android/KeyboardManager$Responder;

    array-length v0, v0

    if-lez v0, :cond_25

    .line 227
    new-instance v0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;-><init>(Lio/flutter/embedding/android/KeyboardManager;Landroid/view/KeyEvent;)V

    .line 228
    iget-object p0, p0, Lio/flutter/embedding/android/KeyboardManager;->responders:[Lio/flutter/embedding/android/KeyboardManager$Responder;

    array-length v2, p0

    :goto_17
    if-ge v1, v2, :cond_28

    aget-object v3, p0, v1

    .line 229
    invoke-virtual {v0}, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;->buildCallback()Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lio/flutter/embedding/android/KeyboardManager$Responder;->handleEvent(Landroid/view/KeyEvent;Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 232
    :cond_25
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/KeyboardManager;->onUnhandled(Landroid/view/KeyEvent;)V

    :cond_28
    const/4 p0, 0x1

    return p0
.end method

###### Class io.flutter.embedding.android.KeyboardManager.AnonymousClass1 (io.flutter.embedding.android.KeyboardManager$1)
.class synthetic Lio/flutter/embedding/android/KeyboardManager$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/KeyboardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class io.flutter.embedding.android.KeyboardManager.CharacterCombiner (io.flutter.embedding.android.KeyboardManager$CharacterCombiner)
.class public Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/KeyboardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharacterCombiner"
.end annotation


# instance fields
.field private combiningCharacter:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;->combiningCharacter:I

    return-void
.end method


# virtual methods
.method applyCombiningCharacterToBaseCharacter(I)Ljava/lang/Character;
    .registers 4

    int-to-char v0, p1

    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    if-eqz v1, :cond_18

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    .line 91
    iget v1, p0, Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;->combiningCharacter:I

    if-eqz v1, :cond_15

    .line 92
    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    iput p1, p0, Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;->combiningCharacter:I

    goto :goto_27

    .line 94
    :cond_15
    iput p1, p0, Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;->combiningCharacter:I

    goto :goto_27

    .line 99
    :cond_18
    iget v1, p0, Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;->combiningCharacter:I

    if-eqz v1, :cond_27

    .line 100
    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    if-lez p1, :cond_24

    int-to-char p1, p1

    move v0, p1

    :cond_24
    const/4 p1, 0x0

    .line 104
    iput p1, p0, Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;->combiningCharacter:I

    .line 108
    :cond_27
    :goto_27
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.embedding.android.KeyboardManager.PerEventCallbackBuilder (io.flutter.embedding.android.KeyboardManager$PerEventCallbackBuilder)
.class Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/KeyboardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PerEventCallbackBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder$Callback;
    }
.end annotation


# instance fields
.field isEventHandled:Z

.field final keyEvent:Landroid/view/KeyEvent;

.field final synthetic this$0:Lio/flutter/embedding/android/KeyboardManager;

.field unrepliedCount:I


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/KeyboardManager;Landroid/view/KeyEvent;)V
    .registers 3

    .line 202
    iput-object p1, p0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;->this$0:Lio/flutter/embedding/android/KeyboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iget-object p1, p1, Lio/flutter/embedding/android/KeyboardManager;->responders:[Lio/flutter/embedding/android/KeyboardManager$Responder;

    array-length p1, p1

    iput p1, p0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;->unrepliedCount:I

    const/4 p1, 0x0

    .line 208
    iput-boolean p1, p0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;->isEventHandled:Z

    .line 203
    iput-object p2, p0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;->keyEvent:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public buildCallback()Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;
    .registers 3

    .line 211
    new-instance v0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder$Callback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder$Callback;-><init>(Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;Lio/flutter/embedding/android/KeyboardManager$1;)V

    return-object v0
.end method

###### Class io.flutter.embedding.android.KeyboardManager.PerEventCallbackBuilder.Callback (io.flutter.embedding.android.KeyboardManager$PerEventCallbackBuilder$Callback)
.class Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder$Callback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Callback"
.end annotation


# instance fields
.field isCalled:Z

.field final synthetic this$1:Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;)V
    .registers 2

    .line 184
    iput-object p1, p0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder$Callback;->this$1:Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 185
    iput-boolean p1, p0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder$Callback;->isCalled:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;Lio/flutter/embedding/android/KeyboardManager$1;)V
    .registers 3

    .line 184
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder$Callback;-><init>(Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;)V

    return-void
.end method


# virtual methods
.method public onKeyEventHandled(Z)V
    .registers 5

    .line 189
    iget-boolean v0, p0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder$Callback;->isCalled:Z

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder$Callback;->isCalled:Z

    .line 194
    iget-object v1, p0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder$Callback;->this$1:Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;

    iget v2, v1, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;->unrepliedCount:I

    sub-int/2addr v2, v0

    iput v2, v1, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;->unrepliedCount:I

    .line 195
    iget-object v0, p0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder$Callback;->this$1:Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;

    iget-boolean v1, v0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;->isEventHandled:Z

    or-int/2addr p1, v1

    iput-boolean p1, v0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;->isEventHandled:Z

    .line 196
    iget-object p1, p0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder$Callback;->this$1:Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;

    iget p1, p1, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;->unrepliedCount:I

    if-nez p1, :cond_2c

    iget-object p1, p0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder$Callback;->this$1:Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;

    iget-boolean p1, p1, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;->isEventHandled:Z

    if-nez p1, :cond_2c

    .line 197
    iget-object p1, p0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder$Callback;->this$1:Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;

    iget-object p1, p1, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;->this$0:Lio/flutter/embedding/android/KeyboardManager;

    iget-object p0, p0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder$Callback;->this$1:Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;

    iget-object p0, p0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;->keyEvent:Landroid/view/KeyEvent;

    invoke-static {p1, p0}, Lio/flutter/embedding/android/KeyboardManager;->access$000(Lio/flutter/embedding/android/KeyboardManager;Landroid/view/KeyEvent;)V

    :cond_2c
    return-void

    .line 190
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The onKeyEventHandledCallback should be called exactly once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class io.flutter.embedding.android.KeyboardManager.Responder (io.flutter.embedding.android.KeyboardManager$Responder)
.class public interface abstract Lio/flutter/embedding/android/KeyboardManager$Responder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/KeyboardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Responder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;
    }
.end annotation


# virtual methods
.method public abstract handleEvent(Landroid/view/KeyEvent;Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)V
.end method

###### Class io.flutter.embedding.android.KeyboardManager.Responder.OnKeyEventHandledCallback (io.flutter.embedding.android.KeyboardManager$Responder$OnKeyEventHandledCallback)
.class public interface abstract Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/KeyboardManager$Responder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnKeyEventHandledCallback"
.end annotation


# virtual methods
.method public abstract onKeyEventHandled(Z)V
.end method

###### Class io.flutter.embedding.android.KeyboardManager.ViewDelegate (io.flutter.embedding.android.KeyboardManager$ViewDelegate)
.class public interface abstract Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/KeyboardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewDelegate"
.end annotation


# virtual methods
.method public abstract getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;
.end method

.method public abstract onTextInputKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract redispatch(Landroid/view/KeyEvent;)V
.end method
