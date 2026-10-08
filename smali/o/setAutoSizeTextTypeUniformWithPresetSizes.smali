###### Class kotlin.setAutoSizeTextTypeUniformWithPresetSizes (o.setAutoSizeTextTypeUniformWithPresetSizes)
.class public abstract Lo/setAutoSizeTextTypeUniformWithPresetSizes;
.super Lo/setTextSize;
.source ""


# instance fields
.field private asBinder:I

.field private asInterface:Landroid/view/LayoutInflater;

.field private onTransact:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 82
    invoke-direct {p0, p1, v0, v1}, Lo/setTextSize;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 83
    iput p2, p0, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->onTransact:I

    iput p2, p0, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->asBinder:I

    .line 84
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->asInterface:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public asBinder(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 112
    iget-object p1, p0, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->asInterface:Landroid/view/LayoutInflater;

    iget p0, p0, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->asBinder:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final read(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 117
    iget-object p1, p0, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->asInterface:Landroid/view/LayoutInflater;

    iget p0, p0, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->onTransact:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
