###### Class kotlin.setUri (o.setUri)
.class public final Lo/setUri;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer(Ljava/lang/String;I)V
    .registers 4

    .line 1306
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_9

    goto :goto_e

    :cond_9
    const/4 v0, 0x0

    .line 1309
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 179
    :goto_e
    invoke-static {p0, p1}, Lo/setBot;->asInterface(Ljava/lang/String;I)V

    return-void
.end method

.method public static asBinder()Z
    .registers 1

    .line 79
    invoke-static {}, Lo/setBot;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public static asInterface(Ljava/lang/String;I)V
    .registers 4

    .line 3306
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_9

    goto :goto_e

    :cond_9
    const/4 v0, 0x0

    .line 3309
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 198
    :goto_e
    invoke-static {p0, p1}, Lo/setBot;->asBinder(Ljava/lang/String;I)V

    return-void
.end method

.method public static onTransact()V
    .registers 0

    .line 144
    invoke-static {}, Lo/setImportant;->asInterface()V

    return-void
.end method

.method public static read(Ljava/lang/String;)V
    .registers 3

    .line 2306
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_9

    goto :goto_e

    :cond_9
    const/4 v0, 0x0

    .line 2309
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 130
    :goto_e
    invoke-static {p0}, Lo/setImportant;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method
