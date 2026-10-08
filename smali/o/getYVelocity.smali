###### Class kotlin.getYVelocity (o.getYVelocity)
.class public final Lo/getYVelocity;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 10
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    const-string v0, "kotlinx.serialization.json.pool.size"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    goto :goto_21

    :catchall_16
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_21
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v0, 0x0

    :cond_28
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_31

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_33

    :cond_31
    const/high16 v0, 0x200000

    :goto_33
    sput v0, Lo/getYVelocity;->read:I

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()I
    .registers 1

    .line 1
    sget v0, Lo/getYVelocity;->read:I

    return v0
.end method
