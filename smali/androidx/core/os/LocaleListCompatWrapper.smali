###### Class androidx.core.os.LocaleListCompatWrapper (androidx.core.os.LocaleListCompatWrapper)
.class final Landroidx/core/os/LocaleListCompatWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/os/LocaleListInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/LocaleListCompatWrapper$Api21Impl;
    }
.end annotation


# static fields
.field private static final EN_LATN:Ljava/util/Locale;

.field private static final LOCALE_AR_XB:Ljava/util/Locale;

.field private static final LOCALE_EN_XA:Ljava/util/Locale;

.field private static final sEmptyList:[Ljava/util/Locale;


# instance fields
.field private final mList:[Ljava/util/Locale;

.field private final mStringRepresentation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/util/Locale;

    sput-object v0, Landroidx/core/os/LocaleListCompatWrapper;->sEmptyList:[Ljava/util/Locale;

    .line 175
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "XA"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/core/os/LocaleListCompatWrapper;->LOCALE_EN_XA:Ljava/util/Locale;

    .line 176
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    const-string v2, "XB"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/core/os/LocaleListCompatWrapper;->LOCALE_AR_XB:Ljava/util/Locale;

    .line 221
    const-string v0, "en-Latn"

    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->forLanguageTagCompat(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Landroidx/core/os/LocaleListCompatWrapper;->EN_LATN:Ljava/util/Locale;

    return-void
.end method

.method varargs constructor <init>([Ljava/util/Locale;)V
    .registers 9

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    array-length v0, p1

    if-nez v0, :cond_f

    .line 126
    sget-object p1, Landroidx/core/os/LocaleListCompatWrapper;->sEmptyList:[Ljava/util/Locale;

    iput-object p1, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    .line 127
    const-string p1, ""

    iput-object p1, p0, Landroidx/core/os/LocaleListCompatWrapper;->mStringRepresentation:Ljava/lang/String;

    return-void

    .line 129
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 132
    :goto_20
    array-length v5, p1

    if-ge v4, v5, :cond_62

    .line 133
    aget-object v5, p1, v4

    if-eqz v5, :cond_49

    .line 136
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    .line 137
    invoke-virtual {v5}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    .line 138
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {v2, v5}, Landroidx/core/os/LocaleListCompatWrapper;->toLanguageTag(Ljava/lang/StringBuilder;Ljava/util/Locale;)V

    .line 140
    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_43

    const/16 v6, 0x2c

    .line 141
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    :cond_43
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    .line 135
    :cond_49
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "list["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_62
    new-array p1, v3, [Ljava/util/Locale;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    iput-object p1, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/os/LocaleListCompatWrapper;->mStringRepresentation:Ljava/lang/String;

    return-void
.end method

.method private computeFirstMatch(Ljava/util/Collection;Z)Ljava/util/Locale;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Locale;"
        }
    .end annotation

    .line 263
    invoke-direct {p0, p1, p2}, Landroidx/core/os/LocaleListCompatWrapper;->computeFirstMatchIndex(Ljava/util/Collection;Z)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_9

    const/4 p0, 0x0

    return-object p0

    .line 264
    :cond_9
    iget-object p0, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private computeFirstMatchIndex(Ljava/util/Collection;Z)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_8

    return v3

    .line 228
    :cond_8
    array-length v0, v0

    if-nez v0, :cond_d

    const/4 p0, -0x1

    return p0

    :cond_d
    const v0, 0x7fffffff

    if-eqz p2, :cond_1d

    .line 235
    sget-object p2, Landroidx/core/os/LocaleListCompatWrapper;->EN_LATN:Ljava/util/Locale;

    invoke-direct {p0, p2}, Landroidx/core/os/LocaleListCompatWrapper;->findFirstMatchIndex(Ljava/util/Locale;)I

    move-result p2

    if-nez p2, :cond_1b

    return v3

    :cond_1b
    if-lt p2, v0, :cond_1e

    :cond_1d
    move p2, v0

    .line 242
    :cond_1e
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 243
    invoke-static {v1}, Landroidx/core/os/LocaleListCompat;->forLanguageTagCompat(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 246
    invoke-direct {p0, v1}, Landroidx/core/os/LocaleListCompatWrapper;->findFirstMatchIndex(Ljava/util/Locale;)I

    move-result v1

    if-nez v1, :cond_39

    return v3

    :cond_39
    if-ge v1, p2, :cond_22

    move p2, v1

    goto :goto_22

    :cond_3d
    if-ne p2, v0, :cond_40

    return v3

    :cond_40
    return p2
.end method

.method private findFirstMatchIndex(Ljava/util/Locale;)I
    .registers 5

    const/4 v0, 0x0

    .line 212
    :goto_1
    iget-object v1, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v2, v1

    if-ge v0, v2, :cond_12

    .line 213
    aget-object v1, v1, v0

    invoke-static {p1, v1}, Landroidx/core/os/LocaleListCompatWrapper;->matchScore(Ljava/util/Locale;Ljava/util/Locale;)I

    move-result v1

    if-lez v1, :cond_f

    return v0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    const p0, 0x7fffffff

    return p0
.end method

.method private static getLikelyScript(Ljava/util/Locale;)Ljava/lang/String;
    .registers 2

    .line 165
    invoke-static {p0}, Landroidx/core/os/LocaleListCompatWrapper$Api21Impl;->getScript(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    return-object p0

    .line 169
    :cond_b
    const-string p0, ""

    return-object p0
.end method

.method private static isPseudoLocale(Ljava/util/Locale;)Z
    .registers 2

    .line 179
    sget-object v0, Landroidx/core/os/LocaleListCompatWrapper;->LOCALE_EN_XA:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Landroidx/core/os/LocaleListCompatWrapper;->LOCALE_AR_XB:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method private static matchScore(Ljava/util/Locale;Ljava/util/Locale;)I
    .registers 6

    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 187
    :cond_8
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_18

    return v2

    .line 190
    :cond_18
    invoke-static {p0}, Landroidx/core/os/LocaleListCompatWrapper;->isPseudoLocale(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-static {p1}, Landroidx/core/os/LocaleListCompatWrapper;->isPseudoLocale(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 195
    invoke-static {p0}, Landroidx/core/os/LocaleListCompatWrapper;->getLikelyScript(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 200
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    return v2

    :cond_43
    return v1

    .line 205
    :cond_44
    invoke-static {p1}, Landroidx/core/os/LocaleListCompatWrapper;->getLikelyScript(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4d
    return v2
.end method

.method static toLanguageTag(Ljava/lang/StringBuilder;Ljava/util/Locale;)V
    .registers 3

    .line 153
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0x2d

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 80
    :cond_4
    instance-of v1, p1, Landroidx/core/os/LocaleListCompatWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 83
    :cond_a
    check-cast p1, Landroidx/core/os/LocaleListCompatWrapper;

    iget-object p1, p1, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    .line 84
    iget-object v1, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v1, v1

    array-length v3, p1

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    move v1, v2

    .line 87
    :goto_16
    iget-object v3, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v4, v3

    if-ge v1, v4, :cond_29

    .line 88
    aget-object v3, v3, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    return v2

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_29
    return v0
.end method

.method public final get(I)Ljava/util/Locale;
    .registers 3

    if-ltz p1, :cond_a

    .line 52
    iget-object p0, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v0, p0

    if-ge p1, v0, :cond_a

    aget-object p0, p0, p1

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
    .registers 3

    .line 269
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/os/LocaleListCompatWrapper;->computeFirstMatch(Ljava/util/Collection;Z)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public final getLocaleList()Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 98
    iget-object p0, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_13

    aget-object v3, p0, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    return v1
.end method

.method public final indexOf(Ljava/util/Locale;)I
    .registers 5

    const/4 v0, 0x0

    .line 67
    :goto_1
    iget-object v1, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v2, v1

    if-ge v0, v2, :cond_12

    .line 68
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 57
    iget-object p0, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length p0, p0

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .registers 1

    .line 62
    iget-object p0, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length p0, p0

    return p0
.end method

.method public final toLanguageTags()Ljava/lang/String;
    .registers 1

    .line 121
    iget-object p0, p0, Landroidx/core/os/LocaleListCompatWrapper;->mStringRepresentation:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 109
    :goto_8
    iget-object v2, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v3, v2

    if-ge v1, v3, :cond_21

    .line 110
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v2, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1e

    const/16 v2, 0x2c

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 115
    :cond_21
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.core.os.LocaleListCompatWrapper.Api21Impl (androidx.core.os.LocaleListCompatWrapper$Api21Impl)
.class Landroidx/core/os/LocaleListCompatWrapper$Api21Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/LocaleListCompatWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getScript(Ljava/util/Locale;)Ljava/lang/String;
    .registers 1

    .line 280
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
