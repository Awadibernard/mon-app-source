###### Class kotlin.expandItemActionView (o.expandItemActionView)
.class public Lo/expandItemActionView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dispatchMenuItemSelected$onTransact;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/expandItemActionView$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/findItemIndex;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Z

.field public asBinder:F

.field public asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

.field onTransact:Lo/findItemIndex;

.field read:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lo/expandItemActionView;->asBinder:F

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lo/expandItemActionView;->read:Z

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/expandItemActionView;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    .line 53
    iput-boolean v0, p0, Lo/expandItemActionView;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public constructor <init>(Lo/close;)V
    .registers 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lo/expandItemActionView;->asBinder:F

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lo/expandItemActionView;->read:Z

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/expandItemActionView;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    .line 53
    iput-boolean v0, p0, Lo/expandItemActionView;->RemoteActionCompatParcelizer:Z

    .line 58
    new-instance v0, Lo/addSubMenu;

    invoke-direct {v0, p0, p1}, Lo/addSubMenu;-><init>(Lo/expandItemActionView;Lo/close;)V

    iput-object v0, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/dispatchMenuItemSelected;I)Lo/expandItemActionView;
    .registers 6

    .line 349
    iget-object v0, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Lo/dispatchMenuItemSelected;->read(ILjava/lang/String;)Lo/findItemIndex;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 350
    iget-object v0, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Lo/dispatchMenuItemSelected;->read(ILjava/lang/String;)Lo/findItemIndex;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;Lo/findItemIndex;Lo/findItemIndex;F)Lo/expandItemActionView;
    .registers 8

    .line 375
    iget-object v0, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 376
    iget-object p1, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 377
    iget-object p1, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1, p3, p5}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 378
    iget-object p1, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    return-object p0
.end method

.method public RemoteActionCompatParcelizer([Z)Lo/findItemIndex;
    .registers 3

    const/4 v0, 0x0

    .line 660
    invoke-virtual {p0, p1, v0}, Lo/expandItemActionView;->asInterface([ZLo/findItemIndex;)Lo/findItemIndex;

    move-result-object p0

    return-object p0
.end method

.method public RemoteActionCompatParcelizer()V
    .registers 2

    .line 665
    iget-object v0, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->onTransact()V

    const/4 v0, 0x0

    .line 666
    iput-object v0, p0, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    const/4 v0, 0x0

    .line 667
    iput v0, p0, Lo/expandItemActionView;->asBinder:F

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/dispatchMenuItemSelected;Lo/findItemIndex;Z)V
    .registers 7

    if-eqz p2, :cond_2b

    .line 575
    iget-boolean v0, p2, Lo/findItemIndex;->write:Z

    if-eqz v0, :cond_2b

    .line 578
    iget-object v0, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v0, p2}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->read(Lo/findItemIndex;)F

    move-result v0

    .line 579
    iget v1, p0, Lo/expandItemActionView;->asBinder:F

    iget v2, p2, Lo/findItemIndex;->asInterface:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lo/expandItemActionView;->asBinder:F

    .line 580
    iget-object v0, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v0, p2, p3}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;Z)F

    if-eqz p3, :cond_1e

    .line 582
    invoke-virtual {p2, p0}, Lo/findItemIndex;->read(Lo/expandItemActionView;)V

    .line 584
    :cond_1e
    iget-object p2, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    .line 585
    invoke-interface {p2}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->asInterface()I

    move-result p2

    if-nez p2, :cond_2b

    const/4 p2, 0x1

    .line 586
    iput-boolean p2, p0, Lo/expandItemActionView;->RemoteActionCompatParcelizer:Z

    .line 587
    iput-boolean p2, p1, Lo/dispatchMenuItemSelected;->asInterface:Z

    :cond_2b
    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/findItemIndex;)V
    .registers 4

    .line 691
    iget v0, p1, Lo/findItemIndex;->IconCompatParcelizer:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    .line 693
    iget v0, p1, Lo/findItemIndex;->IconCompatParcelizer:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_2a

    .line 695
    :cond_d
    iget v0, p1, Lo/findItemIndex;->IconCompatParcelizer:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    const v0, 0x49742400    # 1000000.0f

    goto :goto_2a

    .line 697
    :cond_16
    iget v0, p1, Lo/findItemIndex;->IconCompatParcelizer:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    const v0, 0x4e6e6b28    # 1.0E9f

    goto :goto_2a

    .line 699
    :cond_1f
    iget v0, p1, Lo/findItemIndex;->IconCompatParcelizer:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_28

    const v0, 0x5368d4a5    # 1.0E12f

    goto :goto_2a

    :cond_28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 702
    :goto_2a
    iget-object p0, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p0, p1, v0}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    return-void
