###### Class kotlin.getNonActionItems (o.getNonActionItems)
.class public abstract Lo/getNonActionItems;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:[F

.field private asBinder:I

.field private asInterface:[I

.field public onTransact:Ljava/lang/String;

.field public read:Lo/findItemWithShortcutForKey;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 36
    new-array v1, v0, [I

    iput-object v1, p0, Lo/getNonActionItems;->asInterface:[I

    .line 37
    new-array v0, v0, [F

    iput-object v0, p0, Lo/getNonActionItems;->RemoteActionCompatParcelizer:[F

    return-void
.end method


# virtual methods
.method public asInterface(IF)V
    .registers 6

    .line 74
    iget-object v0, p0, Lo/getNonActionItems;->asInterface:[I

    array-length v1, v0

    iget v2, p0, Lo/getNonActionItems;->asBinder:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_1d

    .line 75
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/getNonActionItems;->asInterface:[I

    .line 76
    iget-object v0, p0, Lo/getNonActionItems;->RemoteActionCompatParcelizer:[F

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lo/getNonActionItems;->RemoteActionCompatParcelizer:[F

    .line 78
    :cond_1d
    iget-object v0, p0, Lo/getNonActionItems;->asInterface:[I

    iget v1, p0, Lo/getNonActionItems;->asBinder:I

    aput p1, v0, v1

    .line 79
    iget-object p1, p0, Lo/getNonActionItems;->RemoteActionCompatParcelizer:[F

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 80
    iput v1, p0, Lo/getNonActionItems;->asBinder:I

    return-void
.end method

.method public final read(F)F
    .registers 4

    .line 61
    iget-object p0, p0, Lo/getNonActionItems;->read:Lo/findItemWithShortcutForKey;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lo/findItemWithShortcutForKey;->asBinder(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public read(I)V
    .registers 18

    move-object/from16 v0, p0

    .line 84
    iget v1, v0, Lo/getNonActionItems;->asBinder:I

    if-nez v1, :cond_7

    return-void

    .line 88
    :cond_7
    iget-object v2, v0, Lo/getNonActionItems;->asInterface:[I

    iget-object v3, v0, Lo/getNonActionItems;->RemoteActionCompatParcelizer:[F

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    .line 1129
    array-length v5, v2

    add-int/lit8 v5, v5, 0xa

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 1131
    aput v1, v5, v6

    .line 1132
    aput v6, v5, v4

    const/4 v1, 0x2

    :goto_18
    if-lez v1, :cond_65

    add-int/lit8 v7, v1, -0x1

    .line 1134
    aget v8, v5, v7

    add-int/lit8 v9, v1, -0x2

    .line 1135
    aget v10, v5, v9

    if-ge v8, v10, :cond_63

    .line 2147
    aget v11, v2, v10

    move v12, v8

    move v13, v12

    :goto_28
    if-ge v12, v10, :cond_41

    .line 2150
    aget v14, v2, v12

    if-gt v14, v11, :cond_3e

    .line 3160
    aget v15, v2, v13

    .line 3161
    aput v14, v2, v13

    .line 3162
    aput v15, v2, v12

    .line 3163
    aget v14, v3, v13

    .line 3164
    aget v15, v3, v12

    aput v15, v3, v13

    .line 3165
    aput v14, v3, v12

    add-int/lit8 v13, v13, 0x1

    :cond_3e
    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    .line 4160
    :cond_41
    aget v11, v2, v13

    .line 4161
    aget v12, v2, v10

    aput v12, v2, v13

    .line 4162
    aput v11, v2, v10

    .line 4163
    aget v11, v3, v13

    .line 4164
    aget v12, v3, v10

    aput v12, v3, v13

    .line 4165
    aput v11, v3, v10

    add-int/lit8 v11, v13, -0x1

    .line 1138
    aput v11, v5, v9

    .line 1139
    aput v8, v5, v7

    .line 1140
    aput v10, v5, v1

    add-int/lit8 v7, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v13, v13, 0x1

    .line 1141
    aput v13, v5, v1

    move v1, v7

    goto :goto_18

    :cond_63
    move v1, v9

    goto :goto_18

    :cond_65
    move v1, v4

    move v2, v1

    .line 92
    :goto_67
    iget v3, v0, Lo/getNonActionItems;->asBinder:I

    if-ge v1, v3, :cond_7a

    .line 93
    iget-object v3, v0, Lo/getNonActionItems;->asInterface:[I

    add-int/lit8 v5, v1, -0x1

    aget v5, v3, v5

    aget v3, v3, v1

    if-eq v5, v3, :cond_77

    add-int/lit8 v2, v2, 0x1

    :cond_77
    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    .line 98
    :cond_7a
    new-array v1, v2, [D

    .line 99
    filled-new-array {v2, v4}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    move v3, v6

    move v4, v3

    .line 101
    :goto_8a
    iget v5, v0, Lo/getNonActionItems;->asBinder:I

    if-ge v3, v5, :cond_b5

    if-lez v3, :cond_9a

    .line 102
    iget-object v5, v0, Lo/getNonActionItems;->asInterface:[I

    aget v7, v5, v3

    add-int/lit8 v8, v3, -0x1

    aget v5, v5, v8

    if-eq v7, v5, :cond_b2

    .line 106
    :cond_9a
    iget-object v5, v0, Lo/getNonActionItems;->asInterface:[I

    aget v5, v5, v3

    int-to-double v7, v5

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    aput-wide v7, v1, v4

    .line 107
    aget-object v5, v2, v4

    iget-object v7, v0, Lo/getNonActionItems;->RemoteActionCompatParcelizer:[F

    aget v7, v7, v3

    float-to-double v7, v7

    aput-wide v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    :cond_b2
    add-int/lit8 v3, v3, 0x1

    goto :goto_8a

    :cond_b5
    move/from16 v3, p1

    .line 110
    invoke-static {v3, v1, v2}, Lo/findItemWithShortcutForKey;->asInterface(I[D[[D)Lo/findItemWithShortcutForKey;

    move-result-object v1

    iput-object v1, v0, Lo/getNonActionItems;->read:Lo/findItemWithShortcutForKey;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 47
    iget-object v0, p0, Lo/getNonActionItems;->onTransact:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 49
    :goto_a
    iget v3, p0, Lo/getNonActionItems;->asBinder:I

    if-ge v2, v3, :cond_3f

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/getNonActionItems;->asInterface:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/getNonActionItems;->RemoteActionCompatParcelizer:[F

    aget v0, v0, v2

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_3f
    return-object v0
.end method
