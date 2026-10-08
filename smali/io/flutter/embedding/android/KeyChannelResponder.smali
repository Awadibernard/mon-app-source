###### Class io.flutter.embedding.android.KeyChannelResponder (io.flutter.embedding.android.KeyChannelResponder)
.class public Lio/flutter/embedding/android/KeyChannelResponder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/android/KeyboardManager$Responder;


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyChannelResponder"


# instance fields
.field private final characterCombiner:Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;

.field private final keyEventChannel:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;)V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;

    invoke-direct {v0}, Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/KeyChannelResponder;->characterCombiner:Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;

    .line 27
    iput-object p1, p0, Lio/flutter/embedding/android/KeyChannelResponder;->keyEventChannel:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;

    return-void
.end method

.method static synthetic lambda$handleEvent$0(Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;Z)V
    .registers 2

    .line 51
    invoke-interface {p0, p1}, Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;->onKeyEventHandled(Z)V

    return-void
.end method


# virtual methods
.method public handleEvent(Landroid/view/KeyEvent;Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)V
    .registers 8

    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_e

    .line 38
    invoke-interface {p2, v2}, Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;->onKeyEventHandled(Z)V

    return-void

    .line 42
    :cond_e
    iget-object v3, p0, Lio/flutter/embedding/android/KeyChannelResponder;->characterCombiner:Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;

    .line 43
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;->applyCombiningCharacterToBaseCharacter(I)Ljava/lang/Character;

    move-result-object v3

    .line 44
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;

    invoke-direct {v4, p1, v3}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    if-eqz v0, :cond_20

    goto :goto_21

    :cond_20
    move v1, v2

    .line 48
    :goto_21
    iget-object p0, p0, Lio/flutter/embedding/android/KeyChannelResponder;->keyEventChannel:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;

    new-instance p1, Lio/flutter/embedding/android/KeyChannelResponder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lio/flutter/embedding/android/KeyChannelResponder$$ExternalSyntheticLambda0;-><init>(Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)V

    invoke-virtual {p0, v4, v1, p1}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->sendFlutterKeyEvent(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;ZLio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;)V

    return-void
.end method

###### Class io.flutter.embedding.android.KeyChannelResponder$$ExternalSyntheticLambda0 (io.flutter.embedding.android.KeyChannelResponder$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/embedding/android/KeyChannelResponder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/KeyChannelResponder$$ExternalSyntheticLambda0;->f$0:Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;

    return-void
.end method


# virtual methods
.method public final onFrameworkResponse(Z)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/embedding/android/KeyChannelResponder$$ExternalSyntheticLambda0;->f$0:Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;

    invoke-static {p0, p1}, Lio/flutter/embedding/android/KeyChannelResponder;->lambda$handleEvent$0(Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;Z)V

    return-void
.end method
