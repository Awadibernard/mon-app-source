###### Class kotlin.getDrawerToggleDelegate (o.getDrawerToggleDelegate)
.class public final Lo/getDrawerToggleDelegate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDrawerToggleDelegate$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Landroid/graphics/Rect;

.field private static final asBinder:[I

.field private static final read:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10100a0

    .line 50
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/getDrawerToggleDelegate;->asBinder:[I

    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [I

    sput-object v0, Lo/getDrawerToggleDelegate;->read:[I

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lo/getDrawerToggleDelegate;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .registers 5

    .line 66
    invoke-static {p0}, Lo/getDrawerToggleDelegate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    move-result-object p0

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Insets;->left:I

    iget v2, p0, Landroid/graphics/Insets;->top:I

    iget v3, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method static asBinder(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_2d

    .line 95
    const-string v1, "android.graphics.drawable.ColorStateListDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1149
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1150
    array-length v1, v0

    if-eqz v1, :cond_25

    .line 1155
    sget-object v1, Lo/getDrawerToggleDelegate;->read:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_2a

    .line 1152
    :cond_25
    sget-object v1, Lo/getDrawerToggleDelegate;->asBinder:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1158
    :goto_2a
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2d
    return-void
.end method

.method public static asInterface()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static read(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x9

    if-eq p0, v0, :cond_17

    packed-switch p0, :pswitch_data_20

    return-object p1

    .line 177
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 175
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 173
    :pswitch_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 171
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 169
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 167
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

###### Class o.getDrawerToggleDelegate.RemoteActionCompatParcelizer (o.getDrawerToggleDelegate$RemoteActionCompatParcelizer)
.class Lo/getDrawerToggleDelegate$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDrawerToggleDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;
    .registers 1

    .line 270
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method
