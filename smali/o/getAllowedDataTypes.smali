###### Class kotlin.getAllowedDataTypes (o.getAllowedDataTypes)
.class final Lo/getAllowedDataTypes;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final asInterface:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final onTransact:Lo/RemoteInputBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 39
    new-instance v0, Lo/RemoteInputApi28Impl;

    invoke-direct {v0}, Lo/RemoteInputApi28Impl;-><init>()V

    sput-object v0, Lo/getAllowedDataTypes;->onTransact:Lo/RemoteInputBuilder;

    .line 56
    new-instance v0, Lo/getAllowedDataTypes$4;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lo/getAllowedDataTypes$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/getAllowedDataTypes;->asInterface:Landroid/util/Property;

    .line 71
    new-instance v0, Lo/getAllowedDataTypes$1;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lo/getAllowedDataTypes$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/view/View;)V
    .registers 2

    .line 128
    sget-object v0, Lo/getAllowedDataTypes;->onTransact:Lo/RemoteInputBuilder;

    invoke-virtual {v0, p0}, Lo/RemoteInputBuilder;->asInterface(Landroid/view/View;)V

    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 161
    sget-object v0, Lo/getAllowedDataTypes;->onTransact:Lo/RemoteInputBuilder;

    invoke-virtual {v0, p0, p1}, Lo/RemoteInputBuilder;->asInterface(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static asBinder(Landroid/view/View;)F
    .registers 2

    .line 111
    sget-object v0, Lo/getAllowedDataTypes;->onTransact:Lo/RemoteInputBuilder;

    invoke-virtual {v0, p0}, Lo/RemoteInputBuilder;->RemoteActionCompatParcelizer(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static asInterface(Landroid/view/View;)Lo/setEditChoicesBeforeSending;
    .registers 2

    .line 101
    new-instance v0, Lo/setAllowDataType;

    invoke-direct {v0, p0}, Lo/setAllowDataType;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static onTransact(Landroid/view/View;F)V
    .registers 3

    .line 107
    sget-object v0, Lo/getAllowedDataTypes;->onTransact:Lo/RemoteInputBuilder;

    invoke-virtual {v0, p0, p1}, Lo/RemoteInputBuilder;->onTransact(Landroid/view/View;F)V

    return-void
.end method

.method static onTransact(Landroid/view/View;I)V
    .registers 3

    .line 145
    sget-object v0, Lo/getAllowedDataTypes;->onTransact:Lo/RemoteInputBuilder;

    invoke-virtual {v0, p0, p1}, Lo/RemoteInputBuilder;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    return-void
.end method

.method static onTransact(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 177
    sget-object v0, Lo/getAllowedDataTypes;->onTransact:Lo/RemoteInputBuilder;

    invoke-virtual {v0, p0, p1}, Lo/RemoteInputBuilder;->onTransact(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static read(Landroid/view/View;)V
    .registers 2

    .line 119
    sget-object v0, Lo/getAllowedDataTypes;->onTransact:Lo/RemoteInputBuilder;

    invoke-virtual {v0, p0}, Lo/RemoteInputBuilder;->asBinder(Landroid/view/View;)V

    return-void
.end method

.method static read(Landroid/view/View;IIII)V
    .registers 11

    .line 199
    sget-object v0, Lo/getAllowedDataTypes;->onTransact:Lo/RemoteInputBuilder;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/RemoteInputBuilder;->RemoteActionCompatParcelizer(Landroid/view/View;IIII)V

    return-void
.end method

###### Class kotlin.getAllowedDataTypes.AnonymousClass1 (o.getAllowedDataTypes$1)
.class final Lo/getAllowedDataTypes$1;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAllowedDataTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 72
    check-cast p1, Landroid/view/View;

    .line 1076
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 72
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    .line 2081
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

###### Class kotlin.getAllowedDataTypes.AnonymousClass4 (o.getAllowedDataTypes$4)
.class final Lo/getAllowedDataTypes$4;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAllowedDataTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 57
    check-cast p1, Landroid/view/View;

    .line 1061
    invoke-static {p1}, Lo/getAllowedDataTypes;->asBinder(Landroid/view/View;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 57
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    .line 2066
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Lo/getAllowedDataTypes;->onTransact(Landroid/view/View;F)V

    return-void
.end method
