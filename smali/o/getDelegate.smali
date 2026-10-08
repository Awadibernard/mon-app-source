###### Class kotlin.getDelegate (o.getDelegate)
.class public Lo/getDelegate;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/onContentChanged;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/onContentChanged$onTransact;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 2

    .line 56
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public setOnFitSystemWindowsListener(Lo/onContentChanged$onTransact;)V
    .registers 2

    .line 48
    iput-object p1, p0, Lo/getDelegate;->RemoteActionCompatParcelizer:Lo/onContentChanged$onTransact;

    return-void
.end method
