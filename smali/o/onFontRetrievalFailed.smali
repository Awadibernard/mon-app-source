###### Class kotlin.onFontRetrievalFailed (o.onFontRetrievalFailed)
.class public final Lo/onFontRetrievalFailed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getCachedColorStateList;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getNamedComplexColor;

.field private asBinder:Lo/readCerts;

.field private final asInterface:Lo/getCachedColorStateList$read;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lo/getCachedColorStateList$read;->asInterface:Lo/getCachedColorStateList$read;

    iput-object v0, p0, Lo/onFontRetrievalFailed;->asInterface:Lo/getCachedColorStateList$read;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getCachedColorStateList$read;
    .registers 1

    .line 12
    iget-object p0, p0, Lo/onFontRetrievalFailed;->asInterface:Lo/getCachedColorStateList$read;

    return-object p0
.end method

.method public final asBinder(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    iget-object v1, p1, Lo/GradientColorInflaterCompat;->read:Ljava/util/Map;

    if-eqz v1, :cond_4e

    .line 24
    iget-object p0, p0, Lo/onFontRetrievalFailed;->RemoteActionCompatParcelizer:Lo/getNamedComplexColor;

    const/4 v1, 0x0

    if-nez p0, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_12
    sget-object v2, Lo/getTextArray;->asBinder:Lo/getTextArray;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    invoke-virtual {p1}, Lo/GradientColorInflaterCompat;->onTransact()Ljava/lang/String;

    move-result-object v4

    .line 3008
    iget-object v0, p1, Lo/GradientColorInflaterCompat;->onTransact:Ljava/util/Map;

    if-eqz v0, :cond_25

    .line 2033
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object v5, v0

    goto :goto_26

    :cond_25
    move-object v5, v1

    .line 4009
    :goto_26
    iget-object v0, p1, Lo/GradientColorInflaterCompat;->read:Ljava/util/Map;

    if-eqz v0, :cond_30

    .line 2034
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object v6, v0

    goto :goto_31

    :cond_30
    move-object v6, v1

    .line 5010
    :goto_31
    iget-object v0, p1, Lo/GradientColorInflaterCompat;->asBinder:Ljava/util/Map;

    if-eqz v0, :cond_3b

    .line 2035
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_3c

    :cond_3b
    move-object v7, v1

    .line 6011
    :goto_3c
    iget-object v0, p1, Lo/GradientColorInflaterCompat;->asInterface:Ljava/util/Map;

    if-eqz v0, :cond_44

    .line 2036
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :cond_44
    move-object v8, v1

    .line 2031
    new-instance v0, Lo/getNamedBoolean;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/getNamedBoolean;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    invoke-interface {p0, v2, v0}, Lo/getNamedComplexColor;->onTransact(Lo/getTextArray;Lo/getNamedBoolean;)V

    :cond_4e
    return-object p1
.end method

.method public final asInterface(Lo/readCerts;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lo/onFontRetrievalFailed;->asBinder:Lo/readCerts;

    return-void
.end method

.method public final onTransact(Lo/readCerts;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Lo/getCachedColorStateList;->onTransact(Lo/readCerts;)V

    .line 19
    sget-object v0, Lo/getNamedString;->asInterface:Lo/getNamedString$asInterface;

    .line 7054
    iget-object p1, p1, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 19
    invoke-virtual {p1}, Lo/readFamily;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getNamedString$asInterface;->asBinder(Ljava/lang/String;)Lo/getNamedString;

    move-result-object p1

    .line 8021
    iget-object p1, p1, Lo/getNamedString;->RemoteActionCompatParcelizer:Lo/getNamedComplexColor;

    .line 18
    iput-object p1, p0, Lo/onFontRetrievalFailed;->RemoteActionCompatParcelizer:Lo/getNamedComplexColor;

    return-void
.end method
