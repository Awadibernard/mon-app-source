###### Class kotlin.TreeIterator (o.TreeIterator)
.class public abstract Lo/TreeIterator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:I

.field private asBinder:Ljava/lang/StringBuilder;

.field public final onTransact:Lo/bindTempDetach;

.field read:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Lo/bindTempDetach;

    invoke-direct {v0}, Lo/bindTempDetach;-><init>()V

    iput-object v0, p0, Lo/TreeIterator;->onTransact:Lo/bindTempDetach;

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/TreeIterator;->asBinder:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final asInterface(II)Ljava/lang/String;
    .registers 5

    .line 3478
    iget-object v0, p0, Lo/TreeIterator;->asBinder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 411
    iget-object p1, p0, Lo/TreeIterator;->asBinder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    iget-object p0, p0, Lo/TreeIterator;->asBinder:Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p1
.end method

.method public static synthetic asInterface(Lo/TreeIterator;)Z
    .registers 2

    const/4 v0, 0x1

    .line 257
    invoke-virtual {p0, v0}, Lo/TreeIterator;->RemoteActionCompatParcelizer(Z)Z

    move-result p0

    return p0
.end method

.method private final read(Ljava/lang/CharSequence;I)I
    .registers 4

    .line 518
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-gt p2, p1, :cond_e

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_e

    sub-int/2addr p1, p2

    return p1

    :cond_e
    const/16 p2, 0x61

    if-gt p2, p1, :cond_19

    const/16 p2, 0x67

    if-ge p1, p2, :cond_19

    add-int/lit8 p1, p1, -0x57

    return p1

    :cond_19
    const/16 p2, 0x41

    if-gt p2, p1, :cond_24

    const/16 p2, 0x47

    if-ge p1, p2, :cond_24

    add-int/lit8 p1, p1, -0x37

    return p1

    .line 522
    :cond_24
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid toHexChar char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4578
    iget p2, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 522
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic read(Lo/TreeIterator;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;
    .registers 6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_6

    .line 578
    iget p2, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    const-string p3, ""

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private final read(Ljava/lang/String;I)V
    .registers 9

    .line 723
    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ""

    if-lt v0, v1, :cond_5a

    .line 727
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_52

    .line 728
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 729
    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v4

    add-int v5, p2, v1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    or-int/lit8 v4, v4, 0x20

    if-ne v3, v4, :cond_30

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 731
    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/TreeIterator;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1578
    iget p2, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, p1, p2, v2}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 731
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 735
    :cond_52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    return-void

    .line 724
    :cond_5a
    const-string p1, "Unexpected end of boolean literal"

    .line 2578
    iget p2, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, p1, p2, v2}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 724
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()B
    .registers 6

    .line 235
    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v0

    .line 236
    iget v1, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    .line 238
    :goto_6
    invoke-virtual {p0, v1}, Lo/TreeIterator;->onTransact(I)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_31

    .line 240
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_2e

    if-eq v2, v3, :cond_2e

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2e

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2e

    .line 245
    iput v1, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    const/16 p0, 0x7e

    if-ge v2, p0, :cond_2c

    .line 51136
    sget-object p0, Lo/isAxisSupported;->read:[B

    aget-byte p0, p0, v2

    return p0

    :cond_2c
    const/4 p0, 0x0

    return p0

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 248
    :cond_31
    iput v1, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    return v3
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .registers 4

    .line 421
    invoke-virtual {p0}, Lo/TreeIterator;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    .line 425
    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 49433
    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1d

    goto :goto_2c

    .line 50578
    :cond_1d
    iget v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    const-string v1, ""

    const-string v2, "Unexpected \'null\' value instead of string literal"

    invoke-virtual {p0, v2, v0, v1}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 426
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2c
    :goto_2c
    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .registers 9

    .line 438
    iget-object v0, p0, Lo/TreeIterator;->read:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 40417
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/TreeIterator;->read:Ljava/lang/String;

    return-object v0

    .line 441
    :cond_b
    invoke-virtual {p0}, Lo/TreeIterator;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v0

    .line 442
    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, ""

    if-ge v0, v2, :cond_b9

    const/4 v2, -0x1

    if-eq v0, v2, :cond_b9

    .line 443
    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x7e

    const/4 v6, 0x0

    if-ge v4, v5, :cond_30

    .line 41133
    sget-object v7, Lo/isAxisSupported;->read:[B

    aget-byte v4, v7, v4

    goto :goto_31

    :cond_30
    move v4, v6

    :goto_31
    const/4 v7, 0x1

    if-ne v4, v7, :cond_43

    .line 42361
    iget-object v0, p0, Lo/TreeIterator;->read:Ljava/lang/String;

    if-eqz v0, :cond_3e

    .line 43417
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/TreeIterator;->read:Ljava/lang/String;

    return-object v0

    .line 42365
    :cond_3e
    invoke-virtual {p0}, Lo/TreeIterator;->read()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_43
    if-nez v4, :cond_98

    move v1, v6

    .line 452
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v5, :cond_71

    .line 44133
    sget-object v4, Lo/isAxisSupported;->read:[B

    aget-byte v3, v4, v3

    if-nez v3, :cond_57

    goto :goto_71

    :cond_57
    if-nez v1, :cond_68

    .line 468
    iget v1, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    .line 46300
    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6e

    .line 470
    :cond_68
    iget v1, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-direct {p0, v1, v0}, Lo/TreeIterator;->asInterface(II)Ljava/lang/String;

    move-result-object v1

    .line 472
    :goto_6e
    iput v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    return-object v1

    :cond_71
    :goto_71
    add-int/lit8 v0, v0, 0x1

    .line 454
    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v0, v3, :cond_46

    .line 456
    iget v1, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    .line 45478
    iget-object v3, p0, Lo/TreeIterator;->asBinder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {p0, v0}, Lo/TreeIterator;->onTransact(I)I

    move-result v1

    if-ne v1, v2, :cond_95

    .line 460
    iput v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    .line 461
    invoke-direct {p0, v6, v6}, Lo/TreeIterator;->asInterface(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_95
    move v0, v1

    move v1, v7

    goto :goto_46

    .line 449
    :cond_98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected beginning of the string, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47578
    iget v1, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v0, v1, v3}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 449
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 442
    :cond_b9
    const-string v1, "EOF"

    .line 48578
    invoke-virtual {p0, v1, v0, v3}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 442
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method protected abstract IconCompatParcelizer()Ljava/lang/CharSequence;
.end method

.method public abstract MediaBrowserCompatCustomActionResultReceiver()I
.end method

.method public final MediaBrowserCompatItemReceiver()Z
    .registers 4

    .line 172
    invoke-virtual {p0}, Lo/TreeIterator;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v0

    .line 173
    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_20

    const/4 v2, -0x1

    if-eq v0, v2, :cond_20

    .line 175
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_20

    .line 176
    iget v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    return v1

    :cond_20
    const/4 p0, 0x0

    return p0
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public final RemoteActionCompatParcelizer()Z
    .registers 10

    .line 680
    invoke-virtual {p0}, Lo/TreeIterator;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v0

    .line 681
    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "EOF"

    const-string v3, ""

    if-eq v0, v1, :cond_bc

    .line 682
    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0x22

    const/4 v6, 0x1

    if-ne v1, v5, :cond_24

    add-int/lit8 v0, v0, 0x1

    move v1, v6

    goto :goto_25

    :cond_24
    move v1, v4

    .line 5705
    :goto_25
    invoke-virtual {p0, v0}, Lo/TreeIterator;->onTransact(I)I

    move-result v0

    .line 5706
    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v0, v7, :cond_b1

    const/4 v7, -0x1

    if-eq v0, v7, :cond_b1

    .line 5707
    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v7

    add-int/lit8 v8, v0, 0x1

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v7, 0x66

    if-eq v0, v7, :cond_73

    const/16 v4, 0x74

    if-ne v0, v4, :cond_51

    .line 5709
    const-string v0, "rue"

    invoke-direct {p0, v0, v8}, Lo/TreeIterator;->read(Ljava/lang/String;I)V

    move v4, v6

    goto :goto_78

    .line 5717
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/TreeIterator;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6578
    iget v1, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v0, v1, v3}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 5717
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 5713
    :cond_73
    const-string v0, "alse"

    invoke-direct {p0, v0, v8}, Lo/TreeIterator;->read(Ljava/lang/String;I)V

    :goto_78
    if-eqz v1, :cond_b0

    .line 690
    iget v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_a5

    .line 691
    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_98

    .line 693
    iget v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v6

    iput v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    return v4

    .line 692
    :cond_98
    const-string v0, "Expected closing quotation mark"

    .line 8578
    iget v1, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v0, v1, v3}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 692
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 9578
    :cond_a5
    iget v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v2, v0, v3}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 690
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_b0
    return v4

    .line 7578
    :cond_b1
    iget v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v2, v0, v3}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 5706
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 10578
    :cond_bc
    iget v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v2, v0, v3}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 681
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Z)Z
    .registers 10

    .line 258
    invoke-virtual {p0}, Lo/TreeIterator;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v0

    .line 259
    invoke-virtual {p0, v0}, Lo/TreeIterator;->onTransact(I)I

    move-result v0

    .line 261
    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_4f

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4f

    move v4, v2

    :goto_19
    if-ge v4, v3, :cond_31

    .line 264
    const-string v5, "null"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v6

    add-int v7, v0, v4

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_2e

    return v2

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_31
    if-le v1, v3, :cond_48

    .line 270
    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v4, v0, 0x4

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v4, 0x7e

    if-ge v1, v4, :cond_47

    .line 51140
    sget-object v4, Lo/isAxisSupported;->read:[B

    aget-byte v1, v4, v1

    if-nez v1, :cond_48

    :cond_47
    return v2

    :cond_48
    if-eqz p1, :cond_4d

    add-int/2addr v0, v3

    .line 273
    iput v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    :cond_4d
    const/4 p0, 0x1

    return p0

    :cond_4f
    return v2
.end method

.method public final asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_20

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 580
    :goto_20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/TreeIterator;->onTransact:Lo/bindTempDetach;

    invoke-virtual {p1}, Lo/bindTempDetach;->onTransact()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lo/accessibilityHeadingProperty;->asBinder(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public abstract asBinder(C)V
.end method

.method public abstract asBinder()Z
.end method

.method public abstract asInterface()B
.end method

.method public final asInterface(Ljava/lang/String;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    iget v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    .line 51302
    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 574
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered an unknown key \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {p0, p1, v0, v1}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final asInterface(Z)V
    .registers 7

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 528
    invoke-virtual {p0}, Lo/TreeIterator;->AudioAttributesCompatParcelizer()B

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x8

    if-eq v1, v3, :cond_16

    if-eq v1, v2, :cond_16

    .line 530
    invoke-virtual {p0}, Lo/TreeIterator;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    return-void

    .line 534
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lo/TreeIterator;->AudioAttributesCompatParcelizer()B

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_27

    if-eqz p1, :cond_23

    .line 536
    invoke-virtual {p0}, Lo/TreeIterator;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    goto :goto_16

    :cond_23
    invoke-virtual {p0}, Lo/TreeIterator;->read()Ljava/lang/String;

    goto :goto_16

    :cond_27
    if-eq v1, v3, :cond_9c

    if-eq v1, v2, :cond_9c

    const/16 v4, 0x9

    if-ne v1, v4, :cond_5a

    .line 544
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-ne v1, v3, :cond_3f

    .line 549
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_a3

    .line 545
    :cond_3f
    iget p1, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "found ] instead of } at path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/TreeIterator;->onTransact:Lo/bindTempDetach;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object p0

    .line 544
    invoke-static {p1, v0, p0}, Lo/accessibilityHeadingProperty;->asBinder(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_5a
    const/4 v4, 0x7

    if-ne v1, v4, :cond_88

    .line 552
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_6d

    .line 557
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_a3

    .line 553
    :cond_6d
    iget p1, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "found } instead of ] at path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/TreeIterator;->onTransact:Lo/bindTempDetach;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object p0

    .line 552
    invoke-static {p1, v0, p0}, Lo/accessibilityHeadingProperty;->asBinder(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_88
    const/16 v4, 0xa

    if-eq v1, v4, :cond_8d

    goto :goto_a3

    .line 51584
    :cond_8d
    iget p1, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    const-string v0, ""

    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    invoke-virtual {p0, v1, p1, v0}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 559
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 541
    :cond_9c
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    :goto_a3
    invoke-virtual {p0}, Lo/TreeIterator;->asInterface()B

    .line 562
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    return-void
.end method

.method public abstract onTransact(I)I
.end method

.method public final onTransact()J
    .registers 22

    move-object/from16 v0, p0

    .line 588
    invoke-virtual/range {p0 .. p0}, Lo/TreeIterator;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v1

    .line 589
    invoke-virtual {v0, v1}, Lo/TreeIterator;->onTransact(I)I

    move-result v1

    .line 590
    invoke-virtual/range {p0 .. p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "EOF"

    const-string v4, ""

    if-ge v1, v2, :cond_1f5

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f5

    .line 591
    invoke-virtual/range {p0 .. p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v5, 0x22

    if-ne v2, v5, :cond_40

    add-int/lit8 v1, v1, 0x1

    .line 594
    invoke-virtual/range {p0 .. p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_35

    const/4 v2, 0x1

    goto :goto_41

    .line 12578
    :cond_35
    iget v1, v0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v3, v1, v4}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 594
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_40
    const/4 v2, 0x0

    :goto_41
    move v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_48
    move-wide v6, v15

    const/4 v15, 0x0

    .line 605
    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-string v8, "Numeric value overflow"

    if-eq v10, v5, :cond_136

    .line 606
    invoke-virtual/range {p0 .. p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v9, 0x65

    if-eq v5, v9, :cond_66

    const/16 v9, 0x45

    if-ne v5, v9, :cond_8c

    :cond_66
    if-nez v12, :cond_8c

    if-eq v10, v1, :cond_6e

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x1

    goto :goto_b3

    .line 608
    :cond_6e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected symbol "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13578
    iget v2, v0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1, v2, v4}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 608
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_8c
    const-string v9, "Unexpected symbol \'-\' in numeric literal"

    move/from16 v18, v15

    const/16 v15, 0x2d

    if-ne v5, v15, :cond_a9

    if-eqz v12, :cond_a9

    if-eq v10, v1, :cond_9e

    add-int/lit8 v10, v10, 0x1

    move-wide v15, v6

    const/16 v5, 0x22

    goto :goto_48

    .line 14578
    :cond_9e
    iget v1, v0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v9, v1, v4}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 615
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_a9
    const/16 v15, 0x2b

    if-ne v5, v15, :cond_c4

    if-eqz v12, :cond_c4

    if-eq v10, v1, :cond_b7

    add-int/lit8 v10, v10, 0x1

    :goto_b3
    const/16 v5, 0x22

    const/4 v15, 0x1

    goto :goto_4a

    .line 621
    :cond_b7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 15578
    iget v2, v0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1, v2, v4}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 621
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_c4
    const/16 v15, 0x2d

    if-ne v5, v15, :cond_de

    if-ne v10, v1, :cond_d3

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v18

    const/16 v5, 0x22

    const/4 v11, 0x1

    goto/16 :goto_4a

    .line 16578
    :cond_d3
    iget v1, v0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v9, v1, v4}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 627
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_de
    const/16 v9, 0x7e

    if-ge v5, v9, :cond_e8

    .line 17133
    sget-object v9, Lo/isAxisSupported;->read:[B

    aget-byte v9, v9, v5

    if-nez v9, :cond_138

    :cond_e8
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v5, -0x30

    if-ltz v9, :cond_118

    const/16 v15, 0xa

    if-ge v9, v15, :cond_118

    const-wide/16 v19, 0xa

    if-eqz v12, :cond_fb

    mul-long v6, v6, v19

    int-to-long v8, v9

    add-long/2addr v6, v8

    goto :goto_107

    :cond_fb
    mul-long v13, v13, v19

    move v15, v10

    int-to-long v9, v9

    sub-long/2addr v13, v9

    const-wide/16 v9, 0x0

    cmp-long v5, v13, v9

    if-gtz v5, :cond_10d

    move v10, v15

    :goto_107
    move/from16 v15, v18

    const/16 v5, 0x22

    goto/16 :goto_4a

    .line 18578
    :cond_10d
    iget v1, v0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v8, v1, v4}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 642
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 636
    :cond_118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected symbol \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19578
    iget v2, v0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1, v2, v4}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 636
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_136
    move/from16 v18, v15

    :cond_138
    if-eq v10, v1, :cond_13d

    const/16 v17, 0x1

    goto :goto_13f

    :cond_13d
    const/16 v17, 0x0

    :goto_13f
    if-eq v1, v10, :cond_1e8

    if-eqz v11, :cond_147

    add-int/lit8 v5, v10, -0x1

    if-eq v1, v5, :cond_1e8

    :cond_147
    if-eqz v2, :cond_172

    if-eqz v17, :cond_167

    .line 650
    invoke-virtual/range {p0 .. p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_15a

    add-int/lit8 v10, v10, 0x1

    goto :goto_172

    :cond_15a
    const-string v1, "Expected closing quotation mark"

    .line 20578
    iget v2, v0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1, v2, v4}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 650
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 21578
    :cond_167
    iget v1, v0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v3, v1, v4}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 649
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 653
    :cond_172
    :goto_172
    iput v10, v0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    if-eqz v12, :cond_1d2

    long-to-double v1, v13

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    if-nez v18, :cond_182

    long-to-double v5, v6

    neg-double v5, v5

    .line 22656
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    goto :goto_18c

    :cond_182
    move/from16 v3, v18

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1cc

    long-to-double v5, v6

    .line 22657
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    :goto_18c
    mul-double/2addr v1, v5

    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v3, v1, v5

    if-gtz v3, :cond_1c1

    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, v1, v5

    if-ltz v3, :cond_1c1

    .line 663
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    cmpg-double v3, v5, v1

    if-nez v3, :cond_1a3

    double-to-long v13, v1

    goto :goto_1d2

    :cond_1a3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t convert "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " to Long"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23578
    iget v2, v0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1, v2, v4}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 663
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 24578
    :cond_1c1
    iget v1, v0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v8, v1, v4}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 662
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 22655
    :cond_1cc
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d2
    :goto_1d2
    if-eqz v11, :cond_1d5

    return-wide v13

    :cond_1d5
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v13, v1

    if-eqz v1, :cond_1dd

    neg-long v0, v13

    return-wide v0

    .line 25578
    :cond_1dd
    iget v1, v0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v8, v1, v4}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 670
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 646
    :cond_1e8
    const-string v1, "Expected numeric literal"

    .line 26578
    iget v2, v0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1, v2, v4}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 646
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 27578
    :cond_1f5
    iget v1, v0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v3, v1, v4}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 590
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method protected final onTransact(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    const/16 v4, 0x22

    const/4 v5, 0x1

    if-eq v1, v4, :cond_f6

    const/16 v4, 0x5c

    const-string v6, "Unexpected EOF"

    const/4 v7, -0x1

    if-ne v1, v4, :cond_cd

    .line 29478
    iget-object v1, p0, Lo/TreeIterator;->asBinder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    .line 30483
    invoke-virtual {p0, p3}, Lo/TreeIterator;->onTransact(I)I

    move-result p2

    if-eq p2, v7, :cond_c0

    .line 30485
    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object p3

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 p3, 0x75

    if-ne p2, p3, :cond_83

    .line 30487
    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_3a
    add-int/lit8 p3, v1, 0x4

    .line 31497
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt p3, v3, :cond_5c

    .line 31498
    iput v1, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4

    .line 31500
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge v1, p3, :cond_4f

    .line 31502
    iget v1, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    goto :goto_3a

    .line 31501
    :cond_4f
    const-string p1, "Unexpected EOF during unicode escape"

    .line 32578
    iget p2, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, p1, p2, v0}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 31501
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 31504
    :cond_5c
    iget-object v3, p0, Lo/TreeIterator;->asBinder:Ljava/lang/StringBuilder;

    .line 31505
    invoke-direct {p0, p2, v1}, Lo/TreeIterator;->read(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v8, v1, 0x1

    .line 31506
    invoke-direct {p0, p2, v8}, Lo/TreeIterator;->read(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v9, v1, 0x2

    .line 31507
    invoke-direct {p0, p2, v9}, Lo/TreeIterator;->read(Ljava/lang/CharSequence;I)I

    move-result v9

    shl-int/lit8 v4, v4, 0xc

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v4, v8

    shl-int/lit8 v8, v9, 0x4

    add-int/2addr v4, v8

    add-int/lit8 v1, v1, 0x3

    .line 31508
    invoke-direct {p0, p2, v1}, Lo/TreeIterator;->read(Ljava/lang/CharSequence;I)I

    move-result p2

    add-int/2addr v4, p2

    int-to-char p2, v4

    .line 31504
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, p3

    goto :goto_92

    :cond_83
    if-ge p2, p3, :cond_8a

    .line 33135
    sget-object p3, Lo/isAxisSupported;->RemoteActionCompatParcelizer:[C

    aget-char p3, p3, p2

    goto :goto_8b

    :cond_8a
    move p3, v2

    :goto_8b
    if-eqz p3, :cond_a2

    .line 30492
    iget-object p2, p0, Lo/TreeIterator;->asBinder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    :goto_92
    invoke-virtual {p0, v1}, Lo/TreeIterator;->onTransact(I)I

    move-result p2

    if-eq p2, v7, :cond_99

    goto :goto_e4

    .line 36578
    :cond_99
    invoke-virtual {p0, v6, p2, v0}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 379
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 30491
    :cond_a2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Invalid escaped char \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34578
    iget p2, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, p1, p2, v0}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 30491
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 30484
    :cond_c0
    const-string p1, "Expected escape sequence to continue, got EOF"

    .line 35578
    iget p2, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, p1, p2, v0}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 30484
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_cd
    add-int/lit8 p3, p3, 0x1

    .line 381
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p3, v1, :cond_f0

    .line 37478
    iget-object v1, p0, Lo/TreeIterator;->asBinder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {p0, p3}, Lo/TreeIterator;->onTransact(I)I

    move-result p2

    if-eq p2, v7, :cond_e7

    :goto_e4
    move p3, p2

    move v3, v5

    goto :goto_f0

    .line 38578
    :cond_e7
    invoke-virtual {p0, v6, p2, v0}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 387
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 390
    :cond_f0
    :goto_f0
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    goto/16 :goto_b

    :cond_f6
    if-nez v3, :cond_105

    .line 39300
    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_109

    .line 398
    :cond_105
    invoke-direct {p0, p2, p3}, Lo/TreeIterator;->asInterface(II)Ljava/lang/String;

    move-result-object p1

    :goto_109
    add-int/2addr p3, v5

    .line 400
    iput p3, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    return-object p1
.end method

.method public final onTransact(BZ)Ljava/lang/Void;
    .registers 6

    .line 228
    invoke-static {p1}, Lo/computeCurrentVelocity;->onTransact(B)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_b

    .line 229
    iget p2, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, -0x1

    goto :goto_d

    :cond_b
    iget p2, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    .line 230
    :goto_d
    iget v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_28

    if-ltz p2, :cond_28

    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_28
    const-string v0, "EOF"

    .line 231
    :goto_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' instead"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51579
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 231
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final read(B)B
    .registers 3

    .line 204
    invoke-virtual {p0}, Lo/TreeIterator;->asInterface()B

    move-result v0

    if-ne v0, p1, :cond_7

    return v0

    :cond_7
    const/4 v0, 0x1

    .line 11226
    invoke-virtual {p0, p1, v0}, Lo/TreeIterator;->onTransact(BZ)Ljava/lang/Void;

    .line 206
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public abstract read()Ljava/lang/String;
.end method

.method public final read(Z)Ljava/lang/String;
    .registers 5

    .line 283
    invoke-virtual {p0}, Lo/TreeIterator;->AudioAttributesCompatParcelizer()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_12

    if-eq v0, v1, :cond_d

    if-eqz v0, :cond_d

    return-object v2

    .line 286
    :cond_d
    invoke-virtual {p0}, Lo/TreeIterator;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p1

    goto :goto_23

    :cond_12
    if-eq v0, v1, :cond_15

    return-object v2

    .line 51365
    :cond_15
    iget-object p1, p0, Lo/TreeIterator;->read:Ljava/lang/String;

    if-eqz p1, :cond_1f

    .line 51422
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v2, p0, Lo/TreeIterator;->read:Ljava/lang/String;

    goto :goto_23

    .line 51369
    :cond_1f
    invoke-virtual {p0}, Lo/TreeIterator;->read()Ljava/lang/String;

    move-result-object p1

    .line 291
    :goto_23
    iput-object p1, p0, Lo/TreeIterator;->read:Ljava/lang/String;

    return-object p1
.end method

.method protected final read(C)V
    .registers 5

    .line 215
    iget v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x1

    if-lez v0, :cond_30

    const/16 v2, 0x22

    if-ne p1, v2, :cond_30

    add-int/lit8 v2, v0, -0x1

    .line 217
    :try_start_b
    iput v2, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    .line 218
    invoke-virtual {p0}, Lo/TreeIterator;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_2c

    .line 752
    iput v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    .line 220
    const-string v0, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_30

    .line 221
    :cond_1c
    iget p1, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    sub-int/2addr p1, v1

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    const-string v1, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, v1, p1, v0}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :catchall_2c
    move-exception p1

    .line 752
    iput v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    throw p1

    :cond_30
    :goto_30
    const/16 v0, 0x7e

    if-ge p1, v0, :cond_39

    .line 51141
    sget-object v0, Lo/isAxisSupported;->read:[B

    aget-byte p1, v0, p1

    goto :goto_3a

    :cond_39
    const/4 p1, 0x0

    .line 51235
    :goto_3a
    invoke-virtual {p0, p1, v1}, Lo/TreeIterator;->onTransact(BZ)Ljava/lang/Void;

    .line 223
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader(source=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write()V
    .registers 4

    .line 190
    invoke-virtual {p0}, Lo/TreeIterator;->asInterface()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    return-void

    .line 192
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected EOF after parsing, but had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/TreeIterator;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51578
    iget v1, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lo/TreeIterator;->asBinder(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 192
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
