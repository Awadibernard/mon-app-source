###### Class kotlin.getExpandedItem (o.getExpandedItem)
.class public abstract Lo/getExpandedItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExpandedItem$RemoteActionCompatParcelizer;,
        Lo/getExpandedItem$asBinder;
    }
.end annotation


# instance fields
.field public IconCompatParcelizer:I

.field public RemoteActionCompatParcelizer:I

.field public asBinder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getExpandedItem$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field public asInterface:Ljava/lang/String;

.field public onTransact:Lo/findItemWithShortcutForKey;

.field public read:Lo/getExpandedItem$RemoteActionCompatParcelizer;

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lo/getExpandedItem;->IconCompatParcelizer:I

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lo/getExpandedItem;->write:Ljava/lang/String;

    .line 39
    iput v0, p0, Lo/getExpandedItem;->RemoteActionCompatParcelizer:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getExpandedItem;->asBinder:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .registers 20

    move-object v0, p0

    move v1, p4

    .line 151
    iget-object v2, v0, Lo/getExpandedItem;->asBinder:Ljava/util/ArrayList;

    new-instance v9, Lo/getExpandedItem$asBinder;

    move-object v3, v9

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Lo/getExpandedItem$asBinder;-><init>(IFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1a

    .line 153
    iput v1, v0, Lo/getExpandedItem;->RemoteActionCompatParcelizer:I

    :cond_1a
    move v1, p2

    .line 155
    iput v1, v0, Lo/getExpandedItem;->IconCompatParcelizer:I

    move-object/from16 v1, p9

    .line 156
    invoke-virtual {p0, v1}, Lo/getExpandedItem;->asInterface(Ljava/lang/Object;)V

    move-object v1, p3

    .line 157
    iput-object v1, v0, Lo/getExpandedItem;->write:Ljava/lang/String;

    return-void
.end method

.method public final asInterface(F)F
    .registers 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 117
    iget-object v0, v0, Lo/getExpandedItem;->read:Lo/getExpandedItem$RemoteActionCompatParcelizer;

    .line 1333
    iget-object v2, v0, Lo/getExpandedItem$RemoteActionCompatParcelizer;->read:Lo/findItemWithShortcutForKey;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_14

    float-to-double v6, v1

    .line 1334
    iget-object v8, v0, Lo/getExpandedItem$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[D

    invoke-virtual {v2, v6, v7, v8}, Lo/findItemWithShortcutForKey;->asInterface(D[D)V

    goto :goto_2b

    .line 1336
    :cond_14
    iget-object v2, v0, Lo/getExpandedItem$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[D

    iget-object v6, v0, Lo/getExpandedItem$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[F

    aget v6, v6, v5

    float-to-double v6, v6

    aput-wide v6, v2, v5

    .line 1337
    iget-object v6, v0, Lo/getExpandedItem$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[F

    aget v6, v6, v5

    float-to-double v6, v6

    aput-wide v6, v2, v4

    .line 1338
    iget-object v6, v0, Lo/getExpandedItem$RemoteActionCompatParcelizer;->IconCompatParcelizer:[F

    aget v6, v6, v5

    float-to-double v6, v6

    aput-wide v6, v2, v3

    .line 1341
    :goto_2b
    iget-object v2, v0, Lo/getExpandedItem$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[D

    aget-wide v5, v2, v5

    .line 1342
    aget-wide v7, v2, v4

    .line 1343
    iget-object v2, v0, Lo/getExpandedItem$RemoteActionCompatParcelizer;->asInterface:Lo/flagActionItems;

    float-to-double v9, v1

    const-wide/16 v11, 0x0

    cmpg-double v1, v9, v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-gez v1, :cond_3e

    move-wide v9, v11

    goto :goto_43

    :cond_3e
    cmpl-double v1, v9, v13

    if-lez v1, :cond_43

    move-wide v9, v13

    .line 3108
    :cond_43
    :goto_43
    iget-object v1, v2, Lo/flagActionItems;->write:[D

    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    if-lez v1, :cond_4f

    move-wide v11, v13

    goto :goto_80

    :cond_4f
    if-eqz v1, :cond_80

    neg-int v1, v1

    add-int/lit8 v4, v1, -0x1

    .line 3115
    iget-object v11, v2, Lo/flagActionItems;->AudioAttributesImplApi26Parcelizer:[F

    aget v12, v11, v4

    add-int/lit8 v1, v1, -0x2

    aget v11, v11, v1

    sub-float/2addr v12, v11

    float-to-double v13, v12

    iget-object v12, v2, Lo/flagActionItems;->write:[D

    aget-wide v17, v12, v4

    aget-wide v19, v12, v1

    sub-double v17, v17, v19

    div-double v13, v13, v17

    .line 3116
    iget-object v4, v2, Lo/flagActionItems;->RemoteActionCompatParcelizer:[D

    aget-wide v17, v4, v1

    float-to-double v11, v11

    mul-double v21, v13, v19

    sub-double v11, v11, v21

    sub-double v21, v9, v19

    mul-double v11, v11, v21

    add-double v17, v17, v11

    mul-double/2addr v9, v9

    mul-double v19, v19, v19

    sub-double v9, v9, v19

    mul-double/2addr v13, v9

    div-double/2addr v13, v15

    add-double v11, v17, v13

    :cond_80
    :goto_80
    add-double/2addr v11, v7

    .line 2125
    iget v1, v2, Lo/flagActionItems;->AudioAttributesImplApi21Parcelizer:I

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    packed-switch v1, :pswitch_data_e2

    .line 2128
    iget-wide v1, v2, Lo/flagActionItems;->asBinder:D

    mul-double/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    goto :goto_d9

    .line 2143
    :pswitch_90
    iget-object v1, v2, Lo/flagActionItems;->read:Lo/getActionItems;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v11, v7

    invoke-virtual {v1, v11, v12}, Lo/findItemWithShortcutForKey;->asBinder(D)D

    move-result-wide v1

    goto :goto_d9

    :pswitch_9a
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v11, v9

    rem-double/2addr v11, v9

    sub-double/2addr v11, v15

    .line 2140
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    sub-double v13, v7, v1

    mul-double/2addr v13, v13

    sub-double v1, v7, v13

    goto :goto_d9

    .line 2138
    :pswitch_a9
    iget-wide v1, v2, Lo/flagActionItems;->asBinder:D

    add-double/2addr v7, v11

    mul-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    goto :goto_d9

    :pswitch_b2
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v11, v15

    add-double/2addr v11, v7

    rem-double/2addr v11, v15

    sub-double v1, v7, v11

    goto :goto_d9

    :pswitch_ba
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v11, v15

    add-double/2addr v11, v7

    rem-double/2addr v11, v15

    sub-double v1, v11, v7

    goto :goto_d9

    :pswitch_c2
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v11, v9

    add-double/2addr v11, v7

    rem-double/2addr v11, v9

    sub-double/2addr v11, v15

    .line 2132
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    sub-double v1, v7, v1

    goto :goto_d9

    :pswitch_cf
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    rem-double/2addr v11, v7

    sub-double/2addr v1, v11

    .line 2130
    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v1

    .line 1344
    :goto_d9
    iget-object v0, v0, Lo/getExpandedItem$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[D

    aget-wide v3, v0, v3

    mul-double/2addr v1, v3

    add-double/2addr v5, v1

    double-to-float v0, v5

    return v0

    nop

    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_cf
        :pswitch_c2
        :pswitch_ba
        :pswitch_b2
        :pswitch_a9
        :pswitch_9a
        :pswitch_90
    .end packed-switch
.end method

.method protected asInterface(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 104
    iget-object v0, p0, Lo/getExpandedItem;->asInterface:Ljava/lang/String;

    .line 105
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lo/getExpandedItem;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExpandedItem$asBinder;

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lo/getExpandedItem$asBinder;->asInterface:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lo/getExpandedItem$asBinder;->read:F

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_46
    return-object v0
.end method

###### Class kotlin.getExpandedItem.AnonymousClass5 (o.getExpandedItem$5)
.class public final Lo/getExpandedItem$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExpandedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/getExpandedItem$asBinder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/getExpandedItem;


# direct methods
.method public constructor <init>(Lo/getExpandedItem;)V
    .registers 2

    .line 190
    iput-object p1, p0, Lo/getExpandedItem$5;->read:Lo/getExpandedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 190
    check-cast p1, Lo/getExpandedItem$asBinder;

    check-cast p2, Lo/getExpandedItem$asBinder;

    .line 1193
    iget p0, p1, Lo/getExpandedItem$asBinder;->asInterface:I

    iget p1, p2, Lo/getExpandedItem$asBinder;->asInterface:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

###### Class o.getExpandedItem.RemoteActionCompatParcelizer (o.getExpandedItem$RemoteActionCompatParcelizer)
.class public final Lo/getExpandedItem$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExpandedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:[F

.field public AudioAttributesImplApi21Parcelizer:[D

.field public AudioAttributesImplApi26Parcelizer:[D

.field private final AudioAttributesImplBaseParcelizer:I

.field public IconCompatParcelizer:[F

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:I

.field private final MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:[F

.field private MediaMetadataCompat:I

.field public RemoteActionCompatParcelizer:[F

.field public asBinder:[F

.field public asInterface:Lo/flagActionItems;

.field public onTransact:F

.field public read:Lo/findItemWithShortcutForKey;

.field public write:[D


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 320
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 303
    new-instance v4, Lo/flagActionItems;

    invoke-direct {v4}, Lo/flagActionItems;-><init>()V

    iput-object v4, v0, Lo/getExpandedItem$RemoteActionCompatParcelizer;->asInterface:Lo/flagActionItems;

    const/4 v5, 0x0

    .line 304
    iput v5, v0, Lo/getExpandedItem$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v6, 0x1

    .line 305
    iput v6, v0, Lo/getExpandedItem$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const/4 v7, 0x2

    .line 306
    iput v7, v0, Lo/getExpandedItem$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 321
    iput v1, v0, Lo/getExpandedItem$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    move/from16 v8, p3

    .line 322
    iput v8, v0, Lo/getExpandedItem$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    .line 1053
    iput v1, v4, Lo/flagActionItems;->AudioAttributesImplApi21Parcelizer:I

    .line 1054
    iput-object v2, v4, Lo/flagActionItems;->onTransact:Ljava/lang/String;

    if-eqz v2, :cond_c6

    .line 2310
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v7

    new-array v1, v1, [D

    const/16 v8, 0x28

    .line 2311
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v8, v6

    const/16 v9, 0x2c

    .line 2312
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    move v11, v5

    :goto_3c
    const/4 v12, -0x1

    if-eq v10, v12, :cond_56

    .line 2315
    invoke-virtual {v2, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 2316
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    aput-wide v12, v1, v11

    add-int/lit8 v8, v10, 0x1

    .line 2317
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_3c

    :cond_56
    const/16 v9, 0x29

    .line 2319
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    .line 2320
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2321
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    aput-wide v8, v1, v11

    add-int/2addr v11, v6

    .line 2323
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    .line 3327
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v2, v7

    .line 3328
    array-length v7, v1

    sub-int/2addr v7, v6

    int-to-double v8, v7

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double v8, v10, v8

    .line 3330
    filled-new-array {v2, v6}, [I

    move-result-object v6

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 3331
    new-array v2, v2, [D

    move v12, v5

    .line 3332
    :goto_89
    array-length v13, v1

    if-ge v12, v13, :cond_bf

    .line 3333
    aget-wide v13, v1, v12

    add-int v15, v12, v7

    .line 3334
    aget-object v16, v6, v15

    aput-wide v13, v16, v5

    int-to-double v10, v12

    mul-double/2addr v10, v8

    .line 3335
    aput-wide v10, v2, v15

    if-lez v12, :cond_b8

    shl-int/lit8 v15, v7, 0x1

    add-int/2addr v15, v12

    .line 3337
    aget-object v16, v6, v15

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    add-double v19, v13, v17

    aput-wide v19, v16, v5

    add-double v19, v10, v17

    .line 3338
    aput-wide v19, v2, v15

    add-int/lit8 v15, v12, -0x1

    .line 3340
    aget-object v16, v6, v15

    sub-double v13, v13, v17

    sub-double/2addr v13, v8

    aput-wide v13, v16, v5

    sub-double v10, v10, v17

    sub-double/2addr v10, v8

    .line 3341
    aput-wide v10, v2, v15

    goto :goto_ba

    :cond_b8
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    :goto_ba
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v10, v17

    goto :goto_89

    .line 3345
    :cond_bf
    new-instance v1, Lo/getActionItems;

    invoke-direct {v1, v2, v6}, Lo/getActionItems;-><init>([D[[D)V

    .line 1056
    iput-object v1, v4, Lo/flagActionItems;->read:Lo/getActionItems;

    .line 324
    :cond_c6
    new-array v1, v3, [F

    iput-object v1, v0, Lo/getExpandedItem$RemoteActionCompatParcelizer;->IconCompatParcelizer:[F

    .line 325
    new-array v1, v3, [D

    iput-object v1, v0, Lo/getExpandedItem$RemoteActionCompatParcelizer;->write:[D

    .line 326
    new-array v1, v3, [F

    iput-object v1, v0, Lo/getExpandedItem$RemoteActionCompatParcelizer;->asBinder:[F

    .line 327
    new-array v1, v3, [F

    iput-object v1, v0, Lo/getExpandedItem$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[F

    .line 328
    new-array v1, v3, [F

    iput-object v1, v0, Lo/getExpandedItem$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[F

    .line 329
    new-array v1, v3, [F

    iput-object v1, v0, Lo/getExpandedItem$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:[F

    return-void
.end method

###### Class o.getExpandedItem.asBinder (o.getExpandedItem$asBinder)
.class public final Lo/getExpandedItem$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExpandedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:F

.field public asBinder:F

.field public asInterface:I

.field public onTransact:F

.field public read:F


# direct methods
.method public constructor <init>(IFFFF)V
    .registers 6

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p1, p0, Lo/getExpandedItem$asBinder;->asInterface:I

    .line 95
    iput p5, p0, Lo/getExpandedItem$asBinder;->read:F

    .line 96
    iput p3, p0, Lo/getExpandedItem$asBinder;->asBinder:F

    .line 97
    iput p2, p0, Lo/getExpandedItem$asBinder;->RemoteActionCompatParcelizer:F

    .line 98
    iput p4, p0, Lo/getExpandedItem$asBinder;->onTransact:F

    return-void
.end method
