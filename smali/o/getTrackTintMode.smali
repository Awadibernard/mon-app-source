###### Class kotlin.getTrackTintMode (o.getTrackTintMode)
.class final Lo/getTrackTintMode;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTrackTintMode$asBinder;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getTrackTintMode$asBinder;

.field private final asBinder:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .registers 5

    .line 49
    new-instance v0, Lo/getTrackTintMode$asBinder;

    invoke-direct {v0}, Lo/getTrackTintMode$asBinder;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/getTrackTintMode;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lo/getTrackTintMode$asBinder;)V

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lo/getTrackTintMode$asBinder;)V
    .registers 6

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 59
    iput-object p1, p0, Lo/getTrackTintMode;->asBinder:Landroid/widget/TextView;

    .line 60
    iput-object p4, p0, Lo/getTrackTintMode;->RemoteActionCompatParcelizer:Lo/getTrackTintMode$asBinder;

    .line 61
    invoke-virtual {p4, p3}, Lo/getTrackTintMode$asBinder;->read(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method private asBinder()Landroid/text/Editable;
    .registers 1

    .line 80
    iget-object p0, p0, Lo/getTrackTintMode;->asBinder:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .registers 9

    .line 66
    iget-object v0, p0, Lo/getTrackTintMode;->RemoteActionCompatParcelizer:Lo/getTrackTintMode$asBinder;

    .line 67
    invoke-direct {p0}, Lo/getTrackTintMode;->asBinder()Landroid/text/Editable;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    .line 66
    invoke-virtual/range {v0 .. v5}, Lo/getTrackTintMode$asBinder;->asBinder(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_18

    .line 68
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p0

    if-nez p0, :cond_18

    const/4 p0, 0x0

    return p0

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 9

    .line 74
    iget-object v0, p0, Lo/getTrackTintMode;->RemoteActionCompatParcelizer:Lo/getTrackTintMode$asBinder;

    .line 75
    invoke-direct {p0}, Lo/getTrackTintMode;->asBinder()Landroid/text/Editable;

    move-result-object v2

    const/4 v5, 0x1

    move-object v1, p0

    move v3, p1

    move v4, p2

    .line 74
    invoke-virtual/range {v0 .. v5}, Lo/getTrackTintMode$asBinder;->asBinder(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_18

    .line 76
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p0

    if-nez p0, :cond_18

    const/4 p0, 0x0

    return p0

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

###### Class o.getTrackTintMode.asBinder (o.getTrackTintMode$asBinder)
.class public Lo/getTrackTintMode$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTrackTintMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 6

    .line 90
    invoke-static {p1, p2, p3, p4, p5}, Lo/setTextOnInternal;->onTransact(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p0

    return p0
.end method

.method public read(Landroid/view/inputmethod/EditorInfo;)V
    .registers 2

    .line 95
    invoke-static {}, Lo/setTextOnInternal;->onTransact()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 96
    invoke-static {}, Lo/setTextOnInternal;->asBinder()Lo/setTextOnInternal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/setTextOnInternal;->read(Landroid/view/inputmethod/EditorInfo;)V

    :cond_d
    return-void
.end method
