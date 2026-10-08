###### Class kotlin.buildTypeface (o.buildTypeface)
.class public final Lo/buildTypeface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/submit$read;


# static fields
.field public static asBinder:Lo/buildTypeface;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/FontRequestWorker2;

.field private AudioAttributesImplApi26Parcelizer:Z

.field public RemoteActionCompatParcelizer:Lo/requestFont;

.field final asInterface:Ljava/lang/StringBuilder;

.field private final onTransact:Ljava/lang/String;

.field private read:Landroid/content/Context;

.field private write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "BranchSDK_Doctor"

    iput-object v0, p0, Lo/buildTypeface;->onTransact:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lo/buildTypeface;->AudioAttributesImplApi26Parcelizer:Z

    .line 24
    iput-boolean v0, p0, Lo/buildTypeface;->write:Z

    .line 29
    new-instance v0, Lo/FontRequestWorker2;

    invoke-direct {v0, p1}, Lo/FontRequestWorker2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/buildTypeface;->AudioAttributesImplApi21Parcelizer:Lo/FontRequestWorker2;

    .line 30
    iput-object p1, p0, Lo/buildTypeface;->read:Landroid/content/Context;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lo/buildTypeface;->asInterface:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final read(Lorg/json/JSONObject;)V
    .registers 13

    if-eqz p1, :cond_1c5

    .line 125
    iget-boolean v0, p0, Lo/buildTypeface;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v0, :cond_1c5

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lo/buildTypeface;->AudioAttributesImplApi26Parcelizer:Z

    .line 1061
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v1

    iget-object v1, v1, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    new-instance v2, Lo/submit;

    iget-object v3, p0, Lo/buildTypeface;->read:Landroid/content/Context;

    invoke-direct {v2, v3, p0}, Lo/submit;-><init>(Landroid/content/Context;Lo/submit$read;)V

    invoke-virtual {v1, v2}, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Lo/getFontFamilyResult;)V

    .line 1066
    new-instance v1, Lo/FontRequestWorker1;

    invoke-direct {v1}, Lo/FontRequestWorker1;-><init>()V

    .line 2023
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_27

    move v2, v0

    goto :goto_28

    :cond_27
    move v2, v3

    .line 1068
    :goto_28
    iget-object v4, p0, Lo/buildTypeface;->RemoteActionCompatParcelizer:Lo/requestFont;

    const/4 v5, 0x1

    .line 3018
    iget-object v6, v1, Lo/isSuccess;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1068
    iget-object v7, p0, Lo/buildTypeface;->read:Landroid/content/Context;

    invoke-virtual {v1, v7}, Lo/isSuccess;->asInterface(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 4034
    iget-object v9, v1, Lo/FontRequestWorker1;->onTransact:Ljava/lang/String;

    move v7, v2

    .line 1068
    invoke-virtual/range {v4 .. v9}, Lo/requestFont;->asInterface(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3d

    .line 5152
    iput-boolean v0, p0, Lo/buildTypeface;->write:Z

    .line 1072
    :cond_3d
    new-instance v1, Lo/resetTypefaceCache;

    invoke-direct {v1}, Lo/resetTypefaceCache;-><init>()V

    .line 1073
    iget-object v2, p0, Lo/buildTypeface;->read:Landroid/content/Context;

    .line 6024
    invoke-static {v2}, Lo/buildDocumentUri;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    .line 1074
    iget-object v4, p0, Lo/buildTypeface;->RemoteActionCompatParcelizer:Lo/requestFont;

    const/4 v5, 0x2

    .line 7018
    iget-object v6, v1, Lo/isSuccess;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1074
    iget-object v7, p0, Lo/buildTypeface;->read:Landroid/content/Context;

    invoke-virtual {v1, v7}, Lo/isSuccess;->asInterface(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lo/isSuccess;->read()Ljava/lang/String;

    move-result-object v9

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Lo/requestFont;->asInterface(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_64

    .line 8152
    iput-boolean v0, p0, Lo/buildTypeface;->write:Z

    .line 1078
    :cond_64
    new-instance v1, Lo/newThread;

    iget-object v2, p0, Lo/buildTypeface;->AudioAttributesImplApi21Parcelizer:Lo/FontRequestWorker2;

    invoke-direct {v1, v2, p1}, Lo/newThread;-><init>(Lo/FontRequestWorker2;Lorg/json/JSONObject;)V

    .line 9027
    iget-object v2, v1, Lo/newThread;->asInterface:Lo/FontRequestWorker2;

    iget-object v2, v2, Lo/FontRequestWorker2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 9028
    iget-object v4, v1, Lo/newThread;->onTransact:Lorg/json/JSONObject;

    const-string v5, "android_package_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9029
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1080
    iget-object v5, p0, Lo/buildTypeface;->RemoteActionCompatParcelizer:Lo/requestFont;

    const/4 v6, 0x3

    .line 10018
    iget-object v7, v1, Lo/isSuccess;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1080
    iget-object v4, p0, Lo/buildTypeface;->read:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lo/isSuccess;->asInterface(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lo/isSuccess;->read()Ljava/lang/String;

    move-result-object v10

    move v8, v2

    invoke-virtual/range {v5 .. v10}, Lo/requestFont;->asInterface(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-object v1, v1, Lo/newThread;->asBinder:Ljava/lang/String;

    if-nez v2, :cond_94

    .line 11152
    iput-boolean v0, p0, Lo/buildTypeface;->write:Z

    .line 1084
    :cond_94
    new-instance v1, Lo/RequestExecutorDefaultThreadFactory;

    iget-object v2, p0, Lo/buildTypeface;->AudioAttributesImplApi21Parcelizer:Lo/FontRequestWorker2;

    invoke-direct {v1, v2, p1}, Lo/RequestExecutorDefaultThreadFactory;-><init>(Lo/FontRequestWorker2;Lorg/json/JSONObject;)V

    .line 1085
    iget-object v2, p0, Lo/buildTypeface;->read:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/isSuccess;->asBinder(Landroid/content/Context;)Z

    move-result v2

    .line 1086
    iget-object v4, p0, Lo/buildTypeface;->RemoteActionCompatParcelizer:Lo/requestFont;

    const/4 v5, 0x4

    .line 12018
    iget-object v6, v1, Lo/isSuccess;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1086
    iget-object v7, p0, Lo/buildTypeface;->read:Landroid/content/Context;

    invoke-virtual {v1, v7}, Lo/isSuccess;->asInterface(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lo/isSuccess;->read()Ljava/lang/String;

    move-result-object v9

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Lo/requestFont;->asInterface(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1087
    iget-object v1, v1, Lo/isSuccess;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v2, :cond_ba

    .line 13152
    iput-boolean v0, p0, Lo/buildTypeface;->write:Z

    .line 1090
    :cond_ba
    new-instance v1, Lo/FontRequestWorker4;

    iget-object v2, p0, Lo/buildTypeface;->AudioAttributesImplApi21Parcelizer:Lo/FontRequestWorker2;

    invoke-direct {v1, v2, p1}, Lo/FontRequestWorker4;-><init>(Lo/FontRequestWorker2;Lorg/json/JSONObject;)V

    .line 1091
    iget-object v2, p0, Lo/buildTypeface;->read:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/isSuccess;->asBinder(Landroid/content/Context;)Z

    move-result v2

    .line 1092
    iget-object v4, p0, Lo/buildTypeface;->RemoteActionCompatParcelizer:Lo/requestFont;

    const/4 v5, 0x5

    .line 14018
    iget-object v6, v1, Lo/isSuccess;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1092
    iget-object v7, p0, Lo/buildTypeface;->read:Landroid/content/Context;

    invoke-virtual {v1, v7}, Lo/isSuccess;->asInterface(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lo/isSuccess;->read()Ljava/lang/String;

    move-result-object v9

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Lo/requestFont;->asInterface(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_de

    .line 15152
    iput-boolean v0, p0, Lo/buildTypeface;->write:Z

    .line 1096
    :cond_de
    new-instance v1, Lo/FontsContractCompat;

    iget-object v2, p0, Lo/buildTypeface;->AudioAttributesImplApi21Parcelizer:Lo/FontRequestWorker2;

    invoke-direct {v1, v2, p1}, Lo/FontsContractCompat;-><init>(Lo/FontRequestWorker2;Lorg/json/JSONObject;)V

    .line 16028
    iget-object v2, v1, Lo/FontsContractCompat;->asInterface:Lorg/json/JSONObject;

    const-string v4, "short_url_domain"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16029
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_fb

    invoke-virtual {v1, v2}, Lo/FontsContractCompat;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_fb

    move v2, v3

    goto :goto_fc

    :cond_fb
    move v2, v0

    .line 1098
    :goto_fc
    iget-object v5, p0, Lo/buildTypeface;->RemoteActionCompatParcelizer:Lo/requestFont;

    const/4 v6, 0x6

    .line 17018
    iget-object v7, v1, Lo/isSuccess;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1098
    iget-object v8, p0, Lo/buildTypeface;->read:Landroid/content/Context;

    invoke-virtual {v1, v8}, Lo/isSuccess;->asInterface(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lo/isSuccess;->read()Ljava/lang/String;

    move-result-object v10

    move v8, v2

    invoke-virtual/range {v5 .. v10}, Lo/requestFont;->asInterface(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    if-nez v2, :cond_11a

    .line 18152
    iput-boolean v0, p0, Lo/buildTypeface;->write:Z

    .line 1102
    :cond_11a
    new-instance v1, Lo/FontRequestWorkerTypefaceResult;

    iget-object v2, p0, Lo/buildTypeface;->AudioAttributesImplApi21Parcelizer:Lo/FontRequestWorker2;

    invoke-direct {v1, v2, p1}, Lo/FontRequestWorkerTypefaceResult;-><init>(Lo/FontRequestWorker2;Lorg/json/JSONObject;)V

    .line 19028
    iget-object v2, v1, Lo/FontRequestWorkerTypefaceResult;->asBinder:Lorg/json/JSONObject;

    const-string v4, "default_short_url_domain"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19029
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_137

    invoke-virtual {v1, v2}, Lo/FontRequestWorkerTypefaceResult;->asBinder(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_137

    move v2, v3

    goto :goto_138

    :cond_137
    move v2, v0

    .line 1104
    :goto_138
    iget-object v5, p0, Lo/buildTypeface;->RemoteActionCompatParcelizer:Lo/requestFont;

    const/4 v6, 0x7

    .line 20018
    iget-object v7, v1, Lo/isSuccess;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1104
    iget-object v8, p0, Lo/buildTypeface;->read:Landroid/content/Context;

    invoke-virtual {v1, v8}, Lo/isSuccess;->asInterface(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lo/isSuccess;->read()Ljava/lang/String;

    move-result-object v10

    move v8, v2

    invoke-virtual/range {v5 .. v10}, Lo/requestFont;->asInterface(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1105
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    if-nez v2, :cond_156

    .line 21152
    iput-boolean v0, p0, Lo/buildTypeface;->write:Z

    .line 1108
    :cond_156
    new-instance v1, Lo/FontRequestWorker3;

    iget-object v2, p0, Lo/buildTypeface;->AudioAttributesImplApi21Parcelizer:Lo/FontRequestWorker2;

    invoke-direct {v1, v2, p1}, Lo/FontRequestWorker3;-><init>(Lo/FontRequestWorker2;Lorg/json/JSONObject;)V

    .line 22027
    iget-object v2, v1, Lo/FontRequestWorker3;->asBinder:Lorg/json/JSONObject;

    const-string v4, "alternate_short_url_domain"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22028
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_172

    invoke-virtual {v1, v2}, Lo/FontRequestWorker3;->onTransact(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_172

    goto :goto_173

    :cond_172
    move v3, v0

    .line 1110
    :goto_173
    iget-object v5, p0, Lo/buildTypeface;->RemoteActionCompatParcelizer:Lo/requestFont;

    const/16 v6, 0x8

    .line 23018
    iget-object v7, v1, Lo/isSuccess;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1110
    iget-object v2, p0, Lo/buildTypeface;->read:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/isSuccess;->asInterface(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lo/isSuccess;->read()Ljava/lang/String;

    move-result-object v10

    move v8, v3

    invoke-virtual/range {v5 .. v10}, Lo/requestFont;->asInterface(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1111
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    if-nez v3, :cond_192

    .line 24152
    iput-boolean v0, p0, Lo/buildTypeface;->write:Z

    .line 1115
    :cond_192
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1116
    sget-object p1, Lo/buildTypeface;->asBinder:Lo/buildTypeface;

    iget-object p1, p1, Lo/buildTypeface;->RemoteActionCompatParcelizer:Lo/requestFont;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 p1, -0x1

    .line 1117
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 p1, 0x5dc

    .line 1118
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1119
    sget-object p1, Lo/buildTypeface;->asBinder:Lo/buildTypeface;

    iget-object p1, p1, Lo/buildTypeface;->RemoteActionCompatParcelizer:Lo/requestFont;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1120
    sget-object p1, Lo/buildTypeface;->asBinder:Lo/buildTypeface;

    iget-object p1, p1, Lo/buildTypeface;->RemoteActionCompatParcelizer:Lo/requestFont;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1c5
    return-void
.end method

###### Class kotlin.buildTypeface.AnonymousClass2 (o.buildTypeface$2)
.class public final Lo/buildTypeface$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/UserHandleCompatApi24Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/buildTypeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1014
    sget-object p0, Lo/buildTypeface;->asBinder:Lo/buildTypeface;

    .line 2014
    iget-object p0, p0, Lo/buildTypeface;->asInterface:Ljava/lang/StringBuilder;

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
