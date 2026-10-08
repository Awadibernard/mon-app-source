###### Class kotlin.DocumentsContractCompat (o.DocumentsContractCompat)
.class final Lo/DocumentsContractCompat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read()Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    .line 40
    :try_start_1
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 41
    const-string v4, "get"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "io.branch.preinstall.apps.path"

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_22

    return-object v1

    :catch_22
    return-object v0
.end method

###### Class kotlin.DocumentsContractCompat.AnonymousClass3 (o.DocumentsContractCompat$3)
.class final Lo/DocumentsContractCompat$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DocumentsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field private synthetic asBinder:Ljava/lang/String;

.field private synthetic asInterface:Lo/getGetUserIdMethod;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/getGetUserIdMethod;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lo/DocumentsContractCompat$3;->asBinder:Ljava/lang/String;

    iput-object p2, p0, Lo/DocumentsContractCompat$3;->asInterface:Lo/getGetUserIdMethod;

    iput-object p3, p0, Lo/DocumentsContractCompat$3;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 54
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lo/DocumentsContractCompat$3;->asBinder:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 60
    :goto_16
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 63
    :cond_20
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 64
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10c

    .line 67
    iget-object v0, p0, Lo/DocumentsContractCompat$3;->asInterface:Lo/getGetUserIdMethod;

    iget-object p0, p0, Lo/DocumentsContractCompat$3;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 1085
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1086
    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10b

    .line 1087
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_4e} :catch_124
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4e} :catch_11b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4e} :catch_112

    .line 1089
    :try_start_4e
    const-string v4, "apps"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 1090
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_42

    .line 1091
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1092
    invoke-static {p0}, Lo/createIdentifier;->AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_42

    .line 1094
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1095
    invoke-static {p0}, Lo/createIdentifier;->AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1099
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 1100
    :goto_7c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    .line 1101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1102
    sget-object v6, Lo/isTreeUri$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 2343
    iget-object v6, v6, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 1102
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_bd

    .line 3210
    sget-object v6, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v6, :cond_9d

    .line 3211
    new-instance v6, Lo/removeDocument;

    invoke-direct {v6, p0}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v6, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 3213
    :cond_9d
    sget-object v6, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 1102
    sget-object v7, Lo/isTreeUri$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 4343
    iget-object v7, v7, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 1102
    invoke-virtual {v6, v7}, Lo/removeDocument;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_bd

    .line 1105
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1106
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5836
    sget-object v6, Lo/isTreeUri$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 6343
    iget-object v6, v6, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 5836
    invoke-virtual {v0, v6, v5}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getGetUserIdMethod;

    goto :goto_7c

    .line 1107
    :cond_bd
    sget-object v6, Lo/isTreeUri$AudioAttributesCompatParcelizer;->asInterface:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 7343
    iget-object v6, v6, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 1107
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f2

    .line 8210
    sget-object v6, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v6, :cond_d2

    .line 8211
    new-instance v6, Lo/removeDocument;

    invoke-direct {v6, p0}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v6, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 8213
    :cond_d2
    sget-object v6, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 1107
    sget-object v7, Lo/isTreeUri$AudioAttributesCompatParcelizer;->asInterface:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 9343
    iget-object v7, v7, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 1107
    invoke-virtual {v6, v7}, Lo/removeDocument;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f2

    .line 1110
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1111
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10846
    sget-object v6, Lo/isTreeUri$AudioAttributesCompatParcelizer;->asInterface:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 11343
    iget-object v6, v6, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 10846
    invoke-virtual {v0, v6, v5}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getGetUserIdMethod;

    goto :goto_7c

    .line 1114
    :cond_f2
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12815
    iget-object v7, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-virtual {v7, v5, v6}, Lo/removeDocument;->asBinder(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ff
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_ff} :catch_101
    .catch Ljava/io/FileNotFoundException; {:try_start_4e .. :try_end_ff} :catch_124
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_ff} :catch_11b

    goto/16 :goto_7c

    :catch_101
    move-exception v3

    .line 1120
    :try_start_102
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_10b
    return-void

    .line 69
    :cond_10c
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
    :try_end_112
    .catch Ljava/io/FileNotFoundException; {:try_start_102 .. :try_end_112} :catch_124
    .catch Ljava/io/IOException; {:try_start_102 .. :try_end_112} :catch_11b
    .catch Lorg/json/JSONException; {:try_start_102 .. :try_end_112} :catch_112

    :catch_112
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    return-void

    :catch_11b
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    return-void

    :catch_124
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    return-void
.end method
