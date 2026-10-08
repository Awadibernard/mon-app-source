###### Class kotlin.getTextPaint (o.getTextPaint)
.class abstract Lo/getTextPaint;
.super Lo/markAfter;
.source ""


# instance fields
.field private final asInterface:Lo/markAfter;


# direct methods
.method constructor <init>(Lo/markAfter;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Lo/markAfter;-><init>()V

    .line 31
    const-string v0, "delegate can not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lo/getTextPaint;->asInterface:Lo/markAfter;

    return-void
.end method


# virtual methods
.method public asBinder()Ljava/lang/String;
    .registers 1

    .line 37
    iget-object p0, p0, Lo/getTextPaint;->asInterface:Lo/markAfter;

    invoke-virtual {p0}, Lo/markAfter;->asBinder()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public asBinder(Lo/markAfter$read;)V
    .registers 2

    .line 48
    iget-object p0, p0, Lo/getTextPaint;->asInterface:Lo/markAfter;

    invoke-virtual {p0, p1}, Lo/markAfter;->asBinder(Lo/markAfter$read;)V

    return-void
.end method

.method public final asInterface()V
    .registers 1

    .line 58
    iget-object p0, p0, Lo/getTextPaint;->asInterface:Lo/markAfter;

    invoke-virtual {p0}, Lo/markAfter;->asInterface()V

    return-void
.end method

.method public final onTransact(Lo/markAfter$asBinder;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    iget-object p0, p0, Lo/getTextPaint;->asInterface:Lo/markAfter;

    invoke-virtual {p0, p1}, Lo/markAfter;->onTransact(Lo/markAfter$asBinder;)V

    return-void
.end method

.method public read()V
    .registers 1

    .line 53
    iget-object p0, p0, Lo/getTextPaint;->asInterface:Lo/markAfter;

    invoke-virtual {p0}, Lo/markAfter;->read()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 63
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    iget-object p0, p0, Lo/getTextPaint;->asInterface:Lo/markAfter;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
