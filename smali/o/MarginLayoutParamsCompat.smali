###### Class kotlin.MarginLayoutParamsCompat (o.MarginLayoutParamsCompat)
.class final Lo/MarginLayoutParamsCompat;
.super Lo/LayoutInflaterCompatFactory2Wrapper;
.source ""


# instance fields
.field private read:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JZ)V
    .registers 5

    .line 87
    invoke-direct {p0, p2, p3, p4}, Lo/LayoutInflaterCompatFactory2Wrapper;-><init>(JZ)V

    .line 84
    iput-object p1, p0, Lo/MarginLayoutParamsCompat;->read:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 89
    iget-object p0, p0, Lo/MarginLayoutParamsCompat;->read:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/MarginLayoutParamsCompat;->read:Ljava/lang/Runnable;

    invoke-static {v1}, Lo/Preconditions;->asInterface(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MarginLayoutParamsCompat;->read:Ljava/lang/Runnable;

    invoke-static {v1}, Lo/Preconditions;->onTransact(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/LayoutInflaterCompatFactory2Wrapper;->AudioAttributesImplApi21Parcelizer:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lo/LayoutInflaterCompatFactory2Wrapper;->AudioAttributesCompatParcelizer:Z

    invoke-static {p0}, Lo/getMarginStart;->read(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
