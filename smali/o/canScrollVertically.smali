###### Class kotlin.canScrollVertically (o.canScrollVertically)
.class public Lo/canScrollVertically;
.super Lo/TreeIterator;
.source ""


# instance fields
.field private final asInterface:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lo/TreeIterator;-><init>()V

    iput-object p1, p0, Lo/canScrollVertically;->asInterface:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic IconCompatParcelizer()Ljava/lang/CharSequence;
    .registers 1

    .line 10014
    iget-object p0, p0, Lo/canScrollVertically;->asInterface:Ljava/lang/String;

    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public MediaBrowserCompatCustomActionResultReceiver()I
    .registers 5

    .line 50
    iget v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return v0

    .line 16014
    :cond_6
    iget-object v1, p0, Lo/canScrollVertically;->asInterface:Ljava/lang/String;

    .line 54
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_28

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 57
    move-object v3, p0

    check-cast v3, Lo/TreeIterator;

    const/16 v3, 0x20

    if-eq v2, v3, :cond_25

    const/16 v3, 0xa

    if-eq v2, v3, :cond_25

    const/16 v3, 0xd

    if-eq v2, v3, :cond_25

    const/16 v3, 0x9

    if-ne v2, v3, :cond_28

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 63
    :cond_28
    iput v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method protected final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .registers 1

    .line 14
    iget-object p0, p0, Lo/canScrollVertically;->asInterface:Ljava/lang/String;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    .line 115
    :try_start_8
    invoke-virtual {p0}, Lo/TreeIterator;->asInterface()B

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_10

    goto :goto_24

    .line 116
    :cond_10
    invoke-virtual {p0, p2}, Lo/TreeIterator;->read(Z)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_24

    .line 12296
    :cond_1b
    iput-object v1, p0, Lo/TreeIterator;->read:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lo/TreeIterator;->asInterface()B

    move-result p1
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_32

    const/4 v2, 0x5

    if-eq p1, v2, :cond_29

    .line 123
    :goto_24
    iput v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    .line 11296
    iput-object v1, p0, Lo/TreeIterator;->read:Ljava/lang/String;

    return-object v1

    .line 120
    :cond_29
    :try_start_29
    invoke-virtual {p0, p2}, Lo/TreeIterator;->read(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_32

    .line 123
    iput v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    .line 13296
    iput-object v1, p0, Lo/TreeIterator;->read:Ljava/lang/String;

    return-object p1

    :catchall_32
    move-exception p1

    .line 123
    iput v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    .line 14296
    iput-object v1, p0, Lo/TreeIterator;->read:Ljava/lang/String;

    .line 124
    throw p1
.end method

.method public asBinder(C)V
    .registers 7

    .line 68
    iget v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p1}, Lo/canScrollVertically;->read(C)V

    .line 9014
    :cond_8
    iget-object v0, p0, Lo/canScrollVertically;->asInterface:Ljava/lang/String;

    .line 70
    iget v2, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    .line 71
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_35

    add-int/lit8 v3, v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 73
    move-object v4, p0

    check-cast v4, Lo/TreeIterator;

    const/16 v4, 0x20

    if-eq v2, v4, :cond_33

    const/16 v4, 0xa

    if-eq v2, v4, :cond_33

    const/16 v4, 0xd

    if-eq v2, v4, :cond_33

    const/16 v4, 0x9

    if-eq v2, v4, :cond_33

    .line 74
    iput v3, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    if-ne v2, p1, :cond_30

    return-void

    .line 76
    :cond_30
    invoke-virtual {p0, p1}, Lo/canScrollVertically;->read(C)V

    :cond_33
    move v2, v3

    goto :goto_c

    .line 78
    :cond_35
    iput v1, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    .line 79
    invoke-virtual {p0, p1}, Lo/canScrollVertically;->read(C)V

    return-void
.end method

.method public asBinder()Z
    .registers 6

    .line 32
    iget v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    return v2

    .line 1014
    :cond_7
    iget-object v1, p0, Lo/canScrollVertically;->asInterface:Ljava/lang/String;

    .line 35
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3e

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 38
    move-object v4, p0

    check-cast v4, Lo/TreeIterator;

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3b

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3b

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3b

    .line 42
    iput v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    const/16 p0, 0x2c

    if-eq v3, p0, :cond_3a

    const/16 p0, 0x3a

    if-eq v3, p0, :cond_3a

    const/16 p0, 0x5d

    if-eq v3, p0, :cond_3a

    const/16 p0, 0x7d

    if-eq v3, p0, :cond_3a

    const/4 p0, 0x1

    return p0

    :cond_3a
    return v2

    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 45
    :cond_3e
    iput v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    return v2
.end method

.method public asInterface()B
    .registers 6

    .line 7014
    iget-object v0, p0, Lo/canScrollVertically;->asInterface:Ljava/lang/String;

    .line 20
    iget v1, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    :goto_4
    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_35

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_35

    add-int/lit8 v2, v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 23
    move-object v4, p0

    check-cast v4, Lo/TreeIterator;

    const/16 v4, 0x20

    if-eq v1, v4, :cond_33

    if-eq v1, v3, :cond_33

    const/16 v3, 0xd

    if-eq v1, v3, :cond_33

    const/16 v3, 0x9

    if-eq v1, v3, :cond_33

    .line 24
    iput v2, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    const/16 p0, 0x7e

    if-ge v1, p0, :cond_31

    .line 8133
    sget-object p0, Lo/isAxisSupported;->read:[B

    aget-byte p0, p0, v1

    return p0

    :cond_31
    const/4 p0, 0x0

    return p0

    :cond_33
    move v1, v2

    goto :goto_4

    .line 27
    :cond_35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    return v3
.end method

.method public final onTransact(I)I
    .registers 2

    .line 15014
    iget-object p0, p0, Lo/canScrollVertically;->asInterface:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p1, p0, :cond_9

    return p1

    :cond_9
    const/4 p0, -0x1

    return p0
.end method

.method public final read()Ljava/lang/String;
    .registers 8

    const/16 v0, 0x22

    .line 88
    invoke-virtual {p0, v0}, Lo/TreeIterator;->asBinder(C)V

    .line 89
    iget v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    .line 3014
    iget-object v1, p0, Lo/canScrollVertically;->asInterface:Ljava/lang/String;

    .line 90
    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x22

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_43

    move v2, v0

    :goto_19
    if-ge v2, v1, :cond_33

    .line 4014
    iget-object v3, p0, Lo/canScrollVertically;->asInterface:Ljava/lang/String;

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_30

    .line 5014
    iget-object v0, p0, Lo/canScrollVertically;->asInterface:Ljava/lang/String;

    .line 101
    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v0, v1, v2}, Lo/canScrollVertically;->onTransact(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_33
    add-int/lit8 v2, v1, 0x1

    .line 104
    iput v2, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    .line 6014
    iget-object p0, p0, Lo/canScrollVertically;->asInterface:Ljava/lang/String;

    .line 105
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 94
    :cond_43
    invoke-virtual {p0}, Lo/TreeIterator;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 95
    invoke-virtual {p0, v1, v0}, Lo/TreeIterator;->onTransact(BZ)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