.end method

.method public final asBinder(Lo/findItemIndex;Lo/findItemIndex;Lo/findItemIndex;I)Lo/expandItemActionView;
    .registers 8

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_22

    if-gez p4, :cond_b

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    int-to-float p4, p4

    .line 221
    iput p4, p0, Lo/expandItemActionView;->asBinder:F

    if-nez v2, :cond_12

    goto :goto_22

    .line 228
    :cond_12
    iget-object p4, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p4, p1, v1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 229
    iget-object p1, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1, p2, v0}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 230
    iget-object p1, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1, p3, v1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    return-object p0

    .line 224
    :cond_22
    :goto_22
    iget-object p4, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p4, p1, v0}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 225
    iget-object p1, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1, p2, v1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 226
    iget-object p1, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1, p3, v0}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    return-object p0
.end method

.method final asBinder(Lo/findItemIndex;)V
    .registers 5

    .line 536
    iget-object v0, p0, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    if-eqz v0, :cond_13

    .line 538
    iget-object v1, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v0, v2}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 539
    iget-object v0, p0, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    const/4 v1, -0x1

    iput v1, v0, Lo/findItemIndex;->read:I

    const/4 v0, 0x0

    .line 540
    iput-object v0, p0, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    .line 543
    :cond_13
    iget-object v0, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;Z)F

    move-result v0

    neg-float v0, v0

    .line 544
    iput-object p1, p0, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_24

    return-void

    .line 548
    :cond_24
    iget p1, p0, Lo/expandItemActionView;->asBinder:F

    div-float/2addr p1, v0

    iput p1, p0, Lo/expandItemActionView;->asBinder:F

    .line 549
    iget-object p0, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p0, v0}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->asBinder(F)V

    return-void
.end method

.method final asInterface([ZLo/findItemIndex;)Lo/findItemIndex;
    .registers 12

    .line 616
    iget-object v0, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->asInterface()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_a
    if-ge v2, v0, :cond_3b

    .line 618
    iget-object v5, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v5, v2}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->read(I)F

    move-result v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_38

    .line 622
    iget-object v6, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v6, v2}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Lo/findItemIndex;

    move-result-object v6

    if-eqz p1, :cond_24

    .line 623
    iget v7, v6, Lo/findItemIndex;->onTransact:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_38

    :cond_24
    if-eq v6, p2, :cond_38

    .line 625
    iget-object v7, v6, Lo/findItemIndex;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex$asInterface;

    sget-object v8, Lo/findItemIndex$asInterface;->asInterface:Lo/findItemIndex$asInterface;

    if-eq v7, v8, :cond_32

    iget-object v7, v6, Lo/findItemIndex;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex$asInterface;

    sget-object v8, Lo/findItemIndex$asInterface;->read:Lo/findItemIndex$asInterface;

    if-ne v7, v8, :cond_38

    :cond_32
    cmpg-float v7, v5, v4

    if-gez v7, :cond_38

    move v4, v5

    move-object v1, v6

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_3b
    return-object v1
.end method

