###### Class kotlin.dispatchApplyWindowInsets (o.dispatchApplyWindowInsets)
.class public final Lo/dispatchApplyWindowInsets;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:[B

.field private static final onTransact:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/16 v0, 0x5d

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    const/16 v4, 0x20

    const/16 v5, 0xa

    if-ge v3, v4, :cond_56

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0xf

    if-ge v4, v5, :cond_15

    add-int/lit8 v4, v4, 0x30

    goto :goto_17

    :cond_15
    add-int/lit8 v4, v4, 0x57

    :goto_17
    int-to-char v4, v4

    shr-int/lit8 v6, v3, 0x8

    and-int/lit8 v6, v6, 0xf

    if-ge v6, v5, :cond_21

    add-int/lit8 v6, v6, 0x30

    goto :goto_23

    :cond_21
    add-int/lit8 v6, v6, 0x57

    :goto_23
    int-to-char v6, v6

    shr-int/lit8 v7, v3, 0x4

    and-int/lit8 v7, v7, 0xf

    if-ge v7, v5, :cond_2d

    add-int/lit8 v7, v7, 0x30

    goto :goto_2f

    :cond_2d
    add-int/lit8 v7, v7, 0x57

    :goto_2f
    int-to-char v7, v7

    and-int/lit8 v8, v3, 0xf

    if-ge v8, v5, :cond_37

    add-int/lit8 v8, v8, 0x30

    goto :goto_39

    :cond_37
    add-int/lit8 v8, v8, 0x57

    :goto_39
    int-to-char v5, v8

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\\u"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 24
    :cond_56
    const-string v3, "\\\""

    const/16 v6, 0x22

    aput-object v3, v1, v6

    .line 25
    const-string v3, "\\\\"

    const/16 v7, 0x5c

    aput-object v3, v1, v7

    .line 26
    const-string v3, "\\t"

    const/16 v8, 0x9

    aput-object v3, v1, v8

    .line 27
    const-string v3, "\\b"

    const/16 v9, 0x8

    aput-object v3, v1, v9

    .line 28
    const-string v3, "\\n"

    aput-object v3, v1, v5

    .line 29
    const-string v3, "\\r"

    const/16 v10, 0xd

    aput-object v3, v1, v10

    .line 30
    const-string v3, "\\f"

    const/16 v11, 0xc

    aput-object v3, v1, v11

    .line 16
    sput-object v1, Lo/dispatchApplyWindowInsets;->onTransact:[Ljava/lang/String;

    .line 33
    new-array v0, v0, [B

    :goto_82
    if-ge v2, v4, :cond_8a

    const/4 v1, 0x1

    .line 35
    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    .line 37
    :cond_8a
    aput-byte v6, v0, v6

    .line 38
    aput-byte v7, v0, v7

    const/16 v1, 0x74

    .line 39
    aput-byte v1, v0, v8

    const/16 v1, 0x62

    .line 40
    aput-byte v1, v0, v9

    const/16 v1, 0x6e

    .line 41
    aput-byte v1, v0, v5

    const/16 v1, 0x72

    .line 42
    aput-byte v1, v0, v10

    const/16 v1, 0x66

    .line 43
    aput-byte v1, v0, v11

    .line 33
    sput-object v0, Lo/dispatchApplyWindowInsets;->RemoteActionCompatParcelizer:[B

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 69
    :cond_11
    const-string v0, "false"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1c

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer()[B
    .registers 1

    .line 33
    sget-object v0, Lo/dispatchApplyWindowInsets;->RemoteActionCompatParcelizer:[B

    return-object v0
.end method

.method public static final asInterface(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x22

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_16
    if-ge v3, v2, :cond_32

    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 51
    sget-object v6, Lo/dispatchApplyWindowInsets;->onTransact:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_2f

    aget-object v7, v6, v5

    if-eqz v7, :cond_2f

    .line 52
    invoke-virtual {p0, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    aget-object v4, v6, v5

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_32
    if-eqz v4, :cond_3c

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v1, v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_3f

    .line 59
    :cond_3c
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :goto_3f
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final asInterface()[Ljava/lang/String;
    .registers 1

    .line 15
    sget-object v0, Lo/dispatchApplyWindowInsets;->onTransact:[Ljava/lang/String;

    return-object v0
.end method
