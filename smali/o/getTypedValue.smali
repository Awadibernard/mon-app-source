###### Class kotlin.getTypedValue (o.getTypedValue)
.class public final Lo/getTypedValue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/toColor;

.field public final read:Lo/getIconMaxWidth;


# direct methods
.method public constructor <init>(Lo/getIconMaxWidth;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTypedValue;->read:Lo/getIconMaxWidth;

    .line 9
    sget-object v1, Lo/getJ;->INSTANCE:Lo/getJ;

    check-cast p1, Lo/readCerts;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    iget-object v1, p1, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 1340
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/pushDynamicShortcut;

    .line 3026
    iget-object v2, v1, Lo/pushDynamicShortcut;->MediaDescriptionCompat:Ljava/lang/String;

    if-eqz v2, :cond_2b

    .line 4352
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    .line 4353
    :goto_2c
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4e

    const-string v0, "$default_instance"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 4356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "com.amplitude.api_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    .line 4354
    :cond_4e
    const-string v0, "com.amplitude.api"

    .line 1342
    :goto_50
    sget-object v2, Lo/getJ;->onTransact:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/toColor;

    if-nez v3, :cond_6a

    .line 1344
    new-instance v3, Lo/toColor;

    .line 5023
    iget-object v4, v1, Lo/pushDynamicShortcut;->onTransact:Landroid/content/Context;

    .line 6029
    iget-object v1, v1, Lo/pushDynamicShortcut;->MediaSessionCompatResultReceiverWrapper:Lo/FontResourcesParserCompatFetchStrategy;

    .line 1344
    invoke-interface {v1, p1}, Lo/FontResourcesParserCompatFetchStrategy;->RemoteActionCompatParcelizer(Lo/readCerts;)Lo/willDraw;

    move-result-object p1

    invoke-direct {v3, v4, v0, p1}, Lo/toColor;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/willDraw;)V

    .line 1345
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_6a
    iput-object v3, p0, Lo/getTypedValue;->RemoteActionCompatParcelizer:Lo/toColor;

    return-void
.end method
