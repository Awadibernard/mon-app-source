###### Class kotlin.checkFlagsArgument (o.checkFlagsArgument)
.class public final Lo/checkFlagsArgument;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Lo/Predicate;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 7
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 3001
    invoke-static {v0}, Lo/InputDeviceCompat;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 2017
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 4015
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->onTransact()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object v0

    .line 5062
    invoke-virtual {v0}, Lo/SparseLongArrayKtkeyIterator1;->read()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object v1

    instance-of v1, v1, Lo/isLongpressEnabled;

    if-nez v1, :cond_1f

    .line 4021
    instance-of v1, v0, Lo/Predicate;

    if-eqz v1, :cond_1f

    goto :goto_21

    :cond_1f
    sget-object v0, Lo/checkStringNotEmpty;->read:Lo/checkStringNotEmpty;

    :goto_21
    check-cast v0, Lo/Predicate;

    .line 7
    sput-object v0, Lo/checkFlagsArgument;->read:Lo/Predicate;

    return-void
.end method

.method public static final read()Lo/Predicate;
    .registers 1

    .line 9
    sget-object v0, Lo/checkFlagsArgument;->read:Lo/Predicate;

    return-object v0
.end method
