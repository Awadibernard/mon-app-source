###### Class kotlin.FontRequestWorker (o.FontRequestWorker)
.class public final Lo/FontRequestWorker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FontRequestWorker$onTransact;
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lorg/json/JSONObject;

.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/endSection;",
            ">;"
        }
    .end annotation
.end field

.field public final asBinder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Z

.field private final onTransact:Ljava/lang/String;

.field private final read:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/FontRequestWorker;->asBinder:Ljava/util/HashMap;

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/FontRequestWorker;->AudioAttributesImplApi26Parcelizer:Lorg/json/JSONObject;

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/FontRequestWorker;->read:Lorg/json/JSONObject;

    .line 55
    iput-object p1, p0, Lo/FontRequestWorker;->onTransact:Ljava/lang/String;

    .line 58
    invoke-static {}, Lo/getCertificatesArrayResId;->values()[Lo/getCertificatesArrayResId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_21
    if-ge v3, v1, :cond_32

    aget-object v4, v0, v3

    .line 2049
    iget-object v4, v4, Lo/getCertificatesArrayResId;->onTransact:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v2, 0x1

    goto :goto_32

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 65
    :cond_32
    :goto_32
    iput-boolean v2, p0, Lo/FontRequestWorker;->asInterface:Z

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/FontRequestWorker;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/getCertificatesArrayResId;)V
    .registers 2

    .line 1049
    iget-object p1, p1, Lo/getCertificatesArrayResId;->onTransact:Ljava/lang/String;

    .line 42
    invoke-direct {p0, p1}, Lo/FontRequestWorker;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/FontRequestWorker;
    .registers 4

    .line 207
    :try_start_0
    iget-object v0, p0, Lo/FontRequestWorker;->read:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-object p0
.end method

.method public final read(Ljava/lang/String;Ljava/lang/Object;)Lo/FontRequestWorker;
    .registers 4

    if-eqz p2, :cond_8

    .line 179
    :try_start_2
    iget-object v0, p0, Lo/FontRequestWorker;->AudioAttributesImplApi26Parcelizer:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_7} :catch_7

    :catch_7
    return-object p0

    .line 184
    :cond_8
    iget-object p2, p0, Lo/FontRequestWorker;->AudioAttributesImplApi26Parcelizer:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public final read(Landroid/content/Context;)Z
    .registers 13

    .line 267
    iget-boolean v0, p0, Lo/FontRequestWorker;->asInterface:Z

    if-eqz v0, :cond_7

    sget-object v0, Lo/isTreeUri$IconCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/isTreeUri$IconCompatParcelizer;

    goto :goto_9

    :cond_7
    sget-object v0, Lo/isTreeUri$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/isTreeUri$IconCompatParcelizer;

    :goto_9
    move-object v4, v0

    .line 269
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 270
    new-instance v0, Lo/FontRequestWorker$3;

    iget-object v5, p0, Lo/FontRequestWorker;->onTransact:Ljava/lang/String;

    iget-object v6, p0, Lo/FontRequestWorker;->asBinder:Ljava/util/HashMap;

    iget-object v7, p0, Lo/FontRequestWorker;->AudioAttributesImplApi26Parcelizer:Lorg/json/JSONObject;

    iget-object v8, p0, Lo/FontRequestWorker;->read:Lorg/json/JSONObject;

    iget-object v9, p0, Lo/FontRequestWorker;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lo/FontRequestWorker$3;-><init>(Lo/FontRequestWorker;Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Lo/FontRequestWorker$onTransact;)V

    .line 287
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Preparing V2 event, user agent is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lo/getGetUserIdMethod;->asInterface:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 289
    sget-object p0, Lo/getGetUserIdMethod;->asInterface:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4c

    .line 290
    const-string p0, "User agent is empty, handleNewRequest adding process wait lock USER_AGENT_STRING_LOCK"

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 291
    sget-object p0, Lo/getFontFamilyResult$onTransact;->asInterface:Lo/getFontFamilyResult$onTransact;

    if-eqz p0, :cond_4c

    .line 3765
    iget-object p1, v0, Lo/getFontFamilyResult;->asInterface:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_4c
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p0

    iget-object p0, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    invoke-virtual {p0, v0}, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Lo/getFontFamilyResult;)V

    const/4 p0, 0x1

    return p0

    :cond_57
    const/4 p0, 0x0

    return p0
.end method

###### Class kotlin.FontRequestWorker.AnonymousClass3 (o.FontRequestWorker$3)
.class final Lo/FontRequestWorker$3;
.super Lo/clearProviderCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FontRequestWorker;->read(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AudioAttributesImplApi26Parcelizer:Lo/FontRequestWorker;

.field private synthetic IconCompatParcelizer:Lo/FontRequestWorker$onTransact;


# direct methods
.method constructor <init>(Lo/FontRequestWorker;Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Lo/FontRequestWorker$onTransact;)V
    .registers 18

    move-object v0, p0

    move-object v1, p1

    .line 270
    iput-object v1, v0, Lo/FontRequestWorker$3;->AudioAttributesImplApi26Parcelizer:Lo/FontRequestWorker;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/FontRequestWorker$3;->IconCompatParcelizer:Lo/FontRequestWorker$onTransact;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lo/clearProviderCache;-><init>(Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final asInterface(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final asInterface(Lo/FontProviderContentQueryWrapper;Lo/getGetUserIdMethod;)V
    .registers 3

    .line 273
    iget-object p0, p0, Lo/FontRequestWorker$3;->IconCompatParcelizer:Lo/FontRequestWorker$onTransact;

    if-eqz p0, :cond_6

    .line 1075
    iget p0, p1, Lo/FontProviderContentQueryWrapper;->read:I

    :cond_6
    return-void
.end method

###### Class o.FontRequestWorker.onTransact (o.FontRequestWorker$onTransact)
.class public interface abstract Lo/FontRequestWorker$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FontRequestWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation
