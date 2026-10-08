###### Class com.google.re2j.Pattern (com.google.re2j.Pattern)
.class public final Lcom/google/re2j/Pattern;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CASE_INSENSITIVE:I = 0x1

.field public static final DISABLE_UNICODE_GROUPS:I = 0x8

.field public static final DOTALL:I = 0x2

.field public static final LONGEST_MATCH:I = 0x10

.field public static final MULTILINE:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;

.field private final transient re2:Lcom/google/re2j/RE2;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google/re2j/RE2;)V
    .registers 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_16

    if-eqz p3, :cond_e

    .line 68
    iput-object p1, p0, Lcom/google/re2j/Pattern;->pattern:Ljava/lang/String;

    .line 69
    iput p2, p0, Lcom/google/re2j/Pattern;->flags:I

    .line 70
    iput-object p3, p0, Lcom/google/re2j/Pattern;->re2:Lcom/google/re2j/RE2;

    return-void

    .line 66
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "re2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "pattern is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compile(Ljava/lang/String;)Lcom/google/re2j/Pattern;
    .registers 2

    const/4 v0, 0x0

    .line 107
    invoke-static {p0, p0, v0}, Lcom/google/re2j/Pattern;->compile(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/re2j/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static compile(Ljava/lang/String;I)Lcom/google/re2j/Pattern;
    .registers 5

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_13

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(?i)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_13
    move-object v0, p0

    :goto_14
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_26

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(?s)"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_26
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_38

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(?m)"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_38
    and-int/lit8 v1, p1, -0x20

    if-nez v1, :cond_41

    .line 137
    invoke-static {v0, p0, p1}, Lcom/google/re2j/Pattern;->compile(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/re2j/Pattern;

    move-result-object p0

    return-object p0

    .line 133
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Flags should only be a combination of MULTILINE, DOTALL, CASE_INSENSITIVE, DISABLE_UNICODE_GROUPS, LONGEST_MATCH"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static compile(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/re2j/Pattern;
    .registers 6

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_7

    const/16 v0, 0x54

    goto :goto_9

    :cond_7
    const/16 v0, 0xd4

    :goto_9
    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    .line 149
    :goto_10
    new-instance v2, Lcom/google/re2j/Pattern;

    invoke-static {p0, v0, v1}, Lcom/google/re2j/RE2;->compileImpl(Ljava/lang/String;IZ)Lcom/google/re2j/RE2;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, Lcom/google/re2j/Pattern;-><init>(Ljava/lang/String;ILcom/google/re2j/RE2;)V

    return-object v2
.end method

.method public static matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .registers 2

    .line 161
    invoke-static {p0}, Lcom/google/re2j/Pattern;->compile(Ljava/lang/String;)Lcom/google/re2j/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/re2j/Pattern;->matcher(Ljava/lang/CharSequence;)Lcom/google/re2j/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/re2j/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static matches(Ljava/lang/String;[B)Z
    .registers 2

    .line 165
    invoke-static {p0}, Lcom/google/re2j/Pattern;->compile(Ljava/lang/String;)Lcom/google/re2j/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/re2j/Pattern;->matcher([B)Lcom/google/re2j/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/re2j/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static quote(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 273
    invoke-static {p0}, Lcom/google/re2j/RE2;->quoteMeta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private split(Lcom/google/re2j/Matcher;I)[Ljava/lang/String;
    .registers 8

    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    move v2, v1

    .line 229
    :goto_4
    invoke-virtual {p1}, Lcom/google/re2j/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1a

    add-int/lit8 v1, v1, 0x1

    if-nez p2, :cond_14

    .line 231
    invoke-virtual {p1}, Lcom/google/re2j/Matcher;->start()I

    move-result v3

    if-ge v0, v3, :cond_15

    :cond_14
    move v2, v1

    .line 234
    :cond_15
    invoke-virtual {p1}, Lcom/google/re2j/Matcher;->end()I

    move-result v0

    goto :goto_4

    .line 236
    :cond_1a
    invoke-virtual {p1}, Lcom/google/re2j/Matcher;->inputLength()I

    move-result v3

    const/4 v4, 0x1

    if-lt v0, v3, :cond_23

    if-eqz p2, :cond_25

    :cond_23
    add-int/lit8 v2, v1, 0x1

    :cond_25
    if-lez p2, :cond_2a

    if-le v2, p2, :cond_2a

    goto :goto_2c

    :cond_2a
    move v4, p0

    move p2, v2

    .line 246
    :goto_2c
    new-array v0, p2, [Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Lcom/google/re2j/Matcher;->reset()Lcom/google/re2j/Matcher;

    move v1, p0

    .line 250
    :goto_32
    invoke-virtual {p1}, Lcom/google/re2j/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4d

    sub-int v2, p2, v4

    if-ge p0, v2, :cond_4d

    .line 251
    invoke-virtual {p1}, Lcom/google/re2j/Matcher;->start()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/re2j/Matcher;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p0

    .line 252
    invoke-virtual {p1}, Lcom/google/re2j/Matcher;->end()I

    move-result v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_32

    :cond_4d
    if-ge p0, p2, :cond_59

    .line 255
    invoke-virtual {p1}, Lcom/google/re2j/Matcher;->inputLength()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/google/re2j/Matcher;->substring(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    :cond_59
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_23

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_23

    .line 314
    check-cast p1, Lcom/google/re2j/Pattern;

    .line 315
    iget v1, p0, Lcom/google/re2j/Pattern;->flags:I

    iget v2, p1, Lcom/google/re2j/Pattern;->flags:I

    if-ne v1, v2, :cond_23

    iget-object p0, p0, Lcom/google/re2j/Pattern;->pattern:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/re2j/Pattern;->pattern:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    return v0

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method public final flags()I
    .registers 1

    .line 85
    iget p0, p0, Lcom/google/re2j/Pattern;->flags:I

    return p0
.end method

.method public final groupCount()I
    .registers 1

    .line 288
    iget-object p0, p0, Lcom/google/re2j/Pattern;->re2:Lcom/google/re2j/RE2;

    invoke-virtual {p0}, Lcom/google/re2j/RE2;->numberOfCapturingGroups()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 320
    iget-object v0, p0, Lcom/google/re2j/Pattern;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 321
    iget p0, p0, Lcom/google/re2j/Pattern;->flags:I

    add-int/2addr v0, p0

    return v0
.end method

.method final matcher(Lcom/google/re2j/MatcherInput;)Lcom/google/re2j/Matcher;
    .registers 3

    .line 191
    new-instance v0, Lcom/google/re2j/Matcher;

    invoke-direct {v0, p0, p1}, Lcom/google/re2j/Matcher;-><init>(Lcom/google/re2j/Pattern;Lcom/google/re2j/MatcherInput;)V

    return-object v0
.end method

.method public final matcher(Ljava/lang/CharSequence;)Lcom/google/re2j/Matcher;
    .registers 3

    .line 182
    new-instance v0, Lcom/google/re2j/Matcher;

    invoke-direct {v0, p0, p1}, Lcom/google/re2j/Matcher;-><init>(Lcom/google/re2j/Pattern;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final matcher([B)Lcom/google/re2j/Matcher;
    .registers 3

    .line 186
    new-instance v0, Lcom/google/re2j/Matcher;

    invoke-static {p1}, Lcom/google/re2j/MatcherInput;->utf8([B)Lcom/google/re2j/MatcherInput;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/re2j/Matcher;-><init>(Lcom/google/re2j/Pattern;Lcom/google/re2j/MatcherInput;)V

    return-object v0
.end method

.method public final matches(Ljava/lang/String;)Z
    .registers 2

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/re2j/Pattern;->matcher(Ljava/lang/CharSequence;)Lcom/google/re2j/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/re2j/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public final matches([B)Z
    .registers 2

    .line 173
    invoke-virtual {p0, p1}, Lcom/google/re2j/Pattern;->matcher([B)Lcom/google/re2j/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/re2j/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public final namedGroups()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object p0, p0, Lcom/google/re2j/Pattern;->re2:Lcom/google/re2j/RE2;

    iget-object p0, p0, Lcom/google/re2j/RE2;->namedGroups:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final pattern()Ljava/lang/String;
    .registers 1

    .line 92
    iget-object p0, p0, Lcom/google/re2j/Pattern;->pattern:Ljava/lang/String;

    return-object p0
.end method

.method final re2()Lcom/google/re2j/RE2;
    .registers 1

    .line 96
    iget-object p0, p0, Lcom/google/re2j/Pattern;->re2:Lcom/google/re2j/RE2;

    return-object p0
.end method

.method final readResolve()Ljava/lang/Object;
    .registers 2

    .line 302
    iget-object v0, p0, Lcom/google/re2j/Pattern;->pattern:Ljava/lang/String;

    iget p0, p0, Lcom/google/re2j/Pattern;->flags:I

    invoke-static {v0, p0}, Lcom/google/re2j/Pattern;->compile(Ljava/lang/String;I)Lcom/google/re2j/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public final reset()V
    .registers 1

    .line 78
    iget-object p0, p0, Lcom/google/re2j/Pattern;->re2:Lcom/google/re2j/RE2;

    invoke-virtual {p0}, Lcom/google/re2j/RE2;->reset()V

    return-void
.end method

.method public final split(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, p1, v0}, Lcom/google/re2j/Pattern;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final split(Ljava/lang/String;I)[Ljava/lang/String;
    .registers 4

    .line 221
    new-instance v0, Lcom/google/re2j/Matcher;

    invoke-direct {v0, p0, p1}, Lcom/google/re2j/Matcher;-><init>(Lcom/google/re2j/Pattern;Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, p2}, Lcom/google/re2j/Pattern;->split(Lcom/google/re2j/Matcher;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 278
    iget-object p0, p0, Lcom/google/re2j/Pattern;->pattern:Ljava/lang/String;

    return-object p0
.end method
