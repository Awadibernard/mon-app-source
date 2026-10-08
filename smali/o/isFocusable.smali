###### Class kotlin.isFocusable (o.isFocusable)
.class final Lo/isFocusable;
.super Lo/getWindowId;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/isMultiLine;

.field private RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

.field private final asBinder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private read:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Lo/isMultiLine;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isMultiLine;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lo/getWindowId;-><init>()V

    .line 118
    iput-object p1, p0, Lo/isFocusable;->AudioAttributesCompatParcelizer:Lo/isMultiLine;

    .line 119
    iput-object p2, p0, Lo/isFocusable;->asInterface:Lkotlin/jvm/functions/Function0;

    .line 120
    iput-object p3, p0, Lo/isFocusable;->asBinder:Lkotlin/jvm/functions/Function1;

    .line 3022
    iget-object p1, p1, Lo/isMultiLine;->RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

    .line 122
    iput-object p1, p0, Lo/isFocusable;->RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

    .line 128
    invoke-virtual {p0}, Lo/isFocusable;->IconCompatParcelizer()V

    return-void
.end method

.method public static synthetic asBinder(Lo/isFocusable;I)V
    .registers 2

    .line 1141
    invoke-virtual {p0, p1}, Lo/isFocusable;->onTransact(I)V

    return-void
.end method


# virtual methods
.method protected final AudioAttributesImplApi21Parcelizer()Z
    .registers 1

    .line 132
    iget-object p0, p0, Lo/isFocusable;->read:Landroid/media/AudioFocusRequest;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method protected final IconCompatParcelizer()V
    .registers 3

    .line 9122
    iget-object v0, p0, Lo/isFocusable;->RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

    .line 10021
    iget v0, v0, Lo/getTextSelectionStart;->asBinder:I

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_28

    .line 140
    :cond_8
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 11122
    iget-object v1, p0, Lo/isFocusable;->RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

    .line 12021
    iget v1, v1, Lo/getTextSelectionStart;->asBinder:I

    .line 140
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 13122
    iget-object v1, p0, Lo/isFocusable;->RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

    .line 140
    invoke-virtual {v1}, Lo/getTextSelectionStart;->asInterface()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 141
    new-instance v1, Lo/isDismissable;

    invoke-direct {v1, p0}, Lo/isDismissable;-><init>(Lo/isFocusable;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 136
    :goto_28
    iput-object v0, p0, Lo/isFocusable;->read:Landroid/media/AudioFocusRequest;

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Lo/isMultiLine;
    .registers 1

    .line 118
    iget-object p0, p0, Lo/isFocusable;->AudioAttributesCompatParcelizer:Lo/isMultiLine;

    return-object p0
.end method

.method public final asBinder()Lo/getTextSelectionStart;
    .registers 1

    .line 122
    iget-object p0, p0, Lo/isFocusable;->RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

    return-object p0
.end method

.method public final asInterface()Lkotlin/jvm/functions/Function0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object p0, p0, Lo/isFocusable;->asInterface:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final asInterface(Lo/getTextSelectionStart;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lo/isFocusable;->RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

    return-void
.end method

.method public final onTransact()V
    .registers 2

    .line 4132
    iget-object v0, p0, Lo/isFocusable;->read:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_13

    if-eqz v0, :cond_13

    .line 5034
    invoke-virtual {p0}, Lo/getWindowId;->RemoteActionCompatParcelizer()Lo/isMultiLine;

    move-result-object p0

    .line 6206
    iget-object p0, p0, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-virtual {p0}, Lo/getTextSelectionEnd;->RemoteActionCompatParcelizer()Landroid/media/AudioManager;

    move-result-object p0

    .line 147
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_13
    return-void
.end method

.method public final read()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object p0, p0, Lo/isFocusable;->asBinder:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method protected final write()V
    .registers 3

    .line 7034
    invoke-virtual {p0}, Lo/getWindowId;->RemoteActionCompatParcelizer()Lo/isMultiLine;

    move-result-object v0

    .line 8206
    iget-object v0, v0, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-virtual {v0}, Lo/getTextSelectionEnd;->RemoteActionCompatParcelizer()Landroid/media/AudioManager;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lo/isFocusable;->read:Landroid/media/AudioFocusRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    .line 153
    invoke-virtual {p0, v0}, Lo/isFocusable;->onTransact(I)V

    return-void
.end method

###### Class kotlin.isDismissable (o.isDismissable)
.class public final synthetic Lo/isDismissable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private synthetic asInterface:Lo/isFocusable;


# direct methods
.method public synthetic constructor <init>(Lo/isFocusable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isDismissable;->asInterface:Lo/isFocusable;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/isDismissable;->asInterface:Lo/isFocusable;

    invoke-static {p0, p1}, Lo/isFocusable;->asBinder(Lo/isFocusable;I)V

    return-void
.end method