.method final asInterface(Lo/dispatchMenuItemSelected;)Z
    .registers 16

    .line 1464
    iget-object p1, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->asInterface()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move v7, v1

    move v8, v7

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_f
    const/4 v9, 0x1

    if-ge v4, p1, :cond_67

    .line 1466
    iget-object v10, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v10, v4}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->read(I)F

    move-result v10

    .line 1467
    iget-object v11, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v11, v4}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Lo/findItemIndex;

    move-result-object v11

    .line 1468
    iget-object v12, v11, Lo/findItemIndex;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex$asInterface;

    sget-object v13, Lo/findItemIndex$asInterface;->asBinder:Lo/findItemIndex$asInterface;

    if-ne v12, v13, :cond_41

    if-nez v0, :cond_2d

    .line 2532
    iget v0, v11, Lo/findItemIndex;->AudioAttributesImplBaseParcelizer:I

    if-gt v0, v9, :cond_2b

    goto :goto_3f

    :cond_2b
    move v9, v2

    goto :goto_3f

    :cond_2d
    cmpl-float v12, v7, v10

    if-lez v12, :cond_39

    .line 3532
    iget v0, v11, Lo/findItemIndex;->AudioAttributesImplBaseParcelizer:I

    if-gt v0, v9, :cond_2b

    goto :goto_3f

    :goto_36
    move v7, v10

    move-object v0, v11

    goto :goto_64

    :cond_39
    if-nez v5, :cond_64

    .line 4532
    iget v12, v11, Lo/findItemIndex;->AudioAttributesImplBaseParcelizer:I

    if-gt v12, v9, :cond_64

    :goto_3f
    move v5, v9

    goto :goto_36

    :cond_41
    if-nez v0, :cond_64

    cmpg-float v12, v10, v1

    if-gez v12, :cond_64

    if-nez v3, :cond_50

    .line 5532
    iget v3, v11, Lo/findItemIndex;->AudioAttributesImplBaseParcelizer:I

    if-gt v3, v9, :cond_4e

    goto :goto_62

    :cond_4e
    move v9, v2

    goto :goto_62

    :cond_50
    cmpl-float v12, v8, v10

    if-lez v12, :cond_5c

    .line 6532
    iget v3, v11, Lo/findItemIndex;->AudioAttributesImplBaseParcelizer:I

    if-gt v3, v9, :cond_4e

    goto :goto_62

    :goto_59
    move v8, v10

    move-object v3, v11

    goto :goto_64

    :cond_5c
    if-nez v6, :cond_64

    .line 7532
    iget v12, v11, Lo/findItemIndex;->AudioAttributesImplBaseParcelizer:I

    if-gt v12, v9, :cond_64

    :goto_62
    move v6, v9

    goto :goto_59

    :cond_64
    :goto_64
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_67
    if-eqz v0, :cond_6a

    goto :goto_6b

    :cond_6a
    move-object v0, v3

    :goto_6b
    if-nez v0, :cond_6f

    move v2, v9

    goto :goto_72

    .line 437
    :cond_6f
    invoke-virtual {p0, v0}, Lo/expandItemActionView;->asBinder(Lo/findItemIndex;)V

    .line 439
    :goto_72
    iget-object p1, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->asInterface()I

    move-result p1

    if-nez p1, :cond_7c

    .line 440
    iput-boolean v9, p0, Lo/expandItemActionView;->RemoteActionCompatParcelizer:Z

    :cond_7c
    return v2
.end method

.method public final onTransact(Lo/findItemIndex;Lo/findItemIndex;Lo/findItemIndex;I)Lo/expandItemActionView;
    .registers 8

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_22

    if-gez p4, :cond_b

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    int-to-float p4, p4

    .line 192
    iput p4, p0, Lo/expandItemActionView;->asBinder:F

    if-nez v2, :cond_12

    goto :goto_22

    .line 199
    :cond_12
    iget-object p4, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p4, p1, v1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 200
    iget-object p1, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1, p2, v0}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 201
    iget-object p1, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1, p3, v0}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    return-object p0

    .line 195
    :cond_22
    :goto_22
    iget-object p4, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p4, p1, v0}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 196
    iget-object p1, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1, p2, v1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 197
    iget-object p1, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1, p3, v1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    return-object p0
.end method

