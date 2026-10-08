###### Class kotlin.setSupportButtonTintList (o.setSupportButtonTintList)
.class final Lo/setSupportButtonTintList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;,
        Lo/setSupportButtonTintList$asBinder;,
        Lo/setSupportButtonTintList$asInterface;
    }
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_27

    const/16 v0, 0x21

    if-eq p0, v0, :cond_22

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1d

    const/16 v0, 0x82

    if-ne p0, v0, :cond_15

    .line 378
    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2b

    .line 380
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 374
    :cond_1d
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2b

    .line 376
    :cond_22
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_2b

    .line 372
    :cond_27
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    :goto_2b
    sub-int/2addr p0, p1

    return p0
.end method

.method static RemoteActionCompatParcelizer(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 7

    .line 243
    invoke-static {p0, p1, p2}, Lo/setSupportButtonTintList;->asInterface(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    .line 244
    invoke-static {p0, p1, p3}, Lo/setSupportButtonTintList;->asInterface(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_32

    if-eqz v0, :cond_32

    .line 257
    invoke-static {p0, p1, p3}, Lo/setSupportButtonTintList;->onTransact(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_15

    return v1

    :cond_15
    const/16 v0, 0x11

    if-eq p0, v0, :cond_31

    const/16 v0, 0x42

    if-eq p0, v0, :cond_31

    .line 1365
    invoke-static {p0, p1, p2}, Lo/setSupportButtonTintList;->RemoteActionCompatParcelizer(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2392
    invoke-static {p0, p1, p3}, Lo/setSupportButtonTintList;->read(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_30

    return v1

    :cond_30
    return v2

    :cond_31
    return v1

    :cond_32
    return v2
.end method

.method static asBinder(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_31

    const/16 v0, 0x21

    if-eq p0, v0, :cond_19

    const/16 v0, 0x42

    if-eq p0, v0, :cond_31

    const/16 v0, 0x82

    if-ne p0, v0, :cond_11

    goto :goto_19

    .line 435
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 432
    :cond_19
    :goto_19
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 433
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p1

    add-int/2addr v0, p2

    sub-int/2addr p0, v0

    .line 432
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    .line 427
    :cond_31
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 428
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p1

    add-int/2addr v0, p2

    sub-int/2addr p0, v0

    .line 427
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private static asInterface(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 6

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_29

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x42

    if-eq p0, v0, :cond_29

    const/16 v0, 0x82

    if-ne p0, v0, :cond_13

    goto :goto_1b

    .line 334
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 332
    :cond_1b
    :goto_1b
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_28

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_28

    return v1

    :cond_28
    return v2

    .line 329
    :cond_29
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_36

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_36

    return v1

    :cond_36
    return v2
.end method

.method static asInterface(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .registers 6

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_56

    const/16 v0, 0x21

    if-eq p2, v0, :cond_42

    const/16 v0, 0x42

    if-eq p2, v0, :cond_2e

    const/16 v0, 0x82

    if-ne p2, v0, :cond_26

    .line 308
    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_1e

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-gt p2, v0, :cond_25

    :cond_1e
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_25

    return v1

    :cond_25
    return v2

    .line 311
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 302
    :cond_2e
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p2, v0, :cond_3a

    iget p2, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-gt p2, v0, :cond_41

    :cond_3a
    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_41

    return v1

    :cond_41
    return v2

    .line 305
    :cond_42
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_4e

    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lt p2, v0, :cond_55

    :cond_4e
    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_55

    return v1

    :cond_55
    return v2

    .line 299
    :cond_56
    iget p2, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-gt p2, v0, :cond_62

    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, v0, :cond_69

    :cond_62
    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_69

    return v1

    :cond_69
    return v2
.end method

.method private static onTransact(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 6

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_32

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2a

    const/16 v0, 0x42

    if-eq p0, v0, :cond_22

    const/16 v0, 0x82

    if-ne p0, v0, :cond_1a

    .line 351
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-gt p0, p1, :cond_19

    return v1

    :cond_19
    return v2

    .line 353
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 347
    :cond_22
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-gt p0, p1, :cond_29

    return v1

    :cond_29
    return v2

    .line 349
    :cond_2a
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-lt p0, p1, :cond_31

    return v1

    :cond_31
    return v2

    .line 345
    :cond_32
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-lt p0, p1, :cond_39

    return v1

    :cond_39
    return v2
.end method

.method private static read(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_27

    const/16 v0, 0x21

    if-eq p0, v0, :cond_22

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1d

    const/16 v0, 0x82

    if-ne p0, v0, :cond_15

    .line 406
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2b

    .line 408
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 402
    :cond_1d
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2b

    .line 404
    :cond_22
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_2b

    .line 400
    :cond_27
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    :goto_2b
    sub-int/2addr p0, p1

    return p0
.end method

###### Class o.setSupportButtonTintList.RemoteActionCompatParcelizer (o.setSupportButtonTintList$RemoteActionCompatParcelizer)
.class public interface abstract Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSupportButtonTintList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract asBinder(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation
.end method

###### Class o.setSupportButtonTintList.asBinder (o.setSupportButtonTintList$asBinder)
.class public interface abstract Lo/setSupportButtonTintList$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSupportButtonTintList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract asBinder(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract asBinder(Ljava/lang/Object;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TV;"
        }
    .end annotation
.end method

###### Class o.setSupportButtonTintList.asInterface (o.setSupportButtonTintList$asInterface)
.class final Lo/setSupportButtonTintList$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSupportButtonTintList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final asBinder:Landroid/graphics/Rect;

.field private final onTransact:Landroid/graphics/Rect;

.field private final read:Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportButtonTintList$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLo/setSupportButtonTintList$RemoteActionCompatParcelizer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/setSupportButtonTintList$RemoteActionCompatParcelizer<",
            "TT;>;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/setSupportButtonTintList$asInterface;->onTransact:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/setSupportButtonTintList$asInterface;->asBinder:Landroid/graphics/Rect;

    .line 102
    iput-boolean p1, p0, Lo/setSupportButtonTintList$asInterface;->RemoteActionCompatParcelizer:Z

    .line 103
    iput-object p2, p0, Lo/setSupportButtonTintList$asInterface;->read:Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lo/setSupportButtonTintList$asInterface;->onTransact:Landroid/graphics/Rect;

    .line 109
    iget-object v1, p0, Lo/setSupportButtonTintList$asInterface;->asBinder:Landroid/graphics/Rect;

    .line 111
    iget-object v2, p0, Lo/setSupportButtonTintList$asInterface;->read:Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;

    invoke-interface {v2, p1, v0}, Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;->asBinder(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 112
    iget-object p1, p0, Lo/setSupportButtonTintList$asInterface;->read:Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;

    invoke-interface {p1, p2, v1}, Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;->asBinder(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 114
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, -0x1

    if-ge p1, p2, :cond_16

    return v2

    .line 116
    :cond_16
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    if-le p1, p2, :cond_1e

    return v3

    .line 118
    :cond_1e
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_2a

    .line 119
    iget-boolean p0, p0, Lo/setSupportButtonTintList$asInterface;->RemoteActionCompatParcelizer:Z

    if-eqz p0, :cond_29

    return v3

    :cond_29
    return v2

    .line 120
    :cond_2a
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->left:I

    if-le p1, p2, :cond_36

    .line 121
    iget-boolean p0, p0, Lo/setSupportButtonTintList$asInterface;->RemoteActionCompatParcelizer:Z

    if-eqz p0, :cond_35

    return v2

    :cond_35
    return v3

    .line 122
    :cond_36
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    if-ge p1, p2, :cond_3d

    return v2

    .line 124
    :cond_3d
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_44

    return v3

    .line 126
    :cond_44
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    if-ge p1, p2, :cond_50

    .line 127
    iget-boolean p0, p0, Lo/setSupportButtonTintList$asInterface;->RemoteActionCompatParcelizer:Z

    if-eqz p0, :cond_4f

    return v3

    :cond_4f
    return v2

    .line 128
    :cond_50
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    if-le p1, p2, :cond_5c

    .line 129
    iget-boolean p0, p0, Lo/setSupportButtonTintList$asInterface;->RemoteActionCompatParcelizer:Z

    if-eqz p0, :cond_5b

    return v2

    :cond_5b
    return v3

    :cond_5c
    const/4 p0, 0x0

    return p0
.end method
