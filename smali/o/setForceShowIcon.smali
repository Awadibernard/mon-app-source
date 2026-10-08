###### Class kotlin.setForceShowIcon (o.setForceShowIcon)
.class public final Lo/setForceShowIcon;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static asInterface(Lo/createNewMenuItem;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/createNewMenuItem<",
            "TE;>;I)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    :try_start_5
    iget-object v0, p0, Lo/createNewMenuItem;->RemoteActionCompatParcelizer:[I

    .line 2053
    iget p0, p0, Lo/createNewMenuItem;->read:I

    .line 246
    invoke-static {v0, p0, p1}, Lo/addIntentOptions;->asBinder([III)I

    move-result p0
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_d} :catch_e

    return p0

    .line 248
    :catch_e
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static final asInterface(Lo/createNewMenuItem;Ljava/lang/Object;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/createNewMenuItem<",
            "TE;>;",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3053
    iget v0, p0, Lo/createNewMenuItem;->read:I

    if-nez v0, :cond_b

    const/4 p0, -0x1

    return p0

    .line 258
    :cond_b
    invoke-static {p0, p2}, Lo/setForceShowIcon;->asInterface(Lo/createNewMenuItem;I)I

    move-result v1

    if-ltz v1, :cond_4e

    .line 4051
    iget-object v2, p0, Lo/createNewMenuItem;->asInterface:[Ljava/lang/Object;

    .line 266
    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_4e

    :cond_1c
    add-int/lit8 v2, v1, 0x1

    :goto_1e
    if-ge v2, v0, :cond_34

    .line 5050
    iget-object v3, p0, Lo/createNewMenuItem;->RemoteActionCompatParcelizer:[I

    .line 272
    aget v3, v3, v2

    if-ne v3, p2, :cond_34

    .line 6051
    iget-object v3, p0, Lo/createNewMenuItem;->asInterface:[Ljava/lang/Object;

    .line 273
    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    return v2

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_34
    add-int/lit8 v1, v1, -0x1

    :goto_36
    if-ltz v1, :cond_4c

    .line 7050
    iget-object v0, p0, Lo/createNewMenuItem;->RemoteActionCompatParcelizer:[I

    .line 281
    aget v0, v0, v1

    if-ne v0, p2, :cond_4c

    .line 8051
    iget-object v0, p0, Lo/createNewMenuItem;->asInterface:[Ljava/lang/Object;

    .line 282
    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    return v1

    :cond_49
    add-int/lit8 v1, v1, -0x1

    goto :goto_36

    :cond_4c
    not-int p0, v2

    return p0

    :cond_4e
    :goto_4e
    return v1
.end method