.method public final onTransact(Lo/dispatchMenuItemSelected$onTransact;)V
    .registers 7

    .line 676
    instance-of v0, p1, Lo/expandItemActionView;

    if-eqz v0, :cond_2c

    .line 677
    check-cast p1, Lo/expandItemActionView;

    const/4 v0, 0x0

    .line 678
    iput-object v0, p0, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    .line 679
    iget-object v0, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->onTransact()V

    const/4 v0, 0x0

    .line 680
    :goto_f
    iget-object v1, p1, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->asInterface()I

    move-result v1

    if-ge v0, v1, :cond_2c

    .line 681
    iget-object v1, p1, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v1, v0}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Lo/findItemIndex;

    move-result-object v1

    .line 682
    iget-object v2, p1, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v2, v0}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->read(I)F

    move-result v2

    .line 683
    iget-object v3, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v2, v4}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->read(Lo/findItemIndex;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_2c
    return-void
.end method

.method public onTransact()Z
    .registers 3

    .line 556
    iget-object v0, p0, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    if-nez v0, :cond_15

    iget v0, p0, Lo/expandItemActionView;->asBinder:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_15

    iget-object p0, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p0}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->asInterface()I

    move-result p0

    if-nez p0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public final read(Lo/findItemIndex;Lo/findItemIndex;Lo/findItemIndex;Lo/findItemIndex;F)Lo/expandItemActionView;
    .registers 8

    .line 393
    iget-object v0, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 394
    iget-object p3, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p3, p4, v1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 395
    iget-object p3, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-interface {p3, p1, p4}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 396
    iget-object p1, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1, p2, p4}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    neg-float p1, p5

    .line 397
    iput p1, p0, Lo/expandItemActionView;->asBinder:F

    return-object p0
.end method

.method public final read()Lo/findItemIndex;
    .registers 1

    .line 707
    iget-object p0, p0, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    return-object p0
.end method

.method public final read(Lo/dispatchMenuItemSelected;)V
    .registers 10

    .line 712
    iget-object v0, p1, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    array-length v0, v0

    if-eqz v0, :cond_6e

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    const/4 v2, 0x1

    if-nez v1, :cond_5e

    .line 718
    iget-object v3, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v3}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->asInterface()I

    move-result v3

    move v4, v0

    :goto_11
    if-ge v4, v3, :cond_2d

    .line 720
    iget-object v5, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v5, v4}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Lo/findItemIndex;

    move-result-object v5

    .line 721
    iget v6, v5, Lo/findItemIndex;->read:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_25

    iget-boolean v6, v5, Lo/findItemIndex;->write:Z

    if-nez v6, :cond_25

    iget-boolean v5, v5, Lo/findItemIndex;->AudioAttributesImplApi21Parcelizer:Z

    goto :goto_2a

    .line 722
    :cond_25
    iget-object v6, p0, Lo/expandItemActionView;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 725
    :cond_2d
    iget-object v3, p0, Lo/expandItemActionView;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_5c

    move v4, v0

    :goto_36
    if-ge v4, v3, :cond_56

    .line 728
    iget-object v5, p0, Lo/expandItemActionView;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/findItemIndex;

    .line 729
    iget-boolean v6, v5, Lo/findItemIndex;->write:Z

    if-eqz v6, :cond_48

    .line 730
    invoke-virtual {p0, p1, v5, v2}, Lo/expandItemActionView;->RemoteActionCompatParcelizer(Lo/dispatchMenuItemSelected;Lo/findItemIndex;Z)V

    goto :goto_53

    .line 731
    :cond_48
    iget-boolean v6, v5, Lo/findItemIndex;->AudioAttributesImplApi21Parcelizer:Z

    .line 734
    iget-object v6, p1, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    iget v5, v5, Lo/findItemIndex;->read:I

    aget-object v5, v6, v5

    invoke-virtual {p0, p1, v5, v2}, Lo/expandItemActionView;->read(Lo/dispatchMenuItemSelected;Lo/expandItemActionView;Z)V

    :goto_53
    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    .line 737
    :cond_56
    iget-object v2, p0, Lo/expandItemActionView;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_7

    :cond_5c
    move v1, v2

    goto :goto_7

    .line 742
    :cond_5e
    iget-object v0, p0, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    .line 743
    invoke-interface {v0}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->asInterface()I

    move-result v0

    if-nez v0, :cond_6e

    .line 744
    iput-boolean v2, p0, Lo/expandItemActionView;->RemoteActionCompatParcelizer:Z

    .line 745
    iput-boolean v2, p1, Lo/dispatchMenuItemSelected;->asInterface:Z

    :cond_6e
    return-void
