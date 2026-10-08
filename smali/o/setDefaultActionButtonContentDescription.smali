###### Class kotlin.setDefaultActionButtonContentDescription (o.setDefaultActionButtonContentDescription)
.class public abstract Lo/setDefaultActionButtonContentDescription;
.super Lo/setShowingForActionMode;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private asInterface:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lo/setShowingForActionMode;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 39
    invoke-direct {p0, p1, p2}, Lo/setShowingForActionMode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lo/setShowingForActionMode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 1

    .line 73
    invoke-super {p0}, Lo/setShowingForActionMode;->onAttachedToWindow()V

    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 115
    invoke-super {p0, p1}, Lo/setShowingForActionMode;->setElevation(F)V

    .line 116
    invoke-virtual {p0}, Lo/setDefaultActionButtonContentDescription;->read()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 106
    invoke-super {p0, p1}, Lo/setShowingForActionMode;->setVisibility(I)V

    .line 107
    invoke-virtual {p0}, Lo/setDefaultActionButtonContentDescription;->read()V

    return-void
.end method
