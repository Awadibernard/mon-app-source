###### Class kotlin.SupportMenu (o.SupportMenu)
.class public final Lo/SupportMenu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/SupportMenu;",
        "",
        "<init>",
        "()V",
        "",
        "onTransact",
        "",
        "p0",
        "read",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/SupportMenu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/SupportMenu;

    invoke-direct {v0}, Lo/SupportMenu;-><init>()V

    sput-object v0, Lo/SupportMenu;->INSTANCE:Lo/SupportMenu;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic asInterface(Ljava/util/ArrayList;Lo/createNodesFromPathData;)V
    .registers 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    :try_start_8
    iget-object v0, p1, Lo/createNodesFromPathData;->asBinder:Lo/setBlendMode;

    if-nez v0, :cond_31

    .line 3085
    iget-object p1, p1, Lo/createNodesFromPathData;->read:Lorg/json/JSONObject;

    if-eqz p1, :cond_31

    .line 1067
    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_31

    .line 1068
    check-cast p0, Ljava/lang/Iterable;

    .line 1085
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCipher;

    .line 4059
    iget-object p1, p1, Lo/getCipher;->asInterface:Ljava/lang/String;

    invoke-static {p1}, Lo/unwrapCryptoObject;->asBinder(Ljava/lang/String;)Z
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_30} :catch_31

    goto :goto_1f

    :catch_31
    :cond_31
    return-void
.end method

.method public static synthetic asInterface(Ljava/lang/String;)Z
    .registers 4

    .line 5080
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "error_log_"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "^%s[0-9]+.json$"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final onTransact()V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 35
    invoke-static {}, Lo/PaintCompatApi23Impl;->write()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 8047
    invoke-static {}, Lo/onLevelChange;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_70

    .line 9078
    invoke-static {}, Lo/unwrapCryptoObject;->asBinder()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    new-array v0, v1, [Ljava/io/File;

    goto :goto_24

    .line 9079
    :cond_16
    new-instance v2, Lo/packageinfo;

    invoke-direct {v2}, Lo/packageinfo;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8051
    :goto_24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8052
    array-length v3, v0

    move v4, v1

    :goto_2b
    if-ge v4, v3, :cond_42

    aget-object v5, v0, v4

    .line 8053
    new-instance v6, Lo/getCipher;

    invoke-direct {v6, v5}, Lo/getCipher;-><init>(Ljava/io/File;)V

    .line 10050
    iget-object v5, v6, Lo/getCipher;->asBinder:Ljava/lang/String;

    if-eqz v5, :cond_3f

    iget-object v5, v6, Lo/getCipher;->read:Ljava/lang/Long;

    if-eqz v5, :cond_3f

    .line 8055
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    .line 8058
    :cond_42
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    new-instance v3, Lo/getSignature;

    invoke-direct {v3}, Lo/getSignature;-><init>()V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8059
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8061
    :goto_52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_66

    const/16 v3, 0x3e8

    if-ge v1, v3, :cond_66

    .line 8062
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    .line 8065
    :cond_66
    new-instance v1, Lo/SupportMenuItem;

    invoke-direct {v1, v2}, Lo/SupportMenuItem;-><init>(Ljava/util/ArrayList;)V

    const-string v2, "error_reports"

    invoke-static {v2, v0, v1}, Lo/unwrapCryptoObject;->asBinder(Ljava/lang/String;Lorg/json/JSONArray;Lo/PathParser$asBinder;)V

    :cond_70
    return-void
.end method

.method public static synthetic read(Lo/getCipher;Lo/getCipher;)I
    .registers 4

    .line 6058
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7044
    iget-object p0, p0, Lo/getCipher;->read:Ljava/lang/Long;

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 7045
    iget-object p0, p1, Lo/getCipher;->read:Ljava/lang/Long;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 7046
    invoke-static {p0, p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0

    :cond_1d
    const/4 p0, 0x1

    return p0

    :cond_1f
    const/4 p0, -0x1

    return p0
.end method

.method public static final read(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 26
    :try_start_0
    new-instance v0, Lo/getCipher;

    invoke-direct {v0, p0}, Lo/getCipher;-><init>(Ljava/lang/String;)V

    .line 12050
    iget-object p0, v0, Lo/getCipher;->asBinder:Ljava/lang/String;

    if-eqz p0, :cond_16

    iget-object p0, v0, Lo/getCipher;->read:Ljava/lang/Long;

    if-eqz p0, :cond_16

    .line 11054
    iget-object p0, v0, Lo/getCipher;->asInterface:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/unwrapCryptoObject;->onTransact(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_16

    :catch_16
    :cond_16
    return-void
.end method

###### Class kotlin.SupportMenuItem (o.SupportMenuItem)
.class public final synthetic Lo/SupportMenuItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PathParser$asBinder;


# instance fields
.field private synthetic asBinder:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SupportMenuItem;->asBinder:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/createNodesFromPathData;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/SupportMenuItem;->asBinder:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lo/SupportMenu;->asInterface(Ljava/util/ArrayList;Lo/createNodesFromPathData;)V

    return-void
.end method

###### Class kotlin.getSignature (o.getSignature)
.class public final synthetic Lo/getSignature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Lo/getCipher;

    check-cast p2, Lo/getCipher;

    invoke-static {p1, p2}, Lo/SupportMenu;->read(Lo/getCipher;Lo/getCipher;)I

    move-result p0

    return p0
.end method

###### Class kotlin.packageinfo (o.packageinfo)
.class public final synthetic Lo/packageinfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 0
    invoke-static {p2}, Lo/SupportMenu;->asInterface(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
