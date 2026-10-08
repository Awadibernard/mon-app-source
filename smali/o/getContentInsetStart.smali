###### Class kotlin.getContentInsetStart (o.getContentInsetStart)
.class final Lo/getContentInsetStart;
.super Ljava/io/Writer;
.source ""


# instance fields
.field private asBinder:Ljava/lang/StringBuilder;

.field private final asInterface:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/getContentInsetStart;->asBinder:Ljava/lang/StringBuilder;

    .line 31
    iput-object p1, p0, Lo/getContentInsetStart;->asInterface:Ljava/lang/String;

    return-void
.end method

.method private onTransact()V
    .registers 3

    .line 55
    iget-object v0, p0, Lo/getContentInsetStart;->asBinder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 56
    iget-object p0, p0, Lo/getContentInsetStart;->asBinder:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_12
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 35
    invoke-direct {p0}, Lo/getContentInsetStart;->onTransact()V

    return-void
.end method

.method public final flush()V
    .registers 1

    .line 39
    invoke-direct {p0}, Lo/getContentInsetStart;->onTransact()V

    return-void
.end method

.method public final write([CII)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_17

    add-int v1, p2, v0

    .line 44
    aget-char v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_f

    .line 46
    invoke-direct {p0}, Lo/getContentInsetStart;->onTransact()V

    goto :goto_14

    .line 49
    :cond_f
    iget-object v2, p0, Lo/getContentInsetStart;->asBinder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method
