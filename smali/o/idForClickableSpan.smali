###### Class kotlin.idForClickableSpan (o.idForClickableSpan)
.class public final Lo/idForClickableSpan;
.super Lo/isRequestFromAccessibilityTool$read;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Lo/isRequestFromAccessibilityTool$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/reflect/Type;)Lo/isRequestFromAccessibilityTool;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lo/isRequestFromAccessibilityTool<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 52
    const-class p0, Ljava/lang/String;

    if-eq p1, p0, :cond_46

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_46

    const-class p0, Ljava/lang/Boolean;

    if-eq p1, p0, :cond_46

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_46

    const-class p0, Ljava/lang/Byte;

    if-eq p1, p0, :cond_46

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_46

    const-class p0, Ljava/lang/Character;

    if-eq p1, p0, :cond_46

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_46

    const-class p0, Ljava/lang/Double;

    if-eq p1, p0, :cond_46

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_46

    const-class p0, Ljava/lang/Float;

    if-eq p1, p0, :cond_46

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_46

    const-class p0, Ljava/lang/Integer;

    if-eq p1, p0, :cond_46

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_46

    const-class p0, Ljava/lang/Long;

    if-eq p1, p0, :cond_46

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_46

    const-class p0, Ljava/lang/Short;

    if-eq p1, p0, :cond_46

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_46
    sget-object p0, Lo/obtain;->RemoteActionCompatParcelizer:Lo/obtain;

    return-object p0
.end method

.method public final read(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/onTouchExplorationStateChanged;)Lo/isRequestFromAccessibilityTool;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/onTouchExplorationStateChanged;",
            ")",
            "Lo/isRequestFromAccessibilityTool<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 77
    const-class p0, Ljava/lang/String;

    if-ne p1, p0, :cond_7

    .line 78
    sget-object p0, Lo/getOrCreateSpansFromViewTags$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/getOrCreateSpansFromViewTags$AudioAttributesImplApi21Parcelizer;

    return-object p0

    .line 80
    :cond_7
    const-class p0, Ljava/lang/Boolean;

    if-eq p1, p0, :cond_5e

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_5e

    .line 83
    const-class p0, Ljava/lang/Byte;

    if-eq p1, p0, :cond_5b

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_5b

    .line 86
    const-class p0, Ljava/lang/Character;

    if-eq p1, p0, :cond_58

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_58

    .line 89
    const-class p0, Ljava/lang/Double;

    if-eq p1, p0, :cond_55

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_55

    .line 92
    const-class p0, Ljava/lang/Float;

    if-eq p1, p0, :cond_52

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_52

    .line 95
    const-class p0, Ljava/lang/Integer;

    if-eq p1, p0, :cond_4f

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_4f

    .line 98
    const-class p0, Ljava/lang/Long;

    if-eq p1, p0, :cond_4c

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_4c

    .line 101
    const-class p0, Ljava/lang/Short;

    if-eq p1, p0, :cond_49

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_49

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_49
    sget-object p0, Lo/getOrCreateSpansFromViewTags$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/getOrCreateSpansFromViewTags$AudioAttributesImplApi26Parcelizer;

    return-object p0

    .line 99
    :cond_4c
    sget-object p0, Lo/getOrCreateSpansFromViewTags$AudioAttributesCompatParcelizer;->onTransact:Lo/getOrCreateSpansFromViewTags$AudioAttributesCompatParcelizer;

    return-object p0

    .line 96
    :cond_4f
    sget-object p0, Lo/getOrCreateSpansFromViewTags$IconCompatParcelizer;->read:Lo/getOrCreateSpansFromViewTags$IconCompatParcelizer;

    return-object p0

    .line 93
    :cond_52
    sget-object p0, Lo/getOrCreateSpansFromViewTags$asInterface;->asBinder:Lo/getOrCreateSpansFromViewTags$asInterface;

    return-object p0

    .line 90
    :cond_55
    sget-object p0, Lo/getOrCreateSpansFromViewTags$read;->RemoteActionCompatParcelizer:Lo/getOrCreateSpansFromViewTags$read;

    return-object p0

    .line 87
    :cond_58
    sget-object p0, Lo/getOrCreateSpansFromViewTags$onTransact;->onTransact:Lo/getOrCreateSpansFromViewTags$onTransact;

    return-object p0

    .line 84
    :cond_5b
    sget-object p0, Lo/getOrCreateSpansFromViewTags$asBinder;->asBinder:Lo/getOrCreateSpansFromViewTags$asBinder;

    return-object p0

    .line 81
    :cond_5e
    sget-object p0, Lo/getOrCreateSpansFromViewTags$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getOrCreateSpansFromViewTags$RemoteActionCompatParcelizer;

    return-object p0
.end method
