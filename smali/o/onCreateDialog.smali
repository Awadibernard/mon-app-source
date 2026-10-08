###### Class kotlin.onCreateDialog (o.onCreateDialog)
.class final Lo/onCreateDialog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

.field final read:I


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;)V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lo/onCreateDialog;->read:I

    .line 40
    iput-object p2, p0, Lo/onCreateDialog;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 60
    instance-of v0, p1, Lo/onCreateDialog;

    if-eqz v0, :cond_2d

    .line 61
    check-cast p1, Lo/onCreateDialog;

    .line 62
    iget v0, p0, Lo/onCreateDialog;->read:I

    iget v1, p1, Lo/onCreateDialog;->read:I

    if-ne v0, v1, :cond_2d

    iget-object p1, p1, Lo/onCreateDialog;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    .line 1074
    iget-object p0, p0, Lo/onCreateDialog;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p0, :cond_18

    .line 2088
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_19

    :cond_18
    move-object p0, v0

    :goto_19
    if-eqz p1, :cond_1f

    .line 3088
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1f
    if-nez p0, :cond_23

    if-eqz v0, :cond_2b

    :cond_23
    if-eqz p0, :cond_2d

    .line 1077
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    :cond_2b
    const/4 p0, 0x1

    return p0

    :cond_2d
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 55
    iget v0, p0, Lo/onCreateDialog;->read:I

    iget-object p0, p0, Lo/onCreateDialog;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    if-eqz p0, :cond_b

    .line 4088
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    .line 55
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
