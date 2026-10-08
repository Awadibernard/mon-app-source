###### Class com.google.re2j.Characters (com.google.re2j.Characters)
.class final Lcom/google/re2j/Characters;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static toLowerCase(I)I
    .registers 1

    .line 14
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(I)I

    move-result p0

    return p0
.end method

.method static toUpperCase(I)I
    .registers 1

    .line 18
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(I)I

    move-result p0

    return p0
.end method
