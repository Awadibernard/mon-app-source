###### Class okhttp3.MediaType (okhttp3.MediaType)
.class public final Lokhttp3/MediaType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MediaType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u0003J\r\u0010\u0005\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0015J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\r\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0013\u0010\u0005\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\nR\u0013\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/MediaType;",
        "",
        "mediaType",
        "",
        "type",
        "subtype",
        "parameterNamesAndValues",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "()Ljava/lang/String;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "defaultValue",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "parameter",
        "name",
        "-deprecated_subtype",
        "toString",
        "-deprecated_type",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

.field public static final asInterface:Lokhttp3/MediaType$Companion;

.field private static final read:Ljava/util/regex/Pattern;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:[Ljava/lang/String;

.field private final asBinder:Ljava/lang/String;

.field public final onTransact:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/MediaType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/MediaType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/MediaType;->asInterface:Lokhttp3/MediaType$Companion;

    .line 99
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/MediaType;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    .line 100
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/MediaType;->read:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lokhttp3/MediaType;->asBinder:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lokhttp3/MediaType;->onTransact:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lokhttp3/MediaType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lokhttp3/MediaType;->IconCompatParcelizer:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/util/regex/Pattern;
    .registers 1

    .line 28
    sget-object v0, Lokhttp3/MediaType;->read:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final asBinder(Ljava/lang/String;)Lokhttp3/MediaType;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    invoke-static {p0}, Lokhttp3/MediaType$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic asInterface()Ljava/util/regex/Pattern;
    .registers 1

    .line 28
    sget-object v0, Lokhttp3/MediaType;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic onTransact(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;
    .registers 2

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lokhttp3/MediaType;->asInterface(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Ljava/lang/String;)Lokhttp3/MediaType;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    invoke-static {p0}, Lokhttp3/MediaType$Companion;->asInterface(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asInterface(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 7

    .line 51
    const-string v0, ""

    const-string v1, "charset"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    iget-object v0, p0, Lokhttp3/MediaType;->IconCompatParcelizer:[Ljava/lang/String;

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    if-ltz v0, :cond_29

    .line 1065
    :goto_14
    iget-object v3, p0, Lokhttp3/MediaType;->IconCompatParcelizer:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 1066
    iget-object p0, p0, Lokhttp3/MediaType;->IconCompatParcelizer:[Ljava/lang/String;

    add-int/2addr v4, v2

    aget-object p0, p0, v4

    goto :goto_2a

    :cond_24
    if-eq v4, v0, :cond_29

    add-int/lit8 v4, v4, 0x2

    goto :goto_14

    :cond_29
    const/4 p0, 0x0

    :goto_2a
    if-eqz p0, :cond_31

    .line 53
    :try_start_2c
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_30} :catch_31

    return-object p0

    :catch_31
    :cond_31
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 92
    instance-of v0, p1, Lokhttp3/MediaType;

    if-eqz v0, :cond_12

    check-cast p1, Lokhttp3/MediaType;

    iget-object p1, p1, Lokhttp3/MediaType;->asBinder:Ljava/lang/String;

    iget-object p0, p0, Lokhttp3/MediaType;->asBinder:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 94
    iget-object p0, p0, Lokhttp3/MediaType;->asBinder:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 90
    iget-object p0, p0, Lokhttp3/MediaType;->asBinder:Ljava/lang/String;

    return-object p0
.end method

###### Class okhttp3.MediaType.Companion (okhttp3.MediaType$Companion)
.class public final Lokhttp3/MediaType$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\u0018\u0010\u000c\u001a\u0006*\u00020\t0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0006*\u00020\t0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lokhttp3/MediaType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lokhttp3/MediaType;",
        "onTransact",
        "(Ljava/lang/String;)Lokhttp3/MediaType;",
        "asInterface",
        "Ljava/util/regex/Pattern;",
        "read",
        "Ljava/util/regex/Pattern;",
        "RemoteActionCompatParcelizer",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/MediaType$Companion;-><init>()V

    return-void
.end method

.method public static asInterface(Ljava/lang/String;)Lokhttp3/MediaType;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    :try_start_5
    invoke-static {p0}, Lokhttp3/MediaType$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static onTransact(Ljava/lang/String;)Lokhttp3/MediaType;
    .registers 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lokhttp3/MediaType;->asInterface()Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    const/16 v4, 0x22

    if-eqz v3, :cond_f5

    const/4 v3, 0x1

    .line 112
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 113
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 116
    invoke-static {}, Lokhttp3/MediaType;->RemoteActionCompatParcelizer()Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 117
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 118
    :goto_53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    if-ge v1, v7, :cond_d7

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v1, v7}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 120
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v7

    if-eqz v7, :cond_ad

    .line 124
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_72

    .line 126
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_53

    .line 130
    :cond_72
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7e

    const/4 v7, 0x3

    .line 134
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9f

    .line 136
    :cond_7e
    const-string v11, "\'"

    const/4 v12, 0x0

    invoke-static {v7, v11, v8, v5, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9f

    invoke-static {v7, v11, v8, v5, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v5, :cond_9f

    .line 138
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    :cond_9f
    :goto_9f
    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_53

    .line 121
    :cond_ad
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_d7
    check-cast v6, Ljava/util/Collection;

    .line 186
    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_ed

    move-object v11, v0

    check-cast v11, [Ljava/lang/String;

    .line 148
    new-instance v0, Lokhttp3/MediaType;

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lokhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 186
    :cond_ed
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_f5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No subtype found for: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
