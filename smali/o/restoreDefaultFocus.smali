###### Class kotlin.restoreDefaultFocus (o.restoreDefaultFocus)
.class public abstract Lo/restoreDefaultFocus;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onTransact(II)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_24

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1c

    const/16 v0, 0xc0

    if-eq p0, v0, :cond_14

    .line 65353
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[UNIVERSAL "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[PRIVATE "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[CONTEXT "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_24
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[APPLICATION "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
