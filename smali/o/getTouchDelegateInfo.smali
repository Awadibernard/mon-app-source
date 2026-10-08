###### Class kotlin.getTouchDelegateInfo (o.getTouchDelegateInfo)
.class public final Lo/getTouchDelegateInfo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final asInterface(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "(.)(\\p{Upper})"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "$1_$2"

    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "(.) (.)"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static final asInterface(Lio/flutter/plugin/common/MethodCall;)Lo/getTextSelectionStart;
    .registers 9

    .line 267
    const-string v0, "isSpeakerphoneOn"

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 268
    const-string v0, "stayAwake"

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 269
    const-string v0, "contentType"

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 270
    const-string v0, "usageType"

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 271
    const-string v0, "audioFocus"

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 272
    const-string v0, "audioMode"

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_5b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 266
    new-instance p0, Lo/getTextSelectionStart;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/getTextSelectionStart;-><init>(ZZIIII)V

    return-object p0

    .line 272
    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "audioMode is required"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 271
    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "audioFocus is required"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 270
    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "usageType is required"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 269
    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "contentType is required"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 268
    :cond_8b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "stayAwake is required"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 267
    :cond_97
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "isSpeakerphoneOn is required"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
