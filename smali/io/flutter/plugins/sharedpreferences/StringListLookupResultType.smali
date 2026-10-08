###### Class io.flutter.plugins.sharedpreferences.StringListLookupResultType (io.flutter.plugins.sharedpreferences.StringListLookupResultType)
.class public final enum Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "raw",
        "I",
        "getRaw",
        "()I",
        "Companion",
        "PLATFORM_ENCODED",
        "JSON_ENCODED",
        "UNEXPECTED_STRING"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

.field public static final Companion:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion;

.field public static final enum JSON_ENCODED:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

.field public static final enum PLATFORM_ENCODED:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

.field public static final enum UNEXPECTED_STRING:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
    .registers 3

    .line 65354
    sget-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->PLATFORM_ENCODED:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    sget-object v1, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->JSON_ENCODED:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    sget-object v2, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->UNEXPECTED_STRING:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    filled-new-array {v0, v1, v2}, [Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 49
    new-instance v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    const-string v1, "PLATFORM_ENCODED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->PLATFORM_ENCODED:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    .line 51
    new-instance v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    const-string v1, "JSON_ENCODED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->JSON_ENCODED:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    .line 53
    new-instance v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    const-string v1, "UNEXPECTED_STRING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->UNEXPECTED_STRING:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->$values()[Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->$VALUES:[Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->Companion:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->raw:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
    .registers 2

    .line 65352
    const-class v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
    .registers 1

    .line 65351
    sget-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->$VALUES:[Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .registers 1

    .line 47
    iget p0, p0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->raw:I

    return p0
.end method

###### Class io.flutter.plugins.sharedpreferences.StringListLookupResultType.Companion (io.flutter.plugins.sharedpreferences.StringListLookupResultType$Companion)
.class public final Lio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;",
        "ofRaw",
        "(I)Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final ofRaw(I)Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
    .registers 6

    .line 57
    invoke-static {}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->values()[Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    move-result-object p0

    .line 577
    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_14

    aget-object v2, p0, v1

    .line 57
    invoke-virtual {v2}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->getRaw()I

    move-result v3

    if-ne v3, p1, :cond_11

    return-object v2

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method
