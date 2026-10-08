###### Class kotlin.translationXBy (o.translationXBy)
.class public Lo/translationXBy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field private static asBinder:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/translationXBy;->asBinder:Ljava/util/Map;

    sget-object v1, Lo/frameworkSet;->asBinder:Lo/isImportantForAccessibility;

    const-string v2, "E-A"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/translationXBy;->asBinder:Ljava/util/Map;

    sget-object v1, Lo/frameworkSet;->asInterface:Lo/isImportantForAccessibility;

    const-string v2, "E-B"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/translationXBy;->asBinder:Ljava/util/Map;

    sget-object v1, Lo/frameworkSet;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    const-string v2, "E-C"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/translationXBy;->asBinder:Ljava/util/Map;

    sget-object v1, Lo/frameworkSet;->AudioAttributesImplApi26Parcelizer:Lo/isImportantForAccessibility;

    const-string v2, "E-D"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/translationXBy;->asBinder:Ljava/util/Map;

    sget-object v1, Lo/ViewCompatScrollIndicators;->read:Lo/isImportantForAccessibility;

    const-string v2, "Param-Z"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
