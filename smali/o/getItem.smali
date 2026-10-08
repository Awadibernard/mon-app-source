###### Class kotlin.getItem (o.getItem)
.class public final Lo/getItem;
.super Lo/findItem;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:D

.field private asInterface:D


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 29
    invoke-direct {p0}, Lo/findItem;-><init>()V

    .line 32
    iput-object p1, p0, Lo/findItem;->asBinder:Ljava/lang/String;

    const/16 v0, 0x28

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    .line 34
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 35
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lo/getItem;->RemoteActionCompatParcelizer:D

    add-int/lit8 v2, v2, 0x1

    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 37
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lo/getItem;->asInterface:D

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(D)D
    .registers 11

    .line 1041
    iget-wide v0, p0, Lo/getItem;->asInterface:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_f

    mul-double v2, v0, p1

    .line 1042
    iget-wide v4, p0, Lo/getItem;->RemoteActionCompatParcelizer:D

    sub-double/2addr v0, p1

    mul-double/2addr v4, v0

    add-double/2addr p1, v4

    div-double/2addr v2, p1

    return-wide v2

    :cond_f
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v0

    sub-double v6, p1, v2

    mul-double/2addr v4, v6

    sub-double/2addr v2, p1

    .line 1044
    iget-wide v6, p0, Lo/getItem;->RemoteActionCompatParcelizer:D

    sub-double/2addr v0, p1

    mul-double/2addr v6, v0

    sub-double/2addr v2, v6

    div-double/2addr v4, v2

    return-wide v4
.end method

.method public final onTransact(D)D
    .registers 13

    .line 2048
    iget-wide v0, p0, Lo/getItem;->asInterface:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_11

    .line 2049
    iget-wide v2, p0, Lo/getItem;->RemoteActionCompatParcelizer:D

    mul-double v4, v2, v0

    mul-double/2addr v4, v0

    sub-double/2addr v0, p1

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    mul-double/2addr v0, v0

    div-double/2addr v4, v0

    return-wide v4

    .line 2051
    :cond_11
    iget-wide v2, p0, Lo/getItem;->RemoteActionCompatParcelizer:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v6, v0, v4

    mul-double v8, v6, v2

    mul-double/2addr v8, v6

    neg-double v2, v2

    sub-double/2addr v0, p1

    mul-double/2addr v2, v0

    sub-double/2addr v2, p1

    add-double/2addr v2, v4

    mul-double/2addr v2, v2

    div-double/2addr v8, v2

    return-wide v8
.end method
