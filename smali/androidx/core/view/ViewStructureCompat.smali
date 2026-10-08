###### Class androidx.core.view.ViewStructureCompat (androidx.core.view.ViewStructureCompat)
.class public Landroidx/core/view/ViewStructureCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ViewStructureCompat$Api23Impl;
    }
.end annotation


# instance fields
.field private final mWrappedObj:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/ViewStructure;)V
    .registers 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    return-void
.end method

.method public static toViewStructureCompat(Landroid/view/ViewStructure;)Landroidx/core/view/ViewStructureCompat;
    .registers 2

    .line 50
    new-instance v0, Landroidx/core/view/ViewStructureCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/ViewStructureCompat;-><init>(Landroid/view/ViewStructure;)V

    return-object v0
.end method


# virtual methods
.method public setClassName(Ljava/lang/String;)V
    .registers 2

    .line 101
    iget-object p0, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-static {p0, p1}, Landroidx/core/view/ViewStructureCompat$Api23Impl;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .registers 2

    .line 117
    iget-object p0, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-static {p0, p1}, Landroidx/core/view/ViewStructureCompat$Api23Impl;->setContentDescription(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDimens(IIIIII)V
    .registers 14

    .line 141
    iget-object p0, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/view/ViewStructure;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewStructureCompat$Api23Impl;->setDimens(Landroid/view/ViewStructure;IIIIII)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 85
    iget-object p0, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-static {p0, p1}, Landroidx/core/view/ViewStructureCompat$Api23Impl;->setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public toViewStructure()Landroid/view/ViewStructure;
    .registers 1

    .line 65
    iget-object p0, p0, Landroidx/core/view/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    return-object p0
.end method

###### Class androidx.core.view.ViewStructureCompat.Api23Impl (androidx.core.view.ViewStructureCompat$Api23Impl)
.class Landroidx/core/view/ViewStructureCompat$Api23Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewStructureCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api23Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V
    .registers 2

    .line 162
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method static setContentDescription(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .registers 2

    .line 166
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static setDimens(Landroid/view/ViewStructure;IIIIII)V
    .registers 7

    .line 154
    invoke-virtual/range {p0 .. p6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method static setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .registers 2

    .line 158
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
