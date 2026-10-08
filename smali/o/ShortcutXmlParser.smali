###### Class kotlin.ShortcutXmlParser (o.ShortcutXmlParser)
.class public final Lo/ShortcutXmlParser;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final asInterface(Lo/ShortcutManagerCompatApi25Impl;Ljava/lang/String;)Ljava/util/Map;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ShortcutManagerCompatApi25Impl;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v2, "[Amplitude] Action"

    const-string v3, "touch"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 57
    const-string v2, "[Amplitude] Target Class"

    .line 1023
    iget-object v3, v0, Lo/ShortcutManagerCompatApi25Impl;->asBinder:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 58
    const-string v2, "[Amplitude] Target Resource"

    .line 2024
    iget-object v3, v0, Lo/ShortcutManagerCompatApi25Impl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 59
    const-string v2, "[Amplitude] Target Tag"

    .line 3025
    iget-object v3, v0, Lo/ShortcutManagerCompatApi25Impl;->write:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 60
    const-string v2, "[Amplitude] Target Text"

    .line 4026
    iget-object v3, v0, Lo/ShortcutManagerCompatApi25Impl;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 61
    const-string v2, "[Amplitude] Target Accessibility Label"

    .line 5027
    iget-object v3, v0, Lo/ShortcutManagerCompatApi25Impl;->read:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 6028
    iget-object v10, v0, Lo/ShortcutManagerCompatApi25Impl;->IconCompatParcelizer:Ljava/lang/String;

    .line 64
    const-string v11, "_"

    const-string v12, " "

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    .line 65
    const-string v2, " "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x6

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    .line 66
    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v2, Lo/ShortcutXmlParser$4;->read:Lo/ShortcutXmlParser$4;

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v3, "[Amplitude] Target Source"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 67
    const-string v2, "[Amplitude] Hierarchy"

    .line 7029
    iget-object v0, v0, Lo/ShortcutManagerCompatApi25Impl;->asInterface:Ljava/lang/String;

    .line 67
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 68
    const-string v0, "[Amplitude] Screen Name"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Lkotlin/Pair;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

###### Class kotlin.ShortcutXmlParser.AnonymousClass4 (o.ShortcutXmlParser$4)
.class final Lo/ShortcutXmlParser$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ShortcutXmlParser;->asInterface(Lo/ShortcutManagerCompatApi25Impl;Ljava/lang/String;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "read",
        "(Ljava/lang/String;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/ShortcutXmlParser$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/ShortcutXmlParser$4;

    invoke-direct {v0}, Lo/ShortcutXmlParser$4;-><init>()V

    sput-object v0, Lo/ShortcutXmlParser$4;->read:Lo/ShortcutXmlParser$4;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 66
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/ShortcutXmlParser$4;->read(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 5

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3a
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
