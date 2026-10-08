###### Class kotlin.getFontSync (o.getFontSync)
.class public final Lo/getFontSync;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_5
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_8} :catch_a

    const/4 p0, 0x1

    return p0

    .line 10
    :catch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". If expected, import the dependency into your app."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
