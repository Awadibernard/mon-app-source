###### Class kotlin.getUriInputStream (o.getUriInputStream)
.class public final Lo/getUriInputStream;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0013J\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0018J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0018"
    }
    d2 = {
        "Lo/getUriInputStream;",
        "",
        "<init>",
        "()V",
        "Lo/typeToString;",
        "p0",
        "p1",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/typeToString;Lo/typeToString;)V",
        "",
        "([Lo/typeToString;)Lo/typeToString;",
        "asInterface",
        "(Lo/typeToString;Lo/typeToString;)Lo/typeToString;",
        "p2",
        "onTransact",
        "(Lo/typeToString;Lo/typeToString;Lo/typeToString;)Lo/typeToString;",
        "",
        "",
        "([Ljava/lang/String;Lo/typeToString;)Lo/typeToString;",
        "(Lo/typeToString;)V",
        "(Lo/typeToString;I)Lo/typeToString;",
        "asBinder",
        "read",
        "(Lo/typeToString;)Lo/typeToString;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getUriInputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getUriInputStream;

    invoke-direct {v0}, Lo/getUriInputStream;-><init>()V

    sput-object v0, Lo/getUriInputStream;->INSTANCE:Lo/getUriInputStream;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/typeToString;)Lo/typeToString;
    .registers 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getUriInputStream;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46020
    iget-object v1, p0, Lo/typeToString;->onTransact:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 47020
    iget-object v4, p0, Lo/typeToString;->onTransact:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 166
    new-instance v5, Lo/typeToString;

    filled-new-array {v4, v1}, [I

    move-result-object v6

    invoke-direct {v5, v6}, Lo/typeToString;-><init>([I)V

    .line 48015
    iget-object p0, p0, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    .line 49015
    iget-object v6, v5, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    move v7, v3

    :goto_27
    if-ge v7, v1, :cond_3c

    move v8, v3

    :goto_2a
    if-ge v8, v4, :cond_39

    mul-int v9, v8, v1

    add-int/2addr v9, v7

    mul-int v10, v7, v4

    add-int/2addr v10, v8

    .line 171
    aget v10, p0, v10

    aput v10, v6, v9
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_3d

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_39
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_3c
    return-object v5

    :catchall_3d
    move-exception p0

    .line 174
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final RemoteActionCompatParcelizer([Lo/typeToString;)Lo/typeToString;
    .registers 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getUriInputStream;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 82
    aget-object v3, p0, v1

    .line 6020
    iget-object v3, v3, Lo/typeToString;->onTransact:[I

    aget v3, v3, v1

    .line 84
    array-length v4, p0

    move v4, v1

    move v5, v4

    :goto_19
    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ge v4, v6, :cond_27

    .line 85
    aget-object v6, p0, v4

    .line 7020
    iget-object v6, v6, Lo/typeToString;->onTransact:[I

    aget v6, v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 87
    :cond_27
    new-instance v4, Lo/typeToString;

    filled-new-array {v3, v5}, [I

    move-result-object v8

    invoke-direct {v4, v8}, Lo/typeToString;-><init>([I)V

    .line 8015
    iget-object v8, v4, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    move v9, v1

    :goto_33
    if-ge v9, v3, :cond_51

    mul-int v10, v9, v5

    .line 91
    array-length v11, p0

    move v11, v1

    :goto_39
    if-ge v11, v6, :cond_4e

    .line 92
    aget-object v12, p0, v11

    .line 9015
    iget-object v12, v12, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    .line 93
    aget-object v13, p0, v11

    .line 10020
    iget-object v13, v13, Lo/typeToString;->onTransact:[I

    aget v13, v13, v7

    mul-int v14, v9, v13

    .line 94
    invoke-static {v12, v14, v8, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4a
    .catchall {:try_start_a .. :try_end_4a} :catchall_52

    add-int/2addr v10, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    :cond_4e
    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_51
    return-object v4

    :catchall_52
    move-exception p0

    .line 98
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final RemoteActionCompatParcelizer(Lo/typeToString;Lo/typeToString;)V
    .registers 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/getUriInputStream;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lo/typeToString;->onTransact:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 2020
    iget-object v3, p0, Lo/typeToString;->onTransact:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 3020
    iget-object v4, p0, Lo/typeToString;->onTransact:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 4015
    iget-object p0, p0, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    .line 5015
    iget-object p1, p1, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    move v5, v2

    :goto_24
    if-ge v5, v0, :cond_47

    move v6, v2

    :goto_27
    if-ge v6, v3, :cond_40

    move v7, v2

    :goto_2a
    if-ge v7, v4, :cond_3d

    mul-int v8, v5, v3

    mul-int/2addr v8, v4

    mul-int v9, v6, v4

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    .line 27
    aget v9, p0, v8

    aget v10, p1, v7

    add-float/2addr v9, v10

    aput v9, p0, v8
    :try_end_3a
    .catchall {:try_start_a .. :try_end_3a} :catchall_43

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_40
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :catchall_43
    move-exception p0

    .line 31
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_47
    return-void
.end method

.method public static final asBinder(Lo/typeToString;)Lo/typeToString;
    .registers 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getUriInputStream;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50020
    iget-object v1, p0, Lo/typeToString;->onTransact:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 51020
    iget-object v4, p0, Lo/typeToString;->onTransact:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 51021
    iget-object v5, p0, Lo/typeToString;->onTransact:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    .line 182
    new-instance v6, Lo/typeToString;

    filled-new-array {v5, v4, v1}, [I

    move-result-object v7

    invoke-direct {v6, v7}, Lo/typeToString;-><init>([I)V

    .line 51017
    iget-object p0, p0, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    .line 51018
    iget-object v7, v6, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    move v8, v3

    :goto_2c
    if-ge v8, v1, :cond_4f

    move v9, v3

    :goto_2f
    if-ge v9, v4, :cond_4c

    move v10, v3

    :goto_32
    if-ge v10, v5, :cond_49

    mul-int v11, v10, v1

    mul-int/2addr v11, v4

    mul-int v12, v9, v1

    add-int/2addr v11, v12

    add-int/2addr v11, v8

    mul-int v12, v8, v4

    mul-int/2addr v12, v5

    mul-int v13, v9, v5

    add-int/2addr v12, v13

    add-int/2addr v12, v10

    .line 188
    aget v12, p0, v12

    aput v12, v7, v11
    :try_end_46
    .catchall {:try_start_a .. :try_end_46} :catchall_50

    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_49
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_4c
    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_4f
    return-object v6

    :catchall_50
    move-exception p0

    .line 192
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static asBinder(Lo/typeToString;Lo/typeToString;)Lo/typeToString;
    .registers 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    const-class v3, Lo/getUriInputStream;

    invoke-static {v3}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    return-object v5

    :cond_10
    :try_start_10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36020
    iget-object v2, v0, Lo/typeToString;->onTransact:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    .line 37020
    iget-object v6, v1, Lo/typeToString;->onTransact:[I

    aget v6, v6, v4

    .line 38020
    iget-object v7, v1, Lo/typeToString;->onTransact:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    .line 38
    new-instance v8, Lo/typeToString;

    filled-new-array {v2, v7}, [I

    move-result-object v9

    invoke-direct {v8, v9}, Lo/typeToString;-><init>([I)V

    .line 39015
    iget-object v0, v0, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    .line 40015
    iget-object v1, v1, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    .line 41015
    iget-object v9, v8, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    move v10, v4

    :goto_34
    if-ge v10, v2, :cond_5d

    move v11, v4

    :goto_37
    if-ge v11, v7, :cond_5a

    mul-int v12, v10, v7

    add-int/2addr v12, v11

    const/4 v13, 0x0

    .line 44
    aput v13, v9, v12

    move v13, v4

    :goto_40
    if-ge v13, v6, :cond_57

    .line 46
    aget v14, v9, v12

    mul-int v15, v10, v6

    add-int/2addr v15, v13

    aget v15, v0, v15

    mul-int v16, v13, v7

    add-int v16, v16, v11

    aget v16, v1, v16

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    aput v14, v9, v12
    :try_end_54
    .catchall {:try_start_10 .. :try_end_54} :catchall_5e

    add-int/lit8 v13, v13, 0x1

    goto :goto_40

    :cond_57
    add-int/lit8 v11, v11, 0x1

    goto :goto_37

    :cond_5a
    add-int/lit8 v10, v10, 0x1

    goto :goto_34

    :cond_5d
    return-object v8

    :catchall_5e
    move-exception v0

    .line 50
    invoke-static {v0, v3}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v5
.end method

.method public static final asInterface(Lo/typeToString;Lo/typeToString;)Lo/typeToString;
    .registers 21
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    const-class v3, Lo/getUriInputStream;

    invoke-static {v3}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    return-object v5

    :cond_10
    :try_start_10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11020
    iget-object v2, v0, Lo/typeToString;->onTransact:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    .line 12020
    iget-object v6, v0, Lo/typeToString;->onTransact:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    .line 13020
    iget-object v8, v0, Lo/typeToString;->onTransact:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    .line 14020
    iget-object v10, v1, Lo/typeToString;->onTransact:[I

    aget v10, v10, v4

    sub-int v11, v6, v10

    add-int/2addr v11, v7

    .line 15020
    iget-object v7, v1, Lo/typeToString;->onTransact:[I

    aget v7, v7, v9

    .line 203
    new-instance v9, Lo/typeToString;

    filled-new-array {v2, v11, v7}, [I

    move-result-object v12

    invoke-direct {v9, v12}, Lo/typeToString;-><init>([I)V

    .line 16015
    iget-object v0, v0, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    .line 17015
    iget-object v12, v9, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    .line 18015
    iget-object v1, v1, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    move v13, v4

    :goto_40
    if-ge v13, v2, :cond_8c

    move v14, v4

    :goto_43
    if-ge v14, v7, :cond_87

    move v15, v4

    :goto_46
    if-ge v15, v11, :cond_82

    const/16 v16, 0x0

    :goto_4a
    if-ge v4, v10, :cond_72

    const/4 v5, 0x0

    :goto_4d
    if-ge v5, v8, :cond_6e

    mul-int v17, v6, v8

    mul-int v17, v17, v13

    add-int v18, v4, v15

    mul-int v18, v18, v8

    add-int v17, v17, v18

    add-int v17, v17, v5

    .line 214
    aget v17, v0, v17

    mul-int v18, v4, v8

    add-int v18, v18, v5

    mul-int v18, v18, v7

    add-int v18, v18, v14

    .line 215
    aget v18, v1, v18

    mul-float v17, v17, v18

    add-float v16, v16, v17

    add-int/lit8 v5, v5, 0x1

    goto :goto_4d

    :cond_6e
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto :goto_4a

    :cond_72
    mul-int v4, v11, v7

    mul-int/2addr v4, v13

    mul-int v5, v15, v7

    add-int/2addr v4, v5

    add-int/2addr v4, v14

    .line 218
    aput v16, v12, v4
    :try_end_7b
    .catchall {:try_start_10 .. :try_end_7b} :catchall_80

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_46

    :catchall_80
    move-exception v0

    goto :goto_8d

    :cond_82
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_43

    :cond_87
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_40

    :cond_8c
    return-object v9

    .line 222
    :goto_8d
    invoke-static {v0, v3}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final asInterface([Ljava/lang/String;Lo/typeToString;)Lo/typeToString;
    .registers 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/getUriInputStream;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    array-length v0, p0

    .line 23020
    iget-object v2, p1, Lo/typeToString;->onTransact:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    .line 145
    new-instance v4, Lo/typeToString;

    const/16 v5, 0x80

    filled-new-array {v0, v5, v2}, [I

    move-result-object v6

    invoke-direct {v4, v6}, Lo/typeToString;-><init>([I)V

    .line 24015
    iget-object v6, v4, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    .line 25015
    iget-object p1, p1, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    const/4 v7, 0x0

    move v8, v7

    :goto_29
    if-ge v8, v0, :cond_48

    .line 149
    sget-object v9, Lo/loadDrawable;->INSTANCE:Lo/loadDrawable;

    aget-object v10, p0, v8

    invoke-virtual {v9, v10, v5}, Lo/loadDrawable;->asBinder(Ljava/lang/String;I)[I

    move-result-object v9

    move v10, v7

    :goto_34
    if-ge v10, v5, :cond_45

    .line 153
    aget v11, v9, v10

    mul-int/2addr v11, v2

    shl-int/lit8 v12, v2, 0x7

    mul-int/2addr v12, v8

    mul-int v13, v2, v10

    add-int/2addr v12, v13

    .line 151
    invoke-static {p1, v11, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_42
    .catchall {:try_start_c .. :try_end_42} :catchall_49

    add-int/lit8 v10, v10, 0x1

    goto :goto_34

    :cond_45
    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_48
    return-object v4

    :catchall_49
    move-exception p0

    .line 159
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final asInterface(Lo/typeToString;)V
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/getUriInputStream;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26018
    iget-object v2, p0, Lo/typeToString;->onTransact:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v3, v2, :cond_14

    goto :goto_56

    .line 27018
    :cond_14
    iget-object v2, p0, Lo/typeToString;->onTransact:[I

    array-length v2, v2

    move v4, v3

    move v5, v4

    :goto_19
    if-ge v4, v2, :cond_23

    .line 28020
    iget-object v6, p0, Lo/typeToString;->onTransact:[I

    aget v6, v6, v4

    mul-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_23
    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [I

    const/4 v4, 0x0

    move v6, v4

    :goto_28
    if-gtz v6, :cond_33

    .line 29020
    iget-object v7, p0, Lo/typeToString;->onTransact:[I

    aget v7, v7, v6

    .line 74
    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    .line 76
    :cond_33
    aput v5, v2, v3

    .line 77
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30028
    iput-object v2, p0, Lo/typeToString;->onTransact:[I

    .line 30029
    sget-object v0, Lo/typeToString;->read:Lo/typeToString$read;

    invoke-static {v2}, Lo/typeToString$read;->onTransact([I)I

    move-result v0

    .line 30030
    new-array v2, v0, [F

    .line 30031
    iget-object v3, p0, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    iget v5, p0, Lo/typeToString;->asInterface:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30032
    iput-object v2, p0, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    .line 30033
    iput v0, p0, Lo/typeToString;->asInterface:I
    :try_end_51
    .catchall {:try_start_a .. :try_end_51} :catchall_52

    return-void

    :catchall_52
    move-exception p0

    .line 78
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_56
    :goto_56
    return-void
.end method

.method public static final onTransact(Lo/typeToString;I)Lo/typeToString;
    .registers 21
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Lo/getUriInputStream;

    invoke-static {v2}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    return-object v4

    :cond_e
    :try_start_e
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31020
    iget-object v3, v0, Lo/typeToString;->onTransact:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    .line 32020
    iget-object v6, v0, Lo/typeToString;->onTransact:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    .line 33020
    iget-object v8, v0, Lo/typeToString;->onTransact:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    sub-int v9, v6, v1

    add-int/2addr v9, v7

    .line 231
    new-instance v7, Lo/typeToString;

    filled-new-array {v3, v9, v8}, [I

    move-result-object v10

    invoke-direct {v7, v10}, Lo/typeToString;-><init>([I)V

    .line 34015
    iget-object v0, v0, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    .line 35015
    iget-object v10, v7, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    move v11, v5

    :goto_33
    if-ge v11, v3, :cond_7b

    move v12, v5

    :goto_36
    if-ge v12, v8, :cond_74

    move v13, v5

    :goto_39
    if-ge v13, v9, :cond_6d

    mul-int v14, v13, v8

    mul-int v15, v11, v9

    mul-int/2addr v15, v8

    add-int/2addr v15, v14

    add-int/2addr v15, v12

    const/16 v16, 0x1

    .line 239
    aput v16, v10, v15

    :goto_46
    if-ge v5, v1, :cond_66

    .line 241
    aget v4, v10, v15

    mul-int v17, v11, v6

    mul-int v17, v17, v8

    add-int v17, v17, v14

    add-int v17, v17, v12

    mul-int v18, v5, v8

    add-int v17, v17, v18

    aget v1, v0, v17

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v10, v15
    :try_end_5e
    .catchall {:try_start_e .. :try_end_5e} :catchall_64

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    const/4 v4, 0x0

    goto :goto_46

    :catchall_64
    move-exception v0

    goto :goto_7c

    :cond_66
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_39

    :cond_6d
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_36

    :cond_74
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_33

    :cond_7b
    return-object v7

    .line 246
    :goto_7c
    invoke-static {v0, v2}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final onTransact(Lo/typeToString;Lo/typeToString;Lo/typeToString;)Lo/typeToString;
    .registers 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/getUriInputStream;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19020
    iget-object v0, p0, Lo/typeToString;->onTransact:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 20020
    iget-object v4, p2, Lo/typeToString;->onTransact:[I

    aget v4, v4, v2

    .line 130
    invoke-static {p0, p1}, Lo/getUriInputStream;->asBinder(Lo/typeToString;Lo/typeToString;)Lo/typeToString;

    move-result-object p0

    .line 21015
    iget-object p1, p2, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    .line 22015
    iget-object p2, p0, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    move v5, v2

    :goto_27
    if-ge v5, v0, :cond_3c

    move v6, v2

    :goto_2a
    if-ge v6, v4, :cond_39

    mul-int v7, v5, v4

    add-int/2addr v7, v6

    .line 135
    aget v8, p2, v7

    aget v9, p1, v6

    add-float/2addr v8, v9

    aput v8, p2, v7
    :try_end_36
    .catchall {:try_start_c .. :try_end_36} :catchall_3d

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_3c
    return-object p0

    :catchall_3d
    move-exception p0

    .line 138
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final onTransact(Lo/typeToString;)V
    .registers 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getUriInputStream;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    :try_start_8
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43020
    iget-object v1, p0, Lo/typeToString;->onTransact:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 44020
    iget-object v3, p0, Lo/typeToString;->onTransact:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 45015
    iget-object p0, p0, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    :goto_19
    if-ge v2, v1, :cond_51

    mul-int v4, v2, v3

    add-int v5, v4, v3

    const/4 v6, 0x1

    move v7, v4

    :goto_21
    if-ge v7, v5, :cond_2d

    .line 112
    aget v8, p0, v7

    cmpl-float v9, v8, v6

    if-lez v9, :cond_2a

    move v6, v8

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_2d
    const/4 v7, 0x0

    move v8, v4

    :goto_2f
    if-ge v8, v5, :cond_40

    .line 117
    aget v9, p0, v8

    sub-float/2addr v9, v6

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, p0, v8

    add-float/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_40
    :goto_40
    if-ge v4, v5, :cond_4a

    .line 121
    aget v6, p0, v4

    div-float/2addr v6, v7

    aput v6, p0, v4
    :try_end_47
    .catchall {:try_start_8 .. :try_end_47} :catchall_4d

    add-int/lit8 v4, v4, 0x1

    goto :goto_40

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :catchall_4d
    move-exception p0

    .line 124
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_51
    return-void
.end method

.method public static final read(Lo/typeToString;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getUriInputStream;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :try_start_8
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42015
    iget-object p0, p0, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    .line 56
    array-length v1, p0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_23

    .line 57
    aget v3, p0, v2

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1c

    .line 58
    aput v4, p0, v2
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_1f

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :catchall_1f
    move-exception p0

    .line 61
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_23
    return-void
.end method
