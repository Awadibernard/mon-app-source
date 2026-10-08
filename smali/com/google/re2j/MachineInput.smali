###### Class com.google.re2j.MachineInput (com.google.re2j.MachineInput)
.class abstract Lcom/google/re2j/MachineInput;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/re2j/MachineInput$UTF16Input;,
        Lcom/google/re2j/MachineInput$UTF8Input;
    }
.end annotation


# static fields
.field static final EOF:I = -0x8


# direct methods
.method constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromUTF16(Ljava/lang/CharSequence;)Lcom/google/re2j/MachineInput;
    .registers 4

    .line 29
    new-instance v0, Lcom/google/re2j/MachineInput$UTF16Input;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/re2j/MachineInput$UTF16Input;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method static fromUTF16(Ljava/lang/CharSequence;II)Lcom/google/re2j/MachineInput;
    .registers 4

    .line 33
    new-instance v0, Lcom/google/re2j/MachineInput$UTF16Input;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/re2j/MachineInput$UTF16Input;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method static fromUTF8([B)Lcom/google/re2j/MachineInput;
    .registers 2

    .line 21
    new-instance v0, Lcom/google/re2j/MachineInput$UTF8Input;

    invoke-direct {v0, p0}, Lcom/google/re2j/MachineInput$UTF8Input;-><init>([B)V

    return-object v0
.end method

.method static fromUTF8([BII)Lcom/google/re2j/MachineInput;
    .registers 4

    .line 25
    new-instance v0, Lcom/google/re2j/MachineInput$UTF8Input;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/re2j/MachineInput$UTF8Input;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method abstract canCheckPrefix()Z
.end method

.method abstract context(I)I
.end method

.method abstract endPos()I
.end method

.method abstract index(Lcom/google/re2j/RE2;I)I
.end method

.method abstract step(I)I
.end method

###### Class com.google.re2j.MachineInput.UTF16Input (com.google.re2j.MachineInput$UTF16Input)
.class Lcom/google/re2j/MachineInput$UTF16Input;
.super Lcom/google/re2j/MachineInput;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/re2j/MachineInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UTF16Input"
.end annotation


# instance fields
.field final end:I

.field final start:I

.field final str:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .registers 4

    .line 179
    invoke-direct {p0}, Lcom/google/re2j/MachineInput;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/google/re2j/MachineInput$UTF16Input;->str:Ljava/lang/CharSequence;

    .line 181
    iput p2, p0, Lcom/google/re2j/MachineInput$UTF16Input;->start:I

    .line 182
    iput p3, p0, Lcom/google/re2j/MachineInput$UTF16Input;->end:I

    return-void
.end method

.method private indexOf(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .registers 5

    .line 222
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 223
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 225
    :cond_b
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_16

    .line 226
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 228
    :cond_16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/re2j/MachineInput$UTF16Input;->indexOfFallback(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private indexOfFallback(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .registers 11

    .line 233
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-lt p3, p0, :cond_10

    .line 234
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    return v1

    :cond_f
    return v0

    :cond_10
    if-gez p3, :cond_13

    move p3, v1

    .line 239
    :cond_13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1a

    return p3

    .line 243
    :cond_1a
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 244
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_27
    if-gt p3, v1, :cond_5a

    .line 248
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    if-eq v2, p0, :cond_39

    :cond_30
    add-int/2addr p3, v3

    if-gt p3, v1, :cond_39

    .line 249
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, p0, :cond_30

    :cond_39
    if-gt p3, v1, :cond_57

    add-int/lit8 v2, p3, 0x1

    .line 255
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    :goto_43
    if-ge v2, v4, :cond_54

    .line 256
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_54

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_54
    if-ne v2, v4, :cond_57

    return p3

    :cond_57
    add-int/lit8 p3, p3, 0x1

    goto :goto_27

    :cond_5a
    return v0
.end method


# virtual methods
.method canCheckPrefix()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method context(I)I
    .registers 5

    .line 210
    iget v0, p0, Lcom/google/re2j/MachineInput$UTF16Input;->start:I

    add-int/2addr p1, v0

    const/4 v0, -0x1

    if-lez p1, :cond_15

    .line 211
    iget-object v1, p0, Lcom/google/re2j/MachineInput$UTF16Input;->str:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p1, v1, :cond_15

    iget-object v1, p0, Lcom/google/re2j/MachineInput$UTF16Input;->str:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    goto :goto_16

    :cond_15
    move v1, v0

    .line 212
    :goto_16
    iget-object v2, p0, Lcom/google/re2j/MachineInput$UTF16Input;->str:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_24

    iget-object p0, p0, Lcom/google/re2j/MachineInput$UTF16Input;->str:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 213
    :cond_24
    invoke-static {v1, v0}, Lcom/google/re2j/Utils;->emptyOpContext(II)I

    move-result p0

    return p0
.end method

.method endPos()I
    .registers 1

    .line 218
    iget p0, p0, Lcom/google/re2j/MachineInput$UTF16Input;->end:I

    return p0
.end method

.method index(Lcom/google/re2j/RE2;I)I
    .registers 4

    .line 203
    iget v0, p0, Lcom/google/re2j/MachineInput$UTF16Input;->start:I

    add-int/2addr p2, v0

    .line 204
    iget-object v0, p0, Lcom/google/re2j/MachineInput$UTF16Input;->str:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/google/re2j/RE2;->prefix:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/re2j/MachineInput$UTF16Input;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p0

    if-gez p0, :cond_e

    return p0

    :cond_e
    sub-int/2addr p0, p2

    return p0
.end method

.method step(I)I
    .registers 3

    .line 187
    iget v0, p0, Lcom/google/re2j/MachineInput$UTF16Input;->start:I

    add-int/2addr p1, v0

    .line 188
    iget v0, p0, Lcom/google/re2j/MachineInput$UTF16Input;->end:I

    if-ge p1, v0, :cond_15

    .line 189
    iget-object p0, p0, Lcom/google/re2j/MachineInput$UTF16Input;->str:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0

    :cond_15
    const/4 p0, -0x8

    return p0
.end method

###### Class com.google.re2j.MachineInput.UTF8Input (com.google.re2j.MachineInput$UTF8Input)
.class Lcom/google/re2j/MachineInput$UTF8Input;
.super Lcom/google/re2j/MachineInput;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/re2j/MachineInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UTF8Input"
.end annotation


# instance fields
.field final b:[B

.field final end:I

.field final start:I


# direct methods
.method constructor <init>([B)V
    .registers 3

    .line 69
    invoke-direct {p0}, Lcom/google/re2j/MachineInput;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/google/re2j/MachineInput$UTF8Input;->b:[B

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/google/re2j/MachineInput$UTF8Input;->start:I

    .line 72
    array-length p1, p1

    iput p1, p0, Lcom/google/re2j/MachineInput$UTF8Input;->end:I

    return-void
.end method

.method constructor <init>([BII)V
    .registers 5

    .line 75
    invoke-direct {p0}, Lcom/google/re2j/MachineInput;-><init>()V

    .line 76
    array-length v0, p1

    if-gt p3, v0, :cond_d

    .line 80
    iput-object p1, p0, Lcom/google/re2j/MachineInput$UTF8Input;->b:[B

    .line 81
    iput p2, p0, Lcom/google/re2j/MachineInput$UTF8Input;->start:I

    .line 82
    iput p3, p0, Lcom/google/re2j/MachineInput$UTF8Input;->end:I

    return-void

    .line 77
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "end is greater than length: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method canCheckPrefix()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method context(I)I
    .registers 7

    .line 143
    iget v0, p0, Lcom/google/re2j/MachineInput$UTF8Input;->start:I

    add-int/2addr p1, v0

    const/4 v1, -0x1

    if-le p1, v0, :cond_35

    .line 145
    iget v2, p0, Lcom/google/re2j/MachineInput$UTF8Input;->end:I

    if-gt p1, v2, :cond_35

    .line 147
    iget-object v2, p0, Lcom/google/re2j/MachineInput$UTF8Input;->b:[B

    add-int/lit8 v3, p1, -0x2

    add-int/lit8 v4, p1, -0x1

    aget-byte v2, v2, v4

    const/16 v4, 0x80

    if-lt v2, v4, :cond_36

    add-int/lit8 v2, p1, -0x4

    if-ge v2, v0, :cond_1b

    goto :goto_1c

    :cond_1b
    move v0, v2

    :goto_1c
    if-lt v3, v0, :cond_29

    .line 154
    iget-object v2, p0, Lcom/google/re2j/MachineInput$UTF8Input;->b:[B

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xc0

    if-ne v2, v4, :cond_29

    add-int/lit8 v3, v3, -0x1

    goto :goto_1c

    .line 157
    :cond_29
    iget v0, p0, Lcom/google/re2j/MachineInput$UTF8Input;->start:I

    if-ge v3, v0, :cond_2e

    move v3, v0

    .line 160
    :cond_2e
    invoke-virtual {p0, v3}, Lcom/google/re2j/MachineInput$UTF8Input;->step(I)I

    move-result v0

    shr-int/lit8 v2, v0, 0x3

    goto :goto_36

    :cond_35
    move v2, v1

    .line 163
    :cond_36
    :goto_36
    iget v0, p0, Lcom/google/re2j/MachineInput$UTF8Input;->end:I

    if-ge p1, v0, :cond_40

    invoke-virtual {p0, p1}, Lcom/google/re2j/MachineInput$UTF8Input;->step(I)I

    move-result p0

    shr-int/lit8 v1, p0, 0x3

    .line 164
    :cond_40
    invoke-static {v2, v1}, Lcom/google/re2j/Utils;->emptyOpContext(II)I

    move-result p0

    return p0
.end method

.method endPos()I
    .registers 1

    .line 169
    iget p0, p0, Lcom/google/re2j/MachineInput$UTF8Input;->end:I

    return p0
.end method

.method index(Lcom/google/re2j/RE2;I)I
    .registers 4

    .line 136
    iget v0, p0, Lcom/google/re2j/MachineInput$UTF8Input;->start:I

    add-int/2addr p2, v0

    .line 137
    iget-object p0, p0, Lcom/google/re2j/MachineInput$UTF8Input;->b:[B

    iget-object p1, p1, Lcom/google/re2j/RE2;->prefixUTF8:[B

    invoke-static {p0, p1, p2}, Lcom/google/re2j/Utils;->indexOf([B[BI)I

    move-result p0

    if-gez p0, :cond_e

    return p0

    :cond_e
    sub-int/2addr p0, p2

    return p0
.end method

.method step(I)I
    .registers 8

    .line 87
    iget v0, p0, Lcom/google/re2j/MachineInput$UTF8Input;->start:I

    add-int/2addr p1, v0

    .line 88
    iget v0, p0, Lcom/google/re2j/MachineInput$UTF8Input;->end:I

    const/4 v1, -0x8

    if-lt p1, v0, :cond_9

    return v1

    .line 99
    :cond_9
    iget-object p0, p0, Lcom/google/re2j/MachineInput$UTF8Input;->b:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v3, p0, p1

    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_1a

    and-int/lit16 p0, v3, 0xff

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x1

    return p0

    :cond_1a
    and-int/lit16 v4, v3, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_31

    if-lt v2, v0, :cond_23

    return v1

    .line 107
    :cond_23
    aget-byte p0, p0, v2

    and-int/lit8 p0, p0, 0x3f

    and-int/lit8 p1, v3, 0x1f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    return p0

    :cond_31
    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_51

    add-int/lit8 p1, p1, 0x2

    if-lt p1, v0, :cond_3c

    return v1

    .line 114
    :cond_3c
    aget-byte v0, p0, v2

    .line 115
    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x3f

    and-int/lit8 p1, v3, 0xf

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x3

    return p0

    :cond_51
    add-int/lit8 v4, p1, 0x3

    if-lt v4, v0, :cond_56

    return v1

    .line 122
    :cond_56
    aget-byte v0, p0, v2

    add-int/lit8 p1, p1, 0x2

    .line 123
    aget-byte p1, p0, p1

    .line 124
    aget-byte p0, p0, v4

    and-int/lit8 p0, p0, 0x3f

    and-int/lit8 v1, v3, 0x7

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x4

    return p0
.end method
