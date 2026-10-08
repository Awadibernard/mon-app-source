###### Class okhttp3.HttpUrl (okhttp3.HttpUrl)
.class public final Lokhttp3/HttpUrl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder;,
        Lokhttp3/HttpUrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 12\u00020\u0001:\u000221Bc\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0011\u0010\"\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0019R\u0011\u0010\u0016\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0019R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010#R\u0013\u0010%\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0019R\u0011\u0010!\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\'R\u0014\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\'R\u0014\u0010&\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010(R\u0014\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\'R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010)R\u0014\u0010,\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010+R\u001e\u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010)R\u0014\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010/\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'R\u0014\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'"
    }
    d2 = {
        "Lokhttp3/HttpUrl;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Lokhttp3/HttpUrl$Builder;",
        "asInterface",
        "(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;",
        "IconCompatParcelizer",
        "()Ljava/lang/String;",
        "toString",
        "Ljava/net/URI;",
        "AudioAttributesCompatParcelizer",
        "()Ljava/net/URI;",
        "Ljava/net/URL;",
        "write",
        "()Ljava/net/URL;",
        "RemoteActionCompatParcelizer",
        "onTransact",
        "()Ljava/util/List;",
        "read",
        "asBinder",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/lang/String;",
        "Z",
        "Ljava/util/List;",
        "AudioAttributesImplApi21Parcelizer",
        "I",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaBrowserCompatMediaItem",
        "AudioAttributesImplBaseParcelizer",
        "Companion",
        "Builder"
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
.field private static final AudioAttributesCompatParcelizer:[C

.field public static final Companion:Lokhttp3/HttpUrl$Companion;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final asBinder:I

.field public final asInterface:Z

.field public final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/HttpUrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/16 v0, 0x10

    .line 1558
    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sput-object v0, Lokhttp3/HttpUrl;->AudioAttributesCompatParcelizer:[C

    return-void

    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 302
    iput-object p2, p0, Lokhttp3/HttpUrl;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 314
    iput-object p3, p0, Lokhttp3/HttpUrl;->write:Ljava/lang/String;

    .line 334
    iput-object p4, p0, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 347
    iput p5, p0, Lokhttp3/HttpUrl;->asBinder:I

    .line 359
    iput-object p6, p0, Lokhttp3/HttpUrl;->read:Ljava/util/List;

    .line 366
    iput-object p7, p0, Lokhttp3/HttpUrl;->onTransact:Ljava/util/List;

    .line 379
    iput-object p8, p0, Lokhttp3/HttpUrl;->IconCompatParcelizer:Ljava/lang/String;

    .line 382
    iput-object p9, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 384
    const-string p2, "https"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/HttpUrl;->asInterface:Z

    return-void
.end method

.method public static final asBinder(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->asInterface(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic read()[C
    .registers 1

    .line 288
    sget-object v0, Lokhttp3/HttpUrl;->AudioAttributesCompatParcelizer:[C

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/net/URI;
    .registers 19

    move-object/from16 v0, p0

    .line 6717
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 6718
    iget-object v2, v0, Lokhttp3/HttpUrl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 7910
    iput-object v2, v1, Lokhttp3/HttpUrl$Builder;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 6719
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8911
    iput-object v2, v1, Lokhttp3/HttpUrl$Builder;->asBinder:Ljava/lang/String;

    .line 6720
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9912
    iput-object v2, v1, Lokhttp3/HttpUrl$Builder;->asInterface:Ljava/lang/String;

    .line 6721
    iget-object v2, v0, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 10913
    iput-object v2, v1, Lokhttp3/HttpUrl$Builder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 6723
    iget v2, v0, Lokhttp3/HttpUrl;->asBinder:I

    iget-object v4, v0, Lokhttp3/HttpUrl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->onTransact(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_30

    iget v2, v0, Lokhttp3/HttpUrl;->asBinder:I

    goto :goto_31

    :cond_30
    const/4 v2, -0x1

    .line 11914
    :goto_31
    iput v2, v1, Lokhttp3/HttpUrl$Builder;->AudioAttributesImplApi26Parcelizer:I

    .line 12915
    iget-object v2, v1, Lokhttp3/HttpUrl$Builder;->onTransact:Ljava/util/List;

    .line 6724
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13915
    iget-object v2, v1, Lokhttp3/HttpUrl$Builder;->onTransact:Ljava/util/List;

    .line 6725
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl;->asInterface()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6726
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl;->asBinder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->read(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 14689
    iget-object v2, v0, Lokhttp3/HttpUrl;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_51

    move-object v0, v4

    goto :goto_6b

    .line 14690
    :cond_51
    iget-object v2, v0, Lokhttp3/HttpUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v6, 0x23

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 14691
    iget-object v0, v0, Lokhttp3/HttpUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15917
    :goto_6b
    iput-object v0, v1, Lokhttp3/HttpUrl$Builder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 17141
    move-object v0, v1

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 17913
    iget-object v0, v1, Lokhttp3/HttpUrl$Builder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v0, :cond_76

    move-object v0, v4

    goto :goto_83

    .line 17142
    :cond_76
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v5, "[\"<>^`{|}]"

    invoke-direct {v2, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18913
    :goto_83
    iput-object v0, v1, Lokhttp3/HttpUrl$Builder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 19915
    iget-object v0, v1, Lokhttp3/HttpUrl$Builder;->onTransact:Ljava/util/List;

    .line 17144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v5, v2

    :goto_8d
    if-ge v5, v0, :cond_b1

    .line 20915
    iget-object v6, v1, Lokhttp3/HttpUrl$Builder;->onTransact:Ljava/util/List;

    .line 17145
    sget-object v7, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 21915
    iget-object v8, v1, Lokhttp3/HttpUrl$Builder;->onTransact:Ljava/util/List;

    .line 17145
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "[]"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe3

    invoke-static/range {v7 .. v17}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8d

    .line 22916
    :cond_b1
    iget-object v0, v1, Lokhttp3/HttpUrl$Builder;->read:Ljava/util/List;

    if-eqz v0, :cond_de

    .line 17154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_b9
    if-ge v2, v5, :cond_de

    .line 17155
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_c6

    move-object v6, v4

    goto :goto_d8

    :cond_c6
    sget-object v7, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "\\^`{|}"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc3

    invoke-static/range {v7 .. v17}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v6

    :goto_d8
    invoke-interface {v0, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b9

    .line 23917
    :cond_de
    iget-object v7, v1, Lokhttp3/HttpUrl$Builder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v7, :cond_e3

    goto :goto_f4

    .line 17164
    :cond_e3
    sget-object v6, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, " \"#<>\\^`{|}"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xa3

    invoke-static/range {v6 .. v16}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v4

    .line 24917
    :goto_f4
    iput-object v4, v1, Lokhttp3/HttpUrl$Builder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 411
    :try_start_fa
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_ff
    .catch Ljava/net/URISyntaxException; {:try_start_fa .. :try_end_ff} :catch_100

    return-object v0

    :catch_100
    move-exception v0

    .line 415
    :try_start_101
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_112} :catch_116

    .line 417
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 418
    :catch_116
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .registers 6

    .line 435
    iget-object v0, p0, Lokhttp3/HttpUrl;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_d

    return-object v1

    .line 436
    :cond_d
    iget-object v0, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 437
    iget-object v2, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const-string v3, ":@"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v3, v0, v4}, Lokhttp3/internal/Util;->asBinder(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    .line 438
    iget-object p0, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .registers 25

    .line 700
    const-string v0, "/..."

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->asInterface(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 701
    const-string v2, ""

    const-string v12, ""

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2934
    move-object v1, v0

    check-cast v1, Lokhttp3/HttpUrl$Builder;

    .line 2935
    sget-object v13, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    move-object v1, v13

    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3911
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->asBinder:Ljava/lang/String;

    .line 702
    const-string v14, ""

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 4946
    const-string v17, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfb

    invoke-static/range {v13 .. v23}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5912
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->asInterface:Ljava/lang/String;

    .line 703
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->read()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 10

    .line 453
    iget-object v0, p0, Lokhttp3/HttpUrl;->write:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_d

    return-object v1

    .line 454
    :cond_d
    iget-object v0, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x3a

    iget-object v0, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 455
    iget-object v2, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v4, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 456
    iget-object p0, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final asBinder()Ljava/lang/String;
    .registers 8

    .line 527
    iget-object v0, p0, Lokhttp3/HttpUrl;->onTransact:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 528
    :cond_6
    iget-object v0, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 529
    iget-object v1, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/Util;->asInterface(Ljava/lang/String;CII)I

    move-result v1

    .line 530
    iget-object p0, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final asInterface()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x2f

    iget-object v0, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 501
    iget-object v1, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const-string v2, "?#"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/Util;->asBinder(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 502
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    :goto_29
    if-ge v0, v1, :cond_45

    add-int/lit8 v0, v0, 0x1

    .line 506
    iget-object v3, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1}, Lokhttp3/internal/Util;->asInterface(Ljava/lang/String;CII)I

    move-result v3

    .line 507
    iget-object v4, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_29

    :cond_45
    return-object v2
.end method

.method public final asInterface(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    :try_start_5
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lokhttp3/HttpUrl$Builder;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 744
    instance-of v0, p1, Lokhttp3/HttpUrl;

    if-eqz v0, :cond_12

    check-cast p1, Lokhttp3/HttpUrl;

    iget-object p1, p1, Lokhttp3/HttpUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object p0, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

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

    .line 747
    iget-object p0, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final onTransact()Ljava/lang/String;
    .registers 8

    .line 483
    iget-object v0, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x2f

    iget-object v0, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 484
    iget-object v1, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const-string v2, "?#"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/Util;->asBinder(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 485
    iget-object p0, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 749
    iget-object p0, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public final write()Ljava/net/URL;
    .registers 2

    .line 389
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lokhttp3/HttpUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    :catch_8
    move-exception p0

    .line 391
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

###### Class okhttp3.HttpUrl.Builder (okhttp3.HttpUrl$Builder)
.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\rJ!\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\'\u0010\t\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\u00048\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00178\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0016\u0010\t\u001a\u00020\u00048\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015R\u0016\u0010\u001d\u001a\u00020\u000f8\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;",
        "asBinder",
        "Lokhttp3/HttpUrl;",
        "read",
        "()Lokhttp3/HttpUrl;",
        "(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;",
        "(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;",
        "",
        "p2",
        "",
        "(Ljava/lang/String;II)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "asInterface",
        "",
        "onTransact",
        "Ljava/util/List;",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "I",
        "AudioAttributesCompatParcelizer",
        "IconCompatParcelizer",
        "Companion"
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
.field public static final Companion:Lokhttp3/HttpUrl$Builder$Companion;


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/String;

.field AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field AudioAttributesImplApi26Parcelizer:I

.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field asBinder:Ljava/lang/String;

.field asInterface:Ljava/lang/String;

.field final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lokhttp3/HttpUrl$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 911
    const-string v0, ""

    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->asBinder:Ljava/lang/String;

    .line 912
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->asInterface:Ljava/lang/String;

    const/4 v1, -0x1

    .line 914
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->AudioAttributesImplApi26Parcelizer:I

    .line 915
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lokhttp3/HttpUrl$Builder;->onTransact:Ljava/util/List;

    .line 920
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final asBinder(Ljava/lang/String;II)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    if-eq v1, v2, :cond_e1

    .line 1398
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    .line 1399
    const-string v5, ""

    const/4 v6, 0x1

    if-eq v3, v4, :cond_22

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_22

    .line 1406
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->onTransact:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    .line 1401
    :cond_22
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->onTransact:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1402
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->onTransact:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_2e
    :goto_2e
    move v9, v1

    :goto_2f
    if-ge v9, v2, :cond_e1

    .line 1412
    const-string v1, "/\\"

    move-object/from16 v3, p1

    invoke-static {v3, v1, v9, v2}, Lokhttp3/internal/Util;->asBinder(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    if-ge v1, v2, :cond_3d

    move v4, v6

    goto :goto_3e

    :cond_3d
    const/4 v4, 0x0

    .line 3428
    :goto_3e
    sget-object v7, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v11, " \"<>^`{}|/\\?#"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf0

    move-object/from16 v8, p1

    move v10, v1

    invoke-static/range {v7 .. v17}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v7

    .line 4452
    const-string v8, "."

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_db

    const-string v8, "%2e"

    invoke-static {v7, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_db

    .line 5456
    const-string v8, ".."

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_ac

    .line 5457
    const-string v8, "%2e."

    invoke-static {v7, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_ac

    .line 5458
    const-string v8, ".%2e"

    invoke-static {v7, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_ac

    .line 5459
    const-string v8, "%2e%2e"

    invoke-static {v7, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_ac

    .line 3441
    iget-object v8, v0, Lokhttp3/HttpUrl$Builder;->onTransact:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_9f

    .line 3442
    iget-object v8, v0, Lokhttp3/HttpUrl$Builder;->onTransact:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-interface {v8, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a4

    .line 3444
    :cond_9f
    iget-object v8, v0, Lokhttp3/HttpUrl$Builder;->onTransact:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a4
    if-eqz v4, :cond_db

    .line 3447
    iget-object v7, v0, Lokhttp3/HttpUrl$Builder;->onTransact:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_db

    .line 6473
    :cond_ac
    iget-object v7, v0, Lokhttp3/HttpUrl$Builder;->onTransact:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6476
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_d6

    iget-object v7, v0, Lokhttp3/HttpUrl$Builder;->onTransact:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d6

    .line 6477
    iget-object v7, v0, Lokhttp3/HttpUrl$Builder;->onTransact:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-interface {v7, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_db

    .line 6479
    :cond_d6
    iget-object v7, v0, Lokhttp3/HttpUrl$Builder;->onTransact:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_db
    :goto_db
    if-eqz v4, :cond_2e

    add-int/lit8 v9, v1, 0x1

    goto/16 :goto_2f

    :cond_e1
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 15

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 6916
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->read:Ljava/util/List;

    if-nez v0, :cond_15

    .line 1068
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 7916
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->read:Ljava/util/List;

    .line 8916
    :cond_15
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->read:Ljava/util/List;

    .line 1069
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#&="

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9916
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->read:Ljava/util/List;

    .line 1074
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez p2, :cond_38

    const/4 p2, 0x0

    goto :goto_4a

    :cond_38
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\'<>#&="

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd3

    move-object v1, p2

    invoke-static/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    :goto_4a
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, ""

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    invoke-static/range {p2 .. p2}, Lokhttp3/internal/Util;->asBinder(Ljava/lang/String;)I

    move-result v3

    .line 1240
    invoke-static {v12, v3}, Lokhttp3/internal/Util;->asBinder(Ljava/lang/String;I)I

    move-result v13

    .line 1243
    invoke-static {v12, v3, v13}, Lokhttp3/HttpUrl$Builder$Companion;->asBinder(Ljava/lang/String;II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/4 v15, -0x1

    if-eq v4, v15, :cond_5a

    .line 1246
    const-string v6, "https:"

    invoke-static {v12, v6, v3, v14}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 1247
    const-string v2, "https"

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x6

    goto :goto_60

    .line 1250
    :cond_2b
    const-string v6, "http:"

    invoke-static {v12, v6, v3, v14}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 1251
    const-string v2, "http"

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x5

    goto :goto_60

    .line 1254
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1255
    invoke-virtual {v12, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    if-eqz v1, :cond_264

    .line 16290
    iget-object v2, v1, Lokhttp3/HttpUrl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1258
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1268
    :goto_60
    invoke-static {v12, v3, v13}, Lokhttp3/HttpUrl$Builder$Companion;->onTransact(Ljava/lang/String;II)I

    move-result v2

    const/4 v4, 0x2

    const/16 v11, 0x3f

    const/16 v10, 0x23

    if-ge v2, v4, :cond_ac

    if-eqz v1, :cond_ac

    .line 17290
    iget-object v4, v1, Lokhttp3/HttpUrl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1269
    iget-object v6, v0, Lokhttp3/HttpUrl$Builder;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ac

    .line 1348
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->asBinder:Ljava/lang/String;

    .line 1349
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->asInterface:Ljava/lang/String;

    .line 18334
    iget-object v2, v1, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1350
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 19347
    iget v2, v1, Lokhttp3/HttpUrl;->asBinder:I

    .line 1351
    iput v2, v0, Lokhttp3/HttpUrl$Builder;->AudioAttributesImplApi26Parcelizer:I

    .line 1352
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->onTransact:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1353
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->onTransact:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->asInterface()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v3, v13, :cond_a3

    .line 1354
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_1e8

    .line 1355
    :cond_a3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->asBinder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->read(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto/16 :goto_1e8

    :cond_ac
    add-int/2addr v3, v2

    move v7, v3

    move/from16 v16, v5

    move/from16 v17, v16

    .line 1281
    :cond_b2
    :goto_b2
    const-string v1, "@/\\?#"

    invoke-static {v12, v1, v7, v13}, Lokhttp3/internal/Util;->asBinder(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v9

    if-eq v9, v13, :cond_bf

    .line 1283
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_c0

    :cond_bf
    move v1, v15

    :goto_c0
    if-eq v1, v15, :cond_179

    if-eq v1, v10, :cond_179

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_179

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_179

    if-eq v1, v11, :cond_179

    const/16 v2, 0x40

    if-ne v1, v2, :cond_b2

    .line 1290
    const-string v8, "%40"

    if-nez v16, :cond_13d

    const/16 v1, 0x3a

    .line 1291
    invoke-static {v12, v1, v7, v9}, Lokhttp3/internal/Util;->asInterface(Ljava/lang/String;CII)I

    move-result v6

    .line 1292
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf0

    move-object/from16 v2, p2

    move v3, v7

    move v4, v6

    move v7, v6

    move/from16 v6, v18

    move v14, v7

    move/from16 v7, v19

    move-object v15, v8

    move/from16 v8, v20

    move/from16 v24, v9

    move/from16 v9, v21

    move-object/from16 v10, v22

    move/from16 v11, v23

    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_11b

    .line 1299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->asBinder:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1298
    :cond_11b
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->asBinder:Ljava/lang/String;

    move/from16 v15, v24

    if-eq v14, v15, :cond_139

    .line 1305
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    add-int/lit8 v3, v14, 0x1

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    move-object/from16 v2, p2

    move v4, v15

    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->asInterface:Ljava/lang/String;

    const/16 v16, 0x1

    :cond_139
    move v14, v15

    const/16 v17, 0x1

    goto :goto_16f

    :cond_13d
    move-object v15, v8

    move v14, v9

    .line 1314
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->asInterface:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v20, 0xf0

    move-object/from16 v2, p2

    move v3, v7

    move v4, v14

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v15

    move-object v15, v11

    move/from16 v11, v20

    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->asInterface:Ljava/lang/String;

    :goto_16f
    add-int/lit8 v7, v14, 0x1

    const/16 v10, 0x23

    const/16 v11, 0x3f

    const/4 v14, 0x1

    const/4 v15, -0x1

    goto/16 :goto_b2

    :cond_179
    move v14, v9

    .line 1326
    invoke-static {v12, v7, v14}, Lokhttp3/HttpUrl$Builder$Companion;->RemoteActionCompatParcelizer(Ljava/lang/String;II)I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    const/16 v10, 0x22

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-ge v9, v14, :cond_1c4

    .line 1328
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v2, p2

    move v3, v7

    move v4, v8

    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->onTransact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 1329
    invoke-static {v12, v9, v14}, Lokhttp3/HttpUrl$Builder$Companion;->read(Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lokhttp3/HttpUrl$Builder;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1a2

    goto :goto_1e3

    .line 1331
    :cond_1a2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL port: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1330
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1335
    :cond_1c4
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v2, p2

    move v3, v7

    move v4, v8

    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->onTransact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 1336
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->onTransact(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lokhttp3/HttpUrl$Builder;->AudioAttributesImplApi26Parcelizer:I

    .line 1338
    :goto_1e3
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_242

    move v3, v14

    .line 1360
    :cond_1e8
    :goto_1e8
    const-string v1, "?#"

    invoke-static {v12, v1, v3, v13}, Lokhttp3/internal/Util;->asBinder(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 1361
    invoke-direct {v0, v12, v3, v1}, Lokhttp3/HttpUrl$Builder;->asBinder(Ljava/lang/String;II)V

    if-ge v1, v13, :cond_220

    .line 1365
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_220

    const/16 v14, 0x23

    .line 1366
    invoke-static {v12, v14, v1, v13}, Lokhttp3/internal/Util;->asInterface(Ljava/lang/String;CII)I

    move-result v15

    .line 1373
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1367
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    add-int/lit8 v3, v1, 0x1

    const-string v5, " \"\'<>#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd0

    move-object v1, v2

    move-object/from16 v2, p2

    move v4, v15

    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    .line 1373
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1367
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->read:Ljava/util/List;

    move v1, v15

    goto :goto_222

    :cond_220
    const/16 v14, 0x23

    :goto_222
    if-ge v1, v13, :cond_241

    .line 1378
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_241

    .line 1379
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x1

    add-int/2addr v3, v1

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xb0

    move-object v1, v2

    move-object/from16 v2, p2

    move v4, v13

    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_241
    return-object v0

    .line 1339
    :cond_242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL host: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1338
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1260
    :cond_264
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_276

    invoke-static {v12, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_277

    :cond_276
    move-object v0, v12

    .line 1262
    :goto_277
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1261
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final asBinder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 15

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 10916
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->read:Ljava/util/List;

    if-nez v0, :cond_15

    .line 1055
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 11916
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->read:Ljava/util/List;

    .line 12916
    :cond_15
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->read:Ljava/util/List;

    .line 1056
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13916
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->read:Ljava/util/List;

    .line 1060
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez p2, :cond_38

    const/4 p2, 0x0

    goto :goto_4a

    :cond_38
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xdb

    move-object v1, p2

    invoke-static/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    :goto_4a
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final read(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 14

    .line 1045
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    const/4 v0, 0x0

    if-nez p1, :cond_7

    goto :goto_22

    .line 1046
    :cond_7
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_22

    .line 1050
    :cond_1c
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 15916
    :goto_22
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->read:Ljava/util/List;

    return-object p0
.end method

.method public final read()Lokhttp3/HttpUrl;
    .registers 18

    move-object/from16 v0, p0

    .line 1175
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_c2

    .line 1176
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->asBinder:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    .line 1177
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->asInterface:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static/range {v3 .. v8}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    .line 1178
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v4, :cond_ba

    .line 14972
    iget v5, v0, Lokhttp3/HttpUrl$Builder;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_26

    goto :goto_31

    :cond_26
    sget-object v5, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->onTransact(Ljava/lang/String;)I

    move-result v5

    .line 1180
    :goto_31
    iget-object v6, v0, Lokhttp3/HttpUrl$Builder;->onTransact:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 1871
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1872
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_61

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1873
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .line 1180
    sget-object v10, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 1874
    :cond_61
    move-object v6, v7

    check-cast v6, Ljava/util/List;

    .line 1181
    iget-object v7, v0, Lokhttp3/HttpUrl$Builder;->read:Ljava/util/List;

    const/4 v9, 0x0

    if-nez v7, :cond_6b

    move-object v7, v9

    goto :goto_9f

    :cond_6b
    check-cast v7, Ljava/lang/Iterable;

    .line 1875
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 1876
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1877
    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_8d

    move-object v8, v9

    goto :goto_98

    .line 1181
    :cond_8d
    sget-object v11, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x3

    invoke-static/range {v11 .. v16}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v8

    :goto_98
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    .line 1878
    :cond_9c
    check-cast v10, Ljava/util/List;

    move-object v7, v10

    .line 1182
    :goto_9f
    iget-object v11, v0, Lokhttp3/HttpUrl$Builder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v11, :cond_ae

    sget-object v10, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v8

    goto :goto_af

    :cond_ae
    move-object v8, v9

    .line 1183
    :goto_af
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1174
    new-instance v10, Lokhttp3/HttpUrl;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 1178
    :cond_ba
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1175
    :cond_c2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20910
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 1193
    :cond_12
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22911
    :goto_17
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->asBinder:Ljava/lang/String;

    .line 1196
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-gtz v1, :cond_2d

    .line 23912
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->asInterface:Ljava/lang/String;

    .line 1196
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_49

    .line 24911
    :cond_2d
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->asBinder:Ljava/lang/String;

    .line 1197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25912
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->asInterface:Ljava/lang/String;

    .line 1198
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_44

    .line 1199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26912
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->asInterface:Ljava/lang/String;

    .line 1200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_44
    const/16 v1, 0x40

    .line 1202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27913
    :cond_49
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 1206
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    const/16 v1, 0x5b

    .line 1208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29913
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 1209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 1210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_70

    .line 30913
    :cond_6b
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 1212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31914
    :cond_70
    :goto_70
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_79

    .line 32910
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v4, :cond_9e

    :cond_79
    if-eq v1, v3, :cond_7c

    goto :goto_87

    .line 33972
    :cond_7c
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->onTransact(Ljava/lang/String;)I

    move-result v1

    .line 34910
    :goto_87
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v3, :cond_98

    .line 1218
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 35910
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1218
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->onTransact(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_9e

    .line 1219
    :cond_98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1224
    :cond_9e
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 36915
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->onTransact:Ljava/util/List;

    .line 1224
    invoke-static {v1, v0}, Lokhttp3/HttpUrl$Companion;->asBinder(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 37916
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->read:Ljava/util/List;

    if-eqz v1, :cond_b8

    const/16 v1, 0x3f

    .line 1227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1228
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 38916
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->read:Ljava/util/List;

    .line 1228
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lokhttp3/HttpUrl$Companion;->read(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 39917
    :cond_b8
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_c6

    const/16 v1, 0x23

    .line 1232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40917
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    :cond_c6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class okhttp3.HttpUrl.Builder.Companion (okhttp3.HttpUrl$Builder$Companion)
.class public final Lokhttp3/HttpUrl$Builder$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Builder$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "asInterface",
        "(Ljava/lang/String;II)I"
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

    .line 1483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Ljava/lang/String;II)I
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_1f

    .line 3530
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_17

    :cond_a
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1c

    .line 3533
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_a

    goto :goto_1c

    :cond_17
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_1c

    return p1

    :cond_1c
    :goto_1c
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1f
    return p2
.end method

.method public static final synthetic asBinder(Ljava/lang/String;II)I
    .registers 8

    sub-int v0, p2, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_55

    .line 4493
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    .line 4494
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    const/16 v3, 0x41

    if-ltz v2, :cond_1b

    const/16 v2, 0x7a

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-lez v2, :cond_29

    :cond_1b
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-ltz v2, :cond_55

    const/16 v2, 0x5a

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_55

    :cond_29
    :goto_29
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_55

    .line 4497
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v1, v0, :cond_37

    const/16 v2, 0x7b

    if-lt v0, v2, :cond_29

    :cond_37
    if-gt v3, v0, :cond_3d

    const/16 v2, 0x5b

    if-lt v0, v2, :cond_29

    :cond_3d
    const/16 v2, 0x30

    const/16 v4, 0x3a

    if-gt v2, v0, :cond_45

    if-lt v0, v4, :cond_29

    :cond_45
    const/16 v2, 0x2b

    if-eq v0, v2, :cond_29

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_29

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_52

    goto :goto_29

    :cond_52
    if-ne v0, v4, :cond_55

    return p1

    :cond_55
    const/4 p0, -0x1

    return p0
.end method

.method private static asInterface(Ljava/lang/String;II)I
    .registers 14

    .line 1546
    :try_start_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    .line 1547
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_16} :catch_1d

    if-lez p0, :cond_1d

    const/high16 p1, 0x10000

    if-ge p0, p1, :cond_1d

    return p0

    :catch_1d
    :cond_1d
    const/4 p0, -0x1

    return p0
.end method

.method public static final synthetic onTransact(Ljava/lang/String;II)I
    .registers 6

    const/4 v0, 0x0

    :goto_1
    if-ge p1, p2, :cond_14

    .line 5516
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_f

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_14

    :cond_f
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_14
    return v0
.end method

.method public static final synthetic read(Ljava/lang/String;II)I
    .registers 3

    .line 1483
    invoke-static {p0, p1, p2}, Lokhttp3/HttpUrl$Builder$Companion;->asInterface(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

###### Class okhttp3.HttpUrl.Companion (okhttp3.HttpUrl$Companion)
.class public final Lokhttp3/HttpUrl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\n*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u0004\u0018\u00010\r*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ%\u0010\u000b\u001a\u00020\u0014*\u0008\u0012\u0004\u0012\u00020\u00040\u00112\n\u0010\u0005\u001a\u00060\u0012j\u0002`\u0013H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0015J\u001b\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0016*\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0010\u001a\u00020\u0014*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00112\n\u0010\u0005\u001a\u00060\u0012j\u0002`\u0013H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "onTransact",
        "(Ljava/lang/String;)I",
        "p1",
        "",
        "asBinder",
        "(Ljava/lang/String;II)Z",
        "Lokhttp3/HttpUrl;",
        "asInterface",
        "(Ljava/lang/String;)Lokhttp3/HttpUrl;",
        "read",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/RemoteActionCompatParcelizer;",
        "",
        "(Ljava/util/List;Ljava/lang/StringBuilder;)V",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "AudioAttributesCompatParcelizer",
        "[C"
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

    .line 1556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/HttpUrl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .registers 29

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p10

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_e

    :cond_c
    move/from16 v3, p2

    :goto_e
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_17

    .line 1773
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_19

    :cond_17
    move/from16 v5, p3

    :goto_19
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1f

    const/4 v6, 0x0

    goto :goto_21

    :cond_1f
    move/from16 v6, p5

    :goto_21
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_27

    const/4 v7, 0x0

    goto :goto_29

    :cond_27
    move/from16 v7, p6

    :goto_29
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_2f

    const/4 v8, 0x0

    goto :goto_31

    :cond_2f
    move/from16 v8, p7

    :goto_31
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_37

    const/4 v9, 0x0

    goto :goto_39

    :cond_37
    move/from16 v9, p8

    :goto_39
    const/16 v10, 0x80

    and-int/2addr v2, v10

    if-eqz v2, :cond_40

    const/4 v2, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v2, p9

    .line 1771
    :goto_42
    const-string v12, ""

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v13, v3

    :goto_4b
    if-ge v13, v5, :cond_1e9

    .line 3784
    invoke-virtual {v0, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    const/16 v15, 0x7f

    const/16 v4, 0x20

    const/4 v11, 0x2

    if-lt v14, v4, :cond_8a

    if-eq v14, v15, :cond_8a

    if-lt v14, v10, :cond_5e

    if-eqz v9, :cond_8a

    .line 3788
    :cond_5e
    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    int-to-char v15, v14

    move-object/from16 p8, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v10, v15, v2, v11, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8c

    const/16 v2, 0x25

    if-ne v14, v2, :cond_7a

    if-eqz v6, :cond_8c

    if-eqz v7, :cond_7a

    .line 3790
    invoke-static {v0, v13, v5}, Lokhttp3/HttpUrl$Companion;->asBinder(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_8c

    :cond_7a
    const/16 v2, 0x2b

    if-ne v14, v2, :cond_80

    if-nez v8, :cond_8c

    .line 3808
    :cond_80
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v13, v2

    move-object/from16 v2, p8

    const/16 v10, 0x80

    goto :goto_4b

    :cond_8a
    move-object/from16 p8, v2

    .line 3793
    :cond_8c
    new-instance v2, Lo/getContentCaptureSession;

    invoke-direct {v2}, Lo/getContentCaptureSession;-><init>()V

    .line 3794
    invoke-virtual {v2, v0, v3, v13}, Lo/getContentCaptureSession;->read(Ljava/lang/String;II)Lo/getContentCaptureSession;

    const/4 v4, 0x0

    :goto_95
    if-ge v13, v5, :cond_1e0

    .line 4830
    invoke-virtual {v0, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    if-eqz v6, :cond_af

    const/16 v10, 0x9

    if-eq v3, v10, :cond_ad

    const/16 v10, 0xa

    if-eq v3, v10, :cond_ad

    const/16 v10, 0xc

    if-eq v3, v10, :cond_ad

    const/16 v10, 0xd

    if-ne v3, v10, :cond_af

    :cond_ad
    :goto_ad
    const/4 v15, 0x0

    goto :goto_f3

    :cond_af
    const/16 v10, 0x2b

    if-ne v3, v10, :cond_c8

    if-eqz v8, :cond_c8

    if-eqz v6, :cond_ba

    .line 4836
    const-string v14, "+"

    goto :goto_bc

    :cond_ba
    const-string v14, "%2B"

    :goto_bc
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4381
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v10, 0x0

    invoke-virtual {v2, v14, v10, v15}, Lo/getContentCaptureSession;->read(Ljava/lang/String;II)Lo/getContentCaptureSession;

    goto :goto_ad

    :cond_c8
    const/16 v10, 0x20

    if-lt v3, v10, :cond_f9

    const/16 v14, 0x7f

    if-eq v3, v14, :cond_f9

    const/16 v15, 0x80

    if-lt v3, v15, :cond_d6

    if-eqz v9, :cond_f9

    .line 4840
    :cond_d6
    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    int-to-char v14, v3

    const/4 v1, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v14, v1, v11, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_fa

    const/16 v1, 0x25

    if-ne v3, v1, :cond_f0

    if-eqz v6, :cond_fa

    if-eqz v7, :cond_f0

    .line 4842
    invoke-static {v0, v13, v5}, Lokhttp3/HttpUrl$Companion;->asBinder(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_fa

    .line 4862
    :cond_f0
    invoke-virtual {v2, v3}, Lo/getContentCaptureSession;->write(I)Lo/getContentCaptureSession;

    :goto_f3
    move-object/from16 v10, p8

    move-object/from16 p8, v12

    goto/16 :goto_1ae

    :cond_f9
    const/4 v15, 0x0

    :cond_fa
    if-nez v4, :cond_101

    .line 4845
    new-instance v4, Lo/getContentCaptureSession;

    invoke-direct {v4}, Lo/getContentCaptureSession;-><init>()V

    :cond_101
    if-eqz p8, :cond_19e

    .line 4848
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a0

    .line 4851
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v13

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v13, :cond_186

    if-lt v1, v13, :cond_166

    .line 5404
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-gt v1, v14, :cond_142

    .line 5405
    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12e

    invoke-virtual {v4, v0, v13, v1}, Lo/getContentCaptureSession;->read(Ljava/lang/String;II)Lo/getContentCaptureSession;

    goto :goto_1a4

    .line 5406
    :cond_12e
    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5407
    array-length v14, v1

    const/4 v11, 0x0

    invoke-virtual {v4, v1, v11, v14}, Lo/getContentCaptureSession;->asInterface([BII)Lo/getContentCaptureSession;

    goto :goto_1a4

    .line 5404
    :cond_142
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "endIndex > string.length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5403
    :cond_166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "endIndex < beginIndex: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5402
    :cond_186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "beginIndex < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19e
    move-object/from16 v10, p8

    :cond_1a0
    const/4 v11, 0x0

    .line 4849
    invoke-virtual {v4, v3}, Lo/getContentCaptureSession;->write(I)Lo/getContentCaptureSession;

    :goto_1a4
    move-object/from16 p8, v12

    .line 6109
    :goto_1a6
    iget-wide v11, v4, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v16, 0x0

    cmp-long v1, v11, v16

    if-nez v1, :cond_1bc

    .line 4864
    :goto_1ae
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v13, v1

    move-object/from16 v1, p4

    move-object/from16 v12, p8

    move-object/from16 p8, v10

    const/4 v11, 0x2

    goto/16 :goto_95

    .line 4855
    :cond_1bc
    invoke-virtual {v4}, Lo/getContentCaptureSession;->IconCompatParcelizer()B

    move-result v1

    const/16 v11, 0x25

    .line 4856
    invoke-virtual {v2, v11}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    .line 4857
    invoke-static {}, Lokhttp3/HttpUrl;->read()[C

    move-result-object v12

    and-int/lit16 v14, v1, 0xff

    shr-int/lit8 v14, v14, 0x4

    and-int/lit8 v14, v14, 0xf

    aget-char v12, v12, v14

    invoke-virtual {v2, v12}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    .line 4858
    invoke-static {}, Lokhttp3/HttpUrl;->read()[C

    move-result-object v12

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v12, v1

    invoke-virtual {v2, v1}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    goto :goto_1a6

    .line 7297
    :cond_1e0
    iget-wide v0, v2, Lo/getContentCaptureSession;->asInterface:J

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0, v1, v3}, Lo/getContentCaptureSession;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e9
    move-object/from16 p8, v12

    .line 3812
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;
    .registers 12

    and-int/lit8 p0, p5, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    move p2, v0

    :cond_6
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_e

    .line 1697
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_e
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_13

    move p4, v0

    .line 1695
    :cond_13
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move p5, p2

    :goto_19
    if-ge p5, p3, :cond_82

    .line 9701
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    const/16 v2, 0x25

    if-eq v0, v2, :cond_2c

    if-ne v0, v1, :cond_29

    if-nez p4, :cond_2c

    :cond_29
    add-int/lit8 p5, p5, 0x1

    goto :goto_19

    .line 9704
    :cond_2c
    new-instance p0, Lo/getContentCaptureSession;

    invoke-direct {p0}, Lo/getContentCaptureSession;-><init>()V

    .line 9705
    invoke-virtual {p0, p1, p2, p5}, Lo/getContentCaptureSession;->read(Ljava/lang/String;II)Lo/getContentCaptureSession;

    :goto_34
    if-ge p5, p3, :cond_79

    .line 10724
    invoke-virtual {p1, p5}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    if-ne p2, v2, :cond_64

    add-int/lit8 v0, p5, 0x2

    if-ge v0, p3, :cond_64

    add-int/lit8 v3, p5, 0x1

    .line 10726
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lokhttp3/internal/Util;->asBinder(C)I

    move-result v3

    .line 10727
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lokhttp3/internal/Util;->asBinder(C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_70

    if-eq v4, v5, :cond_70

    shl-int/lit8 p5, v3, 0x4

    add-int/2addr p5, v4

    .line 10729
    invoke-virtual {p0, p5}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    .line 10731
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int p5, v0, p2

    goto :goto_34

    :cond_64
    if-ne p2, v1, :cond_70

    if-eqz p4, :cond_70

    const/16 p2, 0x20

    .line 10735
    invoke-virtual {p0, p2}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    add-int/lit8 p5, p5, 0x1

    goto :goto_34

    .line 10739
    :cond_70
    invoke-virtual {p0, p2}, Lo/getContentCaptureSession;->write(I)Lo/getContentCaptureSession;

    .line 10740
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p5, p2

    goto :goto_34

    .line 10297
    :cond_79
    iget-wide p1, p0, Lo/getContentCaptureSession;->asInterface:J

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, p3}, Lo/getContentCaptureSession;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9712
    :cond_82
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 1611
    :goto_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_60

    .line 1612
    move-object v9, p0

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v4, 0x26

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    move v5, v2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    const/4 v10, -0x1

    if-ne v3, v10, :cond_28

    .line 1613
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_28
    move v11, v3

    const/16 v4, 0x3d

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    move v5, v2

    .line 1615
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    if-eq v3, v10, :cond_4f

    if-gt v3, v11, :cond_4f

    .line 1620
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 1621
    invoke-virtual {p0, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 1617
    :cond_4f
    invoke-virtual {p0, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 1618
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5d
    add-int/lit8 v2, v11, 0x1

    goto :goto_d

    :cond_60
    return-object v1
.end method

.method public static asBinder(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1583
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_20

    const/16 v2, 0x2f

    .line 1584
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1585
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_20
    return-void
.end method

.method private static asBinder(Ljava/lang/String;II)Z
    .registers 5

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_24

    .line 1746
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_24

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 1747
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lokhttp3/internal/Util;->asBinder(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_24

    .line 1748
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lokhttp3/internal/Util;->asBinder(C)I

    move-result p0

    if-eq p0, v1, :cond_24

    return p2

    :cond_24
    const/4 p0, 0x0

    return p0
.end method

.method public static asInterface(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1634
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lokhttp3/HttpUrl$Builder;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->read()Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static onTransact(Ljava/lang/String;)I
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1575
    const-string v0, "http"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p0, 0x50

    return p0

    .line 1576
    :cond_10
    const-string v0, "https"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/16 p0, 0x1bb

    return p0

    :cond_1b
    const/4 p0, -0x1

    return p0
.end method

.method public static read(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1643
    :try_start_6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12634
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v0, v1, p0}, Lokhttp3/HttpUrl$Builder;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->read()Lokhttp3/HttpUrl;

    move-result-object p0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    return-object v1
.end method

.method public static read(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1591
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_28

    if-le v1, v2, :cond_2c

    :cond_28
    if-gez v0, :cond_52

    if-gt v2, v1, :cond_52

    .line 1592
    :cond_2c
    :goto_2c
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    .line 1593
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_41

    const/16 v5, 0x26

    .line 1594
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1595
    :cond_41
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4e

    const/16 v3, 0x3d

    .line 1597
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1598
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e
    if-eq v1, v2, :cond_52

    add-int/2addr v1, v0

    goto :goto_2c

    :cond_52
    return-void
.end method
