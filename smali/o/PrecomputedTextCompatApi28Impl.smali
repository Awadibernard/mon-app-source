###### Class kotlin.PrecomputedTextCompatApi28Impl (o.PrecomputedTextCompatApi28Impl)
.class public final Lo/PrecomputedTextCompatApi28Impl;
.super Lo/SpannedStringKt;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:[Lo/isRunning;

.field private final asInterface:Lo/LocaleKt$asBinder;

.field private final onTransact:Lo/skipEntityBackward;

.field private read:Z


# direct methods
.method public constructor <init>(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;[Lo/isRunning;)V
    .registers 7

    .line 47
    invoke-direct {p0}, Lo/SpannedStringKt;-><init>()V

    .line 1517
    sget-object v0, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_c

    move v0, v2

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    xor-int/2addr v0, v2

    .line 48
    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 49
    iput-object p1, p0, Lo/PrecomputedTextCompatApi28Impl;->onTransact:Lo/skipEntityBackward;

    .line 50
    iput-object p2, p0, Lo/PrecomputedTextCompatApi28Impl;->asInterface:Lo/LocaleKt$asBinder;

    .line 51
    iput-object p3, p0, Lo/PrecomputedTextCompatApi28Impl;->RemoteActionCompatParcelizer:[Lo/isRunning;

    return-void
.end method

.method public constructor <init>(Lo/skipEntityBackward;[Lo/isRunning;)V
    .registers 4

    .line 40
    sget-object v0, Lo/LocaleKt$asBinder;->onTransact:Lo/LocaleKt$asBinder;

    invoke-direct {p0, p1, v0, p2}, Lo/PrecomputedTextCompatApi28Impl;-><init>(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;[Lo/isRunning;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/LocaleKt;)V
    .registers 7

    .line 56
    iget-boolean v0, p0, Lo/PrecomputedTextCompatApi28Impl;->read:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 57
    iput-boolean v1, p0, Lo/PrecomputedTextCompatApi28Impl;->read:Z

    .line 58
    iget-object v0, p0, Lo/PrecomputedTextCompatApi28Impl;->RemoteActionCompatParcelizer:[Lo/isRunning;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1b

    aget-object v3, v0, v2

    .line 59
    iget-object v4, p0, Lo/PrecomputedTextCompatApi28Impl;->onTransact:Lo/skipEntityBackward;

    invoke-virtual {v3, v4}, Lo/dirTypeBackward;->read(Lo/skipEntityBackward;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 61
    :cond_1b
    iget-object v0, p0, Lo/PrecomputedTextCompatApi28Impl;->onTransact:Lo/skipEntityBackward;

    iget-object p0, p0, Lo/PrecomputedTextCompatApi28Impl;->asInterface:Lo/LocaleKt$asBinder;

    new-instance v1, Lo/MbmsHelperApi28Impl;

    invoke-direct {v1}, Lo/MbmsHelperApi28Impl;-><init>()V

    invoke-interface {p1, v0, p0, v1}, Lo/LocaleKt;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

.method public final read(Lo/SpannableStringBuilderKt;)V
    .registers 4

    .line 71
    const-string v0, "error"

    iget-object v1, p0, Lo/PrecomputedTextCompatApi28Impl;->onTransact:Lo/skipEntityBackward;

    invoke-virtual {p1, v0, v1}, Lo/SpannableStringBuilderKt;->onTransact(Ljava/lang/String;Ljava/lang/Object;)Lo/SpannableStringBuilderKt;

    move-result-object p1

    const-string v0, "progress"

    iget-object p0, p0, Lo/PrecomputedTextCompatApi28Impl;->asInterface:Lo/LocaleKt$asBinder;

    invoke-virtual {p1, v0, p0}, Lo/SpannableStringBuilderKt;->onTransact(Ljava/lang/String;Ljava/lang/Object;)Lo/SpannableStringBuilderKt;

    return-void
.end method
