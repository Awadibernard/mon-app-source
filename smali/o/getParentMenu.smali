###### Class kotlin.getParentMenu (o.getParentMenu)
.class public abstract Lo/getParentMenu;
.super Lo/isQwertyMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getParentMenu$asInterface;,
        Lo/getParentMenu$RemoteActionCompatParcelizer;,
        Lo/getParentMenu$onTransact;,
        Lo/getParentMenu$asBinder;,
        Lo/getParentMenu$read;,
        Lo/getParentMenu$IconCompatParcelizer;,
        Lo/getParentMenu$AudioAttributesImplApi21Parcelizer;,
        Lo/getParentMenu$AudioAttributesImplApi26Parcelizer;,
        Lo/getParentMenu$write;,
        Lo/getParentMenu$AudioAttributesCompatParcelizer;,
        Lo/getParentMenu$MediaBrowserCompatItemReceiver;,
        Lo/getParentMenu$MediaBrowserCompatCustomActionResultReceiver;,
        Lo/getParentMenu$MediaBrowserCompatMediaItem;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Lo/isQwertyMode;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Landroid/view/View;FJLo/getHeaderIcon;)Z
.end method

.method public final asInterface(FJLandroid/view/View;Lo/getHeaderIcon;)F
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 44
    iget-object v5, v0, Lo/isQwertyMode;->onTransact:Lo/findItemWithShortcutForKey;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, Lo/isQwertyMode;->asBinder:[F

    invoke-virtual {v5, v6, v7, v8}, Lo/findItemWithShortcutForKey;->RemoteActionCompatParcelizer(D[F)V

    .line 45
    iget-object v5, v0, Lo/isQwertyMode;->asBinder:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v7, 0x0

    cmpl-float v8, v5, v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v8, :cond_25

    .line 47
    iput-boolean v10, v0, Lo/isQwertyMode;->asInterface:Z

    .line 48
    iget-object v0, v0, Lo/isQwertyMode;->asBinder:[F

    aget v0, v0, v9

    return v0

    .line 50
    :cond_25
    iget v11, v0, Lo/isQwertyMode;->RemoteActionCompatParcelizer:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 51
    iget-object v11, v0, Lo/isQwertyMode;->write:Ljava/lang/String;

    invoke-virtual {v4, v3, v11}, Lo/getHeaderIcon;->read(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v11

    iput v11, v0, Lo/isQwertyMode;->RemoteActionCompatParcelizer:F

    .line 52
    iget v11, v0, Lo/isQwertyMode;->RemoteActionCompatParcelizer:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 53
    iput v7, v0, Lo/isQwertyMode;->RemoteActionCompatParcelizer:F

    .line 56
    :cond_3f
    iget-wide v11, v0, Lo/isQwertyMode;->read:J

    .line 57
    iget v13, v0, Lo/isQwertyMode;->RemoteActionCompatParcelizer:F

    float-to-double v13, v13

    sub-long v11, v1, v11

    long-to-double v11, v11

    const-wide v15, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v11, v15

    move v15, v8

    float-to-double v7, v5

    mul-double/2addr v11, v7

    add-double/2addr v13, v11

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v13, v7

    double-to-float v5, v13

    iput v5, v0, Lo/isQwertyMode;->RemoteActionCompatParcelizer:F

    .line 58
    iget-object v5, v0, Lo/isQwertyMode;->write:Ljava/lang/String;

    iget v7, v0, Lo/isQwertyMode;->RemoteActionCompatParcelizer:F

    .line 1031
    iget-object v8, v4, Lo/getHeaderIcon;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_75

    .line 1032
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1034
    new-array v11, v6, [F

    aput v7, v11, v10

    .line 1035
    invoke-virtual {v8, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    iget-object v4, v4, Lo/getHeaderIcon;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ad

    .line 1038
    :cond_75
    iget-object v8, v4, Lo/getHeaderIcon;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    if-nez v8, :cond_84

    .line 1040
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1043
    :cond_84
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_97

    .line 1045
    new-array v11, v6, [F

    aput v7, v11, v10

    .line 1046
    invoke-virtual {v8, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    iget-object v4, v4, Lo/getHeaderIcon;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ad

    .line 1049
    :cond_97
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-nez v3, :cond_a1

    .line 1051
    new-array v3, v10, [F

    .line 1053
    :cond_a1
    array-length v4, v3

    if-gtz v4, :cond_a8

    .line 1054
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    .line 1056
    :cond_a8
    aput v7, v3, v10

    .line 1057
    invoke-virtual {v8, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_ad
    iput-wide v1, v0, Lo/isQwertyMode;->read:J

    .line 60
    iget-object v1, v0, Lo/isQwertyMode;->asBinder:[F

    aget v1, v1, v10

    .line 61
    iget v2, v0, Lo/isQwertyMode;->RemoteActionCompatParcelizer:F

    invoke-virtual {v0, v2}, Lo/getParentMenu;->RemoteActionCompatParcelizer(F)F

    move-result v2

    .line 62
    iget-object v3, v0, Lo/isQwertyMode;->asBinder:[F

    aget v3, v3, v9

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-nez v4, :cond_c5

    if-nez v15, :cond_c5

    move v6, v10

    .line 64
    :cond_c5
    iput-boolean v6, v0, Lo/isQwertyMode;->asInterface:Z

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    return v2
.end method

###### Class o.getParentMenu.AudioAttributesCompatParcelizer (o.getParentMenu$AudioAttributesCompatParcelizer)
.class public final Lo/getParentMenu$AudioAttributesCompatParcelizer;
.super Lo/getParentMenu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParentMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesCompatParcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 180
    invoke-direct {p0}, Lo/getParentMenu;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;FJLo/getHeaderIcon;)Z
    .registers 12

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 183
    invoke-virtual/range {v0 .. v5}, Lo/getParentMenu;->asInterface(FJLandroid/view/View;Lo/getHeaderIcon;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 184
    iget-boolean p0, p0, Lo/isQwertyMode;->asInterface:Z

    return p0
.end method

###### Class o.getParentMenu.AudioAttributesImplApi21Parcelizer (o.getParentMenu$AudioAttributesImplApi21Parcelizer)
.class public final Lo/getParentMenu$AudioAttributesImplApi21Parcelizer;
.super Lo/getParentMenu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParentMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 144
    invoke-direct {p0}, Lo/getParentMenu;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;FJLo/getHeaderIcon;)Z
    .registers 12

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 147
    invoke-virtual/range {v0 .. v5}, Lo/getParentMenu;->asInterface(FJLandroid/view/View;Lo/getHeaderIcon;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 148
    iget-boolean p0, p0, Lo/isQwertyMode;->asInterface:Z

    return p0
.end method

###### Class o.getParentMenu.AudioAttributesImplApi26Parcelizer (o.getParentMenu$AudioAttributesImplApi26Parcelizer)
.class public final Lo/getParentMenu$AudioAttributesImplApi26Parcelizer;
.super Lo/getParentMenu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParentMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 152
    invoke-direct {p0}, Lo/getParentMenu;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;FJLo/getHeaderIcon;)Z
    .registers 12

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 155
    invoke-virtual/range {v0 .. v5}, Lo/getParentMenu;->asInterface(FJLandroid/view/View;Lo/getHeaderIcon;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 156
    iget-boolean p0, p0, Lo/isQwertyMode;->asInterface:Z

    return p0
.end method

###### Class o.getParentMenu.IconCompatParcelizer (o.getParentMenu$IconCompatParcelizer)
.class public final Lo/getParentMenu$IconCompatParcelizer;
.super Lo/getParentMenu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParentMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconCompatParcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 136
    invoke-direct {p0}, Lo/getParentMenu;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;FJLo/getHeaderIcon;)Z
    .registers 12

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 139
    invoke-virtual/range {v0 .. v5}, Lo/getParentMenu;->asInterface(FJLandroid/view/View;Lo/getHeaderIcon;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 140
    iget-boolean p0, p0, Lo/isQwertyMode;->asInterface:Z

    return p0
.end method

###### Class o.getParentMenu.MediaBrowserCompatCustomActionResultReceiver (o.getParentMenu$MediaBrowserCompatCustomActionResultReceiver)
.class public final Lo/getParentMenu$MediaBrowserCompatCustomActionResultReceiver;
.super Lo/getParentMenu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParentMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserCompatCustomActionResultReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 196
    invoke-direct {p0}, Lo/getParentMenu;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;FJLo/getHeaderIcon;)Z
    .registers 12

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 199
    invoke-virtual/range {v0 .. v5}, Lo/getParentMenu;->asInterface(FJLandroid/view/View;Lo/getHeaderIcon;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 200
    iget-boolean p0, p0, Lo/isQwertyMode;->asInterface:Z

    return p0
.end method

###### Class o.getParentMenu.MediaBrowserCompatItemReceiver (o.getParentMenu$MediaBrowserCompatItemReceiver)
.class public final Lo/getParentMenu$MediaBrowserCompatItemReceiver;
.super Lo/getParentMenu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParentMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserCompatItemReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 188
    invoke-direct {p0}, Lo/getParentMenu;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;FJLo/getHeaderIcon;)Z
    .registers 12

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 191
    invoke-virtual/range {v0 .. v5}, Lo/getParentMenu;->asInterface(FJLandroid/view/View;Lo/getHeaderIcon;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 192
    iget-boolean p0, p0, Lo/isQwertyMode;->asInterface:Z

    return p0
.end method

###### Class o.getParentMenu.MediaBrowserCompatMediaItem (o.getParentMenu$MediaBrowserCompatMediaItem)
.class public final Lo/getParentMenu$MediaBrowserCompatMediaItem;
.super Lo/getParentMenu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParentMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserCompatMediaItem"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 204
    invoke-direct {p0}, Lo/getParentMenu;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;FJLo/getHeaderIcon;)Z
    .registers 12

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 208
    invoke-virtual/range {v0 .. v5}, Lo/getParentMenu;->asInterface(FJLandroid/view/View;Lo/getHeaderIcon;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 210
    iget-boolean p0, p0, Lo/isQwertyMode;->asInterface:Z

    return p0
.end method

###### Class o.getParentMenu.RemoteActionCompatParcelizer (o.getParentMenu$RemoteActionCompatParcelizer)
.class public final Lo/getParentMenu$RemoteActionCompatParcelizer;
.super Lo/getParentMenu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParentMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:[F

.field private AudioAttributesImplApi21Parcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/setExpandedActionViewsExclusive;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatCustomActionResultReceiver:[F

.field private MediaBrowserCompatMediaItem:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lo/setExpandedActionViewsExclusive;",
            ">;)V"
        }
    .end annotation

    .line 221
    invoke-direct {p0}, Lo/getParentMenu;-><init>()V

    .line 217
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/getParentMenu$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Landroid/util/SparseArray;

    .line 222
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lo/getParentMenu$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    .line 223
    iput-object p2, p0, Lo/getParentMenu$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;FJLo/getHeaderIcon;)Z
    .registers 16

    .line 260
    iget-object v0, p0, Lo/isQwertyMode;->onTransact:Lo/findItemWithShortcutForKey;

    float-to-double v1, p2

    iget-object p2, p0, Lo/getParentMenu$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:[F

    invoke-virtual {v0, v1, v2, p2}, Lo/findItemWithShortcutForKey;->RemoteActionCompatParcelizer(D[F)V

    .line 261
    iget-object p2, p0, Lo/getParentMenu$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:[F

    array-length v0, p2

    add-int/lit8 v0, v0, -0x2

    aget v0, p2, v0

    .line 262
    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget p2, p2, v1

    .line 263
    iget-wide v3, p0, Lo/isQwertyMode;->read:J

    .line 265
    iget v1, p0, Lo/isQwertyMode;->RemoteActionCompatParcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_31

    .line 266
    iget-object v1, p0, Lo/getParentMenu$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p5, p1, v1}, Lo/getHeaderIcon;->read(Ljava/lang/Object;Ljava/lang/String;)F

    move-result p5

    iput p5, p0, Lo/isQwertyMode;->RemoteActionCompatParcelizer:F

    .line 267
    iget p5, p0, Lo/isQwertyMode;->RemoteActionCompatParcelizer:F

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p5

    if-eqz p5, :cond_31

    .line 268
    iput v5, p0, Lo/isQwertyMode;->RemoteActionCompatParcelizer:F

    .line 272
    :cond_31
    iget p5, p0, Lo/isQwertyMode;->RemoteActionCompatParcelizer:F

    float-to-double v6, p5

    sub-long v3, p3, v3

    long-to-double v3, v3

    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v3, v8

    float-to-double v8, v0

    mul-double/2addr v3, v8

    add-double/2addr v6, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v6, v3

    double-to-float p5, v6

    iput p5, p0, Lo/isQwertyMode;->RemoteActionCompatParcelizer:F

    .line 273
    iput-wide p3, p0, Lo/isQwertyMode;->read:J

    .line 274
    iget p3, p0, Lo/isQwertyMode;->RemoteActionCompatParcelizer:F

    invoke-virtual {p0, p3}, Lo/getParentMenu$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(F)F

    move-result p3

    const/4 p4, 0x0

    .line 275
    iput-boolean p4, p0, Lo/isQwertyMode;->asInterface:Z

    move p5, p4

    .line 276
    :goto_52
    iget-object v1, p0, Lo/getParentMenu$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[F

    array-length v1, v1

    if-ge p5, v1, :cond_77

    .line 277
    iget-boolean v1, p0, Lo/isQwertyMode;->asInterface:Z

    iget-object v3, p0, Lo/getParentMenu$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:[F

    aget v3, v3, p5

    float-to-double v3, v3

    const-wide/16 v6, 0x0

    cmpl-double v3, v3, v6

    if-eqz v3, :cond_66

    move v3, v2

    goto :goto_67

    :cond_66
    move v3, p4

    :goto_67
    or-int/2addr v1, v3

    iput-boolean v1, p0, Lo/isQwertyMode;->asInterface:Z

    .line 278
    iget-object v1, p0, Lo/getParentMenu$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[F

    iget-object v3, p0, Lo/getParentMenu$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:[F

    aget v3, v3, p5

    mul-float/2addr v3, p3

    add-float/2addr v3, p2

    aput v3, v1, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_52

    .line 280
    :cond_77
    iget-object p2, p0, Lo/getParentMenu$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/util/SparseArray;

    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setExpandedActionViewsExclusive;

    iget-object p3, p0, Lo/getParentMenu$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[F

    invoke-static {p2, p1, p3}, Lo/setQwertyMode;->asBinder(Lo/setExpandedActionViewsExclusive;Landroid/view/View;[F)V

    cmpl-float p1, v0, v5

    if-eqz p1, :cond_8a

    .line 282
    iput-boolean v2, p0, Lo/isQwertyMode;->asInterface:Z

    .line 284
    :cond_8a
    iget-boolean p0, p0, Lo/isQwertyMode;->asInterface:Z

    return p0
.end method

.method public final asBinder(I)V
    .registers 16

    .line 227
    iget-object v0, p0, Lo/getParentMenu$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 228
    iget-object v1, p0, Lo/getParentMenu$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExpandedActionViewsExclusive;

    .line 1134
    sget-object v3, Lo/setExpandedActionViewsExclusive$4;->asBinder:[I

    iget-object v1, v1, Lo/setExpandedActionViewsExclusive;->write:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_21

    const/4 v5, 0x5

    if-eq v1, v5, :cond_21

    move v4, v3

    .line 229
    :cond_21
    new-array v1, v0, [D

    add-int/lit8 v5, v4, 0x2

    .line 230
    new-array v6, v5, [F

    iput-object v6, p0, Lo/getParentMenu$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:[F

    .line 231
    new-array v6, v4, [F

    iput-object v6, p0, Lo/getParentMenu$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[F

    .line 232
    filled-new-array {v0, v5}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    move v6, v2

    :goto_3a
    if-ge v6, v0, :cond_81

    .line 234
    iget-object v7, p0, Lo/getParentMenu$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 235
    iget-object v8, p0, Lo/getParentMenu$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setExpandedActionViewsExclusive;

    .line 236
    iget-object v9, p0, Lo/getParentMenu$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    int-to-double v10, v7

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    .line 237
    aput-wide v10, v1, v6

    .line 238
    iget-object v7, p0, Lo/getParentMenu$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:[F

    invoke-virtual {v8, v7}, Lo/setExpandedActionViewsExclusive;->RemoteActionCompatParcelizer([F)V

    move v7, v2

    .line 239
    :goto_61
    iget-object v8, p0, Lo/getParentMenu$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:[F

    array-length v10, v8

    if-ge v7, v10, :cond_70

    .line 240
    aget-object v10, v5, v6

    aget v8, v8, v7

    float-to-double v11, v8

    aput-wide v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_61

    .line 242
    :cond_70
    aget-object v7, v5, v6

    aget v8, v9, v2

    float-to-double v10, v8

    aput-wide v10, v7, v4

    add-int/lit8 v8, v4, 0x1

    .line 243
    aget v9, v9, v3

    float-to-double v9, v9

    aput-wide v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    .line 245
    :cond_81
    invoke-static {p1, v1, v5}, Lo/findItemWithShortcutForKey;->asInterface(I[D[[D)Lo/findItemWithShortcutForKey;

    move-result-object p1

    iput-object p1, p0, Lo/isQwertyMode;->onTransact:Lo/findItemWithShortcutForKey;

    return-void
.end method

.method public final asBinder(ILo/setExpandedActionViewsExclusive;FIF)V
    .registers 8

    .line 253
    iget-object v0, p0, Lo/getParentMenu$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 254
    iget-object p2, p0, Lo/getParentMenu$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Landroid/util/SparseArray;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p5, v0, p3

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 255
    iget p1, p0, Lo/isQwertyMode;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/isQwertyMode;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public final read(IFFIF)V
    .registers 6

    .line 249
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.getParentMenu.asBinder (o.getParentMenu$asBinder)
.class public final Lo/getParentMenu$asBinder;
.super Lo/getParentMenu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParentMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 160
    invoke-direct {p0}, Lo/getParentMenu;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;FJLo/getHeaderIcon;)Z
    .registers 6

    .line 163
    iget-boolean p0, p0, Lo/isQwertyMode;->asInterface:Z

    return p0
.end method

.method public final onTransact(Landroid/view/View;Lo/getHeaderIcon;FJDD)Z
    .registers 16

    move-object v0, p0

    move v1, p3

    move-wide v2, p4

    move-object v4, p1

    move-object v5, p2

    .line 167
    invoke-virtual/range {v0 .. v5}, Lo/getParentMenu;->asInterface(FJLandroid/view/View;Lo/getHeaderIcon;)F

    move-result p2

    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 168
    iget-boolean p0, p0, Lo/isQwertyMode;->asInterface:Z

    return p0
.end method

###### Class o.getParentMenu.asInterface (o.getParentMenu$asInterface)
.class public final Lo/getParentMenu$asInterface;
.super Lo/getParentMenu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParentMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asInterface"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 128
    invoke-direct {p0}, Lo/getParentMenu;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;FJLo/getHeaderIcon;)Z
    .registers 12

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 131
    invoke-virtual/range {v0 .. v5}, Lo/getParentMenu;->asInterface(FJLandroid/view/View;Lo/getHeaderIcon;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 132
    iget-boolean p0, p0, Lo/isQwertyMode;->asInterface:Z

    return p0
.end method

###### Class o.getParentMenu.onTransact (o.getParentMenu$onTransact)
.class public final Lo/getParentMenu$onTransact;
.super Lo/getParentMenu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParentMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Lo/getParentMenu;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;FJLo/getHeaderIcon;)Z
    .registers 12

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 122
    invoke-virtual/range {v0 .. v5}, Lo/getParentMenu;->asInterface(FJLandroid/view/View;Lo/getHeaderIcon;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 124
    iget-boolean p0, p0, Lo/isQwertyMode;->asInterface:Z

    return p0
.end method

###### Class o.getParentMenu.read (o.getParentMenu$read)
.class public final Lo/getParentMenu$read;
.super Lo/getParentMenu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParentMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private IconCompatParcelizer:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 288
    invoke-direct {p0}, Lo/getParentMenu;-><init>()V

    const/4 v0, 0x0

    .line 289
    iput-boolean v0, p0, Lo/getParentMenu$read;->IconCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;FJLo/getHeaderIcon;)Z
    .registers 15

    .line 293
    instance-of v0, p1, Lo/setTitleOptional;

    if-eqz v0, :cond_14

    .line 294
    move-object v0, p1

    check-cast v0, Lo/setTitleOptional;

    move-object v1, p0

    move v2, p2

    move-wide v3, p3

    move-object v5, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lo/getParentMenu;->asInterface(FJLandroid/view/View;Lo/getHeaderIcon;)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/setTitleOptional;->setProgress(F)V

    goto :goto_45

    .line 296
    :cond_14
    iget-boolean v0, p0, Lo/getParentMenu$read;->IconCompatParcelizer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    return v1

    :cond_1a
    const/4 v0, 0x1

    .line 301
    :try_start_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setProgress"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1b .. :try_end_2b} :catch_2c

    goto :goto_2f

    .line 303
    :catch_2c
    iput-boolean v0, p0, Lo/getParentMenu$read;->IconCompatParcelizer:Z

    const/4 v2, 0x0

    :goto_2f
    if-eqz v2, :cond_45

    move-object v3, p0

    move v4, p2

    move-wide v5, p3

    move-object v7, p1

    move-object v8, p5

    .line 307
    :try_start_36
    invoke-virtual/range {v3 .. v8}, Lo/getParentMenu;->asInterface(FJLandroid/view/View;Lo/getHeaderIcon;)F

    move-result p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-virtual {v2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_36 .. :try_end_45} :catch_45
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_36 .. :try_end_45} :catch_45

    .line 315
    :catch_45
    :cond_45
    :goto_45
    iget-boolean p0, p0, Lo/isQwertyMode;->asInterface:Z

    return p0
.end method

###### Class o.getParentMenu.write (o.getParentMenu$write)
.class public final Lo/getParentMenu$write;
.super Lo/getParentMenu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParentMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 172
    invoke-direct {p0}, Lo/getParentMenu;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;FJLo/getHeaderIcon;)Z
    .registers 12

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 175
    invoke-virtual/range {v0 .. v5}, Lo/getParentMenu;->asInterface(FJLandroid/view/View;Lo/getHeaderIcon;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 176
    iget-boolean p0, p0, Lo/isQwertyMode;->asInterface:Z

    return p0
.end method
