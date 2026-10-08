###### Class kotlin.getOptionalIconsVisible (o.getOptionalIconsVisible)
.class public final Lo/getOptionalIconsVisible;
.super Lo/findItem;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getActionItems;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 31
    invoke-direct/range {p0 .. p0}, Lo/findItem;-><init>()V

    .line 33
    iput-object v1, v0, Lo/findItem;->asBinder:Ljava/lang/String;

    .line 34
    iget-object v2, v0, Lo/findItem;->asBinder:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [D

    const/16 v3, 0x28

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x2c

    .line 36
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_23
    const/4 v9, -0x1

    if-eq v6, v9, :cond_3d

    .line 39
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    aput-wide v9, v2, v8

    add-int/lit8 v3, v6, 0x1

    .line 41
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_3d
    const/16 v5, 0x29

    .line 43
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 44
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    aput-wide v5, v2, v8

    add-int/2addr v8, v4

    .line 47
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    .line 1061
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x2

    .line 1062
    array-length v3, v1

    sub-int/2addr v3, v4

    int-to-double v5, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v5, v8, v5

    .line 1064
    filled-new-array {v2, v4}, [I

    move-result-object v4

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 1065
    new-array v2, v2, [D

    move v10, v7

    .line 1066
    :goto_71
    array-length v11, v1

    if-ge v10, v11, :cond_9e

    .line 1067
    aget-wide v11, v1, v10

    add-int v13, v10, v3

    .line 1068
    aget-object v14, v4, v13

    aput-wide v11, v14, v7

    int-to-double v14, v10

    mul-double/2addr v14, v5

    .line 1069
    aput-wide v14, v2, v13

    if-lez v10, :cond_9b

    shl-int/lit8 v13, v3, 0x1

    add-int/2addr v13, v10

    .line 1071
    aget-object v16, v4, v13

    add-double v17, v11, v8

    aput-wide v17, v16, v7

    add-double v16, v14, v8

    .line 1072
    aput-wide v16, v2, v13

    add-int/lit8 v13, v10, -0x1

    .line 1074
    aget-object v16, v4, v13

    sub-double/2addr v11, v8

    sub-double/2addr v11, v5

    aput-wide v11, v16, v7

    sub-double/2addr v14, v8

    sub-double/2addr v14, v5

    .line 1075
    aput-wide v14, v2, v13

    :cond_9b
    add-int/lit8 v10, v10, 0x1

    goto :goto_71

    .line 1089
    :cond_9e
    new-instance v1, Lo/getActionItems;

    invoke-direct {v1, v2, v4}, Lo/getActionItems;-><init>([D[[D)V

    .line 1090
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " 0 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lo/findItemWithShortcutForKey;->asBinder(D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1091
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " 1 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Lo/findItemWithShortcutForKey;->asBinder(D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    iput-object v1, v0, Lo/getOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/getActionItems;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(D)D
    .registers 3

    .line 100
    iget-object p0, p0, Lo/getOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/getActionItems;

    invoke-virtual {p0, p1, p2}, Lo/findItemWithShortcutForKey;->asBinder(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final onTransact(D)D
    .registers 4

    .line 96
    iget-object p0, p0, Lo/getOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/getActionItems;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/getActionItems;->asInterface(DI)D

    move-result-wide p0

    return-wide p0
.end method
