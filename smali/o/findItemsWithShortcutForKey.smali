###### Class kotlin.findItemsWithShortcutForKey (o.findItemsWithShortcutForKey)
.class public final Lo/findItemsWithShortcutForKey;
.super Lo/expandItemActionView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findItemsWithShortcutForKey$read;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Lo/close;

.field private IconCompatParcelizer:[Lo/findItemIndex;

.field private MediaBrowserCompatItemReceiver:[Lo/findItemIndex;

.field private write:Lo/findItemsWithShortcutForKey$read;


# direct methods
.method public constructor <init>(Lo/close;)V
    .registers 4

    .line 154
    invoke-direct {p0, p1}, Lo/expandItemActionView;-><init>(Lo/close;)V

    const/16 v0, 0x80

    .line 29
    iput v0, p0, Lo/findItemsWithShortcutForKey;->AudioAttributesCompatParcelizer:I

    .line 30
    new-array v1, v0, [Lo/findItemIndex;

    iput-object v1, p0, Lo/findItemsWithShortcutForKey;->IconCompatParcelizer:[Lo/findItemIndex;

    .line 31
    new-array v0, v0, [Lo/findItemIndex;

    iput-object v0, p0, Lo/findItemsWithShortcutForKey;->MediaBrowserCompatItemReceiver:[Lo/findItemIndex;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lo/findItemsWithShortcutForKey;->AudioAttributesImplApi21Parcelizer:I

    .line 33
    new-instance v0, Lo/findItemsWithShortcutForKey$read;

    invoke-direct {v0, p0, p0}, Lo/findItemsWithShortcutForKey$read;-><init>(Lo/findItemsWithShortcutForKey;Lo/findItemsWithShortcutForKey;)V

    iput-object v0, p0, Lo/findItemsWithShortcutForKey;->write:Lo/findItemsWithShortcutForKey$read;

    .line 155
    iput-object p1, p0, Lo/findItemsWithShortcutForKey;->AudioAttributesImplApi26Parcelizer:Lo/close;

    return-void
.end method

.method private asInterface(Lo/findItemIndex;)V
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    .line 224
    :goto_2
    iget v2, p0, Lo/findItemsWithShortcutForKey;->AudioAttributesImplApi21Parcelizer:I

    if-ge v1, v2, :cond_24

    .line 225
    iget-object v2, p0, Lo/findItemsWithShortcutForKey;->IconCompatParcelizer:[Lo/findItemIndex;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_21

    .line 226
    :goto_c
    iget v2, p0, Lo/findItemsWithShortcutForKey;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1c

    .line 227
    iget-object v2, p0, Lo/findItemsWithShortcutForKey;->IconCompatParcelizer:[Lo/findItemIndex;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_c

    .line 229
    :cond_1c
    iput v2, p0, Lo/findItemsWithShortcutForKey;->AudioAttributesImplApi21Parcelizer:I

    .line 230
    iput-boolean v0, p1, Lo/findItemIndex;->AudioAttributesCompatParcelizer:Z

    return-void

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_24
    return-void
.end method

.method private final onTransact(Lo/findItemIndex;)V
    .registers 7

    .line 197
    iget v0, p0, Lo/findItemsWithShortcutForKey;->AudioAttributesImplApi21Parcelizer:I

    iget-object v1, p0, Lo/findItemsWithShortcutForKey;->IconCompatParcelizer:[Lo/findItemIndex;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    array-length v3, v1

    if-le v0, v3, :cond_1d

    .line 198
    array-length v0, v1

    shl-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/findItemIndex;

    iput-object v0, p0, Lo/findItemsWithShortcutForKey;->IconCompatParcelizer:[Lo/findItemIndex;

    .line 199
    array-length v1, v0

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/findItemIndex;

    iput-object v0, p0, Lo/findItemsWithShortcutForKey;->MediaBrowserCompatItemReceiver:[Lo/findItemIndex;

    .line 201
    :cond_1d
    iget-object v0, p0, Lo/findItemsWithShortcutForKey;->IconCompatParcelizer:[Lo/findItemIndex;

    iget v1, p0, Lo/findItemsWithShortcutForKey;->AudioAttributesImplApi21Parcelizer:I

    aput-object p1, v0, v1

    add-int/2addr v1, v2

    .line 202
    iput v1, p0, Lo/findItemsWithShortcutForKey;->AudioAttributesImplApi21Parcelizer:I

    if-le v1, v2, :cond_58

    .line 204
    iget v0, p1, Lo/findItemIndex;->onTransact:I

    iget v1, p1, Lo/findItemIndex;->onTransact:I

    if-le v0, v1, :cond_58

    const/4 v0, 0x0

    move v1, v0

    .line 205
    :goto_30
    iget v3, p0, Lo/findItemsWithShortcutForKey;->AudioAttributesImplApi21Parcelizer:I

    if-ge v1, v3, :cond_3f

    .line 206
    iget-object v3, p0, Lo/findItemsWithShortcutForKey;->MediaBrowserCompatItemReceiver:[Lo/findItemIndex;

    iget-object v4, p0, Lo/findItemsWithShortcutForKey;->IconCompatParcelizer:[Lo/findItemIndex;

    aget-object v4, v4, v1

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    .line 208
    :cond_3f
    iget-object v1, p0, Lo/findItemsWithShortcutForKey;->MediaBrowserCompatItemReceiver:[Lo/findItemIndex;

    new-instance v4, Lo/findItemsWithShortcutForKey$2;

    invoke-direct {v4, p0}, Lo/findItemsWithShortcutForKey$2;-><init>(Lo/findItemsWithShortcutForKey;)V

    invoke-static {v1, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 214
    :goto_49
    iget v1, p0, Lo/findItemsWithShortcutForKey;->AudioAttributesImplApi21Parcelizer:I

    if-ge v0, v1, :cond_58

    .line 215
    iget-object v1, p0, Lo/findItemsWithShortcutForKey;->IconCompatParcelizer:[Lo/findItemIndex;

    iget-object v3, p0, Lo/findItemsWithShortcutForKey;->MediaBrowserCompatItemReceiver:[Lo/findItemIndex;

    aget-object v3, v3, v0

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    .line 219
    :cond_58
    iput-boolean v2, p1, Lo/findItemIndex;->AudioAttributesCompatParcelizer:Z

    .line 220
    invoke-virtual {p1, p0}, Lo/findItemIndex;->asBinder(Lo/expandItemActionView;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([Z)Lo/findItemIndex;
    .registers 11

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    .line 168
    :goto_3
    iget v3, p0, Lo/findItemsWithShortcutForKey;->AudioAttributesImplApi21Parcelizer:I

    if-ge v0, v3, :cond_52

    .line 169
    iget-object v3, p0, Lo/findItemsWithShortcutForKey;->IconCompatParcelizer:[Lo/findItemIndex;

    aget-object v3, v3, v0

    .line 170
    iget v4, v3, Lo/findItemIndex;->onTransact:I

    aget-boolean v4, p1, v4

    if-eqz v4, :cond_12

    goto :goto_4f

    .line 173
    :cond_12
    iget-object v4, p0, Lo/findItemsWithShortcutForKey;->write:Lo/findItemsWithShortcutForKey$read;

    .line 3044
    iput-object v3, v4, Lo/findItemsWithShortcutForKey$read;->RemoteActionCompatParcelizer:Lo/findItemIndex;

    const/16 v3, 0x8

    if-ne v2, v1, :cond_31

    .line 175
    iget-object v4, p0, Lo/findItemsWithShortcutForKey;->write:Lo/findItemsWithShortcutForKey$read;

    :goto_1c
    if-ltz v3, :cond_4f

    .line 4092
    iget-object v5, v4, Lo/findItemsWithShortcutForKey$read;->RemoteActionCompatParcelizer:Lo/findItemIndex;

    iget-object v5, v5, Lo/findItemIndex;->asBinder:[F

    aget v5, v5, v3

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-gtz v7, :cond_4f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2e

    goto :goto_4e

    :cond_2e
    add-int/lit8 v3, v3, -0x1

    goto :goto_1c

    .line 178
    :cond_31
    iget-object v4, p0, Lo/findItemsWithShortcutForKey;->write:Lo/findItemsWithShortcutForKey$read;

    iget-object v5, p0, Lo/findItemsWithShortcutForKey;->IconCompatParcelizer:[Lo/findItemIndex;

    aget-object v5, v5, v2

    :goto_37
    if-ltz v3, :cond_4f

    .line 5105
    iget-object v6, v5, Lo/findItemIndex;->asBinder:[F

    aget v6, v6, v3

    .line 5106
    iget-object v7, v4, Lo/findItemsWithShortcutForKey$read;->RemoteActionCompatParcelizer:Lo/findItemIndex;

    iget-object v7, v7, Lo/findItemIndex;->asBinder:[F

    aget v7, v7, v3

    cmpl-float v8, v7, v6

    if-nez v8, :cond_4a

    add-int/lit8 v3, v3, -0x1

    goto :goto_37

    :cond_4a
    cmpg-float v3, v7, v6

    if-gez v3, :cond_4f

    :goto_4e
    move v2, v0

    :cond_4f
    :goto_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_52
    if-ne v2, v1, :cond_56

    const/4 p0, 0x0

    return-object p0

    .line 185
    :cond_56
    iget-object p0, p0, Lo/findItemsWithShortcutForKey;->IconCompatParcelizer:[Lo/findItemIndex;

    aget-object p0, p0, v2

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 2

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lo/findItemsWithShortcutForKey;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lo/expandItemActionView;->asBinder:F

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/findItemIndex;)V
    .registers 5

    .line 190
    iget-object v0, p0, Lo/findItemsWithShortcutForKey;->write:Lo/findItemsWithShortcutForKey$read;

    .line 1044
    iput-object p1, v0, Lo/findItemsWithShortcutForKey$read;->RemoteActionCompatParcelizer:Lo/findItemIndex;

    .line 191
    iget-object v0, p0, Lo/findItemsWithShortcutForKey;->write:Lo/findItemsWithShortcutForKey$read;

    .line 2129
    iget-object v0, v0, Lo/findItemsWithShortcutForKey$read;->RemoteActionCompatParcelizer:Lo/findItemIndex;

    iget-object v0, v0, Lo/findItemIndex;->asBinder:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 192
    iget-object v0, p1, Lo/findItemIndex;->asBinder:[F

    iget v1, p1, Lo/findItemIndex;->IconCompatParcelizer:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 193
    invoke-direct {p0, p1}, Lo/findItemsWithShortcutForKey;->onTransact(Lo/findItemIndex;)V

    return-void
.end method

.method public final onTransact()Z
    .registers 1

    .line 160
    iget p0, p0, Lo/findItemsWithShortcutForKey;->AudioAttributesImplApi21Parcelizer:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final read(Lo/dispatchMenuItemSelected;Lo/expandItemActionView;Z)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 238
    iget-object v2, v1, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    if-nez v2, :cond_9

    return-void

    .line 243
    :cond_9
    iget-object v3, v1, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    .line 244
    invoke-interface {v3}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->asInterface()I

    move-result v4

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v4, :cond_95

    .line 246
    invoke-interface {v3, v6}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Lo/findItemIndex;

    move-result-object v7

    .line 247
    invoke-interface {v3, v6}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->read(I)F

    move-result v8

    .line 248
    iget-object v9, v0, Lo/findItemsWithShortcutForKey;->write:Lo/findItemsWithShortcutForKey$read;

    .line 7044
    iput-object v7, v9, Lo/findItemsWithShortcutForKey$read;->RemoteActionCompatParcelizer:Lo/findItemIndex;

    .line 249
    iget-object v9, v0, Lo/findItemsWithShortcutForKey;->write:Lo/findItemsWithShortcutForKey$read;

    .line 8048
    iget-object v10, v9, Lo/findItemsWithShortcutForKey$read;->RemoteActionCompatParcelizer:Lo/findItemIndex;

    iget-boolean v10, v10, Lo/findItemIndex;->AudioAttributesCompatParcelizer:Z

    const v11, 0x38d1b717    # 1.0E-4f

    const/16 v12, 0x9

    const/4 v13, 0x0

    if-eqz v10, :cond_61

    const/4 v7, 0x1

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v12, :cond_57

    .line 8051
    iget-object v14, v9, Lo/findItemsWithShortcutForKey$read;->RemoteActionCompatParcelizer:Lo/findItemIndex;

    iget-object v14, v14, Lo/findItemIndex;->asBinder:[F

    aget v15, v14, v10

    iget-object v5, v2, Lo/findItemIndex;->asBinder:[F

    aget v5, v5, v10

    mul-float/2addr v5, v8

    add-float/2addr v15, v5

    aput v15, v14, v10

    .line 8052
    iget-object v5, v9, Lo/findItemsWithShortcutForKey$read;->RemoteActionCompatParcelizer:Lo/findItemIndex;

    iget-object v5, v5, Lo/findItemIndex;->asBinder:[F

    aget v5, v5, v10

    .line 8053
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_53

    .line 8054
    iget-object v5, v9, Lo/findItemsWithShortcutForKey$read;->RemoteActionCompatParcelizer:Lo/findItemIndex;

    iget-object v5, v5, Lo/findItemIndex;->asBinder:[F

    aput v13, v5, v10

    goto :goto_54

    :cond_53
    const/4 v7, 0x0

    :goto_54
    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_57
    if-eqz v7, :cond_89

    .line 8060
    iget-object v5, v9, Lo/findItemsWithShortcutForKey$read;->asInterface:Lo/findItemsWithShortcutForKey;

    iget-object v7, v9, Lo/findItemsWithShortcutForKey$read;->RemoteActionCompatParcelizer:Lo/findItemIndex;

    .line 9025
    invoke-direct {v5, v7}, Lo/findItemsWithShortcutForKey;->asInterface(Lo/findItemIndex;)V

    goto :goto_89

    :cond_61
    const/4 v5, 0x0

    :goto_62
    if-ge v5, v12, :cond_86

    .line 8064
    iget-object v10, v2, Lo/findItemIndex;->asBinder:[F

    aget v10, v10, v5

    cmpl-float v14, v10, v13

    if-eqz v14, :cond_7d

    mul-float/2addr v10, v8

    .line 8067
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v14, v14, v11

    if-gez v14, :cond_76

    move v10, v13

    .line 8070
    :cond_76
    iget-object v14, v9, Lo/findItemsWithShortcutForKey$read;->RemoteActionCompatParcelizer:Lo/findItemIndex;

    iget-object v14, v14, Lo/findItemIndex;->asBinder:[F

    aput v10, v14, v5

    goto :goto_83

    .line 8072
    :cond_7d
    iget-object v10, v9, Lo/findItemsWithShortcutForKey$read;->RemoteActionCompatParcelizer:Lo/findItemIndex;

    iget-object v10, v10, Lo/findItemIndex;->asBinder:[F

    aput v13, v10, v5

    :goto_83
    add-int/lit8 v5, v5, 0x1

    goto :goto_62

    .line 250
    :cond_86
    invoke-direct {v0, v7}, Lo/findItemsWithShortcutForKey;->onTransact(Lo/findItemIndex;)V

    .line 252
    :cond_89
    :goto_89
    iget v5, v0, Lo/expandItemActionView;->asBinder:F

    iget v7, v1, Lo/expandItemActionView;->asBinder:F

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    iput v5, v0, Lo/expandItemActionView;->asBinder:F

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_10

    .line 254
    :cond_95
    invoke-direct {v0, v2}, Lo/findItemsWithShortcutForKey;->asInterface(Lo/findItemIndex;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " goal -> ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/expandItemActionView;->asBinder:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 261
    :goto_16
    iget v2, p0, Lo/findItemsWithShortcutForKey;->AudioAttributesImplApi21Parcelizer:I

    if-ge v1, v2, :cond_3b

    .line 262
    iget-object v2, p0, Lo/findItemsWithShortcutForKey;->IconCompatParcelizer:[Lo/findItemIndex;

    aget-object v2, v2, v1

    .line 263
    iget-object v3, p0, Lo/findItemsWithShortcutForKey;->write:Lo/findItemsWithShortcutForKey$read;

    .line 6044
    iput-object v2, v3, Lo/findItemsWithShortcutForKey$read;->RemoteActionCompatParcelizer:Lo/findItemIndex;

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/findItemsWithShortcutForKey;->write:Lo/findItemsWithShortcutForKey$read;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_3b
    return-object v0
.end method

###### Class kotlin.findItemsWithShortcutForKey.AnonymousClass2 (o.findItemsWithShortcutForKey$2)
.class final Lo/findItemsWithShortcutForKey$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findItemsWithShortcutForKey;->onTransact(Lo/findItemIndex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/findItemIndex;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/findItemsWithShortcutForKey;


# direct methods
.method constructor <init>(Lo/findItemsWithShortcutForKey;)V
    .registers 2

    .line 208
    iput-object p1, p0, Lo/findItemsWithShortcutForKey$2;->RemoteActionCompatParcelizer:Lo/findItemsWithShortcutForKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 208
    check-cast p1, Lo/findItemIndex;

    check-cast p2, Lo/findItemIndex;

    .line 1211
    iget p0, p1, Lo/findItemIndex;->onTransact:I

    iget p1, p2, Lo/findItemIndex;->onTransact:I

    sub-int/2addr p0, p1

    return p0
.end method

###### Class o.findItemsWithShortcutForKey.read (o.findItemsWithShortcutForKey$read)
.class final Lo/findItemsWithShortcutForKey$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findItemsWithShortcutForKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/findItemIndex;

.field final synthetic asInterface:Lo/findItemsWithShortcutForKey;

.field private read:Lo/findItemsWithShortcutForKey;


# direct methods
.method public constructor <init>(Lo/findItemsWithShortcutForKey;Lo/findItemsWithShortcutForKey;)V
    .registers 3

    .line 39
    iput-object p1, p0, Lo/findItemsWithShortcutForKey$read;->asInterface:Lo/findItemsWithShortcutForKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lo/findItemsWithShortcutForKey$read;->read:Lo/findItemsWithShortcutForKey;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 134
    iget-object v0, p0, Lo/findItemsWithShortcutForKey$read;->RemoteActionCompatParcelizer:Lo/findItemIndex;

    const-string v1, "[ "

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    :goto_7
    const/16 v2, 0x9

    if-ge v0, v2, :cond_28

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/findItemsWithShortcutForKey$read;->RemoteActionCompatParcelizer:Lo/findItemIndex;

    iget-object v1, v1, Lo/findItemIndex;->asBinder:[F

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 139
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/findItemsWithShortcutForKey$read;->RemoteActionCompatParcelizer:Lo/findItemIndex;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
