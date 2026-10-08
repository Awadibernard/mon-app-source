###### Class kotlin.FontProviderContentQueryWrapper (o.FontProviderContentQueryWrapper)
.class public final Lo/FontProviderContentQueryWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field private asBinder:Ljava/lang/String;

.field private asInterface:Ljava/lang/String;

.field public onTransact:Ljava/lang/Object;

.field public read:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/FontProviderContentQueryWrapper;->asBinder:Ljava/lang/String;

    .line 55
    iput p2, p0, Lo/FontProviderContentQueryWrapper;->read:I

    .line 56
    iput-object p3, p0, Lo/FontProviderContentQueryWrapper;->asInterface:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lo/FontProviderContentQueryWrapper;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 5

    .line 125
    const-string v0, "message"

    const-string v1, "error"

    const-string v2, ""

    .line 1097
    :try_start_6
    iget-object p0, p0, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of v3, p0, Lorg/json/JSONObject;

    if-eqz v3, :cond_f

    .line 1098
    check-cast p0, Lorg/json/JSONObject;

    goto :goto_14

    .line 1101
    :cond_f
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :goto_14
    if-eqz p0, :cond_4c

    .line 129
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 130
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 131
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4c

    .line 133
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4b} :catch_4d

    return-object p0

    :cond_4c
    return-object v2

    :catch_4d
    move-exception p0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught Exception ServerResponse getFailReason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    return-object v2
.end method