.end method

.method public read(Lo/dispatchMenuItemSelected;Lo/expandItemActionView;Z)V
    .registers 7

    .line 561
    iget-object v0, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v0, p2, p3}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->asInterface(Lo/expandItemActionView;Z)F

    move-result v0

    .line 563
    iget v1, p0, Lo/expandItemActionView;->asBinder:F

    iget v2, p2, Lo/expandItemActionView;->asBinder:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lo/expandItemActionView;->asBinder:F

    if-eqz p3, :cond_15

    .line 565
    iget-object p2, p2, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    invoke-virtual {p2, p0}, Lo/findItemIndex;->read(Lo/expandItemActionView;)V

    .line 567
    :cond_15
    iget-object p2, p0, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    if-eqz p2, :cond_26

    iget-object p2, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    .line 568
    invoke-interface {p2}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->asInterface()I

    move-result p2

    if-nez p2, :cond_26

    const/4 p2, 0x1

    .line 569
    iput-boolean p2, p0, Lo/expandItemActionView;->RemoteActionCompatParcelizer:Z

    .line 570
    iput-boolean p2, p1, Lo/dispatchMenuItemSelected;->asInterface:Z

    :cond_26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 8076
    iget-object v0, p0, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    if-nez v0, :cond_7

    .line 8077
    const-string v0, "0"

    goto :goto_17

    .line 8079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8081
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8083
    iget v1, p0, Lo/expandItemActionView;->asBinder:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_44

    .line 8084
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/expandItemActionView;->asBinder:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_45

    :cond_44
    move v1, v3

    .line 8087
    :goto_45
    iget-object v5, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v5}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->asInterface()I

    move-result v5

    :goto_4b
    if-ge v3, v5, :cond_d3

    .line 8089
    iget-object v6, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v6, v3}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Lo/findItemIndex;

    move-result-object v6

    if-eqz v6, :cond_cf

    .line 8093
    iget-object v7, p0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v7, v3}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->read(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-eqz v8, :cond_cf

    .line 8097
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_7b

    cmpg-float v1, v7, v2

    if-gez v1, :cond_a1

    .line 8100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a0

    :cond_7b
    if-lez v8, :cond_8f

    .line 8105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a1

    .line 8107
    :cond_8f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a0
    neg-float v7, v7

    :cond_a1
    :goto_a1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_b7

    .line 8112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_ce

    .line 8114
    :cond_b7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_ce
    move v1, v4

    :cond_cf
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4b

    :cond_d3
    if-nez v1, :cond_e7

    .line 8119
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e7
    return-object v0
.end method

###### Class o.expandItemActionView.RemoteActionCompatParcelizer (o.expandItemActionView$RemoteActionCompatParcelizer)
.class public interface abstract Lo/expandItemActionView$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/expandItemActionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/findItemIndex;Z)F
.end method

.method public abstract RemoteActionCompatParcelizer(I)Lo/findItemIndex;
.end method

.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/findItemIndex;F)V
.end method

.method public abstract asBinder(F)V
.end method

.method public abstract asBinder(Lo/findItemIndex;)Z
.end method

.method public abstract asInterface(Lo/expandItemActionView;Z)F
.end method

.method public abstract asInterface()I
.end method

.method public abstract onTransact()V
.end method

.method public abstract read(I)F
.end method

.method public abstract read(Lo/findItemIndex;)F
.end method

.method public abstract read(Lo/findItemIndex;FZ)V
.end method
