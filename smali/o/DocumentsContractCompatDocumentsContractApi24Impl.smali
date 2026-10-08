###### Class kotlin.DocumentsContractCompatDocumentsContractApi24Impl (o.DocumentsContractCompatDocumentsContractApi24Impl)
.class public final Lo/DocumentsContractCompatDocumentsContractApi24Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;,
        Lo/DocumentsContractCompatDocumentsContractApi24Impl$asInterface;,
        Lo/DocumentsContractCompatDocumentsContractApi24Impl$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public asBinder:Ljava/lang/Integer;

.field public asInterface:Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;

.field public onTransact:Ljava/lang/String;

.field public read:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->onTransact:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->read:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    .line 52
    iput-object v0, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->asBinder:Ljava/lang/Integer;

    .line 53
    iput-object v0, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->asInterface:Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;

    return-void
.end method


# virtual methods
.method public final asInterface(Landroid/content/Context;Lo/endSection;Lo/requestFontSync;Lo/DocumentsContractCompatDocumentsContractApi24Impl$asInterface;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    iget-object v1, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->onTransact:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 197
    sget-object v1, Lo/isTreeUri$asInterface;->_init_lambda2:Lo/isTreeUri$asInterface;

    .line 2250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 197
    iget-object v2, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->onTransact:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_12
    iget-object v1, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 200
    sget-object v1, Lo/isTreeUri$asInterface;->MediaSessionCompatQueueItem:Lo/isTreeUri$asInterface;

    .line 3250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 200
    iget-object v2, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_1f
    iget-object v1, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    .line 203
    sget-object v1, Lo/isTreeUri$asInterface;->onTitleChanged:Lo/isTreeUri$asInterface;

    .line 4250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 203
    iget-object v2, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_2c
    iget-object v1, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->asBinder:Ljava/lang/Integer;

    if-eqz v1, :cond_39

    .line 206
    sget-object v1, Lo/isTreeUri$asInterface;->getEnabledChangedCallbackactivity_release:Lo/isTreeUri$asInterface;

    .line 5250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 206
    iget-object v2, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->asBinder:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_39
    iget-object v1, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->asInterface:Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;

    sget-object v2, Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;->onTransact:Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;

    if-ne v1, v2, :cond_49

    .line 209
    sget-object v1, Lo/isTreeUri$asInterface;->onRetainCustomNonConfigurationInstance:Lo/isTreeUri$asInterface;

    .line 6250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 209
    const-string v2, "JPEG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    .line 211
    :cond_49
    sget-object v1, Lo/isTreeUri$asInterface;->onRetainCustomNonConfigurationInstance:Lo/isTreeUri$asInterface;

    .line 7250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 211
    const-string v2, "PNG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :goto_52
    iget-object v1, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->read:Ljava/lang/String;

    if-eqz v1, :cond_5f

    .line 214
    sget-object v1, Lo/isTreeUri$asInterface;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/isTreeUri$asInterface;

    .line 8250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 214
    iget-object v2, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->read:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_5f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9220
    iget-object v2, p3, Lo/requestFontSync;->read:Ljava/lang/String;

    if-eqz v2, :cond_71

    .line 220
    sget-object v2, Lo/isTreeUri$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isTreeUri$RemoteActionCompatParcelizer;

    .line 10317
    iget-object v2, v2, Lo/isTreeUri$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 11220
    iget-object v3, p3, Lo/requestFontSync;->read:Ljava/lang/String;

    .line 220
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12201
    :cond_71
    iget-object v2, p3, Lo/requestFontSync;->asInterface:Ljava/lang/String;

    if-eqz v2, :cond_7e

    .line 223
    sget-object v2, Lo/isTreeUri$RemoteActionCompatParcelizer;->write:Lo/isTreeUri$RemoteActionCompatParcelizer;

    .line 13317
    iget-object v2, v2, Lo/isTreeUri$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 14201
    iget-object v3, p3, Lo/requestFontSync;->asInterface:Ljava/lang/String;

    .line 223
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15229
    :cond_7e
    iget-object v2, p3, Lo/requestFontSync;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v2, :cond_8b

    .line 226
    sget-object v2, Lo/isTreeUri$RemoteActionCompatParcelizer;->asBinder:Lo/isTreeUri$RemoteActionCompatParcelizer;

    .line 16317
    iget-object v2, v2, Lo/isTreeUri$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 17229
    iget-object v3, p3, Lo/requestFontSync;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 226
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18211
    :cond_8b
    iget-object v2, p3, Lo/requestFontSync;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v2, :cond_98

    .line 229
    sget-object v2, Lo/isTreeUri$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/isTreeUri$RemoteActionCompatParcelizer;

    .line 19317
    iget-object v2, v2, Lo/isTreeUri$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 20211
    iget-object v3, p3, Lo/requestFontSync;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 229
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21162
    :cond_98
    iget-object v2, p3, Lo/requestFontSync;->write:Ljava/util/ArrayList;

    if-eqz v2, :cond_a5

    .line 232
    sget-object v2, Lo/isTreeUri$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/isTreeUri$RemoteActionCompatParcelizer;

    .line 22317
    iget-object v2, v2, Lo/isTreeUri$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 23162
    iget-object p3, p3, Lo/requestFontSync;->write:Ljava/util/ArrayList;

    .line 232
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_a5
    sget-object p3, Lo/isTreeUri$asInterface;->setItems:Lo/isTreeUri$asInterface;

    .line 24250
    iget-object p3, p3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 235
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object p3, Lo/isTreeUri$asInterface;->setMultiChoiceItems:Lo/isTreeUri$asInterface;

    .line 25250
    iget-object p3, p3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 236
    invoke-virtual {p2}, Lo/endSection;->read()Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object p2, Lo/isTreeUri$asInterface;->setNegativeButton:Lo/isTreeUri$asInterface;

    .line 26250
    iget-object p2, p2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 27210
    sget-object p3, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez p3, :cond_c6

    .line 27211
    new-instance p3, Lo/removeDocument;

    invoke-direct {p3, p1}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object p3, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 27213
    :cond_c6
    sget-object p3, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 30273
    iget-object p3, p3, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v0, "bnc_no_value"

    const-string v2, "bnc_branch_key"

    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 237
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 30029
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p3

    if-nez p3, :cond_e2

    const/4 p3, 0x0

    goto :goto_e4

    .line 32415
    :cond_e2
    iget-object p3, p3, Lo/getGetUserIdMethod;->AudioAttributesImplApi21Parcelizer:Lo/buildTreeDocumentUri;

    .line 239
    :goto_e4
    invoke-virtual {p3, p2}, Lo/buildTreeDocumentUri;->onTransact(Lorg/json/JSONObject;)[B

    move-result-object p3

    if-eqz p3, :cond_ee

    .line 243
    invoke-interface {p4, p3}, Lo/DocumentsContractCompatDocumentsContractApi24Impl$asInterface;->RemoteActionCompatParcelizer([B)V

    return-void

    .line 248
    :cond_ee
    new-instance p3, Lo/FontProvider;

    sget-object v0, Lo/isTreeUri$IconCompatParcelizer;->write:Lo/isTreeUri$IconCompatParcelizer;

    new-instance v2, Lo/DocumentsContractCompatDocumentsContractApi24Impl$4;

    invoke-direct {v2, p0, v1, p4}, Lo/DocumentsContractCompatDocumentsContractApi24Impl$4;-><init>(Lo/DocumentsContractCompatDocumentsContractApi24Impl;Ljava/util/Map;Lo/DocumentsContractCompatDocumentsContractApi24Impl$asInterface;)V

    invoke-direct {p3, v0, p2, p1, v2}, Lo/FontProvider;-><init>(Lo/isTreeUri$IconCompatParcelizer;Lorg/json/JSONObject;Landroid/content/Context;Lo/DocumentsContractCompatDocumentsContractApi24Impl$RemoteActionCompatParcelizer;)V

    .line 270
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p0

    iget-object p0, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    invoke-virtual {p0, p3}, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Lo/getFontFamilyResult;)V

    return-void
.end method

###### Class kotlin.DocumentsContractCompatDocumentsContractApi24Impl.AnonymousClass4 (o.DocumentsContractCompatDocumentsContractApi24Impl$4)
.class final Lo/DocumentsContractCompatDocumentsContractApi24Impl$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DocumentsContractCompatDocumentsContractApi24Impl$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DocumentsContractCompatDocumentsContractApi24Impl;->asInterface(Landroid/content/Context;Lo/endSection;Lo/requestFontSync;Lo/DocumentsContractCompatDocumentsContractApi24Impl$asInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/DocumentsContractCompatDocumentsContractApi24Impl$asInterface;

.field private synthetic asInterface:Ljava/util/Map;

.field private synthetic read:Lo/DocumentsContractCompatDocumentsContractApi24Impl;


# direct methods
.method constructor <init>(Lo/DocumentsContractCompatDocumentsContractApi24Impl;Ljava/util/Map;Lo/DocumentsContractCompatDocumentsContractApi24Impl$asInterface;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl$4;->read:Lo/DocumentsContractCompatDocumentsContractApi24Impl;

    iput-object p2, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl$4;->asInterface:Ljava/util/Map;

    iput-object p3, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl$4;->asBinder:Lo/DocumentsContractCompatDocumentsContractApi24Impl$asInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/FontProviderContentQueryWrapper;)V
    .registers 6

    .line 2097
    :try_start_0
    iget-object p1, p1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    .line 2098
    check-cast p1, Lorg/json/JSONObject;

    goto :goto_e

    .line 2101
    :cond_9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 252
    :goto_e
    sget-object v0, Lo/isTreeUri$asInterface;->setNegativeButtonIcon:Lo/isTreeUri$asInterface;

    .line 3250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 252
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 253
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 255
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl$4;->asInterface:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4029
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v1

    if-nez v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_2c

    .line 6415
    :cond_2a
    iget-object v1, v1, Lo/getGetUserIdMethod;->AudioAttributesImplApi21Parcelizer:Lo/buildTreeDocumentUri;

    .line 6057
    :goto_2c
    iget-object v2, v1, Lo/buildTreeDocumentUri;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_31} :catch_49

    .line 6059
    :try_start_31
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lo/isTreeUri$asInterface;->addMenuProvider:Lo/isTreeUri$asInterface;

    .line 7250
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 6059
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 6060
    iget-object v1, v1, Lo/buildTreeDocumentUri;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_43} :catch_43

    .line 258
    :catch_43
    :try_start_43
    iget-object v0, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl$4;->asBinder:Lo/DocumentsContractCompatDocumentsContractApi24Impl$asInterface;

    invoke-interface {v0, p1}, Lo/DocumentsContractCompatDocumentsContractApi24Impl$asInterface;->RemoteActionCompatParcelizer([B)V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_48} :catch_49

    return-void

    :catch_49
    move-exception p1

    .line 261
    iget-object p0, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl$4;->asBinder:Lo/DocumentsContractCompatDocumentsContractApi24Impl$asInterface;

    invoke-interface {p0, p1}, Lo/DocumentsContractCompatDocumentsContractApi24Impl$asInterface;->read(Ljava/lang/Exception;)V

    return-void
.end method

.method public final read(Ljava/lang/Exception;)V
    .registers 2

    .line 267
    iget-object p0, p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl$4;->asBinder:Lo/DocumentsContractCompatDocumentsContractApi24Impl$asInterface;

    invoke-interface {p0, p1}, Lo/DocumentsContractCompatDocumentsContractApi24Impl$asInterface;->read(Ljava/lang/Exception;)V

    return-void
.end method

###### Class o.DocumentsContractCompatDocumentsContractApi24Impl.RemoteActionCompatParcelizer (o.DocumentsContractCompatDocumentsContractApi24Impl$RemoteActionCompatParcelizer)
.class public interface abstract Lo/DocumentsContractCompatDocumentsContractApi24Impl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DocumentsContractCompatDocumentsContractApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract asBinder(Lo/FontProviderContentQueryWrapper;)V
.end method

.method public abstract read(Ljava/lang/Exception;)V
.end method

###### Class o.DocumentsContractCompatDocumentsContractApi24Impl.asBinder (o.DocumentsContractCompatDocumentsContractApi24Impl$asBinder)
.class public final enum Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DocumentsContractCompatDocumentsContractApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;

.field private static final synthetic asBinder:[Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;

.field public static final enum onTransact:Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 43
    new-instance v0, Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;->onTransact:Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;

    .line 44
    new-instance v1, Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;

    const-string v2, "PNG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;->RemoteActionCompatParcelizer:Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;

    .line 1042
    filled-new-array {v0, v1}, [Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;

    move-result-object v0

    .line 44
    sput-object v0, Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;->asBinder:[Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;
    .registers 2

    .line 42
    const-class v0, Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;

    return-object p0
.end method

.method public static values()[Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;
    .registers 1

    .line 42
    sget-object v0, Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;->asBinder:[Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;

    invoke-virtual {v0}, [Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;

    return-object v0
.end method

###### Class o.DocumentsContractCompatDocumentsContractApi24Impl.asInterface (o.DocumentsContractCompatDocumentsContractApi24Impl$asInterface)
.class public interface abstract Lo/DocumentsContractCompatDocumentsContractApi24Impl$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DocumentsContractCompatDocumentsContractApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer([B)V
.end method

.method public abstract read(Ljava/lang/Exception;)V
.end method
