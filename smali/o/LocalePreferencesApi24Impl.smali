###### Class kotlin.LocalePreferencesApi24Impl (o.LocalePreferencesApi24Impl)
.class final Lo/LocalePreferencesApi24Impl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AudioAttributesCompatParcelizer:I

.field RemoteActionCompatParcelizer:I

.field asBinder:I

.field final asInterface:Ljava/lang/String;

.field onTransact:I

.field read:[C

.field write:I


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/LocalePreferencesApi24Impl;->asInterface:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lo/LocalePreferencesApi24Impl;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(I)I
    .registers 11

    add-int/lit8 v0, p1, 0x1

    .line 316
    iget v1, p0, Lo/LocalePreferencesApi24Impl;->AudioAttributesCompatParcelizer:I

    const-string v2, "Malformed DN: "

    if-ge v0, v1, :cond_6e

    .line 322
    iget-object v1, p0, Lo/LocalePreferencesApi24Impl;->read:[C

    aget-char p1, v1, p1

    const/16 v3, 0x46

    const/16 v4, 0x66

    const/16 v5, 0x41

    const/16 v6, 0x39

    const/16 v7, 0x61

    const/16 v8, 0x30

    if-lt p1, v8, :cond_1f

    if-gt p1, v6, :cond_1f

    add-int/lit8 p1, p1, -0x30

    goto :goto_2c

    :cond_1f
    if-lt p1, v7, :cond_26

    if-gt p1, v4, :cond_26

    add-int/lit8 p1, p1, -0x57

    goto :goto_2c

    :cond_26
    if-lt p1, v5, :cond_5a

    if-gt p1, v3, :cond_5a

    add-int/lit8 p1, p1, -0x37

    .line 333
    :goto_2c
    aget-char v0, v1, v0

    if-lt v0, v8, :cond_35

    if-gt v0, v6, :cond_35

    add-int/lit8 v0, v0, -0x30

    goto :goto_42

    :cond_35
    if-lt v0, v7, :cond_3c

    if-gt v0, v4, :cond_3c

    add-int/lit8 v0, v0, -0x57

    goto :goto_42

    :cond_3c
    if-lt v0, v5, :cond_46

    if-gt v0, v3, :cond_46

    add-int/lit8 v0, v0, -0x37

    :goto_42
    shl-int/lit8 p0, p1, 0x4

    add-int/2addr p0, v0

    return p0

    .line 341
    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/LocalePreferencesApi24Impl;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 330
    :cond_5a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/LocalePreferencesApi24Impl;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 317
    :cond_6e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/LocalePreferencesApi24Impl;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final asBinder()Ljava/lang/String;
    .registers 7

    .line 54
    :goto_0
    iget v0, p0, Lo/LocalePreferencesApi24Impl;->write:I

    iget v1, p0, Lo/LocalePreferencesApi24Impl;->AudioAttributesCompatParcelizer:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_13

    iget-object v3, p0, Lo/LocalePreferencesApi24Impl;->read:[C

    aget-char v3, v3, v0

    if-ne v3, v2, :cond_13

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/LocalePreferencesApi24Impl;->write:I

    goto :goto_0

    :cond_13
    if-ne v0, v1, :cond_17

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_17
    iput v0, p0, Lo/LocalePreferencesApi24Impl;->onTransact:I

    add-int/lit8 v0, v0, 0x1

    .line 64
    iput v0, p0, Lo/LocalePreferencesApi24Impl;->write:I

    .line 65
    :goto_1d
    iget v0, p0, Lo/LocalePreferencesApi24Impl;->write:I

    iget v1, p0, Lo/LocalePreferencesApi24Impl;->AudioAttributesCompatParcelizer:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_32

    iget-object v4, p0, Lo/LocalePreferencesApi24Impl;->read:[C

    aget-char v4, v4, v0

    if-eq v4, v3, :cond_32

    if-eq v4, v2, :cond_32

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/LocalePreferencesApi24Impl;->write:I

    goto :goto_1d

    .line 69
    :cond_32
    const-string v4, "Unexpected end of DN: "

    if-ge v0, v1, :cond_c8

    .line 74
    iput v0, p0, Lo/LocalePreferencesApi24Impl;->asBinder:I

    .line 78
    iget-object v1, p0, Lo/LocalePreferencesApi24Impl;->read:[C

    aget-char v0, v1, v0

    if-ne v0, v2, :cond_6e

    .line 79
    :goto_3e
    iget v0, p0, Lo/LocalePreferencesApi24Impl;->write:I

    iget v1, p0, Lo/LocalePreferencesApi24Impl;->AudioAttributesCompatParcelizer:I

    if-ge v0, v1, :cond_51

    iget-object v5, p0, Lo/LocalePreferencesApi24Impl;->read:[C

    aget-char v5, v5, v0

    if-eq v5, v3, :cond_51

    if-ne v5, v2, :cond_51

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/LocalePreferencesApi24Impl;->write:I

    goto :goto_3e

    .line 82
    :cond_51
    iget-object v5, p0, Lo/LocalePreferencesApi24Impl;->read:[C

    aget-char v5, v5, v0

    if-ne v5, v3, :cond_5a

    if-eq v0, v1, :cond_5a

    goto :goto_6e

    .line 83
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/LocalePreferencesApi24Impl;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_6e
    :goto_6e
    iget v0, p0, Lo/LocalePreferencesApi24Impl;->write:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/LocalePreferencesApi24Impl;->write:I

    .line 91
    :goto_74
    iget v0, p0, Lo/LocalePreferencesApi24Impl;->write:I

    iget v1, p0, Lo/LocalePreferencesApi24Impl;->AudioAttributesCompatParcelizer:I

    if-ge v0, v1, :cond_85

    iget-object v1, p0, Lo/LocalePreferencesApi24Impl;->read:[C

    aget-char v1, v1, v0

    if-ne v1, v2, :cond_85

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/LocalePreferencesApi24Impl;->write:I

    goto :goto_74

    .line 96
    :cond_85
    iget v0, p0, Lo/LocalePreferencesApi24Impl;->asBinder:I

    iget v1, p0, Lo/LocalePreferencesApi24Impl;->onTransact:I

    sub-int v2, v0, v1

    const/4 v3, 0x4

    if-le v2, v3, :cond_bd

    iget-object v2, p0, Lo/LocalePreferencesApi24Impl;->read:[C

    add-int/lit8 v4, v1, 0x3

    aget-char v4, v2, v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_bd

    aget-char v4, v2, v1

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_a2

    const/16 v5, 0x6f

    if-ne v4, v5, :cond_bd

    :cond_a2
    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    const/16 v5, 0x49

    if-eq v4, v5, :cond_ae

    const/16 v5, 0x69

    if-ne v4, v5, :cond_bd

    :cond_ae
    add-int/lit8 v4, v1, 0x2

    aget-char v2, v2, v4

    const/16 v4, 0x44

    if-eq v2, v4, :cond_ba

    const/16 v4, 0x64

    if-ne v2, v4, :cond_bd

    :cond_ba
    add-int/2addr v1, v3

    .line 100
    iput v1, p0, Lo/LocalePreferencesApi24Impl;->onTransact:I

    .line 103
    :cond_bd
    iget-object v1, p0, Lo/LocalePreferencesApi24Impl;->read:[C

    iget p0, p0, Lo/LocalePreferencesApi24Impl;->onTransact:I

    new-instance v2, Ljava/lang/String;

    sub-int/2addr v0, p0

    invoke-direct {v2, v1, p0, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    .line 70
    :cond_c8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/LocalePreferencesApi24Impl;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final read()C
    .registers 11

    .line 237
    iget v0, p0, Lo/LocalePreferencesApi24Impl;->write:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/LocalePreferencesApi24Impl;->write:I

    .line 238
    iget v2, p0, Lo/LocalePreferencesApi24Impl;->AudioAttributesCompatParcelizer:I

    if-eq v0, v2, :cond_89

    .line 242
    iget-object v2, p0, Lo/LocalePreferencesApi24Impl;->read:[C

    aget-char v2, v2, v0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_88

    const/16 v3, 0x25

    if-eq v2, v3, :cond_88

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_88

    const/16 v4, 0x5f

    if-eq v2, v4, :cond_88

    const/16 v4, 0x22

    if-eq v2, v4, :cond_88

    const/16 v4, 0x23

    if-eq v2, v4, :cond_88

    packed-switch v2, :pswitch_data_a0

    packed-switch v2, :pswitch_data_aa

    .line 1268
    invoke-virtual {p0, v0}, Lo/LocalePreferencesApi24Impl;->RemoteActionCompatParcelizer(I)I

    move-result v0

    .line 1269
    iget v2, p0, Lo/LocalePreferencesApi24Impl;->write:I

    add-int/2addr v2, v1

    iput v2, p0, Lo/LocalePreferencesApi24Impl;->write:I

    const/16 v2, 0x80

    if-ge v0, v2, :cond_3b

    int-to-char p0, v0

    return p0

    :cond_3b
    const/16 v4, 0xc0

    const/16 v5, 0x3f

    if-lt v0, v4, :cond_87

    const/16 v4, 0xf7

    if-gt v0, v4, :cond_87

    const/16 v4, 0xdf

    if-gt v0, v4, :cond_4d

    and-int/lit8 v0, v0, 0x1f

    move v4, v1

    goto :goto_58

    :cond_4d
    const/16 v4, 0xef

    if-gt v0, v4, :cond_55

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x2

    goto :goto_58

    :cond_55
    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x3

    :goto_58
    const/4 v6, 0x0

    :goto_59
    if-ge v6, v4, :cond_85

    .line 1289
    iget v7, p0, Lo/LocalePreferencesApi24Impl;->write:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lo/LocalePreferencesApi24Impl;->write:I

    .line 1290
    iget v9, p0, Lo/LocalePreferencesApi24Impl;->AudioAttributesCompatParcelizer:I

    if-eq v8, v9, :cond_84

    iget-object v9, p0, Lo/LocalePreferencesApi24Impl;->read:[C

    aget-char v8, v9, v8

    if-ne v8, v3, :cond_84

    add-int/lit8 v7, v7, 0x2

    .line 1293
    iput v7, p0, Lo/LocalePreferencesApi24Impl;->write:I

    .line 1295
    invoke-virtual {p0, v7}, Lo/LocalePreferencesApi24Impl;->RemoteActionCompatParcelizer(I)I

    move-result v7

    .line 1296
    iget v8, p0, Lo/LocalePreferencesApi24Impl;->write:I

    add-int/2addr v8, v1

    iput v8, p0, Lo/LocalePreferencesApi24Impl;->write:I

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v2, :cond_87

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v7, v7, 0x3f

    add-int/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_59

    :cond_84
    return v5

    :cond_85
    int-to-char p0, v0

    return p0

    :cond_87
    return v5

    :cond_88
    :pswitch_88
    return v2

    .line 239
    :cond_89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end of DN: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/LocalePreferencesApi24Impl;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_a0
    .packed-switch 0x2a
        :pswitch_88
        :pswitch_88
        :pswitch_88
    .end packed-switch

    :pswitch_data_aa
    .packed-switch 0x3b
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
    .end packed-switch
.end method
