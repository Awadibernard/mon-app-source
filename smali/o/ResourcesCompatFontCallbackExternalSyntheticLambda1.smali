###### Class kotlin.ResourcesCompatFontCallbackExternalSyntheticLambda1 (o.ResourcesCompatFontCallbackExternalSyntheticLambda1)
.class public final Lo/ResourcesCompatFontCallbackExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getNamedResourceId;


# instance fields
.field private final asInterface:Lo/readCerts;


# direct methods
.method public constructor <init>(Lo/readCerts;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda1;->asInterface:Lo/readCerts;

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/getTextArray;Lo/getNamedBoolean;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda1;->asInterface:Lo/readCerts;

    .line 1069
    iget-object p1, p1, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/willDraw;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Receive event from event bridge "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2006
    iget-object v2, p2, Lo/getNamedBoolean;->asInterface:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda1;->asInterface:Lo/readCerts;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3020
    new-instance p1, Lo/GradientColorInflaterCompat;

    invoke-direct {p1}, Lo/GradientColorInflaterCompat;-><init>()V

    .line 4006
    iget-object v0, p2, Lo/getNamedBoolean;->asInterface:Ljava/lang/String;

    .line 3021
    invoke-virtual {p1, v0}, Lo/GradientColorInflaterCompat;->asBinder(Ljava/lang/String;)V

    .line 5007
    iget-object v0, p2, Lo/getNamedBoolean;->read:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    .line 3022
    invoke-static {v0}, Lo/getColorStateListOrThrow;->asInterface(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3f

    :cond_3e
    move-object v0, v1

    .line 6008
    :goto_3f
    iput-object v0, p1, Lo/GradientColorInflaterCompat;->onTransact:Ljava/util/Map;

    .line 7008
    iget-object v0, p2, Lo/getNamedBoolean;->RemoteActionCompatParcelizer:Ljava/util/Map;

    if-eqz v0, :cond_4a

    .line 3023
    invoke-static {v0}, Lo/getColorStateListOrThrow;->asInterface(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_4b

    :cond_4a
    move-object v0, v1

    .line 8009
    :goto_4b
    iput-object v0, p1, Lo/GradientColorInflaterCompat;->read:Ljava/util/Map;

    .line 9009
    iget-object v0, p2, Lo/getNamedBoolean;->onTransact:Ljava/util/Map;

    if-eqz v0, :cond_56

    .line 3024
    invoke-static {v0}, Lo/getColorStateListOrThrow;->asInterface(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_57

    :cond_56
    move-object v0, v1

    .line 10010
    :goto_57
    iput-object v0, p1, Lo/GradientColorInflaterCompat;->asBinder:Ljava/util/Map;

    .line 11010
    iget-object p2, p2, Lo/getNamedBoolean;->asBinder:Ljava/util/Map;

    if-eqz p2, :cond_61

    .line 3025
    invoke-static {p2}, Lo/getColorStateListOrThrow;->asInterface(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 12011
    :cond_61
    iput-object v1, p1, Lo/GradientColorInflaterCompat;->asInterface:Ljava/util/Map;

    .line 15
    invoke-static {p0, p1}, Lo/readCerts;->read(Lo/readCerts;Lo/GradientColorInflaterCompat;)Lo/readCerts;

    return-void
.end method
