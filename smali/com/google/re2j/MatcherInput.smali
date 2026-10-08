###### Class com.google.re2j.MatcherInput (com.google.re2j.MatcherInput)
.class abstract Lcom/google/re2j/MatcherInput;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/re2j/MatcherInput$Encoding;,
        Lcom/google/re2j/MatcherInput$Utf16MatcherInput;,
        Lcom/google/re2j/MatcherInput$Utf8MatcherInput;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static utf16(Ljava/lang/CharSequence;)Lcom/google/re2j/MatcherInput;
    .registers 2

    .line 25
    new-instance v0, Lcom/google/re2j/MatcherInput$Utf16MatcherInput;

    invoke-direct {v0, p0}, Lcom/google/re2j/MatcherInput$Utf16MatcherInput;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static utf8(Ljava/lang/String;)Lcom/google/re2j/MatcherInput;
    .registers 3

    .line 39
    new-instance v0, Lcom/google/re2j/MatcherInput$Utf8MatcherInput;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/re2j/MatcherInput$Utf8MatcherInput;-><init>([B)V

    return-object v0
.end method

.method static utf8([B)Lcom/google/re2j/MatcherInput;
    .registers 2

    .line 32
    new-instance v0, Lcom/google/re2j/MatcherInput$Utf8MatcherInput;

    invoke-direct {v0, p0}, Lcom/google/re2j/MatcherInput$Utf8MatcherInput;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method abstract asBytes()[B
.end method

.method abstract asCharSequence()Ljava/lang/CharSequence;
.end method

.method abstract getEncoding()Lcom/google/re2j/MatcherInput$Encoding;
.end method

.method abstract length()I
.end method

###### Class com.google.re2j.MatcherInput.Encoding (com.google.re2j.MatcherInput$Encoding)
.class final enum Lcom/google/re2j/MatcherInput$Encoding;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/re2j/MatcherInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Encoding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/re2j/MatcherInput$Encoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/re2j/MatcherInput$Encoding;

.field public static final enum UTF_16:Lcom/google/re2j/MatcherInput$Encoding;

.field public static final enum UTF_8:Lcom/google/re2j/MatcherInput$Encoding;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 17
    new-instance v0, Lcom/google/re2j/MatcherInput$Encoding;

    const-string v1, "UTF_16"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/re2j/MatcherInput$Encoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/re2j/MatcherInput$Encoding;->UTF_16:Lcom/google/re2j/MatcherInput$Encoding;

    .line 18
    new-instance v1, Lcom/google/re2j/MatcherInput$Encoding;

    const-string v2, "UTF_8"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/re2j/MatcherInput$Encoding;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/re2j/MatcherInput$Encoding;->UTF_8:Lcom/google/re2j/MatcherInput$Encoding;

    .line 16
    filled-new-array {v0, v1}, [Lcom/google/re2j/MatcherInput$Encoding;

    move-result-object v0

    sput-object v0, Lcom/google/re2j/MatcherInput$Encoding;->$VALUES:[Lcom/google/re2j/MatcherInput$Encoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/re2j/MatcherInput$Encoding;
    .registers 2

    .line 16
    const-class v0, Lcom/google/re2j/MatcherInput$Encoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/re2j/MatcherInput$Encoding;

    return-object p0
.end method

.method public static values()[Lcom/google/re2j/MatcherInput$Encoding;
    .registers 1

    .line 16
    sget-object v0, Lcom/google/re2j/MatcherInput$Encoding;->$VALUES:[Lcom/google/re2j/MatcherInput$Encoding;

    invoke-virtual {v0}, [Lcom/google/re2j/MatcherInput$Encoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/re2j/MatcherInput$Encoding;

    return-object v0
.end method

###### Class com.google.re2j.MatcherInput.Utf16MatcherInput (com.google.re2j.MatcherInput$Utf16MatcherInput)
.class Lcom/google/re2j/MatcherInput$Utf16MatcherInput;
.super Lcom/google/re2j/MatcherInput;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/re2j/MatcherInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Utf16MatcherInput"
.end annotation


# instance fields
.field charSequence:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .line 81
    invoke-direct {p0}, Lcom/google/re2j/MatcherInput;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/google/re2j/MatcherInput$Utf16MatcherInput;->charSequence:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public asBytes()[B
    .registers 2

    .line 97
    iget-object p0, p0, Lcom/google/re2j/MatcherInput$Utf16MatcherInput;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public asCharSequence()Ljava/lang/CharSequence;
    .registers 1

    .line 92
    iget-object p0, p0, Lcom/google/re2j/MatcherInput$Utf16MatcherInput;->charSequence:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getEncoding()Lcom/google/re2j/MatcherInput$Encoding;
    .registers 1

    .line 87
    sget-object p0, Lcom/google/re2j/MatcherInput$Encoding;->UTF_16:Lcom/google/re2j/MatcherInput$Encoding;

    return-object p0
.end method

.method public length()I
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/google/re2j/MatcherInput$Utf16MatcherInput;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

###### Class com.google.re2j.MatcherInput.Utf8MatcherInput (com.google.re2j.MatcherInput$Utf8MatcherInput)
.class Lcom/google/re2j/MatcherInput$Utf8MatcherInput;
.super Lcom/google/re2j/MatcherInput;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/re2j/MatcherInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Utf8MatcherInput"
.end annotation


# instance fields
.field bytes:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 53
    invoke-direct {p0}, Lcom/google/re2j/MatcherInput;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/re2j/MatcherInput$Utf8MatcherInput;->bytes:[B

    return-void
.end method


# virtual methods
.method public asBytes()[B
    .registers 1

    .line 69
    iget-object p0, p0, Lcom/google/re2j/MatcherInput$Utf8MatcherInput;->bytes:[B

    return-object p0
.end method

.method public asCharSequence()Ljava/lang/CharSequence;
    .registers 3

    .line 64
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/re2j/MatcherInput$Utf8MatcherInput;->bytes:[B

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public getEncoding()Lcom/google/re2j/MatcherInput$Encoding;
    .registers 1

    .line 59
    sget-object p0, Lcom/google/re2j/MatcherInput$Encoding;->UTF_8:Lcom/google/re2j/MatcherInput$Encoding;

    return-object p0
.end method

.method public length()I
    .registers 1

    .line 74
    iget-object p0, p0, Lcom/google/re2j/MatcherInput$Utf8MatcherInput;->bytes:[B

    array-length p0, p0

    return p0
.end method
