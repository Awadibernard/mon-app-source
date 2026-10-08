###### Class com.google.common.primitives.ParseRequest (com.google.common.primitives.ParseRequest)
.class final Lcom/google/common/primitives/ParseRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field final radix:I

.field final rawValue:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/common/primitives/ParseRequest;->rawValue:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/google/common/primitives/ParseRequest;->radix:I

    return-void
.end method

.method static fromString(Ljava/lang/String;)Lcom/google/common/primitives/ParseRequest;
    .registers 5

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 40
    const-string v1, "0x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_3b

    const-string v1, "0X"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    const/16 v1, 0x23

    const/4 v3, 0x1

    if-ne v0, v1, :cond_27

    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_40

    :cond_27
    const/16 v1, 0x30

    if-ne v0, v1, :cond_38

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_38

    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x8

    goto :goto_40

    :cond_38
    const/16 v2, 0xa

    goto :goto_40

    :cond_3b
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 54
    :goto_40
    new-instance v0, Lcom/google/common/primitives/ParseRequest;

    invoke-direct {v0, p0, v2}, Lcom/google/common/primitives/ParseRequest;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 33
    :cond_46
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "empty string"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
