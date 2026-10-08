###### Class kotlin.lerp (o.lerp)
.class public final Lo/lerp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/skip;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/readCerts;)Lo/FontResourcesParserCompatFamilyResourceEntry;
    .registers 12

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    iget-object v0, p1, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 178
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/pushDynamicShortcut;

    .line 2023
    iget-object p0, v0, Lo/pushDynamicShortcut;->onTransact:Landroid/content/Context;

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "amplitude-identify-intercept-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3026
    iget-object v2, v0, Lo/pushDynamicShortcut;->MediaDescriptionCompat:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 180
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 4026
    iget-object v4, v0, Lo/pushDynamicShortcut;->MediaDescriptionCompat:Ljava/lang/String;

    .line 5029
    iget-object p0, v0, Lo/pushDynamicShortcut;->MediaSessionCompatResultReceiverWrapper:Lo/FontResourcesParserCompatFetchStrategy;

    .line 186
    invoke-interface {p0, p1}, Lo/FontResourcesParserCompatFetchStrategy;->RemoteActionCompatParcelizer(Lo/readCerts;)Lo/willDraw;

    move-result-object v5

    .line 187
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    sget-object p0, Lo/ColorStateListInflaterCompat;->INSTANCE:Lo/ColorStateListInflaterCompat;

    invoke-static {v0}, Lo/ColorStateListInflaterCompat;->asInterface(Lo/pushDynamicShortcut;)Ljava/io/File;

    move-result-object v7

    .line 6075
    iget-object v8, p1, Lo/readCerts;->write:Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;

    .line 190
    new-instance v9, Lo/linearized;

    invoke-direct {v9, p1}, Lo/linearized;-><init>(Lo/readCerts;)V

    .line 184
    new-instance p0, Lo/createFromXml;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lo/createFromXml;-><init>(Ljava/lang/String;Lo/willDraw;Landroid/content/SharedPreferences;Ljava/io/File;Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;)V

    check-cast p0, Lo/FontResourcesParserCompatFamilyResourceEntry;

    return-object p0
.end method

###### Class kotlin.linearized (o.linearized)
.class public final synthetic Lo/linearized;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;


# instance fields
.field private synthetic read:Lo/readCerts;


# direct methods
.method public synthetic constructor <init>(Lo/readCerts;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/linearized;->read:Lo/readCerts;

    return-void
.end method


# virtual methods
.method public final asInterface()Lo/getResourceId;
    .registers 2

    .line 0
    iget-object p0, p0, Lo/linearized;->read:Lo/readCerts;

    .line 1000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3079
    iget-object p0, p0, Lo/readCerts;->AudioAttributesImplApi21Parcelizer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getResourceId;

    return-object p0
.end method
