###### Class kotlin.lStarFromInt (o.lStarFromInt)
.class public final Lo/lStarFromInt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/skip;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 151
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

    .line 157
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/pushDynamicShortcut;

    .line 158
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "amplitude-events-"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2026
    iget-object v1, v0, Lo/pushDynamicShortcut;->MediaDescriptionCompat:Ljava/lang/String;

    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3023
    iget-object v1, v0, Lo/pushDynamicShortcut;->onTransact:Landroid/content/Context;

    const/4 v2, 0x0

    .line 160
    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 4026
    iget-object v4, v0, Lo/pushDynamicShortcut;->MediaDescriptionCompat:Ljava/lang/String;

    .line 5029
    iget-object p0, v0, Lo/pushDynamicShortcut;->MediaSessionCompatResultReceiverWrapper:Lo/FontResourcesParserCompatFetchStrategy;

    .line 163
    invoke-interface {p0, p1}, Lo/FontResourcesParserCompatFetchStrategy;->RemoteActionCompatParcelizer(Lo/readCerts;)Lo/willDraw;

    move-result-object v5

    .line 164
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    sget-object p0, Lo/ColorStateListInflaterCompat;->INSTANCE:Lo/ColorStateListInflaterCompat;

    invoke-static {v0}, Lo/ColorStateListInflaterCompat;->asBinder(Lo/pushDynamicShortcut;)Ljava/io/File;

    move-result-object v7

    .line 6075
    iget-object v8, p1, Lo/readCerts;->write:Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;

    .line 167
    new-instance v9, Lo/lStarFromY;

    invoke-direct {v9, p1}, Lo/lStarFromY;-><init>(Lo/readCerts;)V

    .line 161
    new-instance p0, Lo/createFromXml;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lo/createFromXml;-><init>(Ljava/lang/String;Lo/willDraw;Landroid/content/SharedPreferences;Ljava/io/File;Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;)V

    check-cast p0, Lo/FontResourcesParserCompatFamilyResourceEntry;

    return-object p0
.end method

###### Class kotlin.lStarFromY (o.lStarFromY)
.class public final synthetic Lo/lStarFromY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;


# instance fields
.field private synthetic asBinder:Lo/readCerts;


# direct methods
.method public synthetic constructor <init>(Lo/readCerts;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lStarFromY;->asBinder:Lo/readCerts;

    return-void
.end method


# virtual methods
.method public final asInterface()Lo/getResourceId;
    .registers 2

    .line 0
    iget-object p0, p0, Lo/lStarFromY;->asBinder:Lo/readCerts;

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
