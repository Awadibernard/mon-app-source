###### Class kotlin.UserManagerCompat (o.UserManagerCompat)
.class public final Lo/UserManagerCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UserManagerCompat$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field static asInterface:Lo/UserManagerCompat;


# instance fields
.field read:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    .line 61
    :try_start_6
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v2, "branch.json"

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_1a} :catch_3e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_1a} :catch_3a
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_1a} :catch_35

    .line 66
    :try_start_1a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    :goto_1f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 72
    :cond_29
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_34} :catch_3a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_34} :catch_35

    return-void

    :catch_35
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :catch_3a
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catch_3e
    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .registers 4

    .line 173
    iget-object v0, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 176
    :cond_6
    :try_start_6
    sget-object v2, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->write:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    return-object v1

    .line 177
    :cond_13
    iget-object p0, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    sget-object v0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->write:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_1f} :catch_20

    return-object p0

    :catch_20
    move-exception p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v1
.end method

.method private AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .registers 4

    .line 161
    sget-object v0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    .line 1094
    iget-object v1, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 164
    :try_start_11
    iget-object p0, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    sget-object v0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_1d} :catch_1e

    return-object p0

    :catch_1e
    move-exception p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_22
    return-object v2
.end method


# virtual methods
.method public final IconCompatParcelizer()Ljava/lang/String;
    .registers 4

    .line 212
    iget-object v0, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 217
    :cond_6
    :try_start_6
    sget-object v2, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    return-object v1

    .line 221
    :cond_13
    iget-object p0, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    sget-object v0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_1f} :catch_20

    return-object p0

    :catch_20
    move-exception p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 4

    .line 231
    iget-object v0, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 236
    :cond_6
    :try_start_6
    sget-object v2, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    return-object v1

    .line 240
    :cond_13
    iget-object p0, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    sget-object v0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_1f} :catch_20

    return-object p0

    :catch_20
    move-exception p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v1
.end method

.method public final asBinder()Ljava/lang/Boolean;
    .registers 3

    .line 111
    sget-object v0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->asBinder:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    .line 8094
    iget-object v1, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 116
    :try_start_10
    iget-object p0, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    sget-object v0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->asBinder:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_1c} :catch_21

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_21
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_28
    const/4 p0, 0x0

    return-object p0
.end method

.method public final asInterface()Ljava/lang/String;
    .registers 4

    .line 141
    sget-object v0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->read:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    .line 2094
    iget-object v1, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_42

    .line 141
    :cond_12
    sget-object v0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    .line 3094
    iget-object v1, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    if-eqz v1, :cond_77

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 142
    sget-object v0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->write:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    .line 4094
    iget-object v1, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    if-eqz v1, :cond_77

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 142
    sget-object v0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    .line 5094
    iget-object v1, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    if-eqz v1, :cond_77

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 145
    :goto_42
    :try_start_42
    sget-object v0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->read:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    .line 6094
    iget-object v1, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    if-eqz v1, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 146
    iget-object p0, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    sget-object v0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->read:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 148
    :cond_5f
    invoke-virtual {p0}, Lo/UserManagerCompat;->write()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-direct {p0}, Lo/UserManagerCompat;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6e
    invoke-direct {p0}, Lo/UserManagerCompat;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p0
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_72} :catch_73

    return-object p0

    :catch_73
    move-exception p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_77
    return-object v2
.end method

.method public final onTransact()Ljava/lang/String;
    .registers 4

    .line 198
    iget-object v0, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 201
    :cond_6
    :try_start_6
    sget-object v2, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->onTransact:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    return-object v1

    .line 202
    :cond_13
    iget-object p0, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    sget-object v0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->onTransact:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_1f} :catch_20

    return-object p0

    :catch_20
    move-exception p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v1
.end method

.method public final read()Ljava/lang/Boolean;
    .registers 3

    .line 126
    sget-object v0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->asInterface:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    .line 7094
    iget-object v1, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 131
    :try_start_10
    iget-object p0, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    sget-object v0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->asInterface:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_1c} :catch_21

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_21
    move-exception p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_28
    const/4 p0, 0x0

    return-object p0
.end method

.method public final write()Ljava/lang/Boolean;
    .registers 3

    .line 186
    sget-object v0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    .line 9094
    iget-object v1, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 189
    :try_start_10
    iget-object p0, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    sget-object v0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_1c} :catch_21

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_21
    move-exception p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_28
    const/4 p0, 0x0

    return-object p0
.end method

###### Class o.UserManagerCompat.RemoteActionCompatParcelizer (o.UserManagerCompat$RemoteActionCompatParcelizer)
.class public final enum Lo/UserManagerCompat$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UserManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/UserManagerCompat$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/UserManagerCompat$RemoteActionCompatParcelizer;

.field public static final enum IconCompatParcelizer:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

.field public static final enum RemoteActionCompatParcelizer:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

.field public static final enum asBinder:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

.field public static final enum asInterface:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

.field public static final enum onTransact:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

.field public static final enum write:Lo/UserManagerCompat$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 27
    new-instance v0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    const-string v1, "branchKey"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/UserManagerCompat$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->read:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    .line 28
    new-instance v1, Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    const-string v2, "testKey"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/UserManagerCompat$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->write:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    .line 29
    new-instance v2, Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    const-string v3, "liveKey"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/UserManagerCompat$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    .line 30
    new-instance v3, Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    const-string v4, "useTestInstance"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/UserManagerCompat$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    .line 31
    new-instance v4, Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    const-string v5, "enableLogging"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/UserManagerCompat$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->asBinder:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    .line 32
    new-instance v5, Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    const-string v6, "deferInitForPluginRuntime"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/UserManagerCompat$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->asInterface:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    .line 33
    new-instance v6, Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    const-string v7, "apiUrl"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/UserManagerCompat$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->onTransact:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    .line 34
    new-instance v7, Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    const-string v8, "fbAppId"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lo/UserManagerCompat$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    .line 35
    new-instance v8, Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    const-string v9, "cppLevel"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lo/UserManagerCompat$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    .line 1026
    filled-new-array/range {v0 .. v8}, [Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 35
    sput-object v0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/UserManagerCompat$RemoteActionCompatParcelizer;
    .registers 2

    .line 26
    const-class v0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/UserManagerCompat$RemoteActionCompatParcelizer;
    .registers 1

    .line 26
    sget-object v0, Lo/UserManagerCompat$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Lo/UserManagerCompat$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/UserManagerCompat$RemoteActionCompatParcelizer;

    return-object v0
.end method
